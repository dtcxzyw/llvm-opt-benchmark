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
  %3 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_mutex_t_class, i64 32), align 8
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
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_mutex_t_class, i64 40), align 8
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
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #13
  %9 = load volatile i8, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %11 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #13
  %12 = load volatile i8, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %7
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  %14 = load i32, ptr @pmix_globals, align 8
  %15 = icmp slt i32 %14, 1
  store volatile i8 0, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %16 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 168)) #13
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #13
  br i1 %15, label %134, label %18

18:                                               ; preds = %._crit_edge
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_rshift_caddy_t_class, i64 56), align 8
  %20 = tail call noalias noundef ptr @malloc(i64 noundef %19) #17
  %21 = load i32, ptr @pmix_class_init_epoch, align 4
  %22 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_rshift_caddy_t_class, i64 32), align 8
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
  %31 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_rshift_caddy_t_class, i64 40), align 8
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
  %.not.i80 = icmp eq ptr %60, null
  br i1 %.not.i80, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %52
  %61 = getelementptr inbounds i8, ptr %20, i64 96
  %62 = load ptr, ptr %61, align 8
  %.not79 = icmp eq ptr %62, null
  br i1 %.not79, label %65, label %63

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
  %.not77 = icmp eq ptr %5, null
  br i1 %.not77, label %86, label %72

72:                                               ; preds = %67
  %73 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 760), align 8
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
  %84 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 376), align 8
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
  br i1 %102, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %93
  %103 = getelementptr inbounds i8, ptr %20, i64 424
  br label %104

104:                                              ; preds = %.lr.ph89, %104
  %105 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %103, ptr noundef nonnull %98) #13
  %106 = load volatile i8, ptr %100, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %104, label %._crit_edge90, !llvm.loop !8

._crit_edge90:                                    ; preds = %104, %93
  fence acquire
  %108 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %98) #13
  %109 = getelementptr inbounds i8, ptr %20, i64 480
  %110 = load i32, ptr %109, align 8
  %111 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #13
  %112 = icmp eq i32 %111, 35
  br i1 %112, label %113, label %115

113:                                              ; preds = %._crit_edge90
  %114 = tail call ptr @__errno_location() #14
  store i32 35, ptr %114, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

115:                                              ; preds = %._crit_edge90
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
  %.not78 = icmp eq ptr %130, null
  br i1 %.not78, label %133, label %131

131:                                              ; preds = %pmix_obj_run_destructors.exit86
  %132 = getelementptr inbounds i8, ptr %20, i64 56
  tail call void %130(ptr noundef nonnull %132, ptr noundef nonnull %20) #13
  br label %134

133:                                              ; preds = %pmix_obj_run_destructors.exit86
  tail call void @free(ptr noundef nonnull %20) #13
  br label %134

134:                                              ; preds = %._crit_edge, %80, %115, %133, %131, %46, %65, %63
  %.069 = phi i32 [ -32, %63 ], [ -32, %65 ], [ -32, %46 ], [ 0, %80 ], [ %110, %115 ], [ %110, %133 ], [ %110, %131 ], [ -31, %._crit_edge ]
  ret i32 %.069
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
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond620 = icmp ult i32 %6, 64
  br i1 %or.cond620, label %7, label %17

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4)) #13
  %14 = getelementptr inbounds i8, ptr %2, i64 552
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.6, ptr noundef %13, i32 noundef %16) #13
  br label %17

17:                                               ; preds = %3, %7, %12
  %18 = load i32, ptr @pmix_class_init_epoch, align 4
  %19 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 32), align 8
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
  %25 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 40), align 8
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
  %.not581 = icmp eq ptr %31, null
  br i1 %.not581, label %.loopexit744, label %.preheader

.preheader:                                       ; preds = %pmix_obj_run_constructors.exit
  %32 = getelementptr inbounds i8, ptr %2, i64 552
  %33 = load i64, ptr %32, align 8
  %.not788 = icmp eq i64 %33, 0
  br i1 %.not788, label %.loopexit744, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %34 = getelementptr inbounds i8, ptr %5, i64 120
  %35 = getelementptr inbounds i8, ptr %5, i64 248
  %36 = getelementptr inbounds i8, ptr %5, i64 264
  %37 = getelementptr inbounds i8, ptr %2, i64 560
  %38 = getelementptr inbounds i8, ptr %2, i64 568
  br label %39

39:                                               ; preds = %.lr.ph, %200
  %.1770 = phi i64 [ 0, %.lr.ph ], [ %.2, %200 ]
  %.1503769 = phi ptr [ null, %.lr.ph ], [ %.2504, %200 ]
  %.1506768 = phi i8 [ 0, %.lr.ph ], [ %.2507, %200 ]
  %.1509767 = phi ptr [ null, %.lr.ph ], [ %.2510, %200 ]
  %.1512766 = phi i8 [ 0, %.lr.ph ], [ %.2513, %200 ]
  %.1517765 = phi i8 [ 0, %.lr.ph ], [ %.2518, %200 ]
  %.1520764 = phi i8 [ 0, %.lr.ph ], [ %.2521, %200 ]
  %.1523763 = phi ptr [ null, %.lr.ph ], [ %.2524, %200 ]
  %.1526762 = phi ptr [ null, %.lr.ph ], [ %.2527, %200 ]
  %.1529761 = phi i8 [ 0, %.lr.ph ], [ %.2530, %200 ]
  %.0536760 = phi i64 [ 0, %.lr.ph ], [ %201, %200 ]
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr inbounds %struct.pmix_info, ptr %40, i64 %.0536760
  %42 = call zeroext i1 @PMIx_Check_key(ptr noundef %41, ptr noundef nonnull @.str.7) #13
  %43 = load ptr, ptr %30, align 8
  %44 = getelementptr inbounds %struct.pmix_info, ptr %43, i64 %.0536760
  br i1 %42, label %45, label %49

45:                                               ; preds = %39
  %46 = call i32 @PMIx_Info_true(ptr noundef %44) #13
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i8
  br label %200

49:                                               ; preds = %39
  %50 = call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef nonnull @.str.8) #13
  %51 = load ptr, ptr %30, align 8
  %52 = getelementptr inbounds %struct.pmix_info, ptr %51, i64 %.0536760
  br i1 %50, label %53, label %57

53:                                               ; preds = %49
  %54 = call i32 @PMIx_Info_true(ptr noundef %52) #13
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i8
  br label %200

57:                                               ; preds = %49
  %58 = call zeroext i1 @PMIx_Check_key(ptr noundef %52, ptr noundef nonnull @.str.9) #13
  %59 = load ptr, ptr %30, align 8
  %60 = getelementptr inbounds %struct.pmix_info, ptr %59, i64 %.0536760
  br i1 %58, label %61, label %64

61:                                               ; preds = %57
  %62 = call i32 @PMIx_Info_true(ptr noundef %60) #13
  %63 = icmp eq i32 %62, 0
  %spec.select = select i1 %63, i8 16, i8 %.1529761
  br label %200

64:                                               ; preds = %57
  %65 = call zeroext i1 @PMIx_Check_key(ptr noundef %60, ptr noundef nonnull @.str.10) #13
  %66 = load ptr, ptr %30, align 8
  %67 = getelementptr inbounds %struct.pmix_info, ptr %66, i64 %.0536760
  br i1 %65, label %68, label %71

68:                                               ; preds = %64
  %69 = call i32 @PMIx_Info_true(ptr noundef %67) #13
  %70 = icmp eq i32 %69, 0
  %spec.select621 = select i1 %70, i8 32, i8 %.1529761
  br label %200

71:                                               ; preds = %64
  %72 = call zeroext i1 @PMIx_Check_key(ptr noundef %67, ptr noundef nonnull @.str.11) #13
  %73 = load ptr, ptr %30, align 8
  br i1 %72, label %74, label %77

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.pmix_info, ptr %73, i64 %.0536760, i32 2, i32 1
  %76 = load ptr, ptr %75, align 8
  br label %200

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.pmix_info, ptr %73, i64 %.0536760
  %79 = call zeroext i1 @PMIx_Check_key(ptr noundef %78, ptr noundef nonnull @.str.12) #13
  %80 = load ptr, ptr %30, align 8
  br i1 %79, label %81, label %84

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.pmix_info, ptr %80, i64 %.0536760, i32 2, i32 1
  %83 = load ptr, ptr %82, align 8
  br label %200

84:                                               ; preds = %77
  %85 = getelementptr inbounds %struct.pmix_info, ptr %80, i64 %.0536760
  %86 = call zeroext i1 @PMIx_Check_key(ptr noundef %85, ptr noundef nonnull @.str.13) #13
  %87 = load ptr, ptr %30, align 8
  %88 = getelementptr inbounds %struct.pmix_info, ptr %87, i64 %.0536760
  br i1 %86, label %89, label %92

89:                                               ; preds = %84
  %90 = call i32 @PMIx_Info_true(ptr noundef %88) #13
  %91 = icmp eq i32 %90, 0
  %spec.select622 = select i1 %91, i8 1, i8 %.1529761
  br label %200

92:                                               ; preds = %84
  %93 = call zeroext i1 @PMIx_Check_key(ptr noundef %88, ptr noundef nonnull @.str.14) #13
  %94 = load ptr, ptr %30, align 8
  %95 = getelementptr inbounds %struct.pmix_info, ptr %94, i64 %.0536760
  br i1 %93, label %96, label %99

96:                                               ; preds = %92
  %97 = call i32 @PMIx_Info_true(ptr noundef %95) #13
  %98 = icmp eq i32 %97, 0
  %spec.select623 = select i1 %98, i8 2, i8 %.1529761
  br label %200

99:                                               ; preds = %92
  %100 = call zeroext i1 @PMIx_Check_key(ptr noundef %95, ptr noundef nonnull @.str.15) #13
  %101 = load ptr, ptr %30, align 8
  br i1 %100, label %102, label %105

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.pmix_info, ptr %101, i64 %.0536760, i32 2, i32 1
  %104 = load ptr, ptr %103, align 8
  br label %200

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct.pmix_info, ptr %101, i64 %.0536760
  %107 = call zeroext i1 @PMIx_Check_key(ptr noundef %106, ptr noundef nonnull @.str.16) #13
  %108 = load ptr, ptr %30, align 8
  br i1 %107, label %109, label %112

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.pmix_info, ptr %108, i64 %.0536760, i32 2, i32 1
  %111 = load ptr, ptr %110, align 8
  br label %200

112:                                              ; preds = %105
  %113 = getelementptr inbounds %struct.pmix_info, ptr %108, i64 %.0536760
  %114 = call zeroext i1 @PMIx_Check_key(ptr noundef %113, ptr noundef nonnull @.str.17) #13
  %115 = load ptr, ptr %30, align 8
  br i1 %114, label %116, label %119

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.pmix_info, ptr %115, i64 %.0536760, i32 2, i32 1
  %118 = load i8, ptr %117, align 8
  br label %200

119:                                              ; preds = %112
  %120 = getelementptr inbounds %struct.pmix_info, ptr %115, i64 %.0536760
  %121 = call zeroext i1 @PMIx_Check_key(ptr noundef %120, ptr noundef nonnull @.str.18) #13
  %122 = load ptr, ptr %30, align 8
  br i1 %121, label %123, label %138

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.pmix_info, ptr %122, i64 %.0536760, i32 2
  %125 = load i16, ptr %124, align 8
  switch i16 %125, label %.thread [
    i16 39, label %126
    i16 22, label %135
  ]

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not614 = icmp eq ptr %128, null
  br i1 %.not614, label %.thread, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %128, i64 16
  %131 = load ptr, ptr %130, align 8
  %.not615 = icmp eq ptr %131, null
  br i1 %.not615, label %.thread, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %128, i64 8
  %134 = load i64, ptr %133, align 8
  br label %200

135:                                              ; preds = %123
  %136 = getelementptr inbounds i8, ptr %124, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not616 = icmp eq ptr %137, null
  br i1 %.not616, label %.thread, label %200

138:                                              ; preds = %119
  %139 = getelementptr inbounds %struct.pmix_info, ptr %122, i64 %.0536760
  %140 = call zeroext i1 @PMIx_Check_key(ptr noundef %139, ptr noundef nonnull @.str.19) #13
  %141 = load ptr, ptr %30, align 8
  br i1 %140, label %142, label %156

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.pmix_info, ptr %141, i64 %.0536760, i32 2, i32 1
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %37, align 8
  store i64 1, ptr %38, align 8
  %145 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_info_caddy_t_class)
  %146 = load ptr, ptr %30, align 8
  %147 = getelementptr inbounds %struct.pmix_info, ptr %146, i64 %.0536760
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
  %157 = getelementptr inbounds %struct.pmix_info, ptr %141, i64 %.0536760
  %158 = call zeroext i1 @PMIx_Check_key(ptr noundef %157, ptr noundef nonnull @.str.20) #13
  %159 = load ptr, ptr %30, align 8
  br i1 %158, label %160, label %179

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.pmix_info, ptr %159, i64 %.0536760, i32 2, i32 1
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
  %170 = getelementptr inbounds %struct.pmix_info, ptr %169, i64 %.0536760
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
  %180 = getelementptr inbounds %struct.pmix_info, ptr %159, i64 %.0536760
  %181 = call zeroext i1 @PMIx_Check_key(ptr noundef %180, ptr noundef nonnull @.str.21) #13
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = load ptr, ptr %30, align 8
  %184 = getelementptr inbounds %struct.pmix_info, ptr %183, i64 %.0536760
  %185 = call i32 @PMIx_Info_true(ptr noundef %184) #13
  %186 = icmp eq i32 %185, 0
  %187 = zext i1 %186 to i8
  br label %200

188:                                              ; preds = %179
  %189 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_info_caddy_t_class)
  %190 = load ptr, ptr %30, align 8
  %191 = getelementptr inbounds %struct.pmix_info, ptr %190, i64 %.0536760
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
  %.2530 = phi i8 [ 64, %45 ], [ -128, %53 ], [ %.1529761, %74 ], [ %.1529761, %81 ], [ 4, %102 ], [ 8, %109 ], [ %.1529761, %116 ], [ %.1529761, %132 ], [ %.1529761, %142 ], [ %.1529761, %160 ], [ %.1529761, %182 ], [ %.1529761, %188 ], [ %spec.select, %61 ], [ %spec.select621, %68 ], [ %spec.select622, %89 ], [ %spec.select623, %96 ], [ %.1529761, %135 ]
  %.2527 = phi ptr [ %.1526762, %45 ], [ %.1526762, %53 ], [ %76, %74 ], [ %.1526762, %81 ], [ %.1526762, %102 ], [ %.1526762, %109 ], [ %.1526762, %116 ], [ %.1526762, %132 ], [ %.1526762, %142 ], [ %.1526762, %160 ], [ %.1526762, %182 ], [ %.1526762, %188 ], [ %.1526762, %61 ], [ %.1526762, %68 ], [ %.1526762, %89 ], [ %.1526762, %96 ], [ %.1526762, %135 ]
  %.2524 = phi ptr [ %.1523763, %45 ], [ %.1523763, %53 ], [ %.1523763, %74 ], [ %.1523763, %81 ], [ %104, %102 ], [ %111, %109 ], [ %.1523763, %116 ], [ %.1523763, %132 ], [ %.1523763, %142 ], [ %.1523763, %160 ], [ %.1523763, %182 ], [ %.1523763, %188 ], [ %.1523763, %61 ], [ %.1523763, %68 ], [ %.1523763, %89 ], [ %.1523763, %96 ], [ %.1523763, %135 ]
  %.2521 = phi i8 [ %48, %45 ], [ %.1520764, %53 ], [ %.1520764, %74 ], [ %.1520764, %81 ], [ %.1520764, %102 ], [ %.1520764, %109 ], [ %.1520764, %116 ], [ %.1520764, %132 ], [ %.1520764, %142 ], [ %.1520764, %160 ], [ %.1520764, %182 ], [ %.1520764, %188 ], [ %.1520764, %61 ], [ %.1520764, %68 ], [ %.1520764, %89 ], [ %.1520764, %96 ], [ %.1520764, %135 ]
  %.2518 = phi i8 [ %.1517765, %45 ], [ %56, %53 ], [ %.1517765, %74 ], [ %.1517765, %81 ], [ %.1517765, %102 ], [ %.1517765, %109 ], [ %.1517765, %116 ], [ %.1517765, %132 ], [ %.1517765, %142 ], [ %.1517765, %160 ], [ %.1517765, %182 ], [ %.1517765, %188 ], [ %.1517765, %61 ], [ %.1517765, %68 ], [ %.1517765, %89 ], [ %.1517765, %96 ], [ %.1517765, %135 ]
  %.2513 = phi i8 [ %.1512766, %45 ], [ %.1512766, %53 ], [ %.1512766, %74 ], [ %.1512766, %81 ], [ %.1512766, %102 ], [ %.1512766, %109 ], [ %.1512766, %116 ], [ %.1512766, %132 ], [ %.1512766, %142 ], [ %.1512766, %160 ], [ %187, %182 ], [ %.1512766, %188 ], [ %.1512766, %61 ], [ %.1512766, %68 ], [ %.1512766, %89 ], [ %.1512766, %96 ], [ %.1512766, %135 ]
  %.2510 = phi ptr [ %.1509767, %45 ], [ %.1509767, %53 ], [ %.1509767, %74 ], [ %83, %81 ], [ %.1509767, %102 ], [ %.1509767, %109 ], [ %.1509767, %116 ], [ %.1509767, %132 ], [ %.1509767, %142 ], [ %.1509767, %160 ], [ %.1509767, %182 ], [ %.1509767, %188 ], [ %.1509767, %61 ], [ %.1509767, %68 ], [ %.1509767, %89 ], [ %.1509767, %96 ], [ %.1509767, %135 ]
  %.2507 = phi i8 [ %.1506768, %45 ], [ %.1506768, %53 ], [ %.1506768, %74 ], [ %.1506768, %81 ], [ %.1506768, %102 ], [ %.1506768, %109 ], [ %118, %116 ], [ %.1506768, %132 ], [ %.1506768, %142 ], [ %.1506768, %160 ], [ %.1506768, %182 ], [ %.1506768, %188 ], [ %.1506768, %61 ], [ %.1506768, %68 ], [ %.1506768, %89 ], [ %.1506768, %96 ], [ %.1506768, %135 ]
  %.2504 = phi ptr [ %.1503769, %45 ], [ %.1503769, %53 ], [ %.1503769, %74 ], [ %.1503769, %81 ], [ %.1503769, %102 ], [ %.1503769, %109 ], [ %.1503769, %116 ], [ %131, %132 ], [ %.1503769, %142 ], [ %.1503769, %160 ], [ %.1503769, %182 ], [ %.1503769, %188 ], [ %.1503769, %61 ], [ %.1503769, %68 ], [ %.1503769, %89 ], [ %.1503769, %96 ], [ %137, %135 ]
  %.2 = phi i64 [ %.1770, %45 ], [ %.1770, %53 ], [ %.1770, %74 ], [ %.1770, %81 ], [ %.1770, %102 ], [ %.1770, %109 ], [ %.1770, %116 ], [ %134, %132 ], [ %.1770, %142 ], [ %.1770, %160 ], [ %.1770, %182 ], [ %.1770, %188 ], [ %.1770, %61 ], [ %.1770, %68 ], [ %.1770, %89 ], [ %.1770, %96 ], [ 1, %135 ]
  %201 = add nuw i64 %.0536760, 1
  %202 = load i64, ptr %32, align 8
  %203 = icmp ult i64 %201, %202
  br i1 %203, label %39, label %.loopexit744.loopexit, !llvm.loop !9

.loopexit744.loopexit:                            ; preds = %200
  %204 = trunc nuw i8 %.2518 to i1
  %205 = and i8 %.2513, 1
  br label %.loopexit744

.loopexit744:                                     ; preds = %.loopexit744.loopexit, %.preheader, %pmix_obj_run_constructors.exit
  %.0528 = phi i8 [ 0, %pmix_obj_run_constructors.exit ], [ 0, %.preheader ], [ %.2530, %.loopexit744.loopexit ]
  %.0525 = phi ptr [ null, %pmix_obj_run_constructors.exit ], [ null, %.preheader ], [ %.2527, %.loopexit744.loopexit ]
  %.0522 = phi ptr [ null, %pmix_obj_run_constructors.exit ], [ null, %.preheader ], [ %.2524, %.loopexit744.loopexit ]
  %.0519 = phi i8 [ 0, %pmix_obj_run_constructors.exit ], [ 0, %.preheader ], [ %.2521, %.loopexit744.loopexit ]
  %.0516 = phi i1 [ false, %pmix_obj_run_constructors.exit ], [ false, %.preheader ], [ %204, %.loopexit744.loopexit ]
  %.0511 = phi i8 [ 0, %pmix_obj_run_constructors.exit ], [ 0, %.preheader ], [ %205, %.loopexit744.loopexit ]
  %.0508 = phi ptr [ null, %pmix_obj_run_constructors.exit ], [ null, %.preheader ], [ %.2510, %.loopexit744.loopexit ]
  %.0505 = phi i8 [ 0, %pmix_obj_run_constructors.exit ], [ 0, %.preheader ], [ %.2507, %.loopexit744.loopexit ]
  %.0502 = phi ptr [ null, %pmix_obj_run_constructors.exit ], [ null, %.preheader ], [ %.2504, %.loopexit744.loopexit ]
  %.0 = phi i64 [ 0, %pmix_obj_run_constructors.exit ], [ 0, %.preheader ], [ %.2, %.loopexit744.loopexit ]
  %206 = getelementptr inbounds i8, ptr %2, i64 536
  %207 = load i64, ptr %206, align 8
  %.not789 = icmp eq i64 %207, 0
  br i1 %.not789, label %.loopexit, label %.lr.ph781

.lr.ph781:                                        ; preds = %.loopexit744
  %208 = getelementptr inbounds i8, ptr %2, i64 528
  %209 = load ptr, ptr %208, align 8
  br label %212

210:                                              ; preds = %212
  %211 = add nuw i64 %.1537780, 1
  %exitcond.not = icmp eq i64 %211, %207
  br i1 %exitcond.not, label %.loopexit, label %212, !llvm.loop !10

212:                                              ; preds = %.lr.ph781, %210
  %.1537780 = phi i64 [ 0, %.lr.ph781 ], [ %211, %210 ]
  %213 = getelementptr inbounds i32, ptr %209, i64 %.1537780
  %214 = load i32, ptr %213, align 4
  %215 = add i32 %214, 330
  %or.cond624 = icmp ult i32 %215, 101
  br i1 %or.cond624, label %216, label %210

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %2, i64 497
  store i8 1, ptr %217, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %210, %.loopexit744, %216
  %218 = trunc nuw i8 %.0519 to i1
  br i1 %218, label %.critedge, label %219

219:                                              ; preds = %.loopexit
  br i1 %.0516, label %.critedge._crit_edge, label %357

.critedge:                                        ; preds = %.loopexit
  %.old = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 528), align 8
  %.not600.old = icmp eq ptr %.old, null
  br i1 %.not600.old, label %.critedge._crit_edge, label %.thread

.critedge._crit_edge:                             ; preds = %.critedge, %219
  %.pre-phi = phi i1 [ true, %219 ], [ %.0516, %.critedge ]
  %220 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 536), align 8
  %.not601 = icmp ne ptr %220, null
  %or.cond629.not = select i1 %.pre-phi, i1 %.not601, i1 false
  br i1 %or.cond629.not, label %.thread, label %221

221:                                              ; preds = %.critedge._crit_edge
  %222 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_event_hdlr_t_class, i64 56), align 8
  %223 = call noalias noundef ptr @malloc(i64 noundef %222) #17
  %224 = load i32, ptr @pmix_class_init_epoch, align 4
  %225 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_event_hdlr_t_class, i64 32), align 8
  %.not.i633 = icmp eq i32 %224, %225
  br i1 %.not.i633, label %227, label %226

226:                                              ; preds = %221
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_hdlr_t_class) #13
  br label %227

227:                                              ; preds = %226, %221
  %.not22.i = icmp eq ptr %223, null
  br i1 %.not22.i, label %.thread, label %228

228:                                              ; preds = %227
  %229 = call i32 @pthread_mutex_init(ptr noundef nonnull %223, ptr noundef null) #13
  %230 = getelementptr inbounds i8, ptr %223, i64 40
  store ptr @pmix_event_hdlr_t_class, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %223, i64 48
  store i32 1, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %223, i64 56
  %233 = getelementptr inbounds i8, ptr %223, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %232, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %233, i8 0, i64 24, i1 false)
  %234 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_event_hdlr_t_class, i64 40), align 8
  %235 = load ptr, ptr %234, align 8
  %.not6.i.i = icmp eq ptr %235, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread730, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %228, %.lr.ph.i.i
  %236 = phi ptr [ %238, %.lr.ph.i.i ], [ %235, %228 ]
  %.07.i.i = phi ptr [ %237, %.lr.ph.i.i ], [ %234, %228 ]
  call void %236(ptr noundef nonnull %223) #13
  %237 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %238 = load ptr, ptr %237, align 8
  %.not.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread730, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.thread730:                  ; preds = %.lr.ph.i.i, %228
  %.not602 = icmp eq ptr %.0525, null
  br i1 %.not602, label %242, label %239

239:                                              ; preds = %pmix_obj_new_tma.exit.thread730
  %240 = call noalias ptr @strdup(ptr noundef nonnull %.0525) #13
  %241 = getelementptr inbounds i8, ptr %223, i64 144
  store ptr %240, ptr %241, align 8
  br label %242

242:                                              ; preds = %239, %pmix_obj_new_tma.exit.thread730
  %243 = getelementptr inbounds i8, ptr %223, i64 161
  store i8 %.0511, ptr %243, align 1
  %244 = getelementptr inbounds i8, ptr %223, i64 160
  store i8 %.0528, ptr %244, align 8
  %245 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 520), align 8
  %246 = getelementptr inbounds i8, ptr %223, i64 152
  store i64 %245, ptr %246, align 8
  %247 = add i64 %245, 1
  store i64 %247, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 520), align 8
  %248 = getelementptr inbounds i8, ptr %223, i64 440
  store i8 %.0505, ptr %248, align 8
  %249 = icmp ne ptr %.0502, null
  %250 = icmp ne i64 %.0, 0
  %or.cond = select i1 %249, i1 %250, i1 false
  br i1 %or.cond, label %251, label %279

251:                                              ; preds = %242
  %252 = getelementptr inbounds i8, ptr %223, i64 456
  store i64 %.0, ptr %252, align 8
  %253 = call ptr @PMIx_Proc_create(i64 noundef %.0) #13
  %254 = getelementptr inbounds i8, ptr %223, i64 448
  store ptr %253, ptr %254, align 8
  %255 = icmp eq ptr %253, null
  br i1 %255, label %256, label %277

256:                                              ; preds = %251
  %257 = call i32 @pthread_mutex_lock(ptr noundef nonnull %223) #13
  %258 = icmp eq i32 %257, 35
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = tail call ptr @__errno_location() #14
  store i32 35, ptr %260, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

261:                                              ; preds = %256
  %262 = load i32, ptr %231, align 8
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %231, align 8
  %264 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %223) #13
  %265 = icmp eq i32 %263, 0
  br i1 %265, label %266, label %.thread

266:                                              ; preds = %261
  %267 = load ptr, ptr %230, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 48
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %269, align 8
  %.not6.i634 = icmp eq ptr %270, null
  br i1 %.not6.i634, label %pmix_obj_run_destructors.exit, label %.lr.ph.i635

.lr.ph.i635:                                      ; preds = %266, %.lr.ph.i635
  %271 = phi ptr [ %273, %.lr.ph.i635 ], [ %270, %266 ]
  %.07.i636 = phi ptr [ %272, %.lr.ph.i635 ], [ %269, %266 ]
  call void %271(ptr noundef %223) #13
  %272 = getelementptr inbounds i8, ptr %.07.i636, i64 8
  %273 = load ptr, ptr %272, align 8
  %.not.i637 = icmp eq ptr %273, null
  br i1 %.not.i637, label %pmix_obj_run_destructors.exit, label %.lr.ph.i635, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i635, %266
  %274 = load ptr, ptr %233, align 8
  %.not613 = icmp eq ptr %274, null
  br i1 %.not613, label %276, label %275

275:                                              ; preds = %pmix_obj_run_destructors.exit
  call void %274(ptr noundef nonnull %232, ptr noundef nonnull %223) #13
  br label %.thread

276:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %223) #13
  br label %.thread

277:                                              ; preds = %251
  %278 = mul i64 %.0, 260
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %253, ptr nonnull align 4 %.0502, i64 %278, i1 false)
  br label %279

279:                                              ; preds = %277, %242
  %280 = getelementptr inbounds i8, ptr %2, i64 560
  %281 = load ptr, ptr %280, align 8
  %.not603 = icmp eq ptr %281, null
  br i1 %.not603, label %315, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds i8, ptr %2, i64 568
  %284 = load i64, ptr %283, align 8
  %.not604 = icmp eq i64 %284, 0
  br i1 %.not604, label %315, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds i8, ptr %223, i64 472
  store i64 %284, ptr %286, align 8
  %287 = call ptr @PMIx_Proc_create(i64 noundef %284) #13
  %288 = getelementptr inbounds i8, ptr %223, i64 464
  store ptr %287, ptr %288, align 8
  %289 = icmp eq ptr %287, null
  br i1 %289, label %290, label %311

290:                                              ; preds = %285
  %291 = call i32 @pthread_mutex_lock(ptr noundef nonnull %223) #13
  %292 = icmp eq i32 %291, 35
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = tail call ptr @__errno_location() #14
  store i32 35, ptr %294, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

295:                                              ; preds = %290
  %296 = load i32, ptr %231, align 8
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %231, align 8
  %298 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %223) #13
  %299 = icmp eq i32 %297, 0
  br i1 %299, label %300, label %.thread

300:                                              ; preds = %295
  %301 = load ptr, ptr %230, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 48
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %303, align 8
  %.not6.i639 = icmp eq ptr %304, null
  br i1 %.not6.i639, label %pmix_obj_run_destructors.exit643, label %.lr.ph.i640

.lr.ph.i640:                                      ; preds = %300, %.lr.ph.i640
  %305 = phi ptr [ %307, %.lr.ph.i640 ], [ %304, %300 ]
  %.07.i641 = phi ptr [ %306, %.lr.ph.i640 ], [ %303, %300 ]
  call void %305(ptr noundef %223) #13
  %306 = getelementptr inbounds i8, ptr %.07.i641, i64 8
  %307 = load ptr, ptr %306, align 8
  %.not.i642 = icmp eq ptr %307, null
  br i1 %.not.i642, label %pmix_obj_run_destructors.exit643, label %.lr.ph.i640, !llvm.loop !6

pmix_obj_run_destructors.exit643:                 ; preds = %.lr.ph.i640, %300
  %308 = load ptr, ptr %233, align 8
  %.not612 = icmp eq ptr %308, null
  br i1 %.not612, label %310, label %309

309:                                              ; preds = %pmix_obj_run_destructors.exit643
  call void %308(ptr noundef nonnull %232, ptr noundef nonnull %223) #13
  br label %.thread

310:                                              ; preds = %pmix_obj_run_destructors.exit643
  call void @free(ptr noundef nonnull %223) #13
  br label %.thread

311:                                              ; preds = %285
  %312 = load ptr, ptr %280, align 8
  %313 = load i64, ptr %283, align 8
  %314 = mul i64 %313, 260
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %287, ptr align 4 %312, i64 %314, i1 false)
  br label %315

315:                                              ; preds = %311, %282, %279
  %316 = getelementptr inbounds i8, ptr %2, i64 576
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %223, i64 480
  store ptr %317, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %223, i64 488
  store ptr %.0508, ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %2, i64 528
  %321 = load ptr, ptr %320, align 8
  %.not605 = icmp eq ptr %321, null
  br i1 %.not605, label %351, label %322

322:                                              ; preds = %315
  %323 = load i64, ptr %206, align 8
  %324 = shl i64 %323, 2
  %325 = call noalias ptr @malloc(i64 noundef %324) #17
  %326 = getelementptr inbounds i8, ptr %223, i64 496
  store ptr %325, ptr %326, align 8
  %327 = icmp eq ptr %325, null
  br i1 %327, label %328, label %349

328:                                              ; preds = %322
  %329 = call i32 @pthread_mutex_lock(ptr noundef nonnull %223) #13
  %330 = icmp eq i32 %329, 35
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = tail call ptr @__errno_location() #14
  store i32 35, ptr %332, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

333:                                              ; preds = %328
  %334 = load i32, ptr %231, align 8
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr %231, align 8
  %336 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %223) #13
  %337 = icmp eq i32 %335, 0
  br i1 %337, label %338, label %.thread

338:                                              ; preds = %333
  %339 = load ptr, ptr %230, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 48
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %341, align 8
  %.not6.i645 = icmp eq ptr %342, null
  br i1 %.not6.i645, label %pmix_obj_run_destructors.exit649, label %.lr.ph.i646

.lr.ph.i646:                                      ; preds = %338, %.lr.ph.i646
  %343 = phi ptr [ %345, %.lr.ph.i646 ], [ %342, %338 ]
  %.07.i647 = phi ptr [ %344, %.lr.ph.i646 ], [ %341, %338 ]
  call void %343(ptr noundef %223) #13
  %344 = getelementptr inbounds i8, ptr %.07.i647, i64 8
  %345 = load ptr, ptr %344, align 8
  %.not.i648 = icmp eq ptr %345, null
  br i1 %.not.i648, label %pmix_obj_run_destructors.exit649, label %.lr.ph.i646, !llvm.loop !6

pmix_obj_run_destructors.exit649:                 ; preds = %.lr.ph.i646, %338
  %346 = load ptr, ptr %233, align 8
  %.not611 = icmp eq ptr %346, null
  br i1 %.not611, label %348, label %347

347:                                              ; preds = %pmix_obj_run_destructors.exit649
  call void %346(ptr noundef nonnull %232, ptr noundef nonnull %223) #13
  br label %.thread

348:                                              ; preds = %pmix_obj_run_destructors.exit649
  call void @free(ptr noundef nonnull %223) #13
  br label %.thread

349:                                              ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %325, ptr nonnull align 4 %321, i64 %324, i1 false)
  %350 = getelementptr inbounds i8, ptr %223, i64 504
  store i64 %323, ptr %350, align 8
  br label %351

351:                                              ; preds = %349, %315
  %. = select i1 %218, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 528), ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 536)
  store ptr %223, ptr %., align 8
  %352 = getelementptr inbounds i8, ptr %2, i64 488
  store i64 %245, ptr %352, align 8
  %353 = getelementptr inbounds i8, ptr %2, i64 504
  store ptr null, ptr %353, align 8
  %354 = getelementptr inbounds i8, ptr %2, i64 512
  store ptr %223, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %2, i64 496
  %356 = and i8 %.0519, 1
  store i8 %356, ptr %355, align 8
  br label %.thread736

357:                                              ; preds = %219
  %358 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_event_hdlr_t_class, i64 56), align 8
  %359 = call noalias noundef ptr @malloc(i64 noundef %358) #17
  %360 = load i32, ptr @pmix_class_init_epoch, align 4
  %361 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_event_hdlr_t_class, i64 32), align 8
  %.not.i651 = icmp eq i32 %360, %361
  br i1 %.not.i651, label %363, label %362

362:                                              ; preds = %357
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_hdlr_t_class) #13
  br label %363

363:                                              ; preds = %362, %357
  %.not22.i652 = icmp eq ptr %359, null
  br i1 %.not22.i652, label %.thread, label %364

364:                                              ; preds = %363
  %365 = call i32 @pthread_mutex_init(ptr noundef nonnull %359, ptr noundef null) #13
  %366 = getelementptr inbounds i8, ptr %359, i64 40
  store ptr @pmix_event_hdlr_t_class, ptr %366, align 8
  %367 = getelementptr inbounds i8, ptr %359, i64 48
  store i32 1, ptr %367, align 8
  %368 = getelementptr inbounds i8, ptr %359, i64 56
  %369 = getelementptr inbounds i8, ptr %359, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %368, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %369, i8 0, i64 24, i1 false)
  %370 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_event_hdlr_t_class, i64 40), align 8
  %371 = load ptr, ptr %370, align 8
  %.not6.i.i653 = icmp eq ptr %371, null
  br i1 %.not6.i.i653, label %pmix_obj_new_tma.exit657.thread731, label %.lr.ph.i.i654

.lr.ph.i.i654:                                    ; preds = %364, %.lr.ph.i.i654
  %372 = phi ptr [ %374, %.lr.ph.i.i654 ], [ %371, %364 ]
  %.07.i.i655 = phi ptr [ %373, %.lr.ph.i.i654 ], [ %370, %364 ]
  call void %372(ptr noundef nonnull %359) #13
  %373 = getelementptr inbounds i8, ptr %.07.i.i655, i64 8
  %374 = load ptr, ptr %373, align 8
  %.not.i.i656 = icmp eq ptr %374, null
  br i1 %.not.i.i656, label %pmix_obj_new_tma.exit657.thread731, label %.lr.ph.i.i654, !llvm.loop !4

pmix_obj_new_tma.exit657.thread731:               ; preds = %.lr.ph.i.i654, %364
  %.not582 = icmp eq ptr %.0525, null
  br i1 %.not582, label %378, label %375

375:                                              ; preds = %pmix_obj_new_tma.exit657.thread731
  %376 = call noalias ptr @strdup(ptr noundef nonnull %.0525) #13
  %377 = getelementptr inbounds i8, ptr %359, i64 144
  store ptr %376, ptr %377, align 8
  br label %378

378:                                              ; preds = %375, %pmix_obj_new_tma.exit657.thread731
  %379 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 520), align 8
  %380 = getelementptr inbounds i8, ptr %359, i64 152
  store i64 %379, ptr %380, align 8
  %381 = add i64 %379, 1
  store i64 %381, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 520), align 8
  %382 = getelementptr inbounds i8, ptr %359, i64 161
  store i8 %.0511, ptr %382, align 1
  %383 = getelementptr inbounds i8, ptr %359, i64 160
  store i8 %.0528, ptr %383, align 8
  %.not583 = icmp eq ptr %.0522, null
  br i1 %.not583, label %387, label %384

384:                                              ; preds = %378
  %385 = call noalias ptr @strdup(ptr noundef nonnull %.0522) #13
  %386 = getelementptr inbounds i8, ptr %359, i64 168
  store ptr %385, ptr %386, align 8
  br label %387

387:                                              ; preds = %384, %378
  %388 = getelementptr inbounds i8, ptr %359, i64 440
  store i8 %.0505, ptr %388, align 8
  %389 = icmp ne ptr %.0502, null
  %390 = icmp ne i64 %.0, 0
  %or.cond3 = select i1 %389, i1 %390, i1 false
  br i1 %or.cond3, label %391, label %419

391:                                              ; preds = %387
  %392 = getelementptr inbounds i8, ptr %359, i64 456
  store i64 %.0, ptr %392, align 8
  %393 = call ptr @PMIx_Proc_create(i64 noundef %.0) #13
  %394 = getelementptr inbounds i8, ptr %359, i64 448
  store ptr %393, ptr %394, align 8
  %395 = icmp eq ptr %393, null
  br i1 %395, label %396, label %417

396:                                              ; preds = %391
  %397 = call i32 @pthread_mutex_lock(ptr noundef nonnull %359) #13
  %398 = icmp eq i32 %397, 35
  br i1 %398, label %399, label %401

399:                                              ; preds = %396
  %400 = tail call ptr @__errno_location() #14
  store i32 35, ptr %400, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

401:                                              ; preds = %396
  %402 = load i32, ptr %367, align 8
  %403 = add nsw i32 %402, -1
  store i32 %403, ptr %367, align 8
  %404 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %359) #13
  %405 = icmp eq i32 %403, 0
  br i1 %405, label %406, label %.thread

406:                                              ; preds = %401
  %407 = load ptr, ptr %366, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 48
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %409, align 8
  %.not6.i658 = icmp eq ptr %410, null
  br i1 %.not6.i658, label %pmix_obj_run_destructors.exit662, label %.lr.ph.i659

.lr.ph.i659:                                      ; preds = %406, %.lr.ph.i659
  %411 = phi ptr [ %413, %.lr.ph.i659 ], [ %410, %406 ]
  %.07.i660 = phi ptr [ %412, %.lr.ph.i659 ], [ %409, %406 ]
  call void %411(ptr noundef %359) #13
  %412 = getelementptr inbounds i8, ptr %.07.i660, i64 8
  %413 = load ptr, ptr %412, align 8
  %.not.i661 = icmp eq ptr %413, null
  br i1 %.not.i661, label %pmix_obj_run_destructors.exit662, label %.lr.ph.i659, !llvm.loop !6

pmix_obj_run_destructors.exit662:                 ; preds = %.lr.ph.i659, %406
  %414 = load ptr, ptr %369, align 8
  %.not599 = icmp eq ptr %414, null
  br i1 %.not599, label %416, label %415

415:                                              ; preds = %pmix_obj_run_destructors.exit662
  call void %414(ptr noundef nonnull %368, ptr noundef nonnull %359) #13
  br label %.thread

416:                                              ; preds = %pmix_obj_run_destructors.exit662
  call void @free(ptr noundef nonnull %359) #13
  br label %.thread

417:                                              ; preds = %391
  %418 = mul i64 %.0, 260
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %393, ptr nonnull align 4 %.0502, i64 %418, i1 false)
  br label %419

419:                                              ; preds = %417, %387
  %420 = getelementptr inbounds i8, ptr %2, i64 560
  %421 = load ptr, ptr %420, align 8
  %.not584 = icmp eq ptr %421, null
  br i1 %.not584, label %455, label %422

422:                                              ; preds = %419
  %423 = getelementptr inbounds i8, ptr %2, i64 568
  %424 = load i64, ptr %423, align 8
  %.not585 = icmp eq i64 %424, 0
  br i1 %.not585, label %455, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds i8, ptr %359, i64 472
  store i64 %424, ptr %426, align 8
  %427 = call ptr @PMIx_Proc_create(i64 noundef %424) #13
  %428 = getelementptr inbounds i8, ptr %359, i64 464
  store ptr %427, ptr %428, align 8
  %429 = icmp eq ptr %427, null
  br i1 %429, label %430, label %451

430:                                              ; preds = %425
  %431 = call i32 @pthread_mutex_lock(ptr noundef nonnull %359) #13
  %432 = icmp eq i32 %431, 35
  br i1 %432, label %433, label %435

433:                                              ; preds = %430
  %434 = tail call ptr @__errno_location() #14
  store i32 35, ptr %434, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

435:                                              ; preds = %430
  %436 = load i32, ptr %367, align 8
  %437 = add nsw i32 %436, -1
  store i32 %437, ptr %367, align 8
  %438 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %359) #13
  %439 = icmp eq i32 %437, 0
  br i1 %439, label %440, label %.thread

440:                                              ; preds = %435
  %441 = load ptr, ptr %366, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 48
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %443, align 8
  %.not6.i664 = icmp eq ptr %444, null
  br i1 %.not6.i664, label %pmix_obj_run_destructors.exit668, label %.lr.ph.i665

.lr.ph.i665:                                      ; preds = %440, %.lr.ph.i665
  %445 = phi ptr [ %447, %.lr.ph.i665 ], [ %444, %440 ]
  %.07.i666 = phi ptr [ %446, %.lr.ph.i665 ], [ %443, %440 ]
  call void %445(ptr noundef %359) #13
  %446 = getelementptr inbounds i8, ptr %.07.i666, i64 8
  %447 = load ptr, ptr %446, align 8
  %.not.i667 = icmp eq ptr %447, null
  br i1 %.not.i667, label %pmix_obj_run_destructors.exit668, label %.lr.ph.i665, !llvm.loop !6

pmix_obj_run_destructors.exit668:                 ; preds = %.lr.ph.i665, %440
  %448 = load ptr, ptr %369, align 8
  %.not598 = icmp eq ptr %448, null
  br i1 %.not598, label %450, label %449

449:                                              ; preds = %pmix_obj_run_destructors.exit668
  call void %448(ptr noundef nonnull %368, ptr noundef nonnull %359) #13
  br label %.thread

450:                                              ; preds = %pmix_obj_run_destructors.exit668
  call void @free(ptr noundef nonnull %359) #13
  br label %.thread

451:                                              ; preds = %425
  %452 = load ptr, ptr %420, align 8
  %453 = load i64, ptr %423, align 8
  %454 = mul i64 %453, 260
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %427, ptr align 4 %452, i64 %454, i1 false)
  br label %455

455:                                              ; preds = %451, %422, %419
  %456 = getelementptr inbounds i8, ptr %2, i64 576
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %359, i64 480
  store ptr %457, ptr %458, align 8
  %459 = getelementptr inbounds i8, ptr %359, i64 488
  store ptr %.0508, ptr %459, align 8
  %460 = getelementptr inbounds i8, ptr %2, i64 528
  %461 = load ptr, ptr %460, align 8
  %462 = icmp eq ptr %461, null
  br i1 %462, label %463, label %465

463:                                              ; preds = %455
  %464 = getelementptr inbounds i8, ptr %2, i64 504
  store ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 1360), ptr %464, align 8
  br label %498

465:                                              ; preds = %455
  %466 = load i64, ptr %206, align 8
  %467 = shl i64 %466, 2
  %468 = call noalias ptr @malloc(i64 noundef %467) #17
  %469 = getelementptr inbounds i8, ptr %359, i64 496
  store ptr %468, ptr %469, align 8
  %470 = icmp eq ptr %468, null
  br i1 %470, label %471, label %492

471:                                              ; preds = %465
  %472 = call i32 @pthread_mutex_lock(ptr noundef nonnull %359) #13
  %473 = icmp eq i32 %472, 35
  br i1 %473, label %474, label %476

474:                                              ; preds = %471
  %475 = tail call ptr @__errno_location() #14
  store i32 35, ptr %475, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

476:                                              ; preds = %471
  %477 = load i32, ptr %367, align 8
  %478 = add nsw i32 %477, -1
  store i32 %478, ptr %367, align 8
  %479 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %359) #13
  %480 = icmp eq i32 %478, 0
  br i1 %480, label %481, label %.thread

481:                                              ; preds = %476
  %482 = load ptr, ptr %366, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 48
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %484, align 8
  %.not6.i670 = icmp eq ptr %485, null
  br i1 %.not6.i670, label %pmix_obj_run_destructors.exit674, label %.lr.ph.i671

.lr.ph.i671:                                      ; preds = %481, %.lr.ph.i671
  %486 = phi ptr [ %488, %.lr.ph.i671 ], [ %485, %481 ]
  %.07.i672 = phi ptr [ %487, %.lr.ph.i671 ], [ %484, %481 ]
  call void %486(ptr noundef %359) #13
  %487 = getelementptr inbounds i8, ptr %.07.i672, i64 8
  %488 = load ptr, ptr %487, align 8
  %.not.i673 = icmp eq ptr %488, null
  br i1 %.not.i673, label %pmix_obj_run_destructors.exit674, label %.lr.ph.i671, !llvm.loop !6

pmix_obj_run_destructors.exit674:                 ; preds = %.lr.ph.i671, %481
  %489 = load ptr, ptr %369, align 8
  %.not586 = icmp eq ptr %489, null
  br i1 %.not586, label %491, label %490

490:                                              ; preds = %pmix_obj_run_destructors.exit674
  call void %489(ptr noundef nonnull %368, ptr noundef nonnull %359) #13
  br label %.thread

491:                                              ; preds = %pmix_obj_run_destructors.exit674
  call void @free(ptr noundef nonnull %359) #13
  br label %.thread

492:                                              ; preds = %465
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %468, ptr nonnull align 4 %461, i64 %467, i1 false)
  %493 = getelementptr inbounds i8, ptr %359, i64 504
  store i64 %466, ptr %493, align 8
  %494 = icmp eq i64 %466, 1
  %495 = getelementptr inbounds i8, ptr %2, i64 504
  br i1 %494, label %496, label %497

496:                                              ; preds = %492
  store ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 816), ptr %495, align 8
  br label %498

497:                                              ; preds = %492
  store ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 1088), ptr %495, align 8
  br label %498

498:                                              ; preds = %463, %497, %496
  %499 = phi ptr [ getelementptr inbounds (i8, ptr @pmix_globals, i64 816), %496 ], [ getelementptr inbounds (i8, ptr @pmix_globals, i64 1088), %497 ], [ getelementptr inbounds (i8, ptr @pmix_globals, i64 1360), %463 ]
  %500 = getelementptr inbounds i8, ptr %2, i64 488
  store i64 %379, ptr %500, align 8
  %501 = getelementptr inbounds i8, ptr %2, i64 512
  store ptr %359, ptr %501, align 8
  %502 = getelementptr inbounds i8, ptr %2, i64 496
  store i8 0, ptr %502, align 8
  %503 = getelementptr inbounds i8, ptr %499, i64 264
  %504 = load volatile i64, ptr %503, align 8
  %505 = icmp eq i64 %504, 0
  %506 = icmp eq i8 %.0528, 0
  %or.cond6 = select i1 %505, i1 true, i1 %506
  br i1 %or.cond6, label %507, label %516

507:                                              ; preds = %498
  %508 = getelementptr inbounds i8, ptr %499, i64 120
  %509 = getelementptr inbounds i8, ptr %499, i64 240
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds i8, ptr %359, i64 120
  store ptr %510, ptr %511, align 8
  %512 = getelementptr inbounds i8, ptr %359, i64 128
  store ptr %508, ptr %512, align 8
  %513 = getelementptr inbounds i8, ptr %510, i64 128
  store volatile ptr %359, ptr %513, align 8
  store ptr %359, ptr %509, align 8
  %514 = load volatile i64, ptr %503, align 8
  %515 = add i64 %514, 1
  store volatile i64 %515, ptr %503, align 8
  br label %.thread736

516:                                              ; preds = %498
  switch i8 %.0528, label %639 [
    i8 1, label %517
    i8 2, label %552
    i8 16, label %587
    i8 32, label %619
  ]

517:                                              ; preds = %516
  %518 = getelementptr i8, ptr %499, i64 240
  %.val = load ptr, ptr %518, align 8
  %519 = getelementptr inbounds i8, ptr %.val, i64 160
  %520 = load i8, ptr %519, align 8
  %521 = icmp eq i8 %520, 1
  br i1 %521, label %522, label %545

522:                                              ; preds = %517
  %523 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 520), align 8
  %524 = add i64 %523, -1
  store i64 %524, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 520), align 8
  %525 = call i32 @pthread_mutex_lock(ptr noundef nonnull %359) #13
  %526 = icmp eq i32 %525, 35
  br i1 %526, label %527, label %529

527:                                              ; preds = %522
  %528 = tail call ptr @__errno_location() #14
  store i32 35, ptr %528, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

529:                                              ; preds = %522
  %530 = load i32, ptr %367, align 8
  %531 = add nsw i32 %530, -1
  store i32 %531, ptr %367, align 8
  %532 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %359) #13
  %533 = icmp eq i32 %531, 0
  br i1 %533, label %534, label %.thread

534:                                              ; preds = %529
  %535 = load ptr, ptr %366, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 48
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %537, align 8
  %.not6.i676 = icmp eq ptr %538, null
  br i1 %.not6.i676, label %pmix_obj_run_destructors.exit680, label %.lr.ph.i677

.lr.ph.i677:                                      ; preds = %534, %.lr.ph.i677
  %539 = phi ptr [ %541, %.lr.ph.i677 ], [ %538, %534 ]
  %.07.i678 = phi ptr [ %540, %.lr.ph.i677 ], [ %537, %534 ]
  call void %539(ptr noundef %359) #13
  %540 = getelementptr inbounds i8, ptr %.07.i678, i64 8
  %541 = load ptr, ptr %540, align 8
  %.not.i679 = icmp eq ptr %541, null
  br i1 %.not.i679, label %pmix_obj_run_destructors.exit680, label %.lr.ph.i677, !llvm.loop !6

pmix_obj_run_destructors.exit680:                 ; preds = %.lr.ph.i677, %534
  %542 = load ptr, ptr %369, align 8
  %.not597 = icmp eq ptr %542, null
  br i1 %.not597, label %544, label %543

543:                                              ; preds = %pmix_obj_run_destructors.exit680
  call void %542(ptr noundef nonnull %368, ptr noundef nonnull %359) #13
  br label %.thread

544:                                              ; preds = %pmix_obj_run_destructors.exit680
  call void @free(ptr noundef nonnull %359) #13
  br label %.thread

545:                                              ; preds = %517
  %546 = getelementptr inbounds i8, ptr %499, i64 120
  %547 = getelementptr inbounds i8, ptr %359, i64 120
  store ptr %.val, ptr %547, align 8
  %548 = getelementptr inbounds i8, ptr %359, i64 128
  store ptr %546, ptr %548, align 8
  %549 = getelementptr inbounds i8, ptr %.val, i64 128
  store volatile ptr %359, ptr %549, align 8
  store ptr %359, ptr %518, align 8
  %550 = load volatile i64, ptr %503, align 8
  %551 = add i64 %550, 1
  store volatile i64 %551, ptr %503, align 8
  br label %.thread736

552:                                              ; preds = %516
  %553 = getelementptr i8, ptr %499, i64 248
  %.val631 = load ptr, ptr %553, align 8
  %554 = getelementptr inbounds i8, ptr %.val631, i64 160
  %555 = load i8, ptr %554, align 8
  %556 = icmp eq i8 %555, 2
  br i1 %556, label %557, label %580

557:                                              ; preds = %552
  %558 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 520), align 8
  %559 = add i64 %558, -1
  store i64 %559, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 520), align 8
  %560 = call i32 @pthread_mutex_lock(ptr noundef nonnull %359) #13
  %561 = icmp eq i32 %560, 35
  br i1 %561, label %562, label %564

562:                                              ; preds = %557
  %563 = tail call ptr @__errno_location() #14
  store i32 35, ptr %563, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

564:                                              ; preds = %557
  %565 = load i32, ptr %367, align 8
  %566 = add nsw i32 %565, -1
  store i32 %566, ptr %367, align 8
  %567 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %359) #13
  %568 = icmp eq i32 %566, 0
  br i1 %568, label %569, label %.thread

569:                                              ; preds = %564
  %570 = load ptr, ptr %366, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 48
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %572, align 8
  %.not6.i682 = icmp eq ptr %573, null
  br i1 %.not6.i682, label %pmix_obj_run_destructors.exit686, label %.lr.ph.i683

.lr.ph.i683:                                      ; preds = %569, %.lr.ph.i683
  %574 = phi ptr [ %576, %.lr.ph.i683 ], [ %573, %569 ]
  %.07.i684 = phi ptr [ %575, %.lr.ph.i683 ], [ %572, %569 ]
  call void %574(ptr noundef %359) #13
  %575 = getelementptr inbounds i8, ptr %.07.i684, i64 8
  %576 = load ptr, ptr %575, align 8
  %.not.i685 = icmp eq ptr %576, null
  br i1 %.not.i685, label %pmix_obj_run_destructors.exit686, label %.lr.ph.i683, !llvm.loop !6

pmix_obj_run_destructors.exit686:                 ; preds = %.lr.ph.i683, %569
  %577 = load ptr, ptr %369, align 8
  %.not596 = icmp eq ptr %577, null
  br i1 %.not596, label %579, label %578

578:                                              ; preds = %pmix_obj_run_destructors.exit686
  call void %577(ptr noundef nonnull %368, ptr noundef nonnull %359) #13
  br label %.thread

579:                                              ; preds = %pmix_obj_run_destructors.exit686
  call void @free(ptr noundef nonnull %359) #13
  br label %.thread

580:                                              ; preds = %552
  %581 = getelementptr inbounds i8, ptr %499, i64 120
  %582 = getelementptr inbounds i8, ptr %359, i64 128
  store ptr %.val631, ptr %582, align 8
  %583 = getelementptr inbounds i8, ptr %.val631, i64 120
  store volatile ptr %359, ptr %583, align 8
  %584 = getelementptr inbounds i8, ptr %359, i64 120
  store ptr %581, ptr %584, align 8
  store ptr %359, ptr %553, align 8
  %585 = load volatile i64, ptr %503, align 8
  %586 = add i64 %585, 1
  store volatile i64 %586, ptr %503, align 8
  br label %.thread736

587:                                              ; preds = %516
  %588 = getelementptr i8, ptr %499, i64 240
  %.val630 = load ptr, ptr %588, align 8
  %589 = getelementptr inbounds i8, ptr %.val630, i64 160
  %590 = load i8, ptr %589, align 8
  %591 = icmp eq i8 %590, 1
  br i1 %591, label %592, label %612

592:                                              ; preds = %587
  %593 = getelementptr inbounds i8, ptr %.val630, i64 120
  %594 = load ptr, ptr %593, align 8
  %.not595 = icmp eq ptr %594, null
  br i1 %.not595, label %603, label %595

595:                                              ; preds = %592
  %596 = getelementptr inbounds i8, ptr %359, i64 120
  store ptr %594, ptr %596, align 8
  %597 = getelementptr inbounds i8, ptr %594, i64 128
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %359, i64 128
  store ptr %598, ptr %599, align 8
  %600 = getelementptr inbounds i8, ptr %598, i64 120
  store volatile ptr %359, ptr %600, align 8
  store ptr %359, ptr %597, align 8
  %601 = load volatile i64, ptr %503, align 8
  %602 = add i64 %601, 1
  store volatile i64 %602, ptr %503, align 8
  br label %.thread736

603:                                              ; preds = %592
  %604 = getelementptr inbounds i8, ptr %499, i64 120
  %605 = getelementptr inbounds i8, ptr %499, i64 248
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds i8, ptr %359, i64 128
  store ptr %606, ptr %607, align 8
  %608 = getelementptr inbounds i8, ptr %606, i64 120
  store volatile ptr %359, ptr %608, align 8
  %609 = getelementptr inbounds i8, ptr %359, i64 120
  store ptr %604, ptr %609, align 8
  store ptr %359, ptr %605, align 8
  %610 = load volatile i64, ptr %503, align 8
  %611 = add i64 %610, 1
  store volatile i64 %611, ptr %503, align 8
  br label %.thread736

612:                                              ; preds = %587
  %613 = getelementptr inbounds i8, ptr %499, i64 120
  %614 = getelementptr inbounds i8, ptr %359, i64 120
  store ptr %.val630, ptr %614, align 8
  %615 = getelementptr inbounds i8, ptr %359, i64 128
  store ptr %613, ptr %615, align 8
  %616 = getelementptr inbounds i8, ptr %.val630, i64 128
  store volatile ptr %359, ptr %616, align 8
  store ptr %359, ptr %588, align 8
  %617 = load volatile i64, ptr %503, align 8
  %618 = add i64 %617, 1
  store volatile i64 %618, ptr %503, align 8
  br label %.thread736

619:                                              ; preds = %516
  %620 = getelementptr i8, ptr %499, i64 248
  %.val632 = load ptr, ptr %620, align 8
  %621 = getelementptr inbounds i8, ptr %.val632, i64 160
  %622 = load i8, ptr %621, align 8
  %623 = icmp eq i8 %622, 2
  br i1 %623, label %624, label %632

624:                                              ; preds = %619
  %625 = getelementptr inbounds i8, ptr %359, i64 120
  store ptr %.val632, ptr %625, align 8
  %626 = getelementptr inbounds i8, ptr %.val632, i64 128
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds i8, ptr %359, i64 128
  store ptr %627, ptr %628, align 8
  %629 = getelementptr inbounds i8, ptr %627, i64 120
  store volatile ptr %359, ptr %629, align 8
  store ptr %359, ptr %626, align 8
  %630 = load volatile i64, ptr %503, align 8
  %631 = add i64 %630, 1
  store volatile i64 %631, ptr %503, align 8
  br label %.thread736

632:                                              ; preds = %619
  %633 = getelementptr inbounds i8, ptr %499, i64 120
  %634 = getelementptr inbounds i8, ptr %359, i64 128
  store ptr %.val632, ptr %634, align 8
  %635 = getelementptr inbounds i8, ptr %.val632, i64 120
  store volatile ptr %359, ptr %635, align 8
  %636 = getelementptr inbounds i8, ptr %359, i64 120
  store ptr %633, ptr %636, align 8
  store ptr %359, ptr %620, align 8
  %637 = load volatile i64, ptr %503, align 8
  %638 = add i64 %637, 1
  store volatile i64 %638, ptr %503, align 8
  br label %.thread736

639:                                              ; preds = %516
  br i1 %.not583, label %.thread736, label %640

640:                                              ; preds = %639
  %641 = getelementptr inbounds i8, ptr %499, i64 240
  %642 = getelementptr inbounds i8, ptr %499, i64 120
  %.0531782 = load ptr, ptr %641, align 8
  %.not588783 = icmp eq ptr %.0531782, %642
  br i1 %.not588783, label %._crit_edge, label %.lr.ph785

.lr.ph785:                                        ; preds = %640, %678
  %.0531784 = phi ptr [ %.0531, %678 ], [ %.0531782, %640 ]
  %643 = getelementptr inbounds i8, ptr %.0531784, i64 144
  %644 = load ptr, ptr %643, align 8
  %645 = icmp eq ptr %644, null
  br i1 %645, label %678, label %646

646:                                              ; preds = %.lr.ph785
  %647 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %644, ptr noundef nonnull dereferenceable(1) %.0525) #18
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %678

649:                                              ; preds = %646
  %650 = icmp eq i8 %.0528, 4
  br i1 %650, label %651, label %659

651:                                              ; preds = %649
  %652 = getelementptr inbounds i8, ptr %359, i64 120
  store ptr %.0531784, ptr %652, align 8
  %653 = getelementptr inbounds i8, ptr %.0531784, i64 128
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds i8, ptr %359, i64 128
  store ptr %654, ptr %655, align 8
  %656 = getelementptr inbounds i8, ptr %654, i64 120
  store volatile ptr %359, ptr %656, align 8
  store ptr %359, ptr %653, align 8
  %657 = load volatile i64, ptr %503, align 8
  %658 = add i64 %657, 1
  store volatile i64 %658, ptr %503, align 8
  br label %.thread736

659:                                              ; preds = %649
  %660 = getelementptr inbounds i8, ptr %.0531784, i64 120
  %661 = load ptr, ptr %660, align 8
  %.not590 = icmp eq ptr %661, null
  br i1 %.not590, label %670, label %662

662:                                              ; preds = %659
  %663 = getelementptr inbounds i8, ptr %359, i64 120
  store ptr %661, ptr %663, align 8
  %664 = getelementptr inbounds i8, ptr %661, i64 128
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds i8, ptr %359, i64 128
  store ptr %665, ptr %666, align 8
  %667 = getelementptr inbounds i8, ptr %665, i64 120
  store volatile ptr %359, ptr %667, align 8
  store ptr %359, ptr %664, align 8
  %668 = load volatile i64, ptr %503, align 8
  %669 = add i64 %668, 1
  store volatile i64 %669, ptr %503, align 8
  br label %.thread736

670:                                              ; preds = %659
  %671 = getelementptr inbounds i8, ptr %499, i64 248
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds i8, ptr %359, i64 128
  store ptr %672, ptr %673, align 8
  %674 = getelementptr inbounds i8, ptr %672, i64 120
  store volatile ptr %359, ptr %674, align 8
  %675 = getelementptr inbounds i8, ptr %359, i64 120
  store ptr %642, ptr %675, align 8
  store ptr %359, ptr %671, align 8
  %676 = load volatile i64, ptr %503, align 8
  %677 = add i64 %676, 1
  store volatile i64 %677, ptr %503, align 8
  br label %.thread736

678:                                              ; preds = %646, %.lr.ph785
  %679 = getelementptr inbounds i8, ptr %.0531784, i64 120
  %.0531 = load ptr, ptr %679, align 8
  %.not588 = icmp eq ptr %.0531, %642
  br i1 %.not588, label %._crit_edge, label %.lr.ph785, !llvm.loop !11

._crit_edge:                                      ; preds = %678, %640
  %680 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 528), align 8
  %.not591 = icmp eq ptr %680, null
  br i1 %.not591, label %694, label %681

681:                                              ; preds = %._crit_edge
  %682 = getelementptr inbounds i8, ptr %680, i64 144
  %683 = load ptr, ptr %682, align 8
  %684 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %683, ptr noundef nonnull dereferenceable(1) %.0522) #18
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %694

686:                                              ; preds = %681
  %687 = icmp eq i8 %.0528, 8
  br i1 %687, label %688, label %710

688:                                              ; preds = %686
  %689 = getelementptr inbounds i8, ptr %359, i64 120
  store ptr %.0531782, ptr %689, align 8
  %690 = getelementptr inbounds i8, ptr %359, i64 128
  store ptr %642, ptr %690, align 8
  %691 = getelementptr inbounds i8, ptr %.0531782, i64 128
  store volatile ptr %359, ptr %691, align 8
  store ptr %359, ptr %641, align 8
  %692 = load volatile i64, ptr %503, align 8
  %693 = add i64 %692, 1
  store volatile i64 %693, ptr %503, align 8
  br label %.thread736

694:                                              ; preds = %681, %._crit_edge
  %695 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 536), align 8
  %.not592 = icmp eq ptr %695, null
  br i1 %.not592, label %710, label %696

696:                                              ; preds = %694
  %697 = getelementptr inbounds i8, ptr %695, i64 144
  %698 = load ptr, ptr %697, align 8
  %699 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %698, ptr noundef nonnull dereferenceable(1) %.0522) #18
  %700 = icmp eq i32 %699, 0
  %701 = icmp eq i8 %.0528, 4
  %or.cond11 = select i1 %700, i1 %701, i1 false
  br i1 %or.cond11, label %702, label %710

702:                                              ; preds = %696
  %703 = getelementptr inbounds i8, ptr %499, i64 248
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds i8, ptr %359, i64 128
  store ptr %704, ptr %705, align 8
  %706 = getelementptr inbounds i8, ptr %704, i64 120
  store volatile ptr %359, ptr %706, align 8
  %707 = getelementptr inbounds i8, ptr %359, i64 120
  store ptr %642, ptr %707, align 8
  store ptr %359, ptr %703, align 8
  %708 = load volatile i64, ptr %503, align 8
  %709 = add i64 %708, 1
  store volatile i64 %709, ptr %503, align 8
  br label %.thread736

710:                                              ; preds = %694, %696, %686
  %711 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 520), align 8
  %712 = add i64 %711, -1
  store i64 %712, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 520), align 8
  %713 = call i32 @pthread_mutex_lock(ptr noundef %359) #13
  %714 = icmp eq i32 %713, 35
  br i1 %714, label %715, label %717

715:                                              ; preds = %710
  %716 = tail call ptr @__errno_location() #14
  store i32 35, ptr %716, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

717:                                              ; preds = %710
  %718 = load i32, ptr %367, align 8
  %719 = add nsw i32 %718, -1
  store i32 %719, ptr %367, align 8
  %720 = call i32 @pthread_mutex_unlock(ptr noundef %359) #13
  %721 = icmp eq i32 %719, 0
  br i1 %721, label %722, label %.thread

722:                                              ; preds = %717
  %723 = load ptr, ptr %366, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 48
  %725 = load ptr, ptr %724, align 8
  %726 = load ptr, ptr %725, align 8
  %.not6.i688 = icmp eq ptr %726, null
  br i1 %.not6.i688, label %pmix_obj_run_destructors.exit692, label %.lr.ph.i689

.lr.ph.i689:                                      ; preds = %722, %.lr.ph.i689
  %727 = phi ptr [ %729, %.lr.ph.i689 ], [ %726, %722 ]
  %.07.i690 = phi ptr [ %728, %.lr.ph.i689 ], [ %725, %722 ]
  call void %727(ptr noundef %359) #13
  %728 = getelementptr inbounds i8, ptr %.07.i690, i64 8
  %729 = load ptr, ptr %728, align 8
  %.not.i691 = icmp eq ptr %729, null
  br i1 %.not.i691, label %pmix_obj_run_destructors.exit692, label %.lr.ph.i689, !llvm.loop !6

pmix_obj_run_destructors.exit692:                 ; preds = %.lr.ph.i689, %722
  %730 = load ptr, ptr %369, align 8
  %.not593 = icmp eq ptr %730, null
  br i1 %.not593, label %732, label %731

731:                                              ; preds = %pmix_obj_run_destructors.exit692
  call void %730(ptr noundef nonnull %368, ptr noundef nonnull %359) #13
  br label %.thread

732:                                              ; preds = %pmix_obj_run_destructors.exit692
  call void @free(ptr noundef nonnull %359) #13
  br label %.thread

.thread736:                                       ; preds = %651, %670, %662, %702, %688, %545, %595, %603, %612, %639, %624, %632, %580, %507, %351
  %.1539 = phi i64 [ %245, %351 ], [ %379, %507 ], [ %379, %545 ], [ %379, %580 ], [ %379, %595 ], [ %379, %603 ], [ %379, %612 ], [ %379, %624 ], [ %379, %632 ], [ %379, %639 ], [ %379, %688 ], [ %379, %702 ], [ %379, %662 ], [ %379, %670 ], [ %379, %651 ]
  %.0532 = phi ptr [ %223, %351 ], [ %359, %507 ], [ %359, %545 ], [ %359, %580 ], [ %359, %595 ], [ %359, %603 ], [ %359, %612 ], [ %359, %624 ], [ %359, %632 ], [ %359, %639 ], [ %359, %688 ], [ %359, %702 ], [ %359, %662 ], [ %359, %670 ], [ %359, %651 ]
  %733 = icmp eq i8 %.0505, 7
  br i1 %733, label %_add_hdlr.exit, label %734

734:                                              ; preds = %.thread736
  %735 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond161.i = icmp ult i32 %735, 64
  br i1 %or.cond161.i, label %736, label %742

736:                                              ; preds = %734
  %737 = zext nneg i32 %735 to i64
  %738 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %737, i32 2
  %739 = load i32, ptr %738, align 4
  %740 = icmp sgt i32 %739, 1
  br i1 %740, label %741, label %742

741:                                              ; preds = %736
  call void (i32, ptr, ...) @pmix_output(i32 noundef %735, ptr noundef nonnull @.str.22) #13
  br label %742

742:                                              ; preds = %741, %736, %734
  %743 = getelementptr inbounds i8, ptr %2, i64 528
  %744 = load ptr, ptr %743, align 8
  %745 = icmp eq ptr %744, null
  br i1 %745, label %.preheader.i, label %.preheader211.i

.preheader211.i:                                  ; preds = %742
  %746 = load i64, ptr %206, align 8
  %.not230.i = icmp eq i64 %746, 0
  br i1 %.not230.i, label %.loopexit212.i, label %.preheader210.i

.preheader.i:                                     ; preds = %742
  %.0221.i = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 784), align 8
  %.not.not145222.i = icmp eq ptr %.0221.i, getelementptr inbounds (i8, ptr @pmix_globals, i64 664)
  br i1 %.not.not145222.i, label %.critedge.i, label %.lr.ph224.i

.lr.ph224.i:                                      ; preds = %.preheader.i, %754
  %.0223.i = phi ptr [ %.0.i, %754 ], [ %.0221.i, %.preheader.i ]
  %747 = getelementptr inbounds i8, ptr %.0223.i, i64 144
  %748 = load i32, ptr %747, align 8
  %749 = icmp eq i32 %748, -2147483648
  br i1 %749, label %750, label %754

750:                                              ; preds = %.lr.ph224.i
  %751 = getelementptr inbounds i8, ptr %.0223.i, i64 152
  %752 = load i64, ptr %751, align 8
  %753 = add i64 %752, 1
  store i64 %753, ptr %751, align 8
  br label %.loopexit212.i

754:                                              ; preds = %.lr.ph224.i
  %755 = getelementptr inbounds i8, ptr %.0223.i, i64 120
  %.0.i = load ptr, ptr %755, align 8
  %.not.not145.i = icmp eq ptr %.0.i, getelementptr inbounds (i8, ptr @pmix_globals, i64 664)
  br i1 %.not.not145.i, label %.critedge.i, label %.lr.ph224.i, !llvm.loop !12

.critedge.i:                                      ; preds = %754, %.preheader.i
  %756 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_active_code_t_class, i64 56), align 8
  %757 = call noalias noundef ptr @malloc(i64 noundef %756) #17
  %758 = load i32, ptr @pmix_class_init_epoch, align 4
  %759 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_active_code_t_class, i64 32), align 8
  %.not.i.i699 = icmp eq i32 %758, %759
  br i1 %.not.i.i699, label %761, label %760

760:                                              ; preds = %.critedge.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_active_code_t_class) #13
  br label %761

761:                                              ; preds = %760, %.critedge.i
  %.not22.i.i = icmp eq ptr %757, null
  br i1 %.not22.i.i, label %pmix_obj_new_tma.exit.i, label %762

762:                                              ; preds = %761
  %763 = call i32 @pthread_mutex_init(ptr noundef nonnull %757, ptr noundef null) #13
  %764 = getelementptr inbounds i8, ptr %757, i64 40
  store ptr @pmix_active_code_t_class, ptr %764, align 8
  %765 = getelementptr inbounds i8, ptr %757, i64 48
  store i32 1, ptr %765, align 8
  %766 = getelementptr inbounds i8, ptr %757, i64 56
  %767 = getelementptr inbounds i8, ptr %757, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %766, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %767, i8 0, i64 24, i1 false)
  %768 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_active_code_t_class, i64 40), align 8
  %769 = load ptr, ptr %768, align 8
  %.not6.i.i.i = icmp eq ptr %769, null
  br i1 %.not6.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %762, %.lr.ph.i.i.i
  %770 = phi ptr [ %772, %.lr.ph.i.i.i ], [ %769, %762 ]
  %.07.i.i.i = phi ptr [ %771, %.lr.ph.i.i.i ], [ %768, %762 ]
  call void %770(ptr noundef nonnull %757) #13
  %771 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %772 = load ptr, ptr %771, align 8
  %.not.i.i.i = icmp eq ptr %772, null
  br i1 %.not.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.i:                          ; preds = %.lr.ph.i.i.i, %762, %761
  %773 = getelementptr inbounds i8, ptr %757, i64 144
  store i32 -2147483648, ptr %773, align 8
  %774 = getelementptr inbounds i8, ptr %757, i64 152
  store i64 1, ptr %774, align 8
  %775 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 792), align 8
  %776 = getelementptr inbounds i8, ptr %757, i64 128
  store ptr %775, ptr %776, align 8
  %777 = getelementptr inbounds i8, ptr %775, i64 120
  store volatile ptr %757, ptr %777, align 8
  %778 = getelementptr inbounds i8, ptr %757, i64 120
  store ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 664), ptr %778, align 8
  store ptr %757, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 792), align 8
  %779 = load volatile i64, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 808), align 8
  %780 = add i64 %779, 1
  store volatile i64 %780, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 808), align 8
  br label %.loopexit212.i

.preheader210.i:                                  ; preds = %.preheader211.i, %822
  %.1124220.i = phi i1 [ %.2.i, %822 ], [ false, %.preheader211.i ]
  %.0127218.i = phi i64 [ %823, %822 ], [ 0, %.preheader211.i ]
  %.1215.i = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 784), align 8
  %.not.not216.i = icmp eq ptr %.1215.i, getelementptr inbounds (i8, ptr @pmix_globals, i64 664)
  br i1 %.not.not216.i, label %.critedge163.i, label %.lr.ph.i694

.lr.ph.i694:                                      ; preds = %.preheader210.i
  %781 = load ptr, ptr %743, align 8
  %782 = getelementptr inbounds i32, ptr %781, i64 %.0127218.i
  %783 = load i32, ptr %782, align 4
  br label %784

784:                                              ; preds = %792, %.lr.ph.i694
  %.1217.i = phi ptr [ %.1215.i, %.lr.ph.i694 ], [ %.1.i, %792 ]
  %785 = getelementptr inbounds i8, ptr %.1217.i, i64 144
  %786 = load i32, ptr %785, align 8
  %787 = icmp eq i32 %786, %783
  br i1 %787, label %788, label %792

788:                                              ; preds = %784
  %789 = getelementptr inbounds i8, ptr %.1217.i, i64 152
  %790 = load i64, ptr %789, align 8
  %791 = add i64 %790, 1
  store i64 %791, ptr %789, align 8
  br label %822

792:                                              ; preds = %784
  %793 = getelementptr inbounds i8, ptr %.1217.i, i64 120
  %.1.i = load ptr, ptr %793, align 8
  %.not.not.i = icmp eq ptr %.1.i, getelementptr inbounds (i8, ptr @pmix_globals, i64 664)
  br i1 %.not.not.i, label %.critedge163.i, label %784, !llvm.loop !13

.critedge163.i:                                   ; preds = %792, %.preheader210.i
  %794 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_active_code_t_class, i64 56), align 8
  %795 = call noalias noundef ptr @malloc(i64 noundef %794) #17
  %796 = load i32, ptr @pmix_class_init_epoch, align 4
  %797 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_active_code_t_class, i64 32), align 8
  %.not.i172.i = icmp eq i32 %796, %797
  br i1 %.not.i172.i, label %799, label %798

798:                                              ; preds = %.critedge163.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_active_code_t_class) #13
  br label %799

799:                                              ; preds = %798, %.critedge163.i
  %.not22.i173.i = icmp eq ptr %795, null
  br i1 %.not22.i173.i, label %pmix_obj_new_tma.exit178.i, label %800

800:                                              ; preds = %799
  %801 = call i32 @pthread_mutex_init(ptr noundef nonnull %795, ptr noundef null) #13
  %802 = getelementptr inbounds i8, ptr %795, i64 40
  store ptr @pmix_active_code_t_class, ptr %802, align 8
  %803 = getelementptr inbounds i8, ptr %795, i64 48
  store i32 1, ptr %803, align 8
  %804 = getelementptr inbounds i8, ptr %795, i64 56
  %805 = getelementptr inbounds i8, ptr %795, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %804, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %805, i8 0, i64 24, i1 false)
  %806 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_active_code_t_class, i64 40), align 8
  %807 = load ptr, ptr %806, align 8
  %.not6.i.i174.i = icmp eq ptr %807, null
  br i1 %.not6.i.i174.i, label %pmix_obj_new_tma.exit178.i, label %.lr.ph.i.i175.i

.lr.ph.i.i175.i:                                  ; preds = %800, %.lr.ph.i.i175.i
  %808 = phi ptr [ %810, %.lr.ph.i.i175.i ], [ %807, %800 ]
  %.07.i.i176.i = phi ptr [ %809, %.lr.ph.i.i175.i ], [ %806, %800 ]
  call void %808(ptr noundef nonnull %795) #13
  %809 = getelementptr inbounds i8, ptr %.07.i.i176.i, i64 8
  %810 = load ptr, ptr %809, align 8
  %.not.i.i177.i = icmp eq ptr %810, null
  br i1 %.not.i.i177.i, label %pmix_obj_new_tma.exit178.i, label %.lr.ph.i.i175.i, !llvm.loop !4

pmix_obj_new_tma.exit178.i:                       ; preds = %.lr.ph.i.i175.i, %800, %799
  %811 = load ptr, ptr %743, align 8
  %812 = getelementptr inbounds i32, ptr %811, i64 %.0127218.i
  %813 = load i32, ptr %812, align 4
  %814 = getelementptr inbounds i8, ptr %795, i64 144
  store i32 %813, ptr %814, align 8
  %815 = getelementptr inbounds i8, ptr %795, i64 152
  store i64 1, ptr %815, align 8
  %816 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 792), align 8
  %817 = getelementptr inbounds i8, ptr %795, i64 128
  store ptr %816, ptr %817, align 8
  %818 = getelementptr inbounds i8, ptr %816, i64 120
  store volatile ptr %795, ptr %818, align 8
  %819 = getelementptr inbounds i8, ptr %795, i64 120
  store ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 664), ptr %819, align 8
  store ptr %795, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 792), align 8
  %820 = load volatile i64, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 808), align 8
  %821 = add i64 %820, 1
  store volatile i64 %821, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 808), align 8
  br label %822

822:                                              ; preds = %pmix_obj_new_tma.exit178.i, %788
  %.2.i = phi i1 [ %.1124220.i, %788 ], [ true, %pmix_obj_new_tma.exit178.i ]
  %823 = add nuw i64 %.0127218.i, 1
  %824 = load i64, ptr %206, align 8
  %825 = icmp ult i64 %823, %824
  br i1 %825, label %.preheader210.i, label %.loopexit212.i, !llvm.loop !14

.loopexit212.i:                                   ; preds = %822, %pmix_obj_new_tma.exit.i, %750, %.preheader211.i
  %.0123.i = phi i1 [ false, %750 ], [ true, %pmix_obj_new_tma.exit.i ], [ false, %.preheader211.i ], [ %.2.i, %822 ]
  %826 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_rshift_caddy_t_class, i64 56), align 8
  %827 = call noalias noundef ptr @malloc(i64 noundef %826) #17
  %828 = load i32, ptr @pmix_class_init_epoch, align 4
  %829 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_rshift_caddy_t_class, i64 32), align 8
  %.not.i179.i = icmp eq i32 %828, %829
  br i1 %.not.i179.i, label %831, label %830

830:                                              ; preds = %.loopexit212.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_rshift_caddy_t_class) #13
  br label %831

831:                                              ; preds = %830, %.loopexit212.i
  %.not22.i180.i = icmp eq ptr %827, null
  br i1 %.not22.i180.i, label %pmix_obj_new_tma.exit185.i, label %832

832:                                              ; preds = %831
  %833 = call i32 @pthread_mutex_init(ptr noundef nonnull %827, ptr noundef null) #13
  %834 = getelementptr inbounds i8, ptr %827, i64 40
  store ptr @pmix_rshift_caddy_t_class, ptr %834, align 8
  %835 = getelementptr inbounds i8, ptr %827, i64 48
  store i32 1, ptr %835, align 8
  %836 = getelementptr inbounds i8, ptr %827, i64 56
  %837 = getelementptr inbounds i8, ptr %827, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %836, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %837, i8 0, i64 24, i1 false)
  %838 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_rshift_caddy_t_class, i64 40), align 8
  %839 = load ptr, ptr %838, align 8
  %.not6.i.i181.i = icmp eq ptr %839, null
  br i1 %.not6.i.i181.i, label %pmix_obj_new_tma.exit185.i, label %.lr.ph.i.i182.i

.lr.ph.i.i182.i:                                  ; preds = %832, %.lr.ph.i.i182.i
  %840 = phi ptr [ %842, %.lr.ph.i.i182.i ], [ %839, %832 ]
  %.07.i.i183.i = phi ptr [ %841, %.lr.ph.i.i182.i ], [ %838, %832 ]
  call void %840(ptr noundef nonnull %827) #13
  %841 = getelementptr inbounds i8, ptr %.07.i.i183.i, i64 8
  %842 = load ptr, ptr %841, align 8
  %.not.i.i184.i = icmp eq ptr %842, null
  br i1 %.not.i.i184.i, label %pmix_obj_new_tma.exit185.i, label %.lr.ph.i.i182.i, !llvm.loop !4

pmix_obj_new_tma.exit185.i:                       ; preds = %.lr.ph.i.i182.i, %832, %831
  %843 = getelementptr inbounds i8, ptr %2, i64 488
  %844 = load i64, ptr %843, align 8
  %845 = getelementptr inbounds i8, ptr %827, i64 488
  store i64 %844, ptr %845, align 8
  %846 = getelementptr inbounds i8, ptr %2, i64 496
  %847 = load i8, ptr %846, align 8
  %848 = getelementptr inbounds i8, ptr %827, i64 496
  %849 = and i8 %847, 1
  store i8 %849, ptr %848, align 8
  %850 = getelementptr inbounds i8, ptr %2, i64 504
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds i8, ptr %827, i64 504
  store ptr %851, ptr %852, align 8
  %853 = getelementptr inbounds i8, ptr %2, i64 512
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds i8, ptr %827, i64 512
  store ptr %854, ptr %855, align 8
  %856 = call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %857 = icmp eq i32 %856, 35
  br i1 %857, label %858, label %860

858:                                              ; preds = %pmix_obj_new_tma.exit185.i
  %859 = tail call ptr @__errno_location() #14
  store i32 35, ptr %859, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

860:                                              ; preds = %pmix_obj_new_tma.exit185.i
  %861 = getelementptr inbounds i8, ptr %2, i64 48
  %862 = load i32, ptr %861, align 8
  %863 = add nsw i32 %862, 1
  store i32 %863, ptr %861, align 8
  %864 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %865 = getelementptr inbounds i8, ptr %827, i64 520
  store ptr %2, ptr %865, align 8
  %866 = getelementptr inbounds i8, ptr %5, i64 264
  %867 = load volatile i64, ptr %866, align 8
  %868 = getelementptr inbounds i8, ptr %827, i64 552
  store i64 %867, ptr %868, align 8
  %.not.i695 = icmp eq i64 %867, 0
  br i1 %.not.i695, label %.loopexit.i, label %869

869:                                              ; preds = %860
  %870 = call ptr @PMIx_Info_create(i64 noundef %867) #13
  %871 = getelementptr inbounds i8, ptr %827, i64 544
  store ptr %870, ptr %871, align 8
  %872 = getelementptr inbounds i8, ptr %5, i64 120
  %873 = getelementptr inbounds i8, ptr %5, i64 240
  %.0129225.i = load ptr, ptr %873, align 8
  %.not146226.i = icmp eq ptr %.0129225.i, %872
  br i1 %.not146226.i, label %.loopexit.i, label %.lr.ph229.i

.lr.ph229.i:                                      ; preds = %869, %.lr.ph229.i
  %.0129228.i = phi ptr [ %.0129.i, %.lr.ph229.i ], [ %.0129225.i, %869 ]
  %.1128227.i = phi i64 [ %879, %.lr.ph229.i ], [ 0, %869 ]
  %874 = load ptr, ptr %871, align 8
  %875 = getelementptr inbounds %struct.pmix_info, ptr %874, i64 %.1128227.i
  %876 = getelementptr inbounds i8, ptr %.0129228.i, i64 144
  %877 = load ptr, ptr %876, align 8
  %878 = call i32 @PMIx_Info_xfer(ptr noundef %875, ptr noundef %877) #13
  %879 = add i64 %.1128227.i, 1
  %880 = getelementptr inbounds i8, ptr %.0129228.i, i64 120
  %.0129.i = load ptr, ptr %880, align 8
  %.not146.i = icmp eq ptr %.0129.i, %872
  br i1 %.not146.i, label %.loopexit.i, label %.lr.ph229.i, !llvm.loop !15

.loopexit.i:                                      ; preds = %.lr.ph229.i, %869, %860
  %881 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %882 = getelementptr inbounds i8, ptr %881, i64 136
  %883 = load i32, ptr %882, align 8
  %884 = and i32 %883, 268435458
  %or.cond164.i = icmp eq i32 %884, 2
  %885 = and i32 %883, 268435462
  %or.cond165.i = icmp eq i32 %885, 2
  br i1 %or.cond165.i, label %1189, label %886

886:                                              ; preds = %.loopexit.i
  %887 = load i8, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 1632), align 8
  %888 = trunc i8 %887 to i1
  br i1 %888, label %889, label %1189

889:                                              ; preds = %886
  %890 = load ptr, ptr @pmix_client_globals, align 8
  %891 = getelementptr inbounds i8, ptr %890, i64 140
  %892 = load i8, ptr %891, align 4
  %893 = icmp eq i8 %892, 1
  br i1 %893, label %1189, label %894

894:                                              ; preds = %889
  br i1 %.0123.i, label %897, label %895

895:                                              ; preds = %894
  %896 = load volatile i64, ptr %866, align 8
  %.not150.i = icmp eq i64 %896, 0
  br i1 %.not150.i, label %1189, label %897

897:                                              ; preds = %895, %894
  %898 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond166.i = icmp ult i32 %898, 64
  br i1 %or.cond166.i, label %899, label %905

899:                                              ; preds = %897
  %900 = zext nneg i32 %898 to i64
  %901 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %900, i32 2
  %902 = load i32, ptr %901, align 4
  %903 = icmp sgt i32 %902, 1
  br i1 %903, label %904, label %905

904:                                              ; preds = %899
  call void (i32, ptr, ...) @pmix_output(i32 noundef %898, ptr noundef nonnull @.str.23) #13
  br label %905

905:                                              ; preds = %904, %899, %897
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %906 = load ptr, ptr %865, align 8
  store i8 13, ptr %4, align 1
  %907 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %908 = call noalias noundef ptr @malloc(i64 noundef %907) #17
  %909 = load i32, ptr @pmix_class_init_epoch, align 4
  %910 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not.i.i186.i = icmp eq i32 %909, %910
  br i1 %.not.i.i186.i, label %912, label %911

911:                                              ; preds = %905
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %912

912:                                              ; preds = %911, %905
  %.not22.i.i.i = icmp eq ptr %908, null
  br i1 %.not22.i.i.i, label %pmix_obj_new_tma.exit.i.i, label %913

913:                                              ; preds = %912
  %914 = call i32 @pthread_mutex_init(ptr noundef nonnull %908, ptr noundef null) #13
  %915 = getelementptr inbounds i8, ptr %908, i64 40
  store ptr @pmix_buffer_t_class, ptr %915, align 8
  %916 = getelementptr inbounds i8, ptr %908, i64 48
  store i32 1, ptr %916, align 8
  %917 = getelementptr inbounds i8, ptr %908, i64 56
  %918 = getelementptr inbounds i8, ptr %908, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %917, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %918, i8 0, i64 24, i1 false)
  %919 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %920 = load ptr, ptr %919, align 8
  %.not6.i.i.i.i = icmp eq ptr %920, null
  br i1 %.not6.i.i.i.i, label %pmix_obj_new_tma.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %913, %.lr.ph.i.i.i.i
  %921 = phi ptr [ %923, %.lr.ph.i.i.i.i ], [ %920, %913 ]
  %.07.i.i.i.i = phi ptr [ %922, %.lr.ph.i.i.i.i ], [ %919, %913 ]
  call void %921(ptr noundef nonnull %908) #13
  %922 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 8
  %923 = load ptr, ptr %922, align 8
  %.not.i.i.i.i = icmp eq ptr %923, null
  br i1 %.not.i.i.i.i, label %pmix_obj_new_tma.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.i.i:                        ; preds = %.lr.ph.i.i.i.i, %913, %912
  %924 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond.i.i = icmp ult i32 %924, 64
  br i1 %or.cond.i.i, label %925, label %938

925:                                              ; preds = %pmix_obj_new_tma.exit.i.i
  %926 = zext nneg i32 %924 to i64
  %927 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %926, i32 2
  %928 = load i32, ptr %927, align 4
  %929 = icmp sgt i32 %928, 1
  br i1 %929, label %930, label %938

930:                                              ; preds = %925
  %931 = load ptr, ptr @pmix_client_globals, align 8
  %932 = getelementptr inbounds i8, ptr %931, i64 120
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds i8, ptr %933, i64 488
  %935 = load ptr, ptr %934, align 8
  %936 = load ptr, ptr %935, align 8
  %937 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %924, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 196, ptr noundef %936, ptr noundef %937) #13
  br label %938

938:                                              ; preds = %930, %925, %pmix_obj_new_tma.exit.i.i
  %939 = getelementptr inbounds i8, ptr %908, i64 120
  %940 = load i8, ptr %939, align 8
  %941 = icmp eq i8 %940, 0
  %942 = load ptr, ptr @pmix_client_globals, align 8
  %943 = getelementptr inbounds i8, ptr %942, i64 120
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds i8, ptr %944, i64 480
  %946 = load i8, ptr %945, align 8
  br i1 %941, label %947, label %949

947:                                              ; preds = %938
  store i8 %946, ptr %939, align 8
  %948 = load ptr, ptr %943, align 8
  br label %951

949:                                              ; preds = %938
  %950 = icmp eq i8 %940, %946
  br i1 %950, label %951, label %_send_to_server.exit.i

951:                                              ; preds = %949, %947
  %.sink.i.i = phi ptr [ %948, %947 ], [ %944, %949 ]
  %952 = getelementptr inbounds i8, ptr %.sink.i.i, i64 488
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds i8, ptr %953, i64 24
  %955 = load ptr, ptr %954, align 8
  %956 = call i32 %955(ptr noundef nonnull %908, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 34) #13
  switch i32 %956, label %_send_to_server.exit.i [
    i32 0, label %957
    i32 -2, label %_send_to_server.exit.thread.i
  ]

957:                                              ; preds = %951
  %958 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3.i.i = icmp ult i32 %958, 64
  br i1 %or.cond3.i.i, label %959, label %972

959:                                              ; preds = %957
  %960 = zext nneg i32 %958 to i64
  %961 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %960, i32 2
  %962 = load i32, ptr %961, align 4
  %963 = icmp sgt i32 %962, 1
  br i1 %963, label %964, label %972

964:                                              ; preds = %959
  %965 = load ptr, ptr @pmix_client_globals, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 120
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds i8, ptr %967, i64 488
  %969 = load ptr, ptr %968, align 8
  %970 = load ptr, ptr %969, align 8
  %971 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %958, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef %970, ptr noundef %971) #13
  br label %972

972:                                              ; preds = %964, %959, %957
  %973 = load i8, ptr %939, align 8
  %974 = icmp eq i8 %973, 0
  %975 = load ptr, ptr @pmix_client_globals, align 8
  %976 = getelementptr inbounds i8, ptr %975, i64 120
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds i8, ptr %977, i64 480
  %979 = load i8, ptr %978, align 8
  br i1 %974, label %980, label %982

980:                                              ; preds = %972
  store i8 %979, ptr %939, align 8
  %981 = load ptr, ptr %976, align 8
  br label %984

982:                                              ; preds = %972
  %983 = icmp eq i8 %973, %979
  br i1 %983, label %984, label %_send_to_server.exit.i

984:                                              ; preds = %982, %980
  %.sink156.i.i = phi ptr [ %981, %980 ], [ %977, %982 ]
  %985 = getelementptr inbounds i8, ptr %.sink156.i.i, i64 488
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds i8, ptr %986, i64 24
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds i8, ptr %906, i64 536
  %990 = call i32 %988(ptr noundef nonnull %908, ptr noundef nonnull %989, i32 noundef 1, i16 noundef zeroext 4) #13
  switch i32 %990, label %_send_to_server.exit.i [
    i32 0, label %991
    i32 -2, label %_send_to_server.exit.thread.i
  ]

991:                                              ; preds = %984
  %992 = load i64, ptr %989, align 8
  %.not118.i.i = icmp eq i64 %992, 0
  br i1 %.not118.i.i, label %1030, label %993

993:                                              ; preds = %991
  %994 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5.i.i = icmp ult i32 %994, 64
  br i1 %or.cond5.i.i, label %995, label %1008

995:                                              ; preds = %993
  %996 = zext nneg i32 %994 to i64
  %997 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %996, i32 2
  %998 = load i32, ptr %997, align 4
  %999 = icmp sgt i32 %998, 1
  br i1 %999, label %1000, label %1008

1000:                                             ; preds = %995
  %1001 = load ptr, ptr @pmix_client_globals, align 8
  %1002 = getelementptr inbounds i8, ptr %1001, i64 120
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds i8, ptr %1003, i64 488
  %1005 = load ptr, ptr %1004, align 8
  %1006 = load ptr, ptr %1005, align 8
  %1007 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %994, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 209, ptr noundef %1006, ptr noundef %1007) #13
  br label %1008

1008:                                             ; preds = %1000, %995, %993
  %1009 = load i8, ptr %939, align 8
  %1010 = icmp eq i8 %1009, 0
  %1011 = load ptr, ptr @pmix_client_globals, align 8
  %1012 = getelementptr inbounds i8, ptr %1011, i64 120
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds i8, ptr %1013, i64 480
  %1015 = load i8, ptr %1014, align 8
  br i1 %1010, label %1016, label %1018

1016:                                             ; preds = %1008
  store i8 %1015, ptr %939, align 8
  %1017 = load ptr, ptr %1012, align 8
  br label %1020

1018:                                             ; preds = %1008
  %1019 = icmp eq i8 %1009, %1015
  br i1 %1019, label %1020, label %_send_to_server.exit.i

1020:                                             ; preds = %1018, %1016
  %.sink165.i.i = phi ptr [ %1017, %1016 ], [ %1013, %1018 ]
  %1021 = getelementptr inbounds i8, ptr %.sink165.i.i, i64 488
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds i8, ptr %1022, i64 24
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds i8, ptr %906, i64 528
  %1026 = load ptr, ptr %1025, align 8
  %1027 = load i64, ptr %989, align 8
  %1028 = trunc i64 %1027 to i32
  %1029 = call i32 %1024(ptr noundef nonnull %908, ptr noundef %1026, i32 noundef %1028, i16 noundef zeroext 20) #13
  switch i32 %1029, label %_send_to_server.exit.i [
    i32 0, label %1030
    i32 -2, label %_send_to_server.exit.thread.i
  ]

1030:                                             ; preds = %1020, %991
  %1031 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7.i.i = icmp ult i32 %1031, 64
  br i1 %or.cond7.i.i, label %1032, label %1045

1032:                                             ; preds = %1030
  %1033 = zext nneg i32 %1031 to i64
  %1034 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1033, i32 2
  %1035 = load i32, ptr %1034, align 4
  %1036 = icmp sgt i32 %1035, 1
  br i1 %1036, label %1037, label %1045

1037:                                             ; preds = %1032
  %1038 = load ptr, ptr @pmix_client_globals, align 8
  %1039 = getelementptr inbounds i8, ptr %1038, i64 120
  %1040 = load ptr, ptr %1039, align 8
  %1041 = getelementptr inbounds i8, ptr %1040, i64 488
  %1042 = load ptr, ptr %1041, align 8
  %1043 = load ptr, ptr %1042, align 8
  %1044 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1031, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 217, ptr noundef %1043, ptr noundef %1044) #13
  br label %1045

1045:                                             ; preds = %1037, %1032, %1030
  %1046 = load i8, ptr %939, align 8
  %1047 = icmp eq i8 %1046, 0
  %1048 = load ptr, ptr @pmix_client_globals, align 8
  %1049 = getelementptr inbounds i8, ptr %1048, i64 120
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds i8, ptr %1050, i64 480
  %1052 = load i8, ptr %1051, align 8
  br i1 %1047, label %1053, label %1055

1053:                                             ; preds = %1045
  store i8 %1052, ptr %939, align 8
  %1054 = load ptr, ptr %1049, align 8
  br label %1057

1055:                                             ; preds = %1045
  %1056 = icmp eq i8 %1046, %1052
  br i1 %1056, label %1057, label %_send_to_server.exit.i

1057:                                             ; preds = %1055, %1053
  %.sink171.i.i = phi ptr [ %1054, %1053 ], [ %1050, %1055 ]
  %1058 = getelementptr inbounds i8, ptr %.sink171.i.i, i64 488
  %1059 = load ptr, ptr %1058, align 8
  %1060 = getelementptr inbounds i8, ptr %1059, i64 24
  %1061 = load ptr, ptr %1060, align 8
  %1062 = call i32 %1061(ptr noundef nonnull %908, ptr noundef nonnull %868, i32 noundef 1, i16 noundef zeroext 4) #13
  switch i32 %1062, label %_send_to_server.exit.i [
    i32 0, label %1063
    i32 -2, label %_send_to_server.exit.thread.i
  ]

1063:                                             ; preds = %1057
  %1064 = load i64, ptr %868, align 8
  %.not121.i.i = icmp eq i64 %1064, 0
  br i1 %.not121.i.i, label %1102, label %1065

1065:                                             ; preds = %1063
  %1066 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9.i.i = icmp ult i32 %1066, 64
  br i1 %or.cond9.i.i, label %1067, label %1080

1067:                                             ; preds = %1065
  %1068 = zext nneg i32 %1066 to i64
  %1069 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1068, i32 2
  %1070 = load i32, ptr %1069, align 4
  %1071 = icmp sgt i32 %1070, 1
  br i1 %1071, label %1072, label %1080

1072:                                             ; preds = %1067
  %1073 = load ptr, ptr @pmix_client_globals, align 8
  %1074 = getelementptr inbounds i8, ptr %1073, i64 120
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds i8, ptr %1075, i64 488
  %1077 = load ptr, ptr %1076, align 8
  %1078 = load ptr, ptr %1077, align 8
  %1079 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1066, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 224, ptr noundef %1078, ptr noundef %1079) #13
  br label %1080

1080:                                             ; preds = %1072, %1067, %1065
  %1081 = load i8, ptr %939, align 8
  %1082 = icmp eq i8 %1081, 0
  %1083 = load ptr, ptr @pmix_client_globals, align 8
  %1084 = getelementptr inbounds i8, ptr %1083, i64 120
  %1085 = load ptr, ptr %1084, align 8
  %1086 = getelementptr inbounds i8, ptr %1085, i64 480
  %1087 = load i8, ptr %1086, align 8
  br i1 %1082, label %1088, label %1090

1088:                                             ; preds = %1080
  store i8 %1087, ptr %939, align 8
  %1089 = load ptr, ptr %1084, align 8
  br label %1092

1090:                                             ; preds = %1080
  %1091 = icmp eq i8 %1081, %1087
  br i1 %1091, label %1092, label %_send_to_server.exit.i

1092:                                             ; preds = %1090, %1088
  %.sink180.i.i = phi ptr [ %1089, %1088 ], [ %1085, %1090 ]
  %1093 = getelementptr inbounds i8, ptr %.sink180.i.i, i64 488
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr inbounds i8, ptr %1094, i64 24
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds i8, ptr %827, i64 544
  %1098 = load ptr, ptr %1097, align 8
  %1099 = load i64, ptr %868, align 8
  %1100 = trunc i64 %1099 to i32
  %1101 = call i32 %1096(ptr noundef nonnull %908, ptr noundef %1098, i32 noundef %1100, i16 noundef zeroext 24) #13
  switch i32 %1101, label %_send_to_server.exit.i [
    i32 0, label %1102
    i32 -2, label %_send_to_server.exit.thread.i
  ]

1102:                                             ; preds = %1092, %1063
  %1103 = load ptr, ptr @pmix_client_globals, align 8
  %1104 = getelementptr inbounds i8, ptr %1103, i64 160
  %1105 = load i8, ptr %1104, align 8
  %1106 = trunc i8 %1105 to i1
  br i1 %1106, label %1124, label %1107

1107:                                             ; preds = %1102
  %1108 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %1109 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1103) #13
  %1110 = icmp eq i32 %1109, 35
  br i1 %1110, label %1111, label %_send_to_server.exit.thread207.i

1111:                                             ; preds = %1107
  %1112 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1112, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

_send_to_server.exit.thread207.i:                 ; preds = %1107
  %1113 = getelementptr inbounds i8, ptr %1103, i64 48
  %1114 = load i32, ptr %1113, align 8
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, ptr %1113, align 8
  %1116 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1103) #13
  %1117 = getelementptr inbounds i8, ptr %1108, i64 256
  store ptr %1103, ptr %1117, align 8
  %1118 = getelementptr inbounds i8, ptr %1108, i64 272
  store ptr %908, ptr %1118, align 8
  %1119 = getelementptr inbounds i8, ptr %1108, i64 280
  store ptr @regevents_cbfunc, ptr %1119, align 8
  %1120 = getelementptr inbounds i8, ptr %1108, i64 288
  store ptr %827, ptr %1120, align 8
  %1121 = getelementptr inbounds i8, ptr %1108, i64 128
  %1122 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 376), align 8
  %1123 = call i32 @pmix_event_assign(ptr noundef nonnull %1121, ptr noundef %1122, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %1108) #13
  fence release
  call void @event_active(ptr noundef nonnull %1121, i32 noundef 4, i16 noundef signext 1) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %_add_hdlr.exit

1124:                                             ; preds = %1102
  %1125 = call ptr @PMIx_Error_string(i32 noundef -25) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %1125, ptr noundef nonnull @.str.3, i32 noundef 232) #13
  %1126 = call i32 @pthread_mutex_lock(ptr noundef nonnull %908) #13
  %1127 = icmp eq i32 %1126, 35
  br i1 %1127, label %1128, label %1130

1128:                                             ; preds = %1124
  %1129 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1129, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

1130:                                             ; preds = %1124
  %1131 = getelementptr inbounds i8, ptr %908, i64 48
  %1132 = load i32, ptr %1131, align 8
  %1133 = add nsw i32 %1132, -1
  store i32 %1133, ptr %1131, align 8
  %1134 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %908) #13
  %1135 = icmp eq i32 %1133, 0
  br i1 %1135, label %1136, label %_send_to_server.exit.thread.i

1136:                                             ; preds = %1130
  %1137 = getelementptr inbounds i8, ptr %908, i64 40
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds i8, ptr %1138, i64 48
  %1140 = load ptr, ptr %1139, align 8
  %1141 = load ptr, ptr %1140, align 8
  %.not6.i.i187.i = icmp eq ptr %1141, null
  br i1 %.not6.i.i187.i, label %pmix_obj_run_destructors.exit.i.i, label %.lr.ph.i.i188.i

.lr.ph.i.i188.i:                                  ; preds = %1136, %.lr.ph.i.i188.i
  %1142 = phi ptr [ %1144, %.lr.ph.i.i188.i ], [ %1141, %1136 ]
  %.07.i.i189.i = phi ptr [ %1143, %.lr.ph.i.i188.i ], [ %1140, %1136 ]
  call void %1142(ptr noundef %908) #13
  %1143 = getelementptr inbounds i8, ptr %.07.i.i189.i, i64 8
  %1144 = load ptr, ptr %1143, align 8
  %.not.i130.i.i = icmp eq ptr %1144, null
  br i1 %.not.i130.i.i, label %pmix_obj_run_destructors.exit.i.i, label %.lr.ph.i.i188.i, !llvm.loop !6

pmix_obj_run_destructors.exit.i.i:                ; preds = %.lr.ph.i.i188.i, %1136
  %1145 = getelementptr inbounds i8, ptr %908, i64 96
  %1146 = load ptr, ptr %1145, align 8
  %.not124.i.i = icmp eq ptr %1146, null
  br i1 %.not124.i.i, label %1149, label %1147

1147:                                             ; preds = %pmix_obj_run_destructors.exit.i.i
  %1148 = getelementptr inbounds i8, ptr %908, i64 56
  call void %1146(ptr noundef nonnull %1148, ptr noundef nonnull %908) #13
  br label %_send_to_server.exit.thread.i

1149:                                             ; preds = %pmix_obj_run_destructors.exit.i.i
  call void @free(ptr noundef nonnull %908) #13
  br label %_send_to_server.exit.thread.i

_send_to_server.exit.thread.i:                    ; preds = %1149, %1147, %1130, %1092, %1057, %1020, %984, %951
  %.0.i.ph.i = phi i32 [ -25, %1130 ], [ -25, %1149 ], [ -25, %1147 ], [ %1101, %1092 ], [ %1062, %1057 ], [ %1029, %1020 ], [ %990, %984 ], [ %956, %951 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %1151

_send_to_server.exit.i:                           ; preds = %1092, %1090, %1057, %1055, %1020, %1018, %984, %982, %951, %949
  %.0104133.i.sink.i = phi i32 [ %956, %951 ], [ -22, %949 ], [ %990, %984 ], [ -22, %982 ], [ %1029, %1020 ], [ -22, %1018 ], [ %1062, %1057 ], [ -22, %1055 ], [ %1101, %1092 ], [ -22, %1090 ]
  %.sink235.i = phi i32 [ 198, %951 ], [ 198, %949 ], [ 204, %984 ], [ 204, %982 ], [ 211, %1020 ], [ 211, %1018 ], [ 219, %1057 ], [ 219, %1055 ], [ 226, %1092 ], [ 226, %1090 ]
  %1150 = call ptr @PMIx_Error_string(i32 noundef %.0104133.i.sink.i) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %1150, ptr noundef nonnull @.str.3, i32 noundef %.sink235.i) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %.not151.i = icmp eq i32 %.0104133.i.sink.i, 0
  br i1 %.not151.i, label %_add_hdlr.exit, label %1151

1151:                                             ; preds = %_send_to_server.exit.i, %_send_to_server.exit.thread.i
  %.0.i206.i = phi i32 [ %.0.i.ph.i, %_send_to_server.exit.thread.i ], [ %.0104133.i.sink.i, %_send_to_server.exit.i ]
  %1152 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond167.i = icmp ult i32 %1152, 64
  br i1 %or.cond167.i, label %1153, label %1159

1153:                                             ; preds = %1151
  %1154 = zext nneg i32 %1152 to i64
  %1155 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1154, i32 2
  %1156 = load i32, ptr %1155, align 4
  %1157 = icmp sgt i32 %1156, 1
  br i1 %1157, label %1158, label %1159

1158:                                             ; preds = %1153
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1152, ptr noundef nonnull @.str.24, i32 noundef %.0.i206.i) #13
  br label %1159

1159:                                             ; preds = %1158, %1153, %1151
  %1160 = getelementptr inbounds i8, ptr %827, i64 544
  %1161 = load ptr, ptr %1160, align 8
  %.not152.i = icmp eq ptr %1161, null
  br i1 %.not152.i, label %1164, label %1162

1162:                                             ; preds = %1159
  %1163 = load i64, ptr %868, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %1161, i64 noundef %1163) #13
  store ptr null, ptr %1160, align 8
  br label %1164

1164:                                             ; preds = %1162, %1159
  %1165 = call i32 @pthread_mutex_lock(ptr noundef nonnull %827) #13
  %1166 = icmp eq i32 %1165, 35
  br i1 %1166, label %1167, label %1169

1167:                                             ; preds = %1164
  %1168 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1168, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

1169:                                             ; preds = %1164
  %1170 = getelementptr inbounds i8, ptr %827, i64 48
  %1171 = load i32, ptr %1170, align 8
  %1172 = add nsw i32 %1171, -1
  store i32 %1172, ptr %1170, align 8
  %1173 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %827) #13
  %1174 = icmp eq i32 %1172, 0
  br i1 %1174, label %1175, label %_add_hdlr.exit

1175:                                             ; preds = %1169
  %1176 = getelementptr inbounds i8, ptr %827, i64 40
  %1177 = load ptr, ptr %1176, align 8
  %1178 = getelementptr inbounds i8, ptr %1177, i64 48
  %1179 = load ptr, ptr %1178, align 8
  %1180 = load ptr, ptr %1179, align 8
  %.not6.i.i696 = icmp eq ptr %1180, null
  br i1 %.not6.i.i696, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i697

.lr.ph.i.i697:                                    ; preds = %1175, %.lr.ph.i.i697
  %1181 = phi ptr [ %1183, %.lr.ph.i.i697 ], [ %1180, %1175 ]
  %.07.i.i698 = phi ptr [ %1182, %.lr.ph.i.i697 ], [ %1179, %1175 ]
  call void %1181(ptr noundef %827) #13
  %1182 = getelementptr inbounds i8, ptr %.07.i.i698, i64 8
  %1183 = load ptr, ptr %1182, align 8
  %.not.i190.i = icmp eq ptr %1183, null
  br i1 %.not.i190.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i697, !llvm.loop !6

pmix_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i697, %1175
  %1184 = getelementptr inbounds i8, ptr %827, i64 96
  %1185 = load ptr, ptr %1184, align 8
  %.not153.i = icmp eq ptr %1185, null
  br i1 %.not153.i, label %1188, label %1186

1186:                                             ; preds = %pmix_obj_run_destructors.exit.i
  %1187 = getelementptr inbounds i8, ptr %827, i64 56
  call void %1185(ptr noundef nonnull %1187, ptr noundef nonnull %827) #13
  br label %_add_hdlr.exit

1188:                                             ; preds = %pmix_obj_run_destructors.exit.i
  call void @free(ptr noundef nonnull %827) #13
  br label %_add_hdlr.exit

1189:                                             ; preds = %895, %889, %886, %.loopexit.i
  br i1 %or.cond164.i, label %1190, label %1240

1190:                                             ; preds = %1189
  %1191 = getelementptr inbounds i8, ptr %2, i64 497
  %1192 = load i8, ptr %1191, align 1
  %1193 = trunc i8 %1192 to i1
  %1194 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_host_server, i64 88), align 8
  %.not156.i = icmp ne ptr %1194, null
  %or.cond170.not.i = select i1 %1193, i1 %.not156.i, i1 false
  br i1 %or.cond170.not.i, label %1195, label %1240

1195:                                             ; preds = %1190
  %1196 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond171.i = icmp ult i32 %1196, 64
  br i1 %or.cond171.i, label %1197, label %1203

1197:                                             ; preds = %1195
  %1198 = zext nneg i32 %1196 to i64
  %1199 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1198, i32 2
  %1200 = load i32, ptr %1199, align 4
  %1201 = icmp sgt i32 %1200, 1
  br i1 %1201, label %1202, label %1203

1202:                                             ; preds = %1197
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1196, ptr noundef nonnull @.str.25) #13
  %.pre.i = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_host_server, i64 88), align 8
  br label %1203

1203:                                             ; preds = %1202, %1197, %1195
  %1204 = phi ptr [ %.pre.i, %1202 ], [ %1194, %1197 ], [ %1194, %1195 ]
  %1205 = load ptr, ptr %743, align 8
  %1206 = load i64, ptr %206, align 8
  %1207 = getelementptr inbounds i8, ptr %827, i64 544
  %1208 = load ptr, ptr %1207, align 8
  %1209 = load i64, ptr %868, align 8
  %1210 = call i32 %1204(ptr noundef %1205, i64 noundef %1206, ptr noundef %1208, i64 noundef %1209, ptr noundef nonnull @reg_cbfunc, ptr noundef nonnull %827) #13
  switch i32 %1210, label %1211 [
    i32 -157, label %_add_hdlr.exit
    i32 0, label %_add_hdlr.exit
  ]

1211:                                             ; preds = %1203
  %1212 = load ptr, ptr %1207, align 8
  %.not157.i = icmp eq ptr %1212, null
  br i1 %.not157.i, label %1215, label %1213

1213:                                             ; preds = %1211
  %1214 = load i64, ptr %868, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %1212, i64 noundef %1214) #13
  store ptr null, ptr %1207, align 8
  br label %1215

1215:                                             ; preds = %1213, %1211
  %1216 = call i32 @pthread_mutex_lock(ptr noundef nonnull %827) #13
  %1217 = icmp eq i32 %1216, 35
  br i1 %1217, label %1218, label %1220

1218:                                             ; preds = %1215
  %1219 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1219, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

1220:                                             ; preds = %1215
  %1221 = getelementptr inbounds i8, ptr %827, i64 48
  %1222 = load i32, ptr %1221, align 8
  %1223 = add nsw i32 %1222, -1
  store i32 %1223, ptr %1221, align 8
  %1224 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %827) #13
  %1225 = icmp eq i32 %1223, 0
  br i1 %1225, label %1226, label %_add_hdlr.exit

1226:                                             ; preds = %1220
  %1227 = getelementptr inbounds i8, ptr %827, i64 40
  %1228 = load ptr, ptr %1227, align 8
  %1229 = getelementptr inbounds i8, ptr %1228, i64 48
  %1230 = load ptr, ptr %1229, align 8
  %1231 = load ptr, ptr %1230, align 8
  %.not6.i192.i = icmp eq ptr %1231, null
  br i1 %.not6.i192.i, label %pmix_obj_run_destructors.exit196.i, label %.lr.ph.i193.i

.lr.ph.i193.i:                                    ; preds = %1226, %.lr.ph.i193.i
  %1232 = phi ptr [ %1234, %.lr.ph.i193.i ], [ %1231, %1226 ]
  %.07.i194.i = phi ptr [ %1233, %.lr.ph.i193.i ], [ %1230, %1226 ]
  call void %1232(ptr noundef %827) #13
  %1233 = getelementptr inbounds i8, ptr %.07.i194.i, i64 8
  %1234 = load ptr, ptr %1233, align 8
  %.not.i195.i = icmp eq ptr %1234, null
  br i1 %.not.i195.i, label %pmix_obj_run_destructors.exit196.i, label %.lr.ph.i193.i, !llvm.loop !6

pmix_obj_run_destructors.exit196.i:               ; preds = %.lr.ph.i193.i, %1226
  %1235 = getelementptr inbounds i8, ptr %827, i64 96
  %1236 = load ptr, ptr %1235, align 8
  %.not158.i = icmp eq ptr %1236, null
  br i1 %.not158.i, label %1239, label %1237

1237:                                             ; preds = %pmix_obj_run_destructors.exit196.i
  %1238 = getelementptr inbounds i8, ptr %827, i64 56
  call void %1236(ptr noundef nonnull %1238, ptr noundef nonnull %827) #13
  br label %_add_hdlr.exit

1239:                                             ; preds = %pmix_obj_run_destructors.exit196.i
  call void @free(ptr noundef nonnull %827) #13
  br label %_add_hdlr.exit

1240:                                             ; preds = %1190, %1189
  %1241 = getelementptr inbounds i8, ptr %827, i64 544
  %1242 = load ptr, ptr %1241, align 8
  %.not159.i = icmp eq ptr %1242, null
  br i1 %.not159.i, label %1245, label %1243

1243:                                             ; preds = %1240
  %1244 = load i64, ptr %868, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %1242, i64 noundef %1244) #13
  store ptr null, ptr %1241, align 8
  br label %1245

1245:                                             ; preds = %1243, %1240
  %1246 = call i32 @pthread_mutex_lock(ptr noundef nonnull %827) #13
  %1247 = icmp eq i32 %1246, 35
  br i1 %1247, label %1248, label %1250

1248:                                             ; preds = %1245
  %1249 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1249, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

1250:                                             ; preds = %1245
  %1251 = getelementptr inbounds i8, ptr %827, i64 48
  %1252 = load i32, ptr %1251, align 8
  %1253 = add nsw i32 %1252, -1
  store i32 %1253, ptr %1251, align 8
  %1254 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %827) #13
  %1255 = icmp eq i32 %1253, 0
  br i1 %1255, label %1256, label %_add_hdlr.exit

1256:                                             ; preds = %1250
  %1257 = getelementptr inbounds i8, ptr %827, i64 40
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr inbounds i8, ptr %1258, i64 48
  %1260 = load ptr, ptr %1259, align 8
  %1261 = load ptr, ptr %1260, align 8
  %.not6.i198.i = icmp eq ptr %1261, null
  br i1 %.not6.i198.i, label %pmix_obj_run_destructors.exit202.i, label %.lr.ph.i199.i

.lr.ph.i199.i:                                    ; preds = %1256, %.lr.ph.i199.i
  %1262 = phi ptr [ %1264, %.lr.ph.i199.i ], [ %1261, %1256 ]
  %.07.i200.i = phi ptr [ %1263, %.lr.ph.i199.i ], [ %1260, %1256 ]
  call void %1262(ptr noundef %827) #13
  %1263 = getelementptr inbounds i8, ptr %.07.i200.i, i64 8
  %1264 = load ptr, ptr %1263, align 8
  %.not.i201.i = icmp eq ptr %1264, null
  br i1 %.not.i201.i, label %pmix_obj_run_destructors.exit202.i, label %.lr.ph.i199.i, !llvm.loop !6

pmix_obj_run_destructors.exit202.i:               ; preds = %.lr.ph.i199.i, %1256
  %1265 = getelementptr inbounds i8, ptr %827, i64 96
  %1266 = load ptr, ptr %1265, align 8
  %.not160.i = icmp eq ptr %1266, null
  br i1 %.not160.i, label %1269, label %1267

1267:                                             ; preds = %pmix_obj_run_destructors.exit202.i
  %1268 = getelementptr inbounds i8, ptr %827, i64 56
  call void %1266(ptr noundef nonnull %1268, ptr noundef nonnull %827) #13
  br label %_add_hdlr.exit

1269:                                             ; preds = %pmix_obj_run_destructors.exit202.i
  call void @free(ptr noundef nonnull %827) #13
  br label %_add_hdlr.exit

_add_hdlr.exit:                                   ; preds = %1269, %1267, %1250, %1239, %1237, %1220, %1203, %1203, %1188, %1186, %1169, %_send_to_server.exit.i, %_send_to_server.exit.thread207.i, %.thread736
  %.1534 = phi i32 [ 0, %.thread736 ], [ %.0.i206.i, %1186 ], [ %.0.i206.i, %1188 ], [ %.0.i206.i, %1169 ], [ -15, %_send_to_server.exit.i ], [ %1210, %1237 ], [ %1210, %1239 ], [ %1210, %1220 ], [ 0, %1203 ], [ 0, %1203 ], [ 0, %1267 ], [ 0, %1269 ], [ 0, %1250 ], [ -15, %_send_to_server.exit.thread207.i ]
  %1270 = getelementptr inbounds i8, ptr %5, i64 264
  %1271 = load volatile i64, ptr %1270, align 8
  %1272 = icmp eq i64 %1271, 0
  br i1 %1272, label %._crit_edge787, label %.lr.ph786

.lr.ph786:                                        ; preds = %_add_hdlr.exit
  %1273 = getelementptr inbounds i8, ptr %5, i64 240
  br label %1274

1274:                                             ; preds = %.lr.ph786, %1308
  %1275 = load volatile i64, ptr %1270, align 8
  %1276 = add i64 %1275, -1
  store volatile i64 %1276, ptr %1270, align 8
  %1277 = load ptr, ptr %1273, align 8
  %1278 = getelementptr inbounds i8, ptr %1277, i64 128
  %1279 = load volatile ptr, ptr %1278, align 8
  %1280 = getelementptr inbounds i8, ptr %1277, i64 120
  %1281 = load volatile ptr, ptr %1280, align 8
  %1282 = getelementptr inbounds i8, ptr %1281, i64 128
  store volatile ptr %1279, ptr %1282, align 8
  %1283 = load volatile ptr, ptr %1280, align 8
  store ptr %1283, ptr %1273, align 8
  %1284 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1277) #13
  %1285 = icmp eq i32 %1284, 35
  br i1 %1285, label %1286, label %1288

1286:                                             ; preds = %1274
  %1287 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1287, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

1288:                                             ; preds = %1274
  %1289 = getelementptr inbounds i8, ptr %1277, i64 48
  %1290 = load i32, ptr %1289, align 8
  %1291 = add nsw i32 %1290, -1
  store i32 %1291, ptr %1289, align 8
  %1292 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1277) #13
  %1293 = icmp eq i32 %1291, 0
  br i1 %1293, label %1294, label %1308

1294:                                             ; preds = %1288
  %1295 = getelementptr inbounds i8, ptr %1277, i64 40
  %1296 = load ptr, ptr %1295, align 8
  %1297 = getelementptr inbounds i8, ptr %1296, i64 48
  %1298 = load ptr, ptr %1297, align 8
  %1299 = load ptr, ptr %1298, align 8
  %.not6.i701 = icmp eq ptr %1299, null
  br i1 %.not6.i701, label %pmix_obj_run_destructors.exit705, label %.lr.ph.i702

.lr.ph.i702:                                      ; preds = %1294, %.lr.ph.i702
  %1300 = phi ptr [ %1302, %.lr.ph.i702 ], [ %1299, %1294 ]
  %.07.i703 = phi ptr [ %1301, %.lr.ph.i702 ], [ %1298, %1294 ]
  call void %1300(ptr noundef %1277) #13
  %1301 = getelementptr inbounds i8, ptr %.07.i703, i64 8
  %1302 = load ptr, ptr %1301, align 8
  %.not.i704 = icmp eq ptr %1302, null
  br i1 %.not.i704, label %pmix_obj_run_destructors.exit705, label %.lr.ph.i702, !llvm.loop !6

pmix_obj_run_destructors.exit705:                 ; preds = %.lr.ph.i702, %1294
  %1303 = getelementptr inbounds i8, ptr %1277, i64 96
  %1304 = load ptr, ptr %1303, align 8
  %.not610 = icmp eq ptr %1304, null
  br i1 %.not610, label %1307, label %1305

1305:                                             ; preds = %pmix_obj_run_destructors.exit705
  %1306 = getelementptr inbounds i8, ptr %1277, i64 56
  call void %1304(ptr noundef nonnull %1306, ptr noundef nonnull %1277) #13
  br label %1308

1307:                                             ; preds = %pmix_obj_run_destructors.exit705
  call void @free(ptr noundef nonnull %1277) #13
  br label %1308

1308:                                             ; preds = %1305, %1307, %1288
  %1309 = load volatile i64, ptr %1270, align 8
  %1310 = icmp eq i64 %1309, 0
  br i1 %1310, label %._crit_edge787, label %1274, !llvm.loop !16

._crit_edge787:                                   ; preds = %1308, %_add_hdlr.exit
  %1311 = load ptr, ptr %22, align 8
  %1312 = getelementptr inbounds i8, ptr %1311, i64 48
  %1313 = load ptr, ptr %1312, align 8
  %1314 = load ptr, ptr %1313, align 8
  %.not6.i707 = icmp eq ptr %1314, null
  br i1 %.not6.i707, label %pmix_obj_run_destructors.exit711, label %.lr.ph.i708

.lr.ph.i708:                                      ; preds = %._crit_edge787, %.lr.ph.i708
  %1315 = phi ptr [ %1317, %.lr.ph.i708 ], [ %1314, %._crit_edge787 ]
  %.07.i709 = phi ptr [ %1316, %.lr.ph.i708 ], [ %1313, %._crit_edge787 ]
  call void %1315(ptr noundef nonnull %5) #13
  %1316 = getelementptr inbounds i8, ptr %.07.i709, i64 8
  %1317 = load ptr, ptr %1316, align 8
  %.not.i710 = icmp eq ptr %1317, null
  br i1 %.not.i710, label %pmix_obj_run_destructors.exit711, label %.lr.ph.i708, !llvm.loop !6

pmix_obj_run_destructors.exit711:                 ; preds = %.lr.ph.i708, %._crit_edge787
  switch i32 %.1534, label %1318 [
    i32 -15, label %1363
    i32 0, label %.thread
  ]

1318:                                             ; preds = %pmix_obj_run_destructors.exit711
  %1319 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 520), align 8
  %1320 = add i64 %1319, -1
  store i64 %1320, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 520), align 8
  br i1 %218, label %1321, label %1322

1321:                                             ; preds = %1318
  store ptr null, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 528), align 8
  br label %1338

1322:                                             ; preds = %1318
  br i1 %.0516, label %1323, label %1324

1323:                                             ; preds = %1322
  store ptr null, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 536), align 8
  br label %1338

1324:                                             ; preds = %1322
  %1325 = getelementptr inbounds i8, ptr %2, i64 504
  %1326 = load ptr, ptr %1325, align 8
  %.not607 = icmp eq ptr %1326, null
  br i1 %.not607, label %1338, label %1327

1327:                                             ; preds = %1324
  %1328 = getelementptr inbounds i8, ptr %.0532, i64 120
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr inbounds i8, ptr %.0532, i64 128
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds i8, ptr %1331, i64 120
  store volatile ptr %1329, ptr %1332, align 8
  %1333 = load ptr, ptr %1330, align 8
  %1334 = getelementptr inbounds i8, ptr %1329, i64 128
  store volatile ptr %1333, ptr %1334, align 8
  %1335 = getelementptr inbounds i8, ptr %1326, i64 264
  %1336 = load volatile i64, ptr %1335, align 8
  %1337 = add i64 %1336, -1
  store volatile i64 %1337, ptr %1335, align 8
  br label %1338

1338:                                             ; preds = %1321, %1324, %1327, %1323
  %1339 = call i32 @pthread_mutex_lock(ptr noundef %.0532) #13
  %1340 = icmp eq i32 %1339, 35
  br i1 %1340, label %1341, label %1343

1341:                                             ; preds = %1338
  %1342 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1342, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

1343:                                             ; preds = %1338
  %1344 = getelementptr inbounds i8, ptr %.0532, i64 48
  %1345 = load i32, ptr %1344, align 8
  %1346 = add nsw i32 %1345, -1
  store i32 %1346, ptr %1344, align 8
  %1347 = call i32 @pthread_mutex_unlock(ptr noundef %.0532) #13
  %1348 = icmp eq i32 %1346, 0
  br i1 %1348, label %1349, label %.thread

1349:                                             ; preds = %1343
  %1350 = getelementptr inbounds i8, ptr %.0532, i64 40
  %1351 = load ptr, ptr %1350, align 8
  %1352 = getelementptr inbounds i8, ptr %1351, i64 48
  %1353 = load ptr, ptr %1352, align 8
  %1354 = load ptr, ptr %1353, align 8
  %.not6.i712 = icmp eq ptr %1354, null
  br i1 %.not6.i712, label %pmix_obj_run_destructors.exit716, label %.lr.ph.i713

.lr.ph.i713:                                      ; preds = %1349, %.lr.ph.i713
  %1355 = phi ptr [ %1357, %.lr.ph.i713 ], [ %1354, %1349 ]
  %.07.i714 = phi ptr [ %1356, %.lr.ph.i713 ], [ %1353, %1349 ]
  call void %1355(ptr noundef %.0532) #13
  %1356 = getelementptr inbounds i8, ptr %.07.i714, i64 8
  %1357 = load ptr, ptr %1356, align 8
  %.not.i715 = icmp eq ptr %1357, null
  br i1 %.not.i715, label %pmix_obj_run_destructors.exit716, label %.lr.ph.i713, !llvm.loop !6

pmix_obj_run_destructors.exit716:                 ; preds = %.lr.ph.i713, %1349
  %1358 = getelementptr inbounds i8, ptr %.0532, i64 96
  %1359 = load ptr, ptr %1358, align 8
  %.not608 = icmp eq ptr %1359, null
  br i1 %.not608, label %1362, label %1360

1360:                                             ; preds = %pmix_obj_run_destructors.exit716
  %1361 = getelementptr inbounds i8, ptr %.0532, i64 56
  call void %1359(ptr noundef nonnull %1361, ptr noundef nonnull %.0532) #13
  br label %.thread

1362:                                             ; preds = %pmix_obj_run_destructors.exit716
  call void @free(ptr noundef nonnull %.0532) #13
  br label %.thread

1363:                                             ; preds = %pmix_obj_run_destructors.exit711
  %1364 = call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %1365 = icmp eq i32 %1364, 35
  br i1 %1365, label %1366, label %1368

1366:                                             ; preds = %1363
  %1367 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1367, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

1368:                                             ; preds = %1363
  %1369 = getelementptr inbounds i8, ptr %2, i64 48
  %1370 = load i32, ptr %1369, align 8
  %1371 = add nsw i32 %1370, -1
  store i32 %1371, ptr %1369, align 8
  %1372 = call i32 @pthread_mutex_unlock(ptr noundef %2) #13
  %1373 = icmp eq i32 %1371, 0
  br i1 %1373, label %1374, label %1421

1374:                                             ; preds = %1368
  %1375 = getelementptr inbounds i8, ptr %2, i64 40
  %1376 = load ptr, ptr %1375, align 8
  %1377 = getelementptr inbounds i8, ptr %1376, i64 48
  %1378 = load ptr, ptr %1377, align 8
  %1379 = load ptr, ptr %1378, align 8
  %.not6.i718 = icmp eq ptr %1379, null
  br i1 %.not6.i718, label %pmix_obj_run_destructors.exit722, label %.lr.ph.i719

.lr.ph.i719:                                      ; preds = %1374, %.lr.ph.i719
  %1380 = phi ptr [ %1382, %.lr.ph.i719 ], [ %1379, %1374 ]
  %.07.i720 = phi ptr [ %1381, %.lr.ph.i719 ], [ %1378, %1374 ]
  call void %1380(ptr noundef %2) #13
  %1381 = getelementptr inbounds i8, ptr %.07.i720, i64 8
  %1382 = load ptr, ptr %1381, align 8
  %.not.i721 = icmp eq ptr %1382, null
  br i1 %.not.i721, label %pmix_obj_run_destructors.exit722, label %.lr.ph.i719, !llvm.loop !6

pmix_obj_run_destructors.exit722:                 ; preds = %.lr.ph.i719, %1374
  %1383 = getelementptr inbounds i8, ptr %2, i64 96
  %1384 = load ptr, ptr %1383, align 8
  %.not609 = icmp eq ptr %1384, null
  br i1 %.not609, label %1387, label %1385

1385:                                             ; preds = %pmix_obj_run_destructors.exit722
  %1386 = getelementptr inbounds i8, ptr %2, i64 56
  call void %1384(ptr noundef nonnull %1386, ptr noundef nonnull %2) #13
  br label %1421

1387:                                             ; preds = %pmix_obj_run_destructors.exit722
  call void @free(ptr noundef nonnull %2) #13
  br label %1421

.thread:                                          ; preds = %123, %126, %129, %135, %pmix_obj_run_destructors.exit711, %1360, %1362, %1343, %363, %227, %731, %732, %578, %579, %543, %544, %476, %491, %490, %449, %450, %415, %416, %333, %348, %347, %309, %310, %275, %276, %.critedge, %.critedge._crit_edge, %717, %564, %529, %435, %401, %295, %261
  %.0538 = phi i64 [ 4294967295, %261 ], [ 4294967295, %295 ], [ 4294967295, %401 ], [ 4294967295, %435 ], [ 4294967295, %529 ], [ 4294967295, %564 ], [ 4294967295, %717 ], [ 4294967295, %.critedge._crit_edge ], [ 4294967295, %.critedge ], [ 4294967295, %276 ], [ 4294967295, %275 ], [ 4294967295, %310 ], [ 4294967295, %309 ], [ 4294967295, %347 ], [ 4294967295, %348 ], [ 4294967295, %333 ], [ 4294967295, %416 ], [ 4294967295, %415 ], [ 4294967295, %450 ], [ 4294967295, %449 ], [ 4294967295, %490 ], [ 4294967295, %491 ], [ 4294967295, %476 ], [ 4294967295, %544 ], [ 4294967295, %543 ], [ 4294967295, %579 ], [ 4294967295, %578 ], [ 4294967295, %732 ], [ 4294967295, %731 ], [ 4294967295, %227 ], [ 4294967295, %363 ], [ 4294967295, %1343 ], [ 4294967295, %1362 ], [ 4294967295, %1360 ], [ %.1539, %pmix_obj_run_destructors.exit711 ], [ 0, %135 ], [ 0, %129 ], [ 0, %126 ], [ 0, %123 ]
  %.0533 = phi i32 [ -144, %261 ], [ -144, %295 ], [ -144, %401 ], [ -144, %435 ], [ -144, %529 ], [ -144, %564 ], [ -144, %717 ], [ -144, %.critedge._crit_edge ], [ -144, %.critedge ], [ -144, %276 ], [ -144, %275 ], [ -144, %310 ], [ -144, %309 ], [ -144, %347 ], [ -144, %348 ], [ -144, %333 ], [ -144, %416 ], [ -144, %415 ], [ -144, %450 ], [ -144, %449 ], [ -144, %490 ], [ -144, %491 ], [ -144, %476 ], [ -144, %544 ], [ -144, %543 ], [ -144, %579 ], [ -144, %578 ], [ -144, %732 ], [ -144, %731 ], [ -144, %227 ], [ -144, %363 ], [ -144, %1343 ], [ -144, %1362 ], [ -144, %1360 ], [ %.1534, %pmix_obj_run_destructors.exit711 ], [ -27, %135 ], [ -27, %129 ], [ -27, %126 ], [ -27, %123 ]
  call fastcc void @check_cached_events(ptr noundef %2)
  %1388 = getelementptr inbounds i8, ptr %2, i64 528
  %1389 = load ptr, ptr %1388, align 8
  %.not617 = icmp eq ptr %1389, null
  br i1 %.not617, label %1391, label %1390

1390:                                             ; preds = %.thread
  call void @free(ptr noundef nonnull %1389) #13
  store ptr null, ptr %1388, align 8
  br label %1391

1391:                                             ; preds = %1390, %.thread
  %1392 = getelementptr inbounds i8, ptr %2, i64 584
  %1393 = load ptr, ptr %1392, align 8
  %.not618 = icmp eq ptr %1393, null
  br i1 %.not618, label %1421, label %1394

1394:                                             ; preds = %1391
  %1395 = getelementptr inbounds i8, ptr %2, i64 592
  %1396 = load ptr, ptr %1395, align 8
  call void %1393(i32 noundef %.0533, i64 noundef %.0538, ptr noundef %1396) #13
  %1397 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %1398 = icmp eq i32 %1397, 35
  br i1 %1398, label %1399, label %1401

1399:                                             ; preds = %1394
  %1400 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1400, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

1401:                                             ; preds = %1394
  %1402 = getelementptr inbounds i8, ptr %2, i64 48
  %1403 = load i32, ptr %1402, align 8
  %1404 = add nsw i32 %1403, -1
  store i32 %1404, ptr %1402, align 8
  %1405 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %1406 = icmp eq i32 %1404, 0
  br i1 %1406, label %1407, label %1421

1407:                                             ; preds = %1401
  %1408 = getelementptr inbounds i8, ptr %2, i64 40
  %1409 = load ptr, ptr %1408, align 8
  %1410 = getelementptr inbounds i8, ptr %1409, i64 48
  %1411 = load ptr, ptr %1410, align 8
  %1412 = load ptr, ptr %1411, align 8
  %.not6.i724 = icmp eq ptr %1412, null
  br i1 %.not6.i724, label %pmix_obj_run_destructors.exit728, label %.lr.ph.i725

.lr.ph.i725:                                      ; preds = %1407, %.lr.ph.i725
  %1413 = phi ptr [ %1415, %.lr.ph.i725 ], [ %1412, %1407 ]
  %.07.i726 = phi ptr [ %1414, %.lr.ph.i725 ], [ %1411, %1407 ]
  call void %1413(ptr noundef %2) #13
  %1414 = getelementptr inbounds i8, ptr %.07.i726, i64 8
  %1415 = load ptr, ptr %1414, align 8
  %.not.i727 = icmp eq ptr %1415, null
  br i1 %.not.i727, label %pmix_obj_run_destructors.exit728, label %.lr.ph.i725, !llvm.loop !6

pmix_obj_run_destructors.exit728:                 ; preds = %.lr.ph.i725, %1407
  %1416 = getelementptr inbounds i8, ptr %2, i64 96
  %1417 = load ptr, ptr %1416, align 8
  %.not619 = icmp eq ptr %1417, null
  br i1 %.not619, label %1420, label %1418

1418:                                             ; preds = %pmix_obj_run_destructors.exit728
  %1419 = getelementptr inbounds i8, ptr %2, i64 56
  call void %1417(ptr noundef nonnull %1419, ptr noundef nonnull %2) #13
  br label %1421

1420:                                             ; preds = %pmix_obj_run_destructors.exit728
  call void @free(ptr noundef nonnull %2) #13
  br label %1421

1421:                                             ; preds = %1418, %1420, %1385, %1387, %1401, %1368, %1391
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
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 528), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 152
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, %0
  br i1 %8, label %.thread.thread, label %9

9:                                                ; preds = %5, %2
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 536), align 8
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
  %.pre437 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 536), align 8
  %spec.select = select i1 %16, ptr %4, ptr %.pre437
  br label %.thread.thread

.thread.thread:                                   ; preds = %.thread, %5, %15
  %.0246 = phi ptr [ %10, %15 ], [ %4, %5 ], [ %spec.select, %.thread ]
  %17 = getelementptr inbounds i8, ptr %.0246, i64 496
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %.preheader388

.preheader388:                                    ; preds = %.thread.thread
  %20 = getelementptr inbounds i8, ptr %.0246, i64 504
  %21 = load i64, ptr %20, align 8
  %.not427 = icmp eq i64 %21, 0
  br i1 %.not427, label %.loopexit389, label %.preheader386.lr.ph

.preheader386.lr.ph:                              ; preds = %.preheader388
  %.not303 = icmp eq ptr %1, null
  %22 = getelementptr inbounds i8, ptr %1, i64 120
  br label %.preheader386

23:                                               ; preds = %.thread.thread
  %.not307 = icmp eq ptr %1, null
  br i1 %.not307, label %.loopexit389, label %24

24:                                               ; preds = %23
  %25 = load volatile i64, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 1624), align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %.loopexit389

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
  br i1 %54, label %55, label %.thread365

55:                                               ; preds = %53, %51
  %.sink = phi ptr [ %52, %51 ], [ %48, %53 ]
  %56 = getelementptr inbounds i8, ptr %.sink, i64 488
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 %59(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 20) #13
  %.not308 = icmp eq i32 %60, 0
  br i1 %.not308, label %.loopexit389, label %.thread365

.preheader386:                                    ; preds = %.preheader386.lr.ph, %.loopexit387
  %.0244403 = phi i64 [ 0, %.preheader386.lr.ph ], [ %168, %.loopexit387 ]
  %.0400 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 784), align 8
  %.not302401 = icmp eq ptr %.0400, getelementptr inbounds (i8, ptr @pmix_globals, i64 664)
  br i1 %.not302401, label %.loopexit387, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader386
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 %.0244403
  %63 = load i32, ptr %62, align 4
  br label %64

64:                                               ; preds = %.lr.ph, %166
  %.0402 = phi ptr [ %.0400, %.lr.ph ], [ %.0, %166 ]
  %65 = getelementptr inbounds i8, ptr %.0402, i64 144
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, %63
  br i1 %67, label %68, label %166

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %.0402, i64 144
  %70 = getelementptr inbounds i8, ptr %.0402, i64 152
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, -1
  store i64 %72, ptr %70, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %.loopexit387

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %.0402, i64 120
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %.0402, i64 128
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 120
  store volatile ptr %76, ptr %79, align 8
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds i8, ptr %76, i64 128
  store volatile ptr %80, ptr %81, align 8
  %82 = load volatile i64, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 808), align 8
  %83 = add i64 %82, -1
  store volatile i64 %83, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 808), align 8
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
  br i1 %110, label %111, label %.thread368

111:                                              ; preds = %109, %107
  %.sink460 = phi ptr [ %108, %107 ], [ %104, %109 ]
  %112 = getelementptr inbounds i8, ptr %.sink460, i64 488
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 %115(ptr noundef nonnull %1, ptr noundef nonnull %69, i32 noundef 1, i16 noundef zeroext 20) #13
  %.not304 = icmp eq i32 %116, 0
  br i1 %.not304, label %141, label %.thread368

.thread368:                                       ; preds = %109, %111
  %.1251371 = phi i32 [ %116, %111 ], [ -22, %109 ]
  %117 = tail call i32 @pthread_mutex_lock(ptr noundef %.0402) #13
  %118 = icmp eq i32 %117, 35
  br i1 %118, label %119, label %121

119:                                              ; preds = %.thread368
  %120 = tail call ptr @__errno_location() #14
  store i32 35, ptr %120, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

121:                                              ; preds = %.thread368
  %122 = getelementptr inbounds i8, ptr %.0402, i64 48
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8
  %125 = tail call i32 @pthread_mutex_unlock(ptr noundef %.0402) #13
  %126 = icmp eq i32 %124, 0
  br i1 %126, label %127, label %.thread365

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, ptr %.0402, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %.not6.i = icmp eq ptr %132, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %127, %.lr.ph.i
  %133 = phi ptr [ %135, %.lr.ph.i ], [ %132, %127 ]
  %.07.i = phi ptr [ %134, %.lr.ph.i ], [ %131, %127 ]
  tail call void %133(ptr noundef %.0402) #13
  %134 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not.i = icmp eq ptr %135, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %127
  %136 = getelementptr inbounds i8, ptr %.0402, i64 96
  %137 = load ptr, ptr %136, align 8
  %.not306 = icmp eq ptr %137, null
  br i1 %.not306, label %140, label %138

138:                                              ; preds = %pmix_obj_run_destructors.exit
  %139 = getelementptr inbounds i8, ptr %.0402, i64 56
  tail call void %137(ptr noundef nonnull %139, ptr noundef nonnull %.0402) #13
  br label %.thread365

140:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.0402) #13
  br label %.thread365

141:                                              ; preds = %74, %111
  %142 = tail call i32 @pthread_mutex_lock(ptr noundef %.0402) #13
  %143 = icmp eq i32 %142, 35
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = tail call ptr @__errno_location() #14
  store i32 35, ptr %145, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, ptr %.0402, i64 48
  %148 = load i32, ptr %147, align 8
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %147, align 8
  %150 = tail call i32 @pthread_mutex_unlock(ptr noundef %.0402) #13
  %151 = icmp eq i32 %149, 0
  br i1 %151, label %152, label %.loopexit387

152:                                              ; preds = %146
  %153 = getelementptr inbounds i8, ptr %.0402, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %.not6.i311 = icmp eq ptr %157, null
  br i1 %.not6.i311, label %pmix_obj_run_destructors.exit315, label %.lr.ph.i312

.lr.ph.i312:                                      ; preds = %152, %.lr.ph.i312
  %158 = phi ptr [ %160, %.lr.ph.i312 ], [ %157, %152 ]
  %.07.i313 = phi ptr [ %159, %.lr.ph.i312 ], [ %156, %152 ]
  tail call void %158(ptr noundef %.0402) #13
  %159 = getelementptr inbounds i8, ptr %.07.i313, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not.i314 = icmp eq ptr %160, null
  br i1 %.not.i314, label %pmix_obj_run_destructors.exit315, label %.lr.ph.i312, !llvm.loop !6

pmix_obj_run_destructors.exit315:                 ; preds = %.lr.ph.i312, %152
  %161 = getelementptr inbounds i8, ptr %.0402, i64 96
  %162 = load ptr, ptr %161, align 8
  %.not305 = icmp eq ptr %162, null
  br i1 %.not305, label %165, label %163

163:                                              ; preds = %pmix_obj_run_destructors.exit315
  %164 = getelementptr inbounds i8, ptr %.0402, i64 56
  tail call void %162(ptr noundef nonnull %164, ptr noundef nonnull %.0402) #13
  br label %.loopexit387

165:                                              ; preds = %pmix_obj_run_destructors.exit315
  tail call void @free(ptr noundef nonnull %.0402) #13
  br label %.loopexit387

166:                                              ; preds = %64
  %167 = getelementptr inbounds i8, ptr %.0402, i64 120
  %.0 = load ptr, ptr %167, align 8
  %.not302 = icmp eq ptr %.0, getelementptr inbounds (i8, ptr @pmix_globals, i64 664)
  br i1 %.not302, label %.loopexit387, label %64, !llvm.loop !17

.loopexit387:                                     ; preds = %166, %.preheader386, %163, %165, %146, %68
  %168 = add nuw i64 %.0244403, 1
  %169 = load i64, ptr %20, align 8
  %170 = icmp ult i64 %168, %169
  br i1 %170, label %.preheader386, label %.loopexit389, !llvm.loop !18

.loopexit389:                                     ; preds = %.loopexit387, %.preheader388, %23, %55, %24
  %171 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 528), align 8
  %172 = icmp eq ptr %.0246, %171
  %. = select i1 %172, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 528), ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 536)
  store ptr null, ptr %., align 8
  %173 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0246) #13
  %174 = icmp eq i32 %173, 35
  br i1 %174, label %175, label %177

175:                                              ; preds = %.loopexit389
  %176 = tail call ptr @__errno_location() #14
  store i32 35, ptr %176, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

177:                                              ; preds = %.loopexit389
  %178 = getelementptr inbounds i8, ptr %.0246, i64 48
  %179 = load i32, ptr %178, align 8
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %178, align 8
  %181 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0246) #13
  %182 = icmp eq i32 %180, 0
  br i1 %182, label %183, label %.thread365

183:                                              ; preds = %177
  %184 = getelementptr inbounds i8, ptr %.0246, i64 40
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %187, align 8
  %.not6.i317 = icmp eq ptr %188, null
  br i1 %.not6.i317, label %pmix_obj_run_destructors.exit321, label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %183, %.lr.ph.i318
  %189 = phi ptr [ %191, %.lr.ph.i318 ], [ %188, %183 ]
  %.07.i319 = phi ptr [ %190, %.lr.ph.i318 ], [ %187, %183 ]
  call void %189(ptr noundef %.0246) #13
  %190 = getelementptr inbounds i8, ptr %.07.i319, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not.i320 = icmp eq ptr %191, null
  br i1 %.not.i320, label %pmix_obj_run_destructors.exit321, label %.lr.ph.i318, !llvm.loop !6

pmix_obj_run_destructors.exit321:                 ; preds = %.lr.ph.i318, %183
  %192 = getelementptr inbounds i8, ptr %.0246, i64 96
  %193 = load ptr, ptr %192, align 8
  %.not309 = icmp eq ptr %193, null
  br i1 %.not309, label %196, label %194

194:                                              ; preds = %pmix_obj_run_destructors.exit321
  %195 = getelementptr inbounds i8, ptr %.0246, i64 56
  call void %193(ptr noundef nonnull %195, ptr noundef nonnull %.0246) #13
  br label %.thread365

196:                                              ; preds = %pmix_obj_run_destructors.exit321
  call void @free(ptr noundef nonnull %.0246) #13
  br label %.thread365

197:                                              ; preds = %11, %9
  %.0247405 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 1600), align 8
  %.not283406 = icmp eq ptr %.0247405, getelementptr inbounds (i8, ptr @pmix_globals, i64 1480)
  br i1 %.not283406, label %.preheader385, label %.lr.ph408

.preheader385:                                    ; preds = %273, %197
  %.1248409 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 1056), align 8
  %.not284410 = icmp eq ptr %.1248409, getelementptr inbounds (i8, ptr @pmix_globals, i64 936)
  br i1 %.not284410, label %.preheader383, label %.lr.ph412

.lr.ph408:                                        ; preds = %197, %273
  %.0247407 = phi ptr [ %202, %273 ], [ %.0247405, %197 ]
  %198 = getelementptr inbounds i8, ptr %.0247407, i64 152
  %199 = load i64, ptr %198, align 8
  %200 = icmp eq i64 %199, %0
  %201 = getelementptr inbounds i8, ptr %.0247407, i64 120
  %202 = load ptr, ptr %201, align 8
  br i1 %200, label %203, label %273

203:                                              ; preds = %.lr.ph408
  %204 = getelementptr inbounds i8, ptr %.0247407, i64 128
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 120
  store volatile ptr %202, ptr %206, align 8
  %207 = load ptr, ptr %204, align 8
  %208 = getelementptr inbounds i8, ptr %202, i64 128
  store volatile ptr %207, ptr %208, align 8
  %209 = load volatile i64, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 1624), align 8
  %210 = add i64 %209, -1
  store volatile i64 %210, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 1624), align 8
  %.not298 = icmp eq ptr %1, null
  br i1 %.not298, label %248, label %211

211:                                              ; preds = %203
  %212 = load volatile i64, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 1624), align 8
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
  br i1 %241, label %242, label %.thread365

242:                                              ; preds = %240, %238
  %.sink466 = phi ptr [ %239, %238 ], [ %235, %240 ]
  %243 = getelementptr inbounds i8, ptr %.sink466, i64 488
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 %246(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 20) #13
  %.not299 = icmp eq i32 %247, 0
  br i1 %.not299, label %248, label %.thread365

248:                                              ; preds = %203, %242, %211
  %249 = call i32 @pthread_mutex_lock(ptr noundef %.0247407) #13
  %250 = icmp eq i32 %249, 35
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = tail call ptr @__errno_location() #14
  store i32 35, ptr %252, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %.0247407, i64 48
  %255 = load i32, ptr %254, align 8
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %254, align 8
  %257 = call i32 @pthread_mutex_unlock(ptr noundef %.0247407) #13
  %258 = icmp eq i32 %256, 0
  br i1 %258, label %259, label %.thread365

259:                                              ; preds = %253
  %260 = getelementptr inbounds i8, ptr %.0247407, i64 40
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 48
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %263, align 8
  %.not6.i323 = icmp eq ptr %264, null
  br i1 %.not6.i323, label %pmix_obj_run_destructors.exit327, label %.lr.ph.i324

.lr.ph.i324:                                      ; preds = %259, %.lr.ph.i324
  %265 = phi ptr [ %267, %.lr.ph.i324 ], [ %264, %259 ]
  %.07.i325 = phi ptr [ %266, %.lr.ph.i324 ], [ %263, %259 ]
  call void %265(ptr noundef %.0247407) #13
  %266 = getelementptr inbounds i8, ptr %.07.i325, i64 8
  %267 = load ptr, ptr %266, align 8
  %.not.i326 = icmp eq ptr %267, null
  br i1 %.not.i326, label %pmix_obj_run_destructors.exit327, label %.lr.ph.i324, !llvm.loop !6

pmix_obj_run_destructors.exit327:                 ; preds = %.lr.ph.i324, %259
  %268 = getelementptr inbounds i8, ptr %.0247407, i64 96
  %269 = load ptr, ptr %268, align 8
  %.not300 = icmp eq ptr %269, null
  br i1 %.not300, label %272, label %270

270:                                              ; preds = %pmix_obj_run_destructors.exit327
  %271 = getelementptr inbounds i8, ptr %.0247407, i64 56
  call void %269(ptr noundef nonnull %271, ptr noundef nonnull %.0247407) #13
  br label %.thread365

272:                                              ; preds = %pmix_obj_run_destructors.exit327
  call void @free(ptr noundef nonnull %.0247407) #13
  br label %.thread365

273:                                              ; preds = %.lr.ph408
  %.not283 = icmp eq ptr %202, getelementptr inbounds (i8, ptr @pmix_globals, i64 1480)
  br i1 %.not283, label %.preheader385, label %.lr.ph408, !llvm.loop !19

.preheader383:                                    ; preds = %419, %.preheader385
  %.2249417 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 1328), align 8
  %.not285418 = icmp eq ptr %.2249417, getelementptr inbounds (i8, ptr @pmix_globals, i64 1208)
  br i1 %.not285418, label %.thread365, label %.lr.ph420

.lr.ph412:                                        ; preds = %.preheader385, %419
  %.1248411 = phi ptr [ %278, %419 ], [ %.1248409, %.preheader385 ]
  %274 = getelementptr inbounds i8, ptr %.1248411, i64 152
  %275 = load i64, ptr %274, align 8
  %276 = icmp eq i64 %275, %0
  %277 = getelementptr inbounds i8, ptr %.1248411, i64 120
  %278 = load ptr, ptr %277, align 8
  br i1 %276, label %279, label %419

279:                                              ; preds = %.lr.ph412
  %280 = getelementptr inbounds i8, ptr %.1248411, i64 128
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 120
  store volatile ptr %278, ptr %282, align 8
  %283 = load ptr, ptr %280, align 8
  %284 = getelementptr inbounds i8, ptr %278, i64 128
  store volatile ptr %283, ptr %284, align 8
  %285 = load volatile i64, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 1080), align 8
  %286 = add i64 %285, -1
  store volatile i64 %286, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 1080), align 8
  %.1413 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 784), align 8
  %.not292414 = icmp eq ptr %.1413, getelementptr inbounds (i8, ptr @pmix_globals, i64 664)
  br i1 %.not292414, label %.loopexit384, label %.lr.ph416

.lr.ph416:                                        ; preds = %279
  %287 = getelementptr inbounds i8, ptr %.1248411, i64 496
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %288, align 4
  br label %290

290:                                              ; preds = %.lr.ph416, %393
  %.1415 = phi ptr [ %.1413, %.lr.ph416 ], [ %.1, %393 ]
  %291 = getelementptr inbounds i8, ptr %.1415, i64 144
  %292 = load i32, ptr %291, align 8
  %293 = icmp eq i32 %292, %289
  br i1 %293, label %294, label %393

294:                                              ; preds = %290
  %295 = getelementptr inbounds i8, ptr %.1415, i64 144
  %296 = getelementptr inbounds i8, ptr %.1415, i64 152
  %297 = load i64, ptr %296, align 8
  %298 = add i64 %297, -1
  store i64 %298, ptr %296, align 8
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %.loopexit384

300:                                              ; preds = %294
  %301 = getelementptr inbounds i8, ptr %.1415, i64 120
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %.1415, i64 128
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 120
  store volatile ptr %302, ptr %305, align 8
  %306 = load ptr, ptr %303, align 8
  %307 = getelementptr inbounds i8, ptr %302, i64 128
  store volatile ptr %306, ptr %307, align 8
  %308 = load volatile i64, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 808), align 8
  %309 = add i64 %308, -1
  store volatile i64 %309, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 808), align 8
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
  br i1 %337, label %338, label %.thread375

338:                                              ; preds = %336, %334
  %.sink471 = phi ptr [ %335, %334 ], [ %331, %336 ]
  %339 = getelementptr inbounds i8, ptr %.sink471, i64 488
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8
  %343 = tail call i32 %342(ptr noundef nonnull %1, ptr noundef nonnull %295, i32 noundef 1, i16 noundef zeroext 20) #13
  %.not294 = icmp eq i32 %343, 0
  br i1 %.not294, label %368, label %.thread375

.thread375:                                       ; preds = %336, %338
  %.3378 = phi i32 [ %343, %338 ], [ -22, %336 ]
  %344 = tail call i32 @pthread_mutex_lock(ptr noundef %.1415) #13
  %345 = icmp eq i32 %344, 35
  br i1 %345, label %346, label %348

346:                                              ; preds = %.thread375
  %347 = tail call ptr @__errno_location() #14
  store i32 35, ptr %347, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

348:                                              ; preds = %.thread375
  %349 = getelementptr inbounds i8, ptr %.1415, i64 48
  %350 = load i32, ptr %349, align 8
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %349, align 8
  %352 = tail call i32 @pthread_mutex_unlock(ptr noundef %.1415) #13
  %353 = icmp eq i32 %351, 0
  br i1 %353, label %354, label %.thread365

354:                                              ; preds = %348
  %355 = getelementptr inbounds i8, ptr %.1415, i64 40
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 48
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %358, align 8
  %.not6.i329 = icmp eq ptr %359, null
  br i1 %.not6.i329, label %pmix_obj_run_destructors.exit333, label %.lr.ph.i330

.lr.ph.i330:                                      ; preds = %354, %.lr.ph.i330
  %360 = phi ptr [ %362, %.lr.ph.i330 ], [ %359, %354 ]
  %.07.i331 = phi ptr [ %361, %.lr.ph.i330 ], [ %358, %354 ]
  tail call void %360(ptr noundef %.1415) #13
  %361 = getelementptr inbounds i8, ptr %.07.i331, i64 8
  %362 = load ptr, ptr %361, align 8
  %.not.i332 = icmp eq ptr %362, null
  br i1 %.not.i332, label %pmix_obj_run_destructors.exit333, label %.lr.ph.i330, !llvm.loop !6

pmix_obj_run_destructors.exit333:                 ; preds = %.lr.ph.i330, %354
  %363 = getelementptr inbounds i8, ptr %.1415, i64 96
  %364 = load ptr, ptr %363, align 8
  %.not297 = icmp eq ptr %364, null
  br i1 %.not297, label %367, label %365

365:                                              ; preds = %pmix_obj_run_destructors.exit333
  %366 = getelementptr inbounds i8, ptr %.1415, i64 56
  tail call void %364(ptr noundef nonnull %366, ptr noundef nonnull %.1415) #13
  br label %.thread365

367:                                              ; preds = %pmix_obj_run_destructors.exit333
  tail call void @free(ptr noundef nonnull %.1415) #13
  br label %.thread365

368:                                              ; preds = %300, %338
  %369 = tail call i32 @pthread_mutex_lock(ptr noundef %.1415) #13
  %370 = icmp eq i32 %369, 35
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  %372 = tail call ptr @__errno_location() #14
  store i32 35, ptr %372, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

373:                                              ; preds = %368
  %374 = getelementptr inbounds i8, ptr %.1415, i64 48
  %375 = load i32, ptr %374, align 8
  %376 = add nsw i32 %375, -1
  store i32 %376, ptr %374, align 8
  %377 = tail call i32 @pthread_mutex_unlock(ptr noundef %.1415) #13
  %378 = icmp eq i32 %376, 0
  br i1 %378, label %379, label %.loopexit384

379:                                              ; preds = %373
  %380 = getelementptr inbounds i8, ptr %.1415, i64 40
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 48
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %383, align 8
  %.not6.i335 = icmp eq ptr %384, null
  br i1 %.not6.i335, label %pmix_obj_run_destructors.exit339, label %.lr.ph.i336

.lr.ph.i336:                                      ; preds = %379, %.lr.ph.i336
  %385 = phi ptr [ %387, %.lr.ph.i336 ], [ %384, %379 ]
  %.07.i337 = phi ptr [ %386, %.lr.ph.i336 ], [ %383, %379 ]
  tail call void %385(ptr noundef %.1415) #13
  %386 = getelementptr inbounds i8, ptr %.07.i337, i64 8
  %387 = load ptr, ptr %386, align 8
  %.not.i338 = icmp eq ptr %387, null
  br i1 %.not.i338, label %pmix_obj_run_destructors.exit339, label %.lr.ph.i336, !llvm.loop !6

pmix_obj_run_destructors.exit339:                 ; preds = %.lr.ph.i336, %379
  %388 = getelementptr inbounds i8, ptr %.1415, i64 96
  %389 = load ptr, ptr %388, align 8
  %.not295 = icmp eq ptr %389, null
  br i1 %.not295, label %392, label %390

390:                                              ; preds = %pmix_obj_run_destructors.exit339
  %391 = getelementptr inbounds i8, ptr %.1415, i64 56
  tail call void %389(ptr noundef nonnull %391, ptr noundef nonnull %.1415) #13
  br label %.loopexit384

392:                                              ; preds = %pmix_obj_run_destructors.exit339
  tail call void @free(ptr noundef nonnull %.1415) #13
  br label %.loopexit384

393:                                              ; preds = %290
  %394 = getelementptr inbounds i8, ptr %.1415, i64 120
  %.1 = load ptr, ptr %394, align 8
  %.not292 = icmp eq ptr %.1, getelementptr inbounds (i8, ptr @pmix_globals, i64 664)
  br i1 %.not292, label %.loopexit384, label %290, !llvm.loop !20

.loopexit384:                                     ; preds = %393, %279, %390, %392, %373, %294
  %395 = tail call i32 @pthread_mutex_lock(ptr noundef %.1248411) #13
  %396 = icmp eq i32 %395, 35
  br i1 %396, label %397, label %399

397:                                              ; preds = %.loopexit384
  %398 = tail call ptr @__errno_location() #14
  store i32 35, ptr %398, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

399:                                              ; preds = %.loopexit384
  %400 = getelementptr inbounds i8, ptr %.1248411, i64 48
  %401 = load i32, ptr %400, align 8
  %402 = add nsw i32 %401, -1
  store i32 %402, ptr %400, align 8
  %403 = tail call i32 @pthread_mutex_unlock(ptr noundef %.1248411) #13
  %404 = icmp eq i32 %402, 0
  br i1 %404, label %405, label %.thread365

405:                                              ; preds = %399
  %406 = getelementptr inbounds i8, ptr %.1248411, i64 40
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 48
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %409, align 8
  %.not6.i341 = icmp eq ptr %410, null
  br i1 %.not6.i341, label %pmix_obj_run_destructors.exit345, label %.lr.ph.i342

.lr.ph.i342:                                      ; preds = %405, %.lr.ph.i342
  %411 = phi ptr [ %413, %.lr.ph.i342 ], [ %410, %405 ]
  %.07.i343 = phi ptr [ %412, %.lr.ph.i342 ], [ %409, %405 ]
  tail call void %411(ptr noundef %.1248411) #13
  %412 = getelementptr inbounds i8, ptr %.07.i343, i64 8
  %413 = load ptr, ptr %412, align 8
  %.not.i344 = icmp eq ptr %413, null
  br i1 %.not.i344, label %pmix_obj_run_destructors.exit345, label %.lr.ph.i342, !llvm.loop !6

pmix_obj_run_destructors.exit345:                 ; preds = %.lr.ph.i342, %405
  %414 = getelementptr inbounds i8, ptr %.1248411, i64 96
  %415 = load ptr, ptr %414, align 8
  %.not296 = icmp eq ptr %415, null
  br i1 %.not296, label %418, label %416

416:                                              ; preds = %pmix_obj_run_destructors.exit345
  %417 = getelementptr inbounds i8, ptr %.1248411, i64 56
  tail call void %415(ptr noundef nonnull %417, ptr noundef nonnull %.1248411) #13
  br label %.thread365

418:                                              ; preds = %pmix_obj_run_destructors.exit345
  tail call void @free(ptr noundef nonnull %.1248411) #13
  br label %.thread365

419:                                              ; preds = %.lr.ph412
  %.not284 = icmp eq ptr %278, getelementptr inbounds (i8, ptr @pmix_globals, i64 936)
  br i1 %.not284, label %.preheader383, label %.lr.ph412, !llvm.loop !21

.lr.ph420:                                        ; preds = %.preheader383, %571
  %.2249419 = phi ptr [ %424, %571 ], [ %.2249417, %.preheader383 ]
  %420 = getelementptr inbounds i8, ptr %.2249419, i64 152
  %421 = load i64, ptr %420, align 8
  %422 = icmp eq i64 %421, %0
  %423 = getelementptr inbounds i8, ptr %.2249419, i64 120
  %424 = load ptr, ptr %423, align 8
  br i1 %422, label %425, label %571

425:                                              ; preds = %.lr.ph420
  %426 = getelementptr inbounds i8, ptr %.2249419, i64 128
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 120
  store volatile ptr %424, ptr %428, align 8
  %429 = load ptr, ptr %426, align 8
  %430 = getelementptr inbounds i8, ptr %424, i64 128
  store volatile ptr %429, ptr %430, align 8
  %431 = load volatile i64, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 1352), align 8
  %432 = add i64 %431, -1
  store volatile i64 %432, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 1352), align 8
  %433 = getelementptr inbounds i8, ptr %.2249419, i64 504
  %434 = load i64, ptr %433, align 8
  %.not428 = icmp eq i64 %434, 0
  br i1 %.not428, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %425
  %435 = getelementptr inbounds i8, ptr %.2249419, i64 496
  %.not288 = icmp eq ptr %1, null
  %436 = getelementptr inbounds i8, ptr %1, i64 120
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %.1245425 = phi i64 [ 0, %.preheader.lr.ph ], [ %544, %.loopexit ]
  %.2421 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 784), align 8
  %.not287422 = icmp eq ptr %.2421, getelementptr inbounds (i8, ptr @pmix_globals, i64 664)
  br i1 %.not287422, label %.loopexit, label %.lr.ph424

.lr.ph424:                                        ; preds = %.preheader
  %437 = load ptr, ptr %435, align 8
  %438 = getelementptr inbounds i32, ptr %437, i64 %.1245425
  %439 = load i32, ptr %438, align 4
  br label %440

440:                                              ; preds = %.lr.ph424, %542
  %.2423 = phi ptr [ %.2421, %.lr.ph424 ], [ %.2, %542 ]
  %441 = getelementptr inbounds i8, ptr %.2423, i64 144
  %442 = load i32, ptr %441, align 8
  %443 = icmp eq i32 %442, %439
  br i1 %443, label %444, label %542

444:                                              ; preds = %440
  %445 = getelementptr inbounds i8, ptr %.2423, i64 144
  %446 = getelementptr inbounds i8, ptr %.2423, i64 152
  %447 = load i64, ptr %446, align 8
  %448 = add i64 %447, -1
  store i64 %448, ptr %446, align 8
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %450, label %.loopexit

450:                                              ; preds = %444
  %451 = getelementptr inbounds i8, ptr %.2423, i64 120
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %.2423, i64 128
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 120
  store volatile ptr %452, ptr %455, align 8
  %456 = load ptr, ptr %453, align 8
  %457 = getelementptr inbounds i8, ptr %452, i64 128
  store volatile ptr %456, ptr %457, align 8
  %458 = load volatile i64, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 808), align 8
  %459 = add i64 %458, -1
  store volatile i64 %459, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 808), align 8
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
  br i1 %486, label %487, label %.thread379

487:                                              ; preds = %485, %483
  %.sink476 = phi ptr [ %484, %483 ], [ %480, %485 ]
  %488 = getelementptr inbounds i8, ptr %.sink476, i64 488
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 24
  %491 = load ptr, ptr %490, align 8
  %492 = tail call i32 %491(ptr noundef nonnull %1, ptr noundef nonnull %445, i32 noundef 1, i16 noundef zeroext 20) #13
  %.not289 = icmp eq i32 %492, 0
  br i1 %.not289, label %517, label %.thread379

.thread379:                                       ; preds = %485, %487
  %.4382 = phi i32 [ %492, %487 ], [ -22, %485 ]
  %493 = tail call i32 @pthread_mutex_lock(ptr noundef %.2423) #13
  %494 = icmp eq i32 %493, 35
  br i1 %494, label %495, label %497

495:                                              ; preds = %.thread379
  %496 = tail call ptr @__errno_location() #14
  store i32 35, ptr %496, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

497:                                              ; preds = %.thread379
  %498 = getelementptr inbounds i8, ptr %.2423, i64 48
  %499 = load i32, ptr %498, align 8
  %500 = add nsw i32 %499, -1
  store i32 %500, ptr %498, align 8
  %501 = tail call i32 @pthread_mutex_unlock(ptr noundef %.2423) #13
  %502 = icmp eq i32 %500, 0
  br i1 %502, label %503, label %.thread365

503:                                              ; preds = %497
  %504 = getelementptr inbounds i8, ptr %.2423, i64 40
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 48
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %507, align 8
  %.not6.i347 = icmp eq ptr %508, null
  br i1 %.not6.i347, label %pmix_obj_run_destructors.exit351, label %.lr.ph.i348

.lr.ph.i348:                                      ; preds = %503, %.lr.ph.i348
  %509 = phi ptr [ %511, %.lr.ph.i348 ], [ %508, %503 ]
  %.07.i349 = phi ptr [ %510, %.lr.ph.i348 ], [ %507, %503 ]
  tail call void %509(ptr noundef %.2423) #13
  %510 = getelementptr inbounds i8, ptr %.07.i349, i64 8
  %511 = load ptr, ptr %510, align 8
  %.not.i350 = icmp eq ptr %511, null
  br i1 %.not.i350, label %pmix_obj_run_destructors.exit351, label %.lr.ph.i348, !llvm.loop !6

pmix_obj_run_destructors.exit351:                 ; preds = %.lr.ph.i348, %503
  %512 = getelementptr inbounds i8, ptr %.2423, i64 96
  %513 = load ptr, ptr %512, align 8
  %.not291 = icmp eq ptr %513, null
  br i1 %.not291, label %516, label %514

514:                                              ; preds = %pmix_obj_run_destructors.exit351
  %515 = getelementptr inbounds i8, ptr %.2423, i64 56
  tail call void %513(ptr noundef nonnull %515, ptr noundef nonnull %.2423) #13
  br label %.thread365

516:                                              ; preds = %pmix_obj_run_destructors.exit351
  tail call void @free(ptr noundef nonnull %.2423) #13
  br label %.thread365

517:                                              ; preds = %450, %487
  %518 = tail call i32 @pthread_mutex_lock(ptr noundef %.2423) #13
  %519 = icmp eq i32 %518, 35
  br i1 %519, label %520, label %522

520:                                              ; preds = %517
  %521 = tail call ptr @__errno_location() #14
  store i32 35, ptr %521, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

522:                                              ; preds = %517
  %523 = getelementptr inbounds i8, ptr %.2423, i64 48
  %524 = load i32, ptr %523, align 8
  %525 = add nsw i32 %524, -1
  store i32 %525, ptr %523, align 8
  %526 = tail call i32 @pthread_mutex_unlock(ptr noundef %.2423) #13
  %527 = icmp eq i32 %525, 0
  br i1 %527, label %528, label %.loopexit

528:                                              ; preds = %522
  %529 = getelementptr inbounds i8, ptr %.2423, i64 40
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 48
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %532, align 8
  %.not6.i353 = icmp eq ptr %533, null
  br i1 %.not6.i353, label %pmix_obj_run_destructors.exit357, label %.lr.ph.i354

.lr.ph.i354:                                      ; preds = %528, %.lr.ph.i354
  %534 = phi ptr [ %536, %.lr.ph.i354 ], [ %533, %528 ]
  %.07.i355 = phi ptr [ %535, %.lr.ph.i354 ], [ %532, %528 ]
  tail call void %534(ptr noundef %.2423) #13
  %535 = getelementptr inbounds i8, ptr %.07.i355, i64 8
  %536 = load ptr, ptr %535, align 8
  %.not.i356 = icmp eq ptr %536, null
  br i1 %.not.i356, label %pmix_obj_run_destructors.exit357, label %.lr.ph.i354, !llvm.loop !6

pmix_obj_run_destructors.exit357:                 ; preds = %.lr.ph.i354, %528
  %537 = getelementptr inbounds i8, ptr %.2423, i64 96
  %538 = load ptr, ptr %537, align 8
  %.not290 = icmp eq ptr %538, null
  br i1 %.not290, label %541, label %539

539:                                              ; preds = %pmix_obj_run_destructors.exit357
  %540 = getelementptr inbounds i8, ptr %.2423, i64 56
  tail call void %538(ptr noundef nonnull %540, ptr noundef nonnull %.2423) #13
  br label %.loopexit

541:                                              ; preds = %pmix_obj_run_destructors.exit357
  tail call void @free(ptr noundef nonnull %.2423) #13
  br label %.loopexit

542:                                              ; preds = %440
  %543 = getelementptr inbounds i8, ptr %.2423, i64 120
  %.2 = load ptr, ptr %543, align 8
  %.not287 = icmp eq ptr %.2, getelementptr inbounds (i8, ptr @pmix_globals, i64 664)
  br i1 %.not287, label %.loopexit, label %440, !llvm.loop !22

.loopexit:                                        ; preds = %542, %.preheader, %539, %541, %522, %444
  %544 = add nuw i64 %.1245425, 1
  %545 = load i64, ptr %433, align 8
  %546 = icmp ult i64 %544, %545
  br i1 %546, label %.preheader, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.loopexit, %425
  %547 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.2249419) #13
  %548 = icmp eq i32 %547, 35
  br i1 %548, label %549, label %551

549:                                              ; preds = %._crit_edge
  %550 = tail call ptr @__errno_location() #14
  store i32 35, ptr %550, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

551:                                              ; preds = %._crit_edge
  %552 = getelementptr inbounds i8, ptr %.2249419, i64 48
  %553 = load i32, ptr %552, align 8
  %554 = add nsw i32 %553, -1
  store i32 %554, ptr %552, align 8
  %555 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.2249419) #13
  %556 = icmp eq i32 %554, 0
  br i1 %556, label %557, label %.thread365

557:                                              ; preds = %551
  %558 = getelementptr inbounds i8, ptr %.2249419, i64 40
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 48
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %561, align 8
  %.not6.i359 = icmp eq ptr %562, null
  br i1 %.not6.i359, label %pmix_obj_run_destructors.exit363, label %.lr.ph.i360

.lr.ph.i360:                                      ; preds = %557, %.lr.ph.i360
  %563 = phi ptr [ %565, %.lr.ph.i360 ], [ %562, %557 ]
  %.07.i361 = phi ptr [ %564, %.lr.ph.i360 ], [ %561, %557 ]
  tail call void %563(ptr noundef %.2249419) #13
  %564 = getelementptr inbounds i8, ptr %.07.i361, i64 8
  %565 = load ptr, ptr %564, align 8
  %.not.i362 = icmp eq ptr %565, null
  br i1 %.not.i362, label %pmix_obj_run_destructors.exit363, label %.lr.ph.i360, !llvm.loop !6

pmix_obj_run_destructors.exit363:                 ; preds = %.lr.ph.i360, %557
  %566 = getelementptr inbounds i8, ptr %.2249419, i64 96
  %567 = load ptr, ptr %566, align 8
  %.not286 = icmp eq ptr %567, null
  br i1 %.not286, label %570, label %568

568:                                              ; preds = %pmix_obj_run_destructors.exit363
  %569 = getelementptr inbounds i8, ptr %.2249419, i64 56
  tail call void %567(ptr noundef nonnull %569, ptr noundef nonnull %.2249419) #13
  br label %.thread365

570:                                              ; preds = %pmix_obj_run_destructors.exit363
  tail call void @free(ptr noundef nonnull %.2249419) #13
  br label %.thread365

571:                                              ; preds = %.lr.ph420
  %.not285 = icmp eq ptr %424, getelementptr inbounds (i8, ptr @pmix_globals, i64 1208)
  br i1 %.not285, label %.thread365, label %.lr.ph420, !llvm.loop !24

.thread365:                                       ; preds = %571, %.preheader383, %240, %53, %551, %570, %568, %497, %516, %514, %399, %418, %416, %348, %367, %365, %253, %272, %270, %242, %177, %196, %194, %121, %140, %138, %55
  %.0253 = phi i32 [ %60, %55 ], [ %.1251371, %138 ], [ %.1251371, %140 ], [ %.1251371, %121 ], [ 0, %194 ], [ 0, %196 ], [ 0, %177 ], [ %247, %242 ], [ 0, %270 ], [ 0, %272 ], [ 0, %253 ], [ %.3378, %365 ], [ %.3378, %367 ], [ %.3378, %348 ], [ 0, %416 ], [ 0, %418 ], [ 0, %399 ], [ %.4382, %514 ], [ %.4382, %516 ], [ %.4382, %497 ], [ 0, %568 ], [ 0, %570 ], [ 0, %551 ], [ -22, %53 ], [ -22, %240 ], [ 0, %.preheader383 ], [ 0, %571 ]
  ret i32 %.0253
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Deregister_event_handler(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #13
  %5 = load volatile i8, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #13
  %8 = load volatile i8, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %3
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  %10 = load i32, ptr @pmix_globals, align 8
  %11 = icmp slt i32 %10, 1
  store volatile i8 0, ptr getelementptr inbounds (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %12 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 168)) #13
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_global_lock, i64 128)) #13
  br i1 %11, label %97, label %14

14:                                               ; preds = %._crit_edge
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8
  %16 = tail call noalias noundef ptr @malloc(i64 noundef %15) #17
  %17 = load i32, ptr @pmix_class_init_epoch, align 4
  %18 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8
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
  %27 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8
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
  %48 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 760), align 8
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
  %57 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 376), align 8
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
  %.not.i47 = icmp eq ptr %91, null
  br i1 %.not.i47, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

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
  %.042 = phi i32 [ %72, %77 ], [ 0, %55 ], [ %72, %96 ], [ %72, %94 ], [ -31, %._crit_edge ]
  ret i32 %.042
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
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 268435458
  %or.cond91 = icmp eq i32 %8, 2
  br i1 %or.cond91, label %.thread116, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 1632), align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %.thread116

12:                                               ; preds = %9
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %14 = tail call noalias noundef ptr @malloc(i64 noundef %13) #17
  %15 = load i32, ptr @pmix_class_init_epoch, align 4
  %16 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 32), align 8
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
  %25 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 40), align 8
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
  %.1115 = phi i32 [ %62, %57 ], [ -22, %55 ]
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

.thread116:                                       ; preds = %9, %3
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
  br i1 %97, label %.thread119, label %98

98:                                               ; preds = %90
  %99 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_ptl_sr_t_class, i64 56), align 8
  %100 = call noalias noundef ptr @malloc(i64 noundef %99) #17
  %101 = load i32, ptr @pmix_class_init_epoch, align 4
  %102 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_sr_t_class, i64 32), align 8
  %.not.i94 = icmp eq i32 %101, %102
  br i1 %.not.i94, label %104, label %103

103:                                              ; preds = %98
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_sr_t_class) #13
  br label %104

104:                                              ; preds = %103, %98
  %.not22.i95 = icmp eq ptr %100, null
  br i1 %.not22.i95, label %pmix_obj_new_tma.exit100, label %105

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
  %111 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_sr_t_class, i64 40), align 8
  %112 = load ptr, ptr %111, align 8
  %.not6.i.i96 = icmp eq ptr %112, null
  br i1 %.not6.i.i96, label %pmix_obj_new_tma.exit100, label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %105, %.lr.ph.i.i97
  %113 = phi ptr [ %115, %.lr.ph.i.i97 ], [ %112, %105 ]
  %.07.i.i98 = phi ptr [ %114, %.lr.ph.i.i97 ], [ %111, %105 ]
  call void %113(ptr noundef nonnull %100) #13
  %114 = getelementptr inbounds i8, ptr %.07.i.i98, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not.i.i99 = icmp eq ptr %115, null
  br i1 %.not.i.i99, label %pmix_obj_new_tma.exit100, label %.lr.ph.i.i97, !llvm.loop !4

pmix_obj_new_tma.exit100:                         ; preds = %.lr.ph.i.i97, %104, %105
  %116 = call i32 @pthread_mutex_lock(ptr noundef %94) #13
  %117 = icmp eq i32 %116, 35
  br i1 %117, label %118, label %120

118:                                              ; preds = %pmix_obj_new_tma.exit100
  %119 = tail call ptr @__errno_location() #14
  store i32 35, ptr %119, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

120:                                              ; preds = %pmix_obj_new_tma.exit100
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
  %129 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 376), align 8
  %130 = call i32 @pmix_event_assign(ptr noundef nonnull %128, ptr noundef %129, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %100) #13
  fence release
  call void @event_active(ptr noundef nonnull %128, i32 noundef 4, i16 noundef signext 1) #13
  br label %156

.thread119:                                       ; preds = %90
  %131 = call ptr @PMIx_Error_string(i32 noundef -25) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %131, ptr noundef nonnull @.str.3, i32 noundef 1131) #13
  %132 = call i32 @pthread_mutex_lock(ptr noundef nonnull %14) #13
  %133 = icmp eq i32 %132, 35
  br i1 %133, label %134, label %136

134:                                              ; preds = %.thread119
  %135 = tail call ptr @__errno_location() #14
  store i32 35, ptr %135, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

136:                                              ; preds = %.thread119
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
  %.not6.i101 = icmp eq ptr %147, null
  br i1 %.not6.i101, label %pmix_obj_run_destructors.exit105, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %142, %.lr.ph.i102
  %148 = phi ptr [ %150, %.lr.ph.i102 ], [ %147, %142 ]
  %.07.i103 = phi ptr [ %149, %.lr.ph.i102 ], [ %146, %142 ]
  call void %148(ptr noundef %14) #13
  %149 = getelementptr inbounds i8, ptr %.07.i103, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i104 = icmp eq ptr %150, null
  br i1 %.not.i104, label %pmix_obj_run_destructors.exit105, label %.lr.ph.i102, !llvm.loop !6

pmix_obj_run_destructors.exit105:                 ; preds = %.lr.ph.i102, %142
  %151 = getelementptr inbounds i8, ptr %14, i64 96
  %152 = load ptr, ptr %151, align 8
  %.not87 = icmp eq ptr %152, null
  br i1 %.not87, label %155, label %153

153:                                              ; preds = %pmix_obj_run_destructors.exit105
  %154 = getelementptr inbounds i8, ptr %14, i64 56
  call void %152(ptr noundef nonnull %154, ptr noundef nonnull %14) #13
  br label %156

155:                                              ; preds = %pmix_obj_run_destructors.exit105
  call void @free(ptr noundef nonnull %14) #13
  br label %156

156:                                              ; preds = %120, %.thread116, %153, %155, %84, %86, %136, %67
  %.2 = phi i32 [ %.1115, %67 ], [ -25, %136 ], [ 0, %120 ], [ %.1115, %86 ], [ %.1115, %84 ], [ -25, %155 ], [ -25, %153 ], [ 0, %.thread116 ]
  %157 = getelementptr inbounds i8, ptr %2, i64 648
  %158 = load ptr, ptr %157, align 8
  %.not89 = icmp eq ptr %158, null
  br i1 %.not89, label %162, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %2, i64 656
  %161 = load ptr, ptr %160, align 8
  call void %158(i32 noundef %.2, ptr noundef %161) #13
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
  %.not90 = icmp eq ptr %183, null
  br i1 %.not90, label %186, label %184

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

; Function Attrs: cold nofree noreturn nounwind
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
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2088), align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph152, label %.loopexit142

.lr.ph152:                                        ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 528
  %5 = getelementptr inbounds i8, ptr %0, i64 536
  %6 = getelementptr inbounds i8, ptr %0, i64 560
  %7 = getelementptr inbounds i8, ptr %0, i64 568
  br label %8

8:                                                ; preds = %.lr.ph152, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next, %.critedge ]
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2256), align 8
  %10 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.critedge, label %pmix_hotel_knock.exit

pmix_hotel_knock.exit:                            ; preds = %8
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 10, ptr noundef nonnull @.str.30, ptr noundef nonnull %11, i32 noundef %12) #13
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %pmix_hotel_knock.exit
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %.preheader140

.preheader140:                                    ; preds = %15
  %18 = load i64, ptr %5, align 8
  %.not153 = icmp eq i64 %18, 0
  br i1 %.not153, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader140
  %19 = getelementptr inbounds i8, ptr %13, i64 484
  %20 = load i32, ptr %19, align 4
  br label %27

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %13, i64 792
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %.critedge, label %.critedge100

25:                                               ; preds = %27
  %26 = add nuw i64 %.088146, 1
  %exitcond.not = icmp eq i64 %26, %18
  br i1 %exitcond.not, label %.critedge, label %27, !llvm.loop !27

27:                                               ; preds = %.lr.ph, %25
  %.088146 = phi i64 [ 0, %.lr.ph ], [ %26, %25 ]
  %28 = getelementptr inbounds i32, ptr %16, i64 %.088146
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %20
  br i1 %30, label %.critedge100, label %25

.critedge100:                                     ; preds = %27, %21
  %31 = getelementptr inbounds i8, ptr %13, i64 752
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.loopexit139, label %.preheader

.preheader:                                       ; preds = %.critedge100
  %33 = getelementptr inbounds i8, ptr %13, i64 760
  %34 = load i64, ptr %33, align 8
  %.not154 = icmp eq i64 %34, 0
  br i1 %.not154, label %.critedge, label %.lr.ph148

35:                                               ; preds = %.lr.ph148
  %36 = add nuw i64 %.1147, 1
  %37 = load i64, ptr %33, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %.lr.ph148, label %.critedge, !llvm.loop !28

.lr.ph148:                                        ; preds = %.preheader, %35
  %.1147 = phi i64 [ %36, %35 ], [ 0, %.preheader ]
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds %struct.pmix_proc, ptr %39, i64 %.1147
  %41 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4), ptr noundef %40) #13
  br i1 %41, label %.loopexit139, label %35

.loopexit139:                                     ; preds = %.lr.ph148, %.critedge100
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %13, i64 776
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %13, i64 784
  %47 = load i64, ptr %46, align 8
  %48 = tail call zeroext i1 @pmix_notify_check_affected(ptr noundef %42, i64 noundef %43, ptr noundef %45, i64 noundef %47) #13
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %.loopexit139
  %50 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_event_chain_t_class, i64 56), align 8
  %51 = tail call noalias noundef ptr @malloc(i64 noundef %50) #17
  %52 = load i32, ptr @pmix_class_init_epoch, align 4
  %53 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_event_chain_t_class, i64 32), align 8
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
  %62 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_event_chain_t_class, i64 40), align 8
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
  %.091.i = phi ptr [ getelementptr inbounds (i8, ptr @pmix_globals, i64 4), %pmix_obj_new_tma.exit ], [ %75, %74 ]
  %72 = load i8, ptr %.091.i, align 1
  store i8 %72, ptr %.082.i, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %pmix_strncpy.exit, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %.091.i, i64 1
  %76 = getelementptr inbounds i8, ptr %.082.i, i64 1
  %exitcond.not.i = icmp eq ptr %.091.i, getelementptr inbounds (i8, ptr @pmix_globals, i64 258)
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %71, !llvm.loop !29

pmix_strncpy.exit:                                ; preds = %71, %74
  %.08.lcssa.i = phi ptr [ %.082.i, %71 ], [ %76, %74 ]
  store i8 0, ptr %.08.lcssa.i, align 1
  %77 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 260), align 4
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
  %.not155 = icmp eq i64 %88, 0
  br i1 %.not155, label %.loopexit, label %.lr.ph150

.lr.ph150:                                        ; preds = %86
  %89 = getelementptr inbounds i8, ptr %13, i64 800
  %90 = getelementptr inbounds i8, ptr %51, i64 576
  %91 = getelementptr inbounds i8, ptr %51, i64 568
  %92 = getelementptr inbounds i8, ptr %51, i64 281
  br label %93

93:                                               ; preds = %.lr.ph150, %184
  %.2149 = phi i64 [ 0, %.lr.ph150 ], [ %185, %184 ]
  %94 = load ptr, ptr %84, align 8
  %95 = getelementptr inbounds %struct.pmix_info, ptr %94, i64 %.2149
  %96 = load ptr, ptr %89, align 8
  %97 = getelementptr inbounds %struct.pmix_info, ptr %96, i64 %.2149
  %98 = tail call i32 @PMIx_Info_xfer(ptr noundef %95, ptr noundef %97) #13
  %99 = load ptr, ptr %89, align 8
  %100 = getelementptr inbounds %struct.pmix_info, ptr %99, i64 %.2149
  %101 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %100, ptr noundef nonnull @.str.29) #13
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  store i8 1, ptr %92, align 1
  br label %184

103:                                              ; preds = %93
  %104 = load ptr, ptr %89, align 8
  %105 = getelementptr inbounds %struct.pmix_info, ptr %104, i64 %.2149
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
  br i1 %120, label %121, label %.loopexit142

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
  br label %.loopexit142

134:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %51) #13
  br label %.loopexit142

135:                                              ; preds = %107
  store i64 1, ptr %90, align 8
  %136 = load ptr, ptr %89, align 8
  %137 = getelementptr inbounds %struct.pmix_info, ptr %136, i64 %.2149, i32 2, i32 1
  %138 = load ptr, ptr %137, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %108, ptr noundef nonnull align 4 dereferenceable(260) %138, i64 260, i1 false)
  br label %184

139:                                              ; preds = %103
  %140 = load ptr, ptr %89, align 8
  %141 = getelementptr inbounds %struct.pmix_info, ptr %140, i64 %.2149
  %142 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %141, ptr noundef nonnull @.str.20) #13
  br i1 %142, label %143, label %184

143:                                              ; preds = %139
  %144 = load ptr, ptr %89, align 8
  %145 = getelementptr inbounds %struct.pmix_info, ptr %144, i64 %.2149, i32 2, i32 1
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
  br i1 %161, label %162, label %.loopexit142

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
  %.not97 = icmp eq ptr %172, null
  br i1 %.not97, label %175, label %173

173:                                              ; preds = %pmix_obj_run_destructors.exit110
  %174 = getelementptr inbounds i8, ptr %51, i64 56
  tail call void %172(ptr noundef nonnull %174, ptr noundef nonnull %51) #13
  br label %.loopexit142

175:                                              ; preds = %pmix_obj_run_destructors.exit110
  tail call void @free(ptr noundef nonnull %51) #13
  br label %.loopexit142

176:                                              ; preds = %143
  %177 = load ptr, ptr %89, align 8
  %178 = getelementptr inbounds %struct.pmix_info, ptr %177, i64 %.2149, i32 2, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = load i64, ptr %90, align 8
  %183 = mul i64 %182, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %149, ptr align 1 %181, i64 %183, i1 false)
  br label %184

184:                                              ; preds = %102, %139, %176, %135
  %185 = add nuw i64 %.2149, 1
  %186 = load i64, ptr %79, align 8
  %187 = icmp ult i64 %185, %186
  br i1 %187, label %93, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %184, %86, %pmix_strncpy.exit
  %188 = getelementptr inbounds i8, ptr %13, i64 480
  %189 = load i32, ptr %188, align 8
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %pmix_hotel_checkout.exit, label %191

191:                                              ; preds = %.loopexit
  %192 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2256), align 8
  %193 = zext nneg i32 %189 to i64
  %194 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %192, i64 %193
  %195 = load ptr, ptr %194, align 8
  %.not.i112 = icmp eq ptr %195, null
  br i1 %.not.i112, label %pmix_hotel_checkout.exit, label %196

196:                                              ; preds = %191
  store ptr null, ptr %194, align 8
  %197 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2224), align 8
  %.not10.i = icmp eq ptr %197, null
  br i1 %.not10.i, label %201, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds i8, ptr %194, i64 8
  %200 = tail call i32 @event_del(ptr noundef nonnull %199) #13
  br label %201

201:                                              ; preds = %198, %196
  %202 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2280), align 8
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2280), align 8
  %204 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2272), align 8
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
  %.not6.i113 = icmp eq ptr %222, null
  br i1 %.not6.i113, label %pmix_obj_run_destructors.exit117, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %217, %.lr.ph.i114
  %223 = phi ptr [ %225, %.lr.ph.i114 ], [ %222, %217 ]
  %.07.i115 = phi ptr [ %224, %.lr.ph.i114 ], [ %221, %217 ]
  tail call void %223(ptr noundef nonnull %13) #13
  %224 = getelementptr inbounds i8, ptr %.07.i115, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not.i116 = icmp eq ptr %225, null
  br i1 %.not.i116, label %pmix_obj_run_destructors.exit117, label %.lr.ph.i114, !llvm.loop !6

pmix_obj_run_destructors.exit117:                 ; preds = %.lr.ph.i114, %217
  %226 = getelementptr inbounds i8, ptr %13, i64 96
  %227 = load ptr, ptr %226, align 8
  %.not96 = icmp eq ptr %227, null
  br i1 %.not96, label %230, label %228

228:                                              ; preds = %pmix_obj_run_destructors.exit117
  %229 = getelementptr inbounds i8, ptr %13, i64 56
  tail call void %227(ptr noundef nonnull %229, ptr noundef nonnull %13) #13
  br label %231

230:                                              ; preds = %pmix_obj_run_destructors.exit117
  tail call void @free(ptr noundef nonnull %13) #13
  br label %231

231:                                              ; preds = %228, %230, %211
  %232 = getelementptr inbounds i8, ptr %51, i64 282
  store i8 1, ptr %232, align 2
  tail call void @pmix_invoke_local_event_hdlr(ptr noundef %51) #13
  br label %.critedge

.critedge:                                        ; preds = %25, %35, %.preheader140, %.preheader, %8, %.loopexit139, %21, %pmix_hotel_knock.exit, %231
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %233 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2088), align 8
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %indvars.iv.next, %234
  br i1 %235, label %8, label %.loopexit142, !llvm.loop !31

.loopexit142:                                     ; preds = %.critedge, %1, %173, %175, %132, %134, %156, %115
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
  %. = select i1 %45, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 528), ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 536)
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
  %.not6.i94 = icmp eq ptr %118, null
  br i1 %.not6.i94, label %pmix_obj_run_destructors.exit98, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %113, %.lr.ph.i95
  %119 = phi ptr [ %121, %.lr.ph.i95 ], [ %118, %113 ]
  %.07.i96 = phi ptr [ %120, %.lr.ph.i95 ], [ %117, %113 ]
  tail call void %119(ptr noundef %1) #13
  %120 = getelementptr inbounds i8, ptr %.07.i96, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i97 = icmp eq ptr %121, null
  br i1 %.not.i97, label %pmix_obj_run_destructors.exit98, label %.lr.ph.i95, !llvm.loop !6

pmix_obj_run_destructors.exit98:                  ; preds = %.lr.ph.i95, %113
  %122 = getelementptr inbounds i8, ptr %1, i64 96
  %123 = load ptr, ptr %122, align 8
  %.not86 = icmp eq ptr %123, null
  br i1 %.not86, label %126, label %124

124:                                              ; preds = %pmix_obj_run_destructors.exit98
  %125 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void %123(ptr noundef nonnull %125, ptr noundef nonnull %1) #13
  br label %127

126:                                              ; preds = %pmix_obj_run_destructors.exit98
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
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond94 = icmp ult i32 %11, 64
  br i1 %or.cond94, label %12, label %18

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
  %or.cond = icmp ult i32 %19, 64
  br i1 %or.cond, label %20, label %32

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
  %or.cond3 = select i1 %46, i1 true, i1 %48
  br i1 %or.cond3, label %.thread, label %127

.thread:                                          ; preds = %32, %40
  %49 = getelementptr inbounds i8, ptr %3, i64 504
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  %52 = getelementptr inbounds i8, ptr %3, i64 512
  %53 = load ptr, ptr %52, align 8
  %.not87 = icmp eq ptr %53, null
  br i1 %51, label %54, label %87

54:                                               ; preds = %.thread
  br i1 %.not87, label %83, label %55

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
  %.not88 = icmp eq ptr %76, null
  br i1 %.not88, label %80, label %77

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
  %. = select i1 %86, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 528), ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 536)
  br label %.sink.split

87:                                               ; preds = %.thread
  br i1 %.not87, label %126, label %88

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
  %.not86 = icmp eq ptr %120, null
  br i1 %.not86, label %124, label %121

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
  %.not89 = icmp eq ptr %8, null
  br i1 %.not89, label %135, label %128

128:                                              ; preds = %127
  call fastcc void @check_cached_events(ptr noundef nonnull %8)
  %129 = getelementptr inbounds i8, ptr %8, i64 584
  %130 = load ptr, ptr %129, align 8
  %.not90 = icmp eq ptr %130, null
  br i1 %.not90, label %135, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %5, align 4
  %133 = getelementptr inbounds i8, ptr %8, i64 592
  %134 = load ptr, ptr %133, align 8
  call void %130(i32 noundef %132, i64 noundef %.0, ptr noundef %134) #13
  br label %135

135:                                              ; preds = %128, %131, %127
  %136 = getelementptr inbounds i8, ptr %3, i64 544
  %137 = load ptr, ptr %136, align 8
  %.not91 = icmp eq ptr %137, null
  br i1 %.not91, label %141, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %3, i64 552
  %140 = load i64, ptr %139, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %137, i64 noundef %140) #13
  store ptr null, ptr %136, align 8
  br label %141

141:                                              ; preds = %138, %135
  %142 = getelementptr inbounds i8, ptr %3, i64 528
  %143 = load ptr, ptr %142, align 8
  %.not92 = icmp eq ptr %143, null
  br i1 %.not92, label %145, label %144

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
  %.not93 = icmp eq ptr %166, null
  br i1 %.not93, label %169, label %167

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
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
