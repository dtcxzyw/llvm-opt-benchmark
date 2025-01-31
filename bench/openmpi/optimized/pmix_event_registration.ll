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
define internal void @rscon(ptr noundef initializes((304, 316), (320, 384)) %0) #0 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #13
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @pmix_mutex_t_class, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %5 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %5 ]
  tail call void %12(ptr noundef nonnull %6) #13
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %16 = tail call i32 @pthread_cond_init(ptr noundef nonnull %15, ptr noundef null) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store volatile i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 497
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %20, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rsdes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %1 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  tail call void %8(ptr noundef nonnull %2) #13
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %12 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %11) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %14 = load i64, ptr %13, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %pmix_obj_run_destructors.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #13
  br label %18

18:                                               ; preds = %15, %pmix_obj_run_destructors.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 520
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
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #13
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i22 = icmp eq ptr %37, null
  br i1 %.not6.i22, label %pmix_obj_run_destructors.exit26, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %32, %.lr.ph.i23
  %38 = phi ptr [ %40, %.lr.ph.i23 ], [ %37, %32 ]
  %.07.i24 = phi ptr [ %39, %.lr.ph.i23 ], [ %36, %32 ]
  tail call void %38(ptr noundef nonnull %20) #13
  %39 = getelementptr inbounds nuw i8, ptr %.07.i24, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i25 = icmp eq ptr %40, null
  br i1 %.not.i25, label %pmix_obj_run_destructors.exit26, label %.lr.ph.i23, !llvm.loop !6

pmix_obj_run_destructors.exit26:                  ; preds = %.lr.ph.i23, %32
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %42 = load ptr, ptr %41, align 8
  %.not21 = icmp eq ptr %42, null
  br i1 %.not21, label %46, label %43

43:                                               ; preds = %pmix_obj_run_destructors.exit26
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 56
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
define i32 @PMIx_Register_event_handler(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  %9 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %11 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  %12 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %7
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %14 = load i32, ptr @pmix_globals, align 8
  %15 = icmp slt i32 %14, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %16 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #13
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  br i1 %15, label %134, label %18

18:                                               ; preds = %._crit_edge
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_rshift_caddy_t_class, i64 56), align 8
  %20 = tail call noalias noundef ptr @malloc(i64 noundef %19) #17
  %21 = load i32, ptr @pmix_class_init_epoch, align 4
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_rshift_caddy_t_class, i64 32), align 8
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
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr @pmix_rshift_caddy_t_class, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_rshift_caddy_t_class, i64 40), align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i.i = icmp eq ptr %32, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %33 = phi ptr [ %35, %.lr.ph.i.i ], [ %32, %25 ]
  %.07.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %31, %25 ]
  tail call void %33(ptr noundef nonnull %20) #13
  %34 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %24, %25
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %67, label %36

36:                                               ; preds = %pmix_obj_new_tma.exit
  %37 = shl i64 %1, 2
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #17
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 528
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
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #13
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %134

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %.not6.i = icmp eq ptr %57, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %58 = phi ptr [ %60, %.lr.ph.i ], [ %57, %52 ]
  %.07.i = phi ptr [ %59, %.lr.ph.i ], [ %56, %52 ]
  tail call void %58(ptr noundef %20) #13
  %59 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i80 = icmp eq ptr %60, null
  br i1 %.not.i80, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %52
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %62 = load ptr, ptr %61, align 8
  %.not79 = icmp eq ptr %62, null
  br i1 %.not79, label %65, label %63

63:                                               ; preds = %pmix_obj_run_destructors.exit
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 56
  tail call void %62(ptr noundef nonnull %64, ptr noundef nonnull %20) #13
  br label %134

65:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %20) #13
  br label %134

66:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %0, i64 %37, i1 false)
  br label %67

67:                                               ; preds = %66, %pmix_obj_new_tma.exit
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 536
  store i64 %1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 544
  store ptr %2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 552
  store i64 %3, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 576
  store ptr %4, ptr %71, align 8
  %.not77 = icmp eq ptr %5, null
  br i1 %.not77, label %86, label %72

72:                                               ; preds = %67
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond = icmp ult i32 %73, 64
  br i1 %or.cond, label %74, label %80

74:                                               ; preds = %72
  %75 = zext nneg i32 %73 to i64
  %76 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %75, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %73, ptr noundef nonnull @.str.1) #13
  br label %80

80:                                               ; preds = %79, %74, %72
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 584
  store ptr %5, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 592
  store ptr %6, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %85 = tail call i32 @pmix_event_assign(ptr noundef nonnull %83, ptr noundef %84, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @reg_event_hdlr, ptr noundef nonnull %20) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %83, i32 noundef 4, i16 noundef signext 1) #13
  br label %134

86:                                               ; preds = %67
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 584
  store ptr @mycbfn, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 592
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
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8
  %97 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #13
  tail call void @reg_event_hdlr(i32 poison, i16 signext poison, ptr noundef nonnull %20)
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 384
  %99 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %98) #13
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 472
  %101 = load volatile i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 424
  br label %104

104:                                              ; preds = %.lr.ph89, %104
  %105 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %103, ptr noundef nonnull %98) #13
  %106 = load volatile i8, ptr %100, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %104, label %._crit_edge90, !llvm.loop !8

._crit_edge90:                                    ; preds = %104, %93
  fence acquire
  %108 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %98) #13
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 480
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
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %.not6.i82 = icmp eq ptr %125, null
  br i1 %.not6.i82, label %pmix_obj_run_destructors.exit86, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %120, %.lr.ph.i83
  %126 = phi ptr [ %128, %.lr.ph.i83 ], [ %125, %120 ]
  %.07.i84 = phi ptr [ %127, %.lr.ph.i83 ], [ %124, %120 ]
  tail call void %126(ptr noundef %20) #13
  %127 = getelementptr inbounds nuw i8, ptr %.07.i84, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not.i85 = icmp eq ptr %128, null
  br i1 %.not.i85, label %pmix_obj_run_destructors.exit86, label %.lr.ph.i83, !llvm.loop !6

pmix_obj_run_destructors.exit86:                  ; preds = %.lr.ph.i83, %120
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %130 = load ptr, ptr %129, align 8
  %.not78 = icmp eq ptr %130, null
  br i1 %.not78, label %133, label %131

131:                                              ; preds = %pmix_obj_run_destructors.exit86
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 56
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #17
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @reg_event_hdlr(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca %struct.pmix_list_t, align 8
  fence acquire
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond620 = icmp ult i32 %6, 64
  br i1 %or.cond620, label %7, label %17

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.6, ptr noundef %13, i32 noundef %16) #13
  br label %17

17:                                               ; preds = %3, %7, %12
  %18 = load i32, ptr @pmix_class_init_epoch, align 4
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %18, %19
  br i1 %.not, label %21, label %20

20:                                               ; preds = %17
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_list_t_class, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %26, %21 ]
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %21 ]
  call void %27(ptr noundef nonnull %5) #13
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %21
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %31 = load ptr, ptr %30, align 8
  %.not581 = icmp eq ptr %31, null
  br i1 %.not581, label %.loopexit744, label %.preheader

.preheader:                                       ; preds = %pmix_obj_run_constructors.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %33 = load i64, ptr %32, align 8
  %.not788 = icmp eq i64 %33, 0
  br i1 %.not788, label %.loopexit744, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 568
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
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not614 = icmp eq ptr %128, null
  br i1 %.not614, label %.thread, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %131 = load ptr, ptr %130, align 8
  %.not615 = icmp eq ptr %131, null
  br i1 %.not615, label %.thread, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %134 = load i64, ptr %133, align 8
  br label %200

135:                                              ; preds = %123
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 8
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
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 144
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 152
  store i64 1, ptr %149, align 8
  %150 = load ptr, ptr %35, align 8
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 128
  store ptr %150, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 120
  store volatile ptr %145, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 120
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
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %37, align 8
  %165 = load ptr, ptr %161, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i64, ptr %166, align 8
  store i64 %167, ptr %38, align 8
  %168 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_info_caddy_t_class)
  %169 = load ptr, ptr %30, align 8
  %170 = getelementptr inbounds %struct.pmix_info, ptr %169, i64 %.0536760
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 144
  store ptr %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 152
  store i64 1, ptr %172, align 8
  %173 = load ptr, ptr %35, align 8
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 128
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 120
  store volatile ptr %168, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 120
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
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 144
  store ptr %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 152
  store i64 1, ptr %193, align 8
  %194 = load ptr, ptr %35, align 8
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 128
  store ptr %194, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 120
  store volatile ptr %189, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 120
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
  br label %.loopexit744

.loopexit744:                                     ; preds = %.loopexit744.loopexit, %.preheader, %pmix_obj_run_constructors.exit
  %.0528 = phi i8 [ 0, %pmix_obj_run_constructors.exit ], [ 0, %.preheader ], [ %.2530, %.loopexit744.loopexit ]
  %.0525 = phi ptr [ null, %pmix_obj_run_constructors.exit ], [ null, %.preheader ], [ %.2527, %.loopexit744.loopexit ]
  %.0522 = phi ptr [ null, %pmix_obj_run_constructors.exit ], [ null, %.preheader ], [ %.2524, %.loopexit744.loopexit ]
  %.0519 = phi i8 [ 0, %pmix_obj_run_constructors.exit ], [ 0, %.preheader ], [ %.2521, %.loopexit744.loopexit ]
  %.0516 = phi i1 [ false, %pmix_obj_run_constructors.exit ], [ false, %.preheader ], [ %204, %.loopexit744.loopexit ]
  %.0511 = phi i8 [ 0, %pmix_obj_run_constructors.exit ], [ 0, %.preheader ], [ %.2513, %.loopexit744.loopexit ]
  %.0508 = phi ptr [ null, %pmix_obj_run_constructors.exit ], [ null, %.preheader ], [ %.2510, %.loopexit744.loopexit ]
  %.0505 = phi i8 [ 0, %pmix_obj_run_constructors.exit ], [ 0, %.preheader ], [ %.2507, %.loopexit744.loopexit ]
  %.0502 = phi ptr [ null, %pmix_obj_run_constructors.exit ], [ null, %.preheader ], [ %.2504, %.loopexit744.loopexit ]
  %.0 = phi i64 [ 0, %pmix_obj_run_constructors.exit ], [ 0, %.preheader ], [ %.2, %.loopexit744.loopexit ]
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %206 = load i64, ptr %205, align 8
  %.not789 = icmp eq i64 %206, 0
  br i1 %.not789, label %.loopexit, label %.lr.ph781

.lr.ph781:                                        ; preds = %.loopexit744
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %208 = load ptr, ptr %207, align 8
  br label %211

209:                                              ; preds = %211
  %210 = add nuw i64 %.1537780, 1
  %exitcond.not = icmp eq i64 %210, %206
  br i1 %exitcond.not, label %.loopexit, label %211, !llvm.loop !10

211:                                              ; preds = %.lr.ph781, %209
  %.1537780 = phi i64 [ 0, %.lr.ph781 ], [ %210, %209 ]
  %212 = getelementptr inbounds i32, ptr %208, i64 %.1537780
  %213 = load i32, ptr %212, align 4
  %214 = add i32 %213, 330
  %or.cond624 = icmp ult i32 %214, 101
  br i1 %or.cond624, label %215, label %209

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 497
  store i8 1, ptr %216, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %209, %.loopexit744, %215
  %217 = trunc nuw i8 %.0519 to i1
  br i1 %217, label %.critedge, label %218

218:                                              ; preds = %.loopexit
  br i1 %.0516, label %.critedge._crit_edge, label %359

.critedge:                                        ; preds = %.loopexit
  %.old = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 528), align 8
  %.not600.old = icmp eq ptr %.old, null
  br i1 %.not600.old, label %.critedge._crit_edge, label %.thread

.critedge._crit_edge:                             ; preds = %.critedge, %218
  %.pre-phi = phi i1 [ true, %218 ], [ %.0516, %.critedge ]
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 536), align 8
  %.not601 = icmp ne ptr %219, null
  %or.cond629.not = select i1 %.pre-phi, i1 %.not601, i1 false
  br i1 %or.cond629.not, label %.thread, label %220

220:                                              ; preds = %.critedge._crit_edge
  %221 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_hdlr_t_class, i64 56), align 8
  %222 = call noalias noundef ptr @malloc(i64 noundef %221) #17
  %223 = load i32, ptr @pmix_class_init_epoch, align 4
  %224 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_hdlr_t_class, i64 32), align 8
  %.not.i633 = icmp eq i32 %223, %224
  br i1 %.not.i633, label %226, label %225

225:                                              ; preds = %220
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_hdlr_t_class) #13
  br label %226

226:                                              ; preds = %225, %220
  %.not22.i = icmp eq ptr %222, null
  br i1 %.not22.i, label %.thread, label %227

227:                                              ; preds = %226
  %228 = call i32 @pthread_mutex_init(ptr noundef nonnull %222, ptr noundef null) #13
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 40
  store ptr @pmix_event_hdlr_t_class, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 48
  store i32 1, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %222, i64 56
  %232 = getelementptr inbounds nuw i8, ptr %222, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %231, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %232, i8 0, i64 24, i1 false)
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_hdlr_t_class, i64 40), align 8
  %234 = load ptr, ptr %233, align 8
  %.not6.i.i = icmp eq ptr %234, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread730, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %227, %.lr.ph.i.i
  %235 = phi ptr [ %237, %.lr.ph.i.i ], [ %234, %227 ]
  %.07.i.i = phi ptr [ %236, %.lr.ph.i.i ], [ %233, %227 ]
  call void %235(ptr noundef nonnull %222) #13
  %236 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %237 = load ptr, ptr %236, align 8
  %.not.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread730, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.thread730:                  ; preds = %.lr.ph.i.i, %227
  %.not602 = icmp eq ptr %.0525, null
  br i1 %.not602, label %241, label %238

238:                                              ; preds = %pmix_obj_new_tma.exit.thread730
  %239 = call noalias ptr @strdup(ptr noundef nonnull %.0525) #13
  %240 = getelementptr inbounds nuw i8, ptr %222, i64 144
  store ptr %239, ptr %240, align 8
  br label %241

241:                                              ; preds = %238, %pmix_obj_new_tma.exit.thread730
  %242 = getelementptr inbounds nuw i8, ptr %222, i64 161
  store i8 %.0511, ptr %242, align 1
  %243 = getelementptr inbounds nuw i8, ptr %222, i64 160
  store i8 %.0528, ptr %243, align 8
  %244 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8
  %245 = getelementptr inbounds nuw i8, ptr %222, i64 152
  store i64 %244, ptr %245, align 8
  %246 = add i64 %244, 1
  store i64 %246, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8
  %247 = getelementptr inbounds nuw i8, ptr %222, i64 440
  store i8 %.0505, ptr %247, align 8
  %248 = icmp ne ptr %.0502, null
  %249 = icmp ne i64 %.0, 0
  %or.cond = select i1 %248, i1 %249, i1 false
  br i1 %or.cond, label %250, label %278

250:                                              ; preds = %241
  %251 = getelementptr inbounds nuw i8, ptr %222, i64 456
  store i64 %.0, ptr %251, align 8
  %252 = call ptr @PMIx_Proc_create(i64 noundef %.0) #13
  %253 = getelementptr inbounds nuw i8, ptr %222, i64 448
  store ptr %252, ptr %253, align 8
  %254 = icmp eq ptr %252, null
  br i1 %254, label %255, label %276

255:                                              ; preds = %250
  %256 = call i32 @pthread_mutex_lock(ptr noundef nonnull %222) #13
  %257 = icmp eq i32 %256, 35
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = tail call ptr @__errno_location() #14
  store i32 35, ptr %259, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

260:                                              ; preds = %255
  %261 = load i32, ptr %230, align 8
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %230, align 8
  %263 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %222) #13
  %264 = icmp eq i32 %262, 0
  br i1 %264, label %265, label %.thread

265:                                              ; preds = %260
  %266 = load ptr, ptr %229, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %268, align 8
  %.not6.i634 = icmp eq ptr %269, null
  br i1 %.not6.i634, label %pmix_obj_run_destructors.exit, label %.lr.ph.i635

.lr.ph.i635:                                      ; preds = %265, %.lr.ph.i635
  %270 = phi ptr [ %272, %.lr.ph.i635 ], [ %269, %265 ]
  %.07.i636 = phi ptr [ %271, %.lr.ph.i635 ], [ %268, %265 ]
  call void %270(ptr noundef %222) #13
  %271 = getelementptr inbounds nuw i8, ptr %.07.i636, i64 8
  %272 = load ptr, ptr %271, align 8
  %.not.i637 = icmp eq ptr %272, null
  br i1 %.not.i637, label %pmix_obj_run_destructors.exit, label %.lr.ph.i635, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i635, %265
  %273 = load ptr, ptr %232, align 8
  %.not613 = icmp eq ptr %273, null
  br i1 %.not613, label %275, label %274

274:                                              ; preds = %pmix_obj_run_destructors.exit
  call void %273(ptr noundef nonnull %231, ptr noundef nonnull %222) #13
  br label %.thread

275:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %222) #13
  br label %.thread

276:                                              ; preds = %250
  %277 = mul i64 %.0, 260
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %252, ptr nonnull align 4 %.0502, i64 %277, i1 false)
  br label %278

278:                                              ; preds = %276, %241
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %280 = load ptr, ptr %279, align 8
  %.not603 = icmp eq ptr %280, null
  br i1 %.not603, label %314, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %283 = load i64, ptr %282, align 8
  %.not604 = icmp eq i64 %283, 0
  br i1 %.not604, label %314, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %222, i64 472
  store i64 %283, ptr %285, align 8
  %286 = call ptr @PMIx_Proc_create(i64 noundef %283) #13
  %287 = getelementptr inbounds nuw i8, ptr %222, i64 464
  store ptr %286, ptr %287, align 8
  %288 = icmp eq ptr %286, null
  br i1 %288, label %289, label %310

289:                                              ; preds = %284
  %290 = call i32 @pthread_mutex_lock(ptr noundef nonnull %222) #13
  %291 = icmp eq i32 %290, 35
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = tail call ptr @__errno_location() #14
  store i32 35, ptr %293, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

294:                                              ; preds = %289
  %295 = load i32, ptr %230, align 8
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %230, align 8
  %297 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %222) #13
  %298 = icmp eq i32 %296, 0
  br i1 %298, label %299, label %.thread

299:                                              ; preds = %294
  %300 = load ptr, ptr %229, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 48
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %302, align 8
  %.not6.i639 = icmp eq ptr %303, null
  br i1 %.not6.i639, label %pmix_obj_run_destructors.exit643, label %.lr.ph.i640

.lr.ph.i640:                                      ; preds = %299, %.lr.ph.i640
  %304 = phi ptr [ %306, %.lr.ph.i640 ], [ %303, %299 ]
  %.07.i641 = phi ptr [ %305, %.lr.ph.i640 ], [ %302, %299 ]
  call void %304(ptr noundef %222) #13
  %305 = getelementptr inbounds nuw i8, ptr %.07.i641, i64 8
  %306 = load ptr, ptr %305, align 8
  %.not.i642 = icmp eq ptr %306, null
  br i1 %.not.i642, label %pmix_obj_run_destructors.exit643, label %.lr.ph.i640, !llvm.loop !6

pmix_obj_run_destructors.exit643:                 ; preds = %.lr.ph.i640, %299
  %307 = load ptr, ptr %232, align 8
  %.not612 = icmp eq ptr %307, null
  br i1 %.not612, label %309, label %308

308:                                              ; preds = %pmix_obj_run_destructors.exit643
  call void %307(ptr noundef nonnull %231, ptr noundef nonnull %222) #13
  br label %.thread

309:                                              ; preds = %pmix_obj_run_destructors.exit643
  call void @free(ptr noundef nonnull %222) #13
  br label %.thread

310:                                              ; preds = %284
  %311 = load ptr, ptr %279, align 8
  %312 = load i64, ptr %282, align 8
  %313 = mul i64 %312, 260
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %286, ptr align 4 %311, i64 %313, i1 false)
  br label %314

314:                                              ; preds = %310, %281, %278
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %222, i64 480
  store ptr %316, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %222, i64 488
  store ptr %.0508, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %320 = load ptr, ptr %319, align 8
  %.not605 = icmp eq ptr %320, null
  br i1 %.not605, label %350, label %321

321:                                              ; preds = %314
  %322 = load i64, ptr %205, align 8
  %323 = shl i64 %322, 2
  %324 = call noalias ptr @malloc(i64 noundef %323) #17
  %325 = getelementptr inbounds nuw i8, ptr %222, i64 496
  store ptr %324, ptr %325, align 8
  %326 = icmp eq ptr %324, null
  br i1 %326, label %327, label %348

327:                                              ; preds = %321
  %328 = call i32 @pthread_mutex_lock(ptr noundef nonnull %222) #13
  %329 = icmp eq i32 %328, 35
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = tail call ptr @__errno_location() #14
  store i32 35, ptr %331, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

332:                                              ; preds = %327
  %333 = load i32, ptr %230, align 8
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %230, align 8
  %335 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %222) #13
  %336 = icmp eq i32 %334, 0
  br i1 %336, label %337, label %.thread

337:                                              ; preds = %332
  %338 = load ptr, ptr %229, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 48
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %340, align 8
  %.not6.i645 = icmp eq ptr %341, null
  br i1 %.not6.i645, label %pmix_obj_run_destructors.exit649, label %.lr.ph.i646

.lr.ph.i646:                                      ; preds = %337, %.lr.ph.i646
  %342 = phi ptr [ %344, %.lr.ph.i646 ], [ %341, %337 ]
  %.07.i647 = phi ptr [ %343, %.lr.ph.i646 ], [ %340, %337 ]
  call void %342(ptr noundef %222) #13
  %343 = getelementptr inbounds nuw i8, ptr %.07.i647, i64 8
  %344 = load ptr, ptr %343, align 8
  %.not.i648 = icmp eq ptr %344, null
  br i1 %.not.i648, label %pmix_obj_run_destructors.exit649, label %.lr.ph.i646, !llvm.loop !6

pmix_obj_run_destructors.exit649:                 ; preds = %.lr.ph.i646, %337
  %345 = load ptr, ptr %232, align 8
  %.not611 = icmp eq ptr %345, null
  br i1 %.not611, label %347, label %346

346:                                              ; preds = %pmix_obj_run_destructors.exit649
  call void %345(ptr noundef nonnull %231, ptr noundef nonnull %222) #13
  br label %.thread

347:                                              ; preds = %pmix_obj_run_destructors.exit649
  call void @free(ptr noundef nonnull %222) #13
  br label %.thread

348:                                              ; preds = %321
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %324, ptr nonnull align 4 %320, i64 %323, i1 false)
  %349 = getelementptr inbounds nuw i8, ptr %222, i64 504
  store i64 %322, ptr %349, align 8
  br label %350

350:                                              ; preds = %348, %314
  br i1 %217, label %351, label %352

351:                                              ; preds = %350
  store ptr %222, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 528), align 8
  br label %353

352:                                              ; preds = %350
  store ptr %222, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 536), align 8
  br label %353

353:                                              ; preds = %352, %351
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store i64 %244, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 504
  store ptr null, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store ptr %222, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %358 = and i8 %.0519, 1
  store i8 %358, ptr %357, align 8
  br label %.thread736

359:                                              ; preds = %218
  %360 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_hdlr_t_class, i64 56), align 8
  %361 = call noalias noundef ptr @malloc(i64 noundef %360) #17
  %362 = load i32, ptr @pmix_class_init_epoch, align 4
  %363 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_hdlr_t_class, i64 32), align 8
  %.not.i651 = icmp eq i32 %362, %363
  br i1 %.not.i651, label %365, label %364

364:                                              ; preds = %359
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_hdlr_t_class) #13
  br label %365

365:                                              ; preds = %364, %359
  %.not22.i652 = icmp eq ptr %361, null
  br i1 %.not22.i652, label %.thread, label %366

366:                                              ; preds = %365
  %367 = call i32 @pthread_mutex_init(ptr noundef nonnull %361, ptr noundef null) #13
  %368 = getelementptr inbounds nuw i8, ptr %361, i64 40
  store ptr @pmix_event_hdlr_t_class, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %361, i64 48
  store i32 1, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %361, i64 56
  %371 = getelementptr inbounds nuw i8, ptr %361, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %370, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %371, i8 0, i64 24, i1 false)
  %372 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_hdlr_t_class, i64 40), align 8
  %373 = load ptr, ptr %372, align 8
  %.not6.i.i653 = icmp eq ptr %373, null
  br i1 %.not6.i.i653, label %pmix_obj_new_tma.exit657.thread731, label %.lr.ph.i.i654

.lr.ph.i.i654:                                    ; preds = %366, %.lr.ph.i.i654
  %374 = phi ptr [ %376, %.lr.ph.i.i654 ], [ %373, %366 ]
  %.07.i.i655 = phi ptr [ %375, %.lr.ph.i.i654 ], [ %372, %366 ]
  call void %374(ptr noundef nonnull %361) #13
  %375 = getelementptr inbounds nuw i8, ptr %.07.i.i655, i64 8
  %376 = load ptr, ptr %375, align 8
  %.not.i.i656 = icmp eq ptr %376, null
  br i1 %.not.i.i656, label %pmix_obj_new_tma.exit657.thread731, label %.lr.ph.i.i654, !llvm.loop !4

pmix_obj_new_tma.exit657.thread731:               ; preds = %.lr.ph.i.i654, %366
  %.not582 = icmp eq ptr %.0525, null
  br i1 %.not582, label %380, label %377

377:                                              ; preds = %pmix_obj_new_tma.exit657.thread731
  %378 = call noalias ptr @strdup(ptr noundef nonnull %.0525) #13
  %379 = getelementptr inbounds nuw i8, ptr %361, i64 144
  store ptr %378, ptr %379, align 8
  br label %380

380:                                              ; preds = %377, %pmix_obj_new_tma.exit657.thread731
  %381 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8
  %382 = getelementptr inbounds nuw i8, ptr %361, i64 152
  store i64 %381, ptr %382, align 8
  %383 = add i64 %381, 1
  store i64 %383, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8
  %384 = getelementptr inbounds nuw i8, ptr %361, i64 161
  store i8 %.0511, ptr %384, align 1
  %385 = getelementptr inbounds nuw i8, ptr %361, i64 160
  store i8 %.0528, ptr %385, align 8
  %.not583 = icmp eq ptr %.0522, null
  br i1 %.not583, label %389, label %386

386:                                              ; preds = %380
  %387 = call noalias ptr @strdup(ptr noundef nonnull %.0522) #13
  %388 = getelementptr inbounds nuw i8, ptr %361, i64 168
  store ptr %387, ptr %388, align 8
  br label %389

389:                                              ; preds = %386, %380
  %390 = getelementptr inbounds nuw i8, ptr %361, i64 440
  store i8 %.0505, ptr %390, align 8
  %391 = icmp ne ptr %.0502, null
  %392 = icmp ne i64 %.0, 0
  %or.cond3 = select i1 %391, i1 %392, i1 false
  br i1 %or.cond3, label %393, label %421

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %361, i64 456
  store i64 %.0, ptr %394, align 8
  %395 = call ptr @PMIx_Proc_create(i64 noundef %.0) #13
  %396 = getelementptr inbounds nuw i8, ptr %361, i64 448
  store ptr %395, ptr %396, align 8
  %397 = icmp eq ptr %395, null
  br i1 %397, label %398, label %419

398:                                              ; preds = %393
  %399 = call i32 @pthread_mutex_lock(ptr noundef nonnull %361) #13
  %400 = icmp eq i32 %399, 35
  br i1 %400, label %401, label %403

401:                                              ; preds = %398
  %402 = tail call ptr @__errno_location() #14
  store i32 35, ptr %402, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

403:                                              ; preds = %398
  %404 = load i32, ptr %369, align 8
  %405 = add nsw i32 %404, -1
  store i32 %405, ptr %369, align 8
  %406 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %361) #13
  %407 = icmp eq i32 %405, 0
  br i1 %407, label %408, label %.thread

408:                                              ; preds = %403
  %409 = load ptr, ptr %368, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 48
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %411, align 8
  %.not6.i658 = icmp eq ptr %412, null
  br i1 %.not6.i658, label %pmix_obj_run_destructors.exit662, label %.lr.ph.i659

.lr.ph.i659:                                      ; preds = %408, %.lr.ph.i659
  %413 = phi ptr [ %415, %.lr.ph.i659 ], [ %412, %408 ]
  %.07.i660 = phi ptr [ %414, %.lr.ph.i659 ], [ %411, %408 ]
  call void %413(ptr noundef %361) #13
  %414 = getelementptr inbounds nuw i8, ptr %.07.i660, i64 8
  %415 = load ptr, ptr %414, align 8
  %.not.i661 = icmp eq ptr %415, null
  br i1 %.not.i661, label %pmix_obj_run_destructors.exit662, label %.lr.ph.i659, !llvm.loop !6

pmix_obj_run_destructors.exit662:                 ; preds = %.lr.ph.i659, %408
  %416 = load ptr, ptr %371, align 8
  %.not599 = icmp eq ptr %416, null
  br i1 %.not599, label %418, label %417

417:                                              ; preds = %pmix_obj_run_destructors.exit662
  call void %416(ptr noundef nonnull %370, ptr noundef nonnull %361) #13
  br label %.thread

418:                                              ; preds = %pmix_obj_run_destructors.exit662
  call void @free(ptr noundef nonnull %361) #13
  br label %.thread

419:                                              ; preds = %393
  %420 = mul i64 %.0, 260
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %395, ptr nonnull align 4 %.0502, i64 %420, i1 false)
  br label %421

421:                                              ; preds = %419, %389
  %422 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %423 = load ptr, ptr %422, align 8
  %.not584 = icmp eq ptr %423, null
  br i1 %.not584, label %457, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %426 = load i64, ptr %425, align 8
  %.not585 = icmp eq i64 %426, 0
  br i1 %.not585, label %457, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %361, i64 472
  store i64 %426, ptr %428, align 8
  %429 = call ptr @PMIx_Proc_create(i64 noundef %426) #13
  %430 = getelementptr inbounds nuw i8, ptr %361, i64 464
  store ptr %429, ptr %430, align 8
  %431 = icmp eq ptr %429, null
  br i1 %431, label %432, label %453

432:                                              ; preds = %427
  %433 = call i32 @pthread_mutex_lock(ptr noundef nonnull %361) #13
  %434 = icmp eq i32 %433, 35
  br i1 %434, label %435, label %437

435:                                              ; preds = %432
  %436 = tail call ptr @__errno_location() #14
  store i32 35, ptr %436, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

437:                                              ; preds = %432
  %438 = load i32, ptr %369, align 8
  %439 = add nsw i32 %438, -1
  store i32 %439, ptr %369, align 8
  %440 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %361) #13
  %441 = icmp eq i32 %439, 0
  br i1 %441, label %442, label %.thread

442:                                              ; preds = %437
  %443 = load ptr, ptr %368, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 48
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %445, align 8
  %.not6.i664 = icmp eq ptr %446, null
  br i1 %.not6.i664, label %pmix_obj_run_destructors.exit668, label %.lr.ph.i665

.lr.ph.i665:                                      ; preds = %442, %.lr.ph.i665
  %447 = phi ptr [ %449, %.lr.ph.i665 ], [ %446, %442 ]
  %.07.i666 = phi ptr [ %448, %.lr.ph.i665 ], [ %445, %442 ]
  call void %447(ptr noundef %361) #13
  %448 = getelementptr inbounds nuw i8, ptr %.07.i666, i64 8
  %449 = load ptr, ptr %448, align 8
  %.not.i667 = icmp eq ptr %449, null
  br i1 %.not.i667, label %pmix_obj_run_destructors.exit668, label %.lr.ph.i665, !llvm.loop !6

pmix_obj_run_destructors.exit668:                 ; preds = %.lr.ph.i665, %442
  %450 = load ptr, ptr %371, align 8
  %.not598 = icmp eq ptr %450, null
  br i1 %.not598, label %452, label %451

451:                                              ; preds = %pmix_obj_run_destructors.exit668
  call void %450(ptr noundef nonnull %370, ptr noundef nonnull %361) #13
  br label %.thread

452:                                              ; preds = %pmix_obj_run_destructors.exit668
  call void @free(ptr noundef nonnull %361) #13
  br label %.thread

453:                                              ; preds = %427
  %454 = load ptr, ptr %422, align 8
  %455 = load i64, ptr %425, align 8
  %456 = mul i64 %455, 260
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %429, ptr align 4 %454, i64 %456, i1 false)
  br label %457

457:                                              ; preds = %453, %424, %421
  %458 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %361, i64 480
  store ptr %459, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %361, i64 488
  store ptr %.0508, ptr %461, align 8
  %462 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %463 = load ptr, ptr %462, align 8
  %464 = icmp eq ptr %463, null
  br i1 %464, label %465, label %467

465:                                              ; preds = %457
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 504
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1360), ptr %466, align 8
  br label %500

467:                                              ; preds = %457
  %468 = load i64, ptr %205, align 8
  %469 = shl i64 %468, 2
  %470 = call noalias ptr @malloc(i64 noundef %469) #17
  %471 = getelementptr inbounds nuw i8, ptr %361, i64 496
  store ptr %470, ptr %471, align 8
  %472 = icmp eq ptr %470, null
  br i1 %472, label %473, label %494

473:                                              ; preds = %467
  %474 = call i32 @pthread_mutex_lock(ptr noundef nonnull %361) #13
  %475 = icmp eq i32 %474, 35
  br i1 %475, label %476, label %478

476:                                              ; preds = %473
  %477 = tail call ptr @__errno_location() #14
  store i32 35, ptr %477, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

478:                                              ; preds = %473
  %479 = load i32, ptr %369, align 8
  %480 = add nsw i32 %479, -1
  store i32 %480, ptr %369, align 8
  %481 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %361) #13
  %482 = icmp eq i32 %480, 0
  br i1 %482, label %483, label %.thread

483:                                              ; preds = %478
  %484 = load ptr, ptr %368, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 48
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %486, align 8
  %.not6.i670 = icmp eq ptr %487, null
  br i1 %.not6.i670, label %pmix_obj_run_destructors.exit674, label %.lr.ph.i671

.lr.ph.i671:                                      ; preds = %483, %.lr.ph.i671
  %488 = phi ptr [ %490, %.lr.ph.i671 ], [ %487, %483 ]
  %.07.i672 = phi ptr [ %489, %.lr.ph.i671 ], [ %486, %483 ]
  call void %488(ptr noundef %361) #13
  %489 = getelementptr inbounds nuw i8, ptr %.07.i672, i64 8
  %490 = load ptr, ptr %489, align 8
  %.not.i673 = icmp eq ptr %490, null
  br i1 %.not.i673, label %pmix_obj_run_destructors.exit674, label %.lr.ph.i671, !llvm.loop !6

pmix_obj_run_destructors.exit674:                 ; preds = %.lr.ph.i671, %483
  %491 = load ptr, ptr %371, align 8
  %.not586 = icmp eq ptr %491, null
  br i1 %.not586, label %493, label %492

492:                                              ; preds = %pmix_obj_run_destructors.exit674
  call void %491(ptr noundef nonnull %370, ptr noundef nonnull %361) #13
  br label %.thread

493:                                              ; preds = %pmix_obj_run_destructors.exit674
  call void @free(ptr noundef nonnull %361) #13
  br label %.thread

494:                                              ; preds = %467
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %470, ptr nonnull align 4 %463, i64 %469, i1 false)
  %495 = getelementptr inbounds nuw i8, ptr %361, i64 504
  store i64 %468, ptr %495, align 8
  %496 = icmp eq i64 %468, 1
  %497 = getelementptr inbounds nuw i8, ptr %2, i64 504
  br i1 %496, label %498, label %499

498:                                              ; preds = %494
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 816), ptr %497, align 8
  br label %500

499:                                              ; preds = %494
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1088), ptr %497, align 8
  br label %500

500:                                              ; preds = %465, %499, %498
  %501 = phi ptr [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 816), %498 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1088), %499 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1360), %465 ]
  %502 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store i64 %381, ptr %502, align 8
  %503 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store ptr %361, ptr %503, align 8
  %504 = getelementptr inbounds nuw i8, ptr %2, i64 496
  store i8 0, ptr %504, align 8
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 264
  %506 = load volatile i64, ptr %505, align 8
  %507 = icmp eq i64 %506, 0
  %508 = icmp eq i8 %.0528, 0
  %or.cond6 = select i1 %507, i1 true, i1 %508
  br i1 %or.cond6, label %509, label %518

509:                                              ; preds = %500
  %510 = getelementptr inbounds nuw i8, ptr %501, i64 120
  %511 = getelementptr inbounds nuw i8, ptr %501, i64 240
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %361, i64 120
  store ptr %512, ptr %513, align 8
  %514 = getelementptr inbounds nuw i8, ptr %361, i64 128
  store ptr %510, ptr %514, align 8
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 128
  store volatile ptr %361, ptr %515, align 8
  store ptr %361, ptr %511, align 8
  %516 = load volatile i64, ptr %505, align 8
  %517 = add i64 %516, 1
  store volatile i64 %517, ptr %505, align 8
  br label %.thread736

518:                                              ; preds = %500
  switch i8 %.0528, label %641 [
    i8 1, label %519
    i8 2, label %554
    i8 16, label %589
    i8 32, label %621
  ]

519:                                              ; preds = %518
  %520 = getelementptr i8, ptr %501, i64 240
  %.val = load ptr, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %522 = load i8, ptr %521, align 8
  %523 = icmp eq i8 %522, 1
  br i1 %523, label %524, label %547

524:                                              ; preds = %519
  %525 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8
  %526 = add i64 %525, -1
  store i64 %526, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8
  %527 = call i32 @pthread_mutex_lock(ptr noundef nonnull %361) #13
  %528 = icmp eq i32 %527, 35
  br i1 %528, label %529, label %531

529:                                              ; preds = %524
  %530 = tail call ptr @__errno_location() #14
  store i32 35, ptr %530, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

531:                                              ; preds = %524
  %532 = load i32, ptr %369, align 8
  %533 = add nsw i32 %532, -1
  store i32 %533, ptr %369, align 8
  %534 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %361) #13
  %535 = icmp eq i32 %533, 0
  br i1 %535, label %536, label %.thread

536:                                              ; preds = %531
  %537 = load ptr, ptr %368, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 48
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %539, align 8
  %.not6.i676 = icmp eq ptr %540, null
  br i1 %.not6.i676, label %pmix_obj_run_destructors.exit680, label %.lr.ph.i677

.lr.ph.i677:                                      ; preds = %536, %.lr.ph.i677
  %541 = phi ptr [ %543, %.lr.ph.i677 ], [ %540, %536 ]
  %.07.i678 = phi ptr [ %542, %.lr.ph.i677 ], [ %539, %536 ]
  call void %541(ptr noundef %361) #13
  %542 = getelementptr inbounds nuw i8, ptr %.07.i678, i64 8
  %543 = load ptr, ptr %542, align 8
  %.not.i679 = icmp eq ptr %543, null
  br i1 %.not.i679, label %pmix_obj_run_destructors.exit680, label %.lr.ph.i677, !llvm.loop !6

pmix_obj_run_destructors.exit680:                 ; preds = %.lr.ph.i677, %536
  %544 = load ptr, ptr %371, align 8
  %.not597 = icmp eq ptr %544, null
  br i1 %.not597, label %546, label %545

545:                                              ; preds = %pmix_obj_run_destructors.exit680
  call void %544(ptr noundef nonnull %370, ptr noundef nonnull %361) #13
  br label %.thread

546:                                              ; preds = %pmix_obj_run_destructors.exit680
  call void @free(ptr noundef nonnull %361) #13
  br label %.thread

547:                                              ; preds = %519
  %548 = getelementptr inbounds nuw i8, ptr %501, i64 120
  %549 = getelementptr inbounds nuw i8, ptr %361, i64 120
  store ptr %.val, ptr %549, align 8
  %550 = getelementptr inbounds nuw i8, ptr %361, i64 128
  store ptr %548, ptr %550, align 8
  %551 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  store volatile ptr %361, ptr %551, align 8
  store ptr %361, ptr %520, align 8
  %552 = load volatile i64, ptr %505, align 8
  %553 = add i64 %552, 1
  store volatile i64 %553, ptr %505, align 8
  br label %.thread736

554:                                              ; preds = %518
  %555 = getelementptr i8, ptr %501, i64 248
  %.val631 = load ptr, ptr %555, align 8
  %556 = getelementptr inbounds nuw i8, ptr %.val631, i64 160
  %557 = load i8, ptr %556, align 8
  %558 = icmp eq i8 %557, 2
  br i1 %558, label %559, label %582

559:                                              ; preds = %554
  %560 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8
  %561 = add i64 %560, -1
  store i64 %561, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8
  %562 = call i32 @pthread_mutex_lock(ptr noundef nonnull %361) #13
  %563 = icmp eq i32 %562, 35
  br i1 %563, label %564, label %566

564:                                              ; preds = %559
  %565 = tail call ptr @__errno_location() #14
  store i32 35, ptr %565, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

566:                                              ; preds = %559
  %567 = load i32, ptr %369, align 8
  %568 = add nsw i32 %567, -1
  store i32 %568, ptr %369, align 8
  %569 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %361) #13
  %570 = icmp eq i32 %568, 0
  br i1 %570, label %571, label %.thread

571:                                              ; preds = %566
  %572 = load ptr, ptr %368, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 48
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %574, align 8
  %.not6.i682 = icmp eq ptr %575, null
  br i1 %.not6.i682, label %pmix_obj_run_destructors.exit686, label %.lr.ph.i683

.lr.ph.i683:                                      ; preds = %571, %.lr.ph.i683
  %576 = phi ptr [ %578, %.lr.ph.i683 ], [ %575, %571 ]
  %.07.i684 = phi ptr [ %577, %.lr.ph.i683 ], [ %574, %571 ]
  call void %576(ptr noundef %361) #13
  %577 = getelementptr inbounds nuw i8, ptr %.07.i684, i64 8
  %578 = load ptr, ptr %577, align 8
  %.not.i685 = icmp eq ptr %578, null
  br i1 %.not.i685, label %pmix_obj_run_destructors.exit686, label %.lr.ph.i683, !llvm.loop !6

pmix_obj_run_destructors.exit686:                 ; preds = %.lr.ph.i683, %571
  %579 = load ptr, ptr %371, align 8
  %.not596 = icmp eq ptr %579, null
  br i1 %.not596, label %581, label %580

580:                                              ; preds = %pmix_obj_run_destructors.exit686
  call void %579(ptr noundef nonnull %370, ptr noundef nonnull %361) #13
  br label %.thread

581:                                              ; preds = %pmix_obj_run_destructors.exit686
  call void @free(ptr noundef nonnull %361) #13
  br label %.thread

582:                                              ; preds = %554
  %583 = getelementptr inbounds nuw i8, ptr %501, i64 120
  %584 = getelementptr inbounds nuw i8, ptr %361, i64 128
  store ptr %.val631, ptr %584, align 8
  %585 = getelementptr inbounds nuw i8, ptr %.val631, i64 120
  store volatile ptr %361, ptr %585, align 8
  %586 = getelementptr inbounds nuw i8, ptr %361, i64 120
  store ptr %583, ptr %586, align 8
  store ptr %361, ptr %555, align 8
  %587 = load volatile i64, ptr %505, align 8
  %588 = add i64 %587, 1
  store volatile i64 %588, ptr %505, align 8
  br label %.thread736

589:                                              ; preds = %518
  %590 = getelementptr i8, ptr %501, i64 240
  %.val630 = load ptr, ptr %590, align 8
  %591 = getelementptr inbounds nuw i8, ptr %.val630, i64 160
  %592 = load i8, ptr %591, align 8
  %593 = icmp eq i8 %592, 1
  br i1 %593, label %594, label %614

594:                                              ; preds = %589
  %595 = getelementptr inbounds nuw i8, ptr %.val630, i64 120
  %596 = load ptr, ptr %595, align 8
  %.not595 = icmp eq ptr %596, null
  br i1 %.not595, label %605, label %597

597:                                              ; preds = %594
  %598 = getelementptr inbounds nuw i8, ptr %361, i64 120
  store ptr %596, ptr %598, align 8
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 128
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw i8, ptr %361, i64 128
  store ptr %600, ptr %601, align 8
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 120
  store volatile ptr %361, ptr %602, align 8
  store ptr %361, ptr %599, align 8
  %603 = load volatile i64, ptr %505, align 8
  %604 = add i64 %603, 1
  store volatile i64 %604, ptr %505, align 8
  br label %.thread736

605:                                              ; preds = %594
  %606 = getelementptr inbounds nuw i8, ptr %501, i64 120
  %607 = getelementptr inbounds nuw i8, ptr %501, i64 248
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %361, i64 128
  store ptr %608, ptr %609, align 8
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 120
  store volatile ptr %361, ptr %610, align 8
  %611 = getelementptr inbounds nuw i8, ptr %361, i64 120
  store ptr %606, ptr %611, align 8
  store ptr %361, ptr %607, align 8
  %612 = load volatile i64, ptr %505, align 8
  %613 = add i64 %612, 1
  store volatile i64 %613, ptr %505, align 8
  br label %.thread736

614:                                              ; preds = %589
  %615 = getelementptr inbounds nuw i8, ptr %501, i64 120
  %616 = getelementptr inbounds nuw i8, ptr %361, i64 120
  store ptr %.val630, ptr %616, align 8
  %617 = getelementptr inbounds nuw i8, ptr %361, i64 128
  store ptr %615, ptr %617, align 8
  %618 = getelementptr inbounds nuw i8, ptr %.val630, i64 128
  store volatile ptr %361, ptr %618, align 8
  store ptr %361, ptr %590, align 8
  %619 = load volatile i64, ptr %505, align 8
  %620 = add i64 %619, 1
  store volatile i64 %620, ptr %505, align 8
  br label %.thread736

621:                                              ; preds = %518
  %622 = getelementptr i8, ptr %501, i64 248
  %.val632 = load ptr, ptr %622, align 8
  %623 = getelementptr inbounds nuw i8, ptr %.val632, i64 160
  %624 = load i8, ptr %623, align 8
  %625 = icmp eq i8 %624, 2
  br i1 %625, label %626, label %634

626:                                              ; preds = %621
  %627 = getelementptr inbounds nuw i8, ptr %361, i64 120
  store ptr %.val632, ptr %627, align 8
  %628 = getelementptr inbounds nuw i8, ptr %.val632, i64 128
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %361, i64 128
  store ptr %629, ptr %630, align 8
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 120
  store volatile ptr %361, ptr %631, align 8
  store ptr %361, ptr %628, align 8
  %632 = load volatile i64, ptr %505, align 8
  %633 = add i64 %632, 1
  store volatile i64 %633, ptr %505, align 8
  br label %.thread736

634:                                              ; preds = %621
  %635 = getelementptr inbounds nuw i8, ptr %501, i64 120
  %636 = getelementptr inbounds nuw i8, ptr %361, i64 128
  store ptr %.val632, ptr %636, align 8
  %637 = getelementptr inbounds nuw i8, ptr %.val632, i64 120
  store volatile ptr %361, ptr %637, align 8
  %638 = getelementptr inbounds nuw i8, ptr %361, i64 120
  store ptr %635, ptr %638, align 8
  store ptr %361, ptr %622, align 8
  %639 = load volatile i64, ptr %505, align 8
  %640 = add i64 %639, 1
  store volatile i64 %640, ptr %505, align 8
  br label %.thread736

641:                                              ; preds = %518
  br i1 %.not583, label %.thread736, label %642

642:                                              ; preds = %641
  %643 = getelementptr inbounds nuw i8, ptr %501, i64 240
  %644 = getelementptr inbounds nuw i8, ptr %501, i64 120
  %.0531782 = load ptr, ptr %643, align 8
  %.not588783 = icmp eq ptr %.0531782, %644
  br i1 %.not588783, label %._crit_edge, label %.lr.ph785

.lr.ph785:                                        ; preds = %642, %680
  %.0531784 = phi ptr [ %.0531, %680 ], [ %.0531782, %642 ]
  %645 = getelementptr inbounds nuw i8, ptr %.0531784, i64 144
  %646 = load ptr, ptr %645, align 8
  %647 = icmp eq ptr %646, null
  br i1 %647, label %680, label %648

648:                                              ; preds = %.lr.ph785
  %649 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %646, ptr noundef nonnull dereferenceable(1) %.0525) #18
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %680

651:                                              ; preds = %648
  %652 = icmp eq i8 %.0528, 4
  br i1 %652, label %653, label %661

653:                                              ; preds = %651
  %654 = getelementptr inbounds nuw i8, ptr %361, i64 120
  store ptr %.0531784, ptr %654, align 8
  %655 = getelementptr inbounds nuw i8, ptr %.0531784, i64 128
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds nuw i8, ptr %361, i64 128
  store ptr %656, ptr %657, align 8
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 120
  store volatile ptr %361, ptr %658, align 8
  store ptr %361, ptr %655, align 8
  %659 = load volatile i64, ptr %505, align 8
  %660 = add i64 %659, 1
  store volatile i64 %660, ptr %505, align 8
  br label %.thread736

661:                                              ; preds = %651
  %662 = getelementptr inbounds nuw i8, ptr %.0531784, i64 120
  %663 = load ptr, ptr %662, align 8
  %.not590 = icmp eq ptr %663, null
  br i1 %.not590, label %672, label %664

664:                                              ; preds = %661
  %665 = getelementptr inbounds nuw i8, ptr %361, i64 120
  store ptr %663, ptr %665, align 8
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 128
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %361, i64 128
  store ptr %667, ptr %668, align 8
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 120
  store volatile ptr %361, ptr %669, align 8
  store ptr %361, ptr %666, align 8
  %670 = load volatile i64, ptr %505, align 8
  %671 = add i64 %670, 1
  store volatile i64 %671, ptr %505, align 8
  br label %.thread736

672:                                              ; preds = %661
  %673 = getelementptr inbounds nuw i8, ptr %501, i64 248
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds nuw i8, ptr %361, i64 128
  store ptr %674, ptr %675, align 8
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 120
  store volatile ptr %361, ptr %676, align 8
  %677 = getelementptr inbounds nuw i8, ptr %361, i64 120
  store ptr %644, ptr %677, align 8
  store ptr %361, ptr %673, align 8
  %678 = load volatile i64, ptr %505, align 8
  %679 = add i64 %678, 1
  store volatile i64 %679, ptr %505, align 8
  br label %.thread736

680:                                              ; preds = %648, %.lr.ph785
  %681 = getelementptr inbounds nuw i8, ptr %.0531784, i64 120
  %.0531 = load ptr, ptr %681, align 8
  %.not588 = icmp eq ptr %.0531, %644
  br i1 %.not588, label %._crit_edge, label %.lr.ph785, !llvm.loop !11

._crit_edge:                                      ; preds = %680, %642
  %682 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 528), align 8
  %.not591 = icmp eq ptr %682, null
  br i1 %.not591, label %696, label %683

683:                                              ; preds = %._crit_edge
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 144
  %685 = load ptr, ptr %684, align 8
  %686 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %685, ptr noundef nonnull dereferenceable(1) %.0522) #18
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %696

688:                                              ; preds = %683
  %689 = icmp eq i8 %.0528, 8
  br i1 %689, label %690, label %712

690:                                              ; preds = %688
  %691 = getelementptr inbounds nuw i8, ptr %361, i64 120
  store ptr %.0531782, ptr %691, align 8
  %692 = getelementptr inbounds nuw i8, ptr %361, i64 128
  store ptr %644, ptr %692, align 8
  %693 = getelementptr inbounds nuw i8, ptr %.0531782, i64 128
  store volatile ptr %361, ptr %693, align 8
  store ptr %361, ptr %643, align 8
  %694 = load volatile i64, ptr %505, align 8
  %695 = add i64 %694, 1
  store volatile i64 %695, ptr %505, align 8
  br label %.thread736

696:                                              ; preds = %683, %._crit_edge
  %697 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 536), align 8
  %.not592 = icmp eq ptr %697, null
  br i1 %.not592, label %712, label %698

698:                                              ; preds = %696
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 144
  %700 = load ptr, ptr %699, align 8
  %701 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %700, ptr noundef nonnull dereferenceable(1) %.0522) #18
  %702 = icmp eq i32 %701, 0
  %703 = icmp eq i8 %.0528, 4
  %or.cond11 = select i1 %702, i1 %703, i1 false
  br i1 %or.cond11, label %704, label %712

704:                                              ; preds = %698
  %705 = getelementptr inbounds nuw i8, ptr %501, i64 248
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds nuw i8, ptr %361, i64 128
  store ptr %706, ptr %707, align 8
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 120
  store volatile ptr %361, ptr %708, align 8
  %709 = getelementptr inbounds nuw i8, ptr %361, i64 120
  store ptr %644, ptr %709, align 8
  store ptr %361, ptr %705, align 8
  %710 = load volatile i64, ptr %505, align 8
  %711 = add i64 %710, 1
  store volatile i64 %711, ptr %505, align 8
  br label %.thread736

712:                                              ; preds = %696, %698, %688
  %713 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8
  %714 = add i64 %713, -1
  store i64 %714, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8
  %715 = call i32 @pthread_mutex_lock(ptr noundef %361) #13
  %716 = icmp eq i32 %715, 35
  br i1 %716, label %717, label %719

717:                                              ; preds = %712
  %718 = tail call ptr @__errno_location() #14
  store i32 35, ptr %718, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

719:                                              ; preds = %712
  %720 = load i32, ptr %369, align 8
  %721 = add nsw i32 %720, -1
  store i32 %721, ptr %369, align 8
  %722 = call i32 @pthread_mutex_unlock(ptr noundef %361) #13
  %723 = icmp eq i32 %721, 0
  br i1 %723, label %724, label %.thread

724:                                              ; preds = %719
  %725 = load ptr, ptr %368, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 48
  %727 = load ptr, ptr %726, align 8
  %728 = load ptr, ptr %727, align 8
  %.not6.i688 = icmp eq ptr %728, null
  br i1 %.not6.i688, label %pmix_obj_run_destructors.exit692, label %.lr.ph.i689

.lr.ph.i689:                                      ; preds = %724, %.lr.ph.i689
  %729 = phi ptr [ %731, %.lr.ph.i689 ], [ %728, %724 ]
  %.07.i690 = phi ptr [ %730, %.lr.ph.i689 ], [ %727, %724 ]
  call void %729(ptr noundef %361) #13
  %730 = getelementptr inbounds nuw i8, ptr %.07.i690, i64 8
  %731 = load ptr, ptr %730, align 8
  %.not.i691 = icmp eq ptr %731, null
  br i1 %.not.i691, label %pmix_obj_run_destructors.exit692, label %.lr.ph.i689, !llvm.loop !6

pmix_obj_run_destructors.exit692:                 ; preds = %.lr.ph.i689, %724
  %732 = load ptr, ptr %371, align 8
  %.not593 = icmp eq ptr %732, null
  br i1 %.not593, label %734, label %733

733:                                              ; preds = %pmix_obj_run_destructors.exit692
  call void %732(ptr noundef nonnull %370, ptr noundef nonnull %361) #13
  br label %.thread

734:                                              ; preds = %pmix_obj_run_destructors.exit692
  call void @free(ptr noundef nonnull %361) #13
  br label %.thread

.thread736:                                       ; preds = %653, %672, %664, %704, %690, %547, %597, %605, %614, %641, %626, %634, %582, %509, %353
  %.1539 = phi i64 [ %244, %353 ], [ %381, %509 ], [ %381, %547 ], [ %381, %582 ], [ %381, %597 ], [ %381, %605 ], [ %381, %614 ], [ %381, %626 ], [ %381, %634 ], [ %381, %641 ], [ %381, %690 ], [ %381, %704 ], [ %381, %664 ], [ %381, %672 ], [ %381, %653 ]
  %.0532 = phi ptr [ %222, %353 ], [ %361, %509 ], [ %361, %547 ], [ %361, %582 ], [ %361, %597 ], [ %361, %605 ], [ %361, %614 ], [ %361, %626 ], [ %361, %634 ], [ %361, %641 ], [ %361, %690 ], [ %361, %704 ], [ %361, %664 ], [ %361, %672 ], [ %361, %653 ]
  %735 = icmp eq i8 %.0505, 7
  br i1 %735, label %_add_hdlr.exit, label %736

736:                                              ; preds = %.thread736
  %737 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond161.i = icmp ult i32 %737, 64
  br i1 %or.cond161.i, label %738, label %744

738:                                              ; preds = %736
  %739 = zext nneg i32 %737 to i64
  %740 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %739, i32 2
  %741 = load i32, ptr %740, align 4
  %742 = icmp sgt i32 %741, 1
  br i1 %742, label %743, label %744

743:                                              ; preds = %738
  call void (i32, ptr, ...) @pmix_output(i32 noundef %737, ptr noundef nonnull @.str.22) #13
  br label %744

744:                                              ; preds = %743, %738, %736
  %745 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %746 = load ptr, ptr %745, align 8
  %747 = icmp eq ptr %746, null
  br i1 %747, label %.preheader.i, label %.preheader211.i

.preheader211.i:                                  ; preds = %744
  %748 = load i64, ptr %205, align 8
  %.not230.i = icmp eq i64 %748, 0
  br i1 %.not230.i, label %.loopexit212.i, label %.preheader210.i

.preheader.i:                                     ; preds = %744
  %.0221.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 784), align 8
  %.not.not145222.i = icmp eq ptr %.0221.i, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664)
  br i1 %.not.not145222.i, label %.critedge.i, label %.lr.ph224.i

.lr.ph224.i:                                      ; preds = %.preheader.i, %756
  %.0223.i = phi ptr [ %.0.i, %756 ], [ %.0221.i, %.preheader.i ]
  %749 = getelementptr inbounds nuw i8, ptr %.0223.i, i64 144
  %750 = load i32, ptr %749, align 8
  %751 = icmp eq i32 %750, -2147483648
  br i1 %751, label %752, label %756

752:                                              ; preds = %.lr.ph224.i
  %753 = getelementptr inbounds nuw i8, ptr %.0223.i, i64 152
  %754 = load i64, ptr %753, align 8
  %755 = add i64 %754, 1
  store i64 %755, ptr %753, align 8
  br label %.loopexit212.i

756:                                              ; preds = %.lr.ph224.i
  %757 = getelementptr inbounds nuw i8, ptr %.0223.i, i64 120
  %.0.i = load ptr, ptr %757, align 8
  %.not.not145.i = icmp eq ptr %.0.i, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664)
  br i1 %.not.not145.i, label %.critedge.i, label %.lr.ph224.i, !llvm.loop !12

.critedge.i:                                      ; preds = %756, %.preheader.i
  %758 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_active_code_t_class, i64 56), align 8
  %759 = call noalias noundef ptr @malloc(i64 noundef %758) #17
  %760 = load i32, ptr @pmix_class_init_epoch, align 4
  %761 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_active_code_t_class, i64 32), align 8
  %.not.i.i699 = icmp eq i32 %760, %761
  br i1 %.not.i.i699, label %763, label %762

762:                                              ; preds = %.critedge.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_active_code_t_class) #13
  br label %763

763:                                              ; preds = %762, %.critedge.i
  %.not22.i.i = icmp eq ptr %759, null
  br i1 %.not22.i.i, label %pmix_obj_new_tma.exit.i, label %764

764:                                              ; preds = %763
  %765 = call i32 @pthread_mutex_init(ptr noundef nonnull %759, ptr noundef null) #13
  %766 = getelementptr inbounds nuw i8, ptr %759, i64 40
  store ptr @pmix_active_code_t_class, ptr %766, align 8
  %767 = getelementptr inbounds nuw i8, ptr %759, i64 48
  store i32 1, ptr %767, align 8
  %768 = getelementptr inbounds nuw i8, ptr %759, i64 56
  %769 = getelementptr inbounds nuw i8, ptr %759, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %768, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %769, i8 0, i64 24, i1 false)
  %770 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_active_code_t_class, i64 40), align 8
  %771 = load ptr, ptr %770, align 8
  %.not6.i.i.i = icmp eq ptr %771, null
  br i1 %.not6.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %764, %.lr.ph.i.i.i
  %772 = phi ptr [ %774, %.lr.ph.i.i.i ], [ %771, %764 ]
  %.07.i.i.i = phi ptr [ %773, %.lr.ph.i.i.i ], [ %770, %764 ]
  call void %772(ptr noundef nonnull %759) #13
  %773 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %774 = load ptr, ptr %773, align 8
  %.not.i.i.i = icmp eq ptr %774, null
  br i1 %.not.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.i:                          ; preds = %.lr.ph.i.i.i, %764, %763
  %775 = getelementptr inbounds nuw i8, ptr %759, i64 144
  store i32 -2147483648, ptr %775, align 8
  %776 = getelementptr inbounds nuw i8, ptr %759, i64 152
  store i64 1, ptr %776, align 8
  %777 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 792), align 8
  %778 = getelementptr inbounds nuw i8, ptr %759, i64 128
  store ptr %777, ptr %778, align 8
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 120
  store volatile ptr %759, ptr %779, align 8
  %780 = getelementptr inbounds nuw i8, ptr %759, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664), ptr %780, align 8
  store ptr %759, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 792), align 8
  %781 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 808), align 8
  %782 = add i64 %781, 1
  store volatile i64 %782, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 808), align 8
  br label %.loopexit212.i

.preheader210.i:                                  ; preds = %.preheader211.i, %824
  %.1124220.i = phi i1 [ %.2.i, %824 ], [ false, %.preheader211.i ]
  %.0127218.i = phi i64 [ %825, %824 ], [ 0, %.preheader211.i ]
  %.1215.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 784), align 8
  %.not.not216.i = icmp eq ptr %.1215.i, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664)
  br i1 %.not.not216.i, label %.critedge163.i, label %.lr.ph.i694

.lr.ph.i694:                                      ; preds = %.preheader210.i
  %783 = load ptr, ptr %745, align 8
  %784 = getelementptr inbounds i32, ptr %783, i64 %.0127218.i
  %785 = load i32, ptr %784, align 4
  br label %786

786:                                              ; preds = %794, %.lr.ph.i694
  %.1217.i = phi ptr [ %.1215.i, %.lr.ph.i694 ], [ %.1.i, %794 ]
  %787 = getelementptr inbounds nuw i8, ptr %.1217.i, i64 144
  %788 = load i32, ptr %787, align 8
  %789 = icmp eq i32 %788, %785
  br i1 %789, label %790, label %794

790:                                              ; preds = %786
  %791 = getelementptr inbounds nuw i8, ptr %.1217.i, i64 152
  %792 = load i64, ptr %791, align 8
  %793 = add i64 %792, 1
  store i64 %793, ptr %791, align 8
  br label %824

794:                                              ; preds = %786
  %795 = getelementptr inbounds nuw i8, ptr %.1217.i, i64 120
  %.1.i = load ptr, ptr %795, align 8
  %.not.not.i = icmp eq ptr %.1.i, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664)
  br i1 %.not.not.i, label %.critedge163.i, label %786, !llvm.loop !13

.critedge163.i:                                   ; preds = %794, %.preheader210.i
  %796 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_active_code_t_class, i64 56), align 8
  %797 = call noalias noundef ptr @malloc(i64 noundef %796) #17
  %798 = load i32, ptr @pmix_class_init_epoch, align 4
  %799 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_active_code_t_class, i64 32), align 8
  %.not.i172.i = icmp eq i32 %798, %799
  br i1 %.not.i172.i, label %801, label %800

800:                                              ; preds = %.critedge163.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_active_code_t_class) #13
  br label %801

801:                                              ; preds = %800, %.critedge163.i
  %.not22.i173.i = icmp eq ptr %797, null
  br i1 %.not22.i173.i, label %pmix_obj_new_tma.exit178.i, label %802

802:                                              ; preds = %801
  %803 = call i32 @pthread_mutex_init(ptr noundef nonnull %797, ptr noundef null) #13
  %804 = getelementptr inbounds nuw i8, ptr %797, i64 40
  store ptr @pmix_active_code_t_class, ptr %804, align 8
  %805 = getelementptr inbounds nuw i8, ptr %797, i64 48
  store i32 1, ptr %805, align 8
  %806 = getelementptr inbounds nuw i8, ptr %797, i64 56
  %807 = getelementptr inbounds nuw i8, ptr %797, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %806, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %807, i8 0, i64 24, i1 false)
  %808 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_active_code_t_class, i64 40), align 8
  %809 = load ptr, ptr %808, align 8
  %.not6.i.i174.i = icmp eq ptr %809, null
  br i1 %.not6.i.i174.i, label %pmix_obj_new_tma.exit178.i, label %.lr.ph.i.i175.i

.lr.ph.i.i175.i:                                  ; preds = %802, %.lr.ph.i.i175.i
  %810 = phi ptr [ %812, %.lr.ph.i.i175.i ], [ %809, %802 ]
  %.07.i.i176.i = phi ptr [ %811, %.lr.ph.i.i175.i ], [ %808, %802 ]
  call void %810(ptr noundef nonnull %797) #13
  %811 = getelementptr inbounds nuw i8, ptr %.07.i.i176.i, i64 8
  %812 = load ptr, ptr %811, align 8
  %.not.i.i177.i = icmp eq ptr %812, null
  br i1 %.not.i.i177.i, label %pmix_obj_new_tma.exit178.i, label %.lr.ph.i.i175.i, !llvm.loop !4

pmix_obj_new_tma.exit178.i:                       ; preds = %.lr.ph.i.i175.i, %802, %801
  %813 = load ptr, ptr %745, align 8
  %814 = getelementptr inbounds i32, ptr %813, i64 %.0127218.i
  %815 = load i32, ptr %814, align 4
  %816 = getelementptr inbounds nuw i8, ptr %797, i64 144
  store i32 %815, ptr %816, align 8
  %817 = getelementptr inbounds nuw i8, ptr %797, i64 152
  store i64 1, ptr %817, align 8
  %818 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 792), align 8
  %819 = getelementptr inbounds nuw i8, ptr %797, i64 128
  store ptr %818, ptr %819, align 8
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 120
  store volatile ptr %797, ptr %820, align 8
  %821 = getelementptr inbounds nuw i8, ptr %797, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664), ptr %821, align 8
  store ptr %797, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 792), align 8
  %822 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 808), align 8
  %823 = add i64 %822, 1
  store volatile i64 %823, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 808), align 8
  br label %824

824:                                              ; preds = %pmix_obj_new_tma.exit178.i, %790
  %.2.i = phi i1 [ %.1124220.i, %790 ], [ true, %pmix_obj_new_tma.exit178.i ]
  %825 = add nuw i64 %.0127218.i, 1
  %826 = load i64, ptr %205, align 8
  %827 = icmp ult i64 %825, %826
  br i1 %827, label %.preheader210.i, label %.loopexit212.i, !llvm.loop !14

.loopexit212.i:                                   ; preds = %824, %pmix_obj_new_tma.exit.i, %752, %.preheader211.i
  %.0123.i = phi i1 [ false, %752 ], [ true, %pmix_obj_new_tma.exit.i ], [ false, %.preheader211.i ], [ %.2.i, %824 ]
  %828 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_rshift_caddy_t_class, i64 56), align 8
  %829 = call noalias noundef ptr @malloc(i64 noundef %828) #17
  %830 = load i32, ptr @pmix_class_init_epoch, align 4
  %831 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_rshift_caddy_t_class, i64 32), align 8
  %.not.i179.i = icmp eq i32 %830, %831
  br i1 %.not.i179.i, label %833, label %832

832:                                              ; preds = %.loopexit212.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_rshift_caddy_t_class) #13
  br label %833

833:                                              ; preds = %832, %.loopexit212.i
  %.not22.i180.i = icmp eq ptr %829, null
  br i1 %.not22.i180.i, label %pmix_obj_new_tma.exit185.i, label %834

834:                                              ; preds = %833
  %835 = call i32 @pthread_mutex_init(ptr noundef nonnull %829, ptr noundef null) #13
  %836 = getelementptr inbounds nuw i8, ptr %829, i64 40
  store ptr @pmix_rshift_caddy_t_class, ptr %836, align 8
  %837 = getelementptr inbounds nuw i8, ptr %829, i64 48
  store i32 1, ptr %837, align 8
  %838 = getelementptr inbounds nuw i8, ptr %829, i64 56
  %839 = getelementptr inbounds nuw i8, ptr %829, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %838, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %839, i8 0, i64 24, i1 false)
  %840 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_rshift_caddy_t_class, i64 40), align 8
  %841 = load ptr, ptr %840, align 8
  %.not6.i.i181.i = icmp eq ptr %841, null
  br i1 %.not6.i.i181.i, label %pmix_obj_new_tma.exit185.i, label %.lr.ph.i.i182.i

.lr.ph.i.i182.i:                                  ; preds = %834, %.lr.ph.i.i182.i
  %842 = phi ptr [ %844, %.lr.ph.i.i182.i ], [ %841, %834 ]
  %.07.i.i183.i = phi ptr [ %843, %.lr.ph.i.i182.i ], [ %840, %834 ]
  call void %842(ptr noundef nonnull %829) #13
  %843 = getelementptr inbounds nuw i8, ptr %.07.i.i183.i, i64 8
  %844 = load ptr, ptr %843, align 8
  %.not.i.i184.i = icmp eq ptr %844, null
  br i1 %.not.i.i184.i, label %pmix_obj_new_tma.exit185.i, label %.lr.ph.i.i182.i, !llvm.loop !4

pmix_obj_new_tma.exit185.i:                       ; preds = %.lr.ph.i.i182.i, %834, %833
  %845 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %846 = load i64, ptr %845, align 8
  %847 = getelementptr inbounds nuw i8, ptr %829, i64 488
  store i64 %846, ptr %847, align 8
  %848 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %849 = load i8, ptr %848, align 8
  %850 = getelementptr inbounds nuw i8, ptr %829, i64 496
  %851 = and i8 %849, 1
  store i8 %851, ptr %850, align 8
  %852 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds nuw i8, ptr %829, i64 504
  store ptr %853, ptr %854, align 8
  %855 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds nuw i8, ptr %829, i64 512
  store ptr %856, ptr %857, align 8
  %858 = call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %859 = icmp eq i32 %858, 35
  br i1 %859, label %860, label %862

860:                                              ; preds = %pmix_obj_new_tma.exit185.i
  %861 = tail call ptr @__errno_location() #14
  store i32 35, ptr %861, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

862:                                              ; preds = %pmix_obj_new_tma.exit185.i
  %863 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %864 = load i32, ptr %863, align 8
  %865 = add nsw i32 %864, 1
  store i32 %865, ptr %863, align 8
  %866 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %867 = getelementptr inbounds nuw i8, ptr %829, i64 520
  store ptr %2, ptr %867, align 8
  %868 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %869 = load volatile i64, ptr %868, align 8
  %870 = getelementptr inbounds nuw i8, ptr %829, i64 552
  store i64 %869, ptr %870, align 8
  %.not.i695 = icmp eq i64 %869, 0
  br i1 %.not.i695, label %.loopexit.i, label %871

871:                                              ; preds = %862
  %872 = call ptr @PMIx_Info_create(i64 noundef %869) #13
  %873 = getelementptr inbounds nuw i8, ptr %829, i64 544
  store ptr %872, ptr %873, align 8
  %874 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %875 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %.0129225.i = load ptr, ptr %875, align 8
  %.not146226.i = icmp eq ptr %.0129225.i, %874
  br i1 %.not146226.i, label %.loopexit.i, label %.lr.ph229.i

.lr.ph229.i:                                      ; preds = %871, %.lr.ph229.i
  %.0129228.i = phi ptr [ %.0129.i, %.lr.ph229.i ], [ %.0129225.i, %871 ]
  %.1128227.i = phi i64 [ %881, %.lr.ph229.i ], [ 0, %871 ]
  %876 = load ptr, ptr %873, align 8
  %877 = getelementptr inbounds %struct.pmix_info, ptr %876, i64 %.1128227.i
  %878 = getelementptr inbounds nuw i8, ptr %.0129228.i, i64 144
  %879 = load ptr, ptr %878, align 8
  %880 = call i32 @PMIx_Info_xfer(ptr noundef %877, ptr noundef %879) #13
  %881 = add i64 %.1128227.i, 1
  %882 = getelementptr inbounds nuw i8, ptr %.0129228.i, i64 120
  %.0129.i = load ptr, ptr %882, align 8
  %.not146.i = icmp eq ptr %.0129.i, %874
  br i1 %.not146.i, label %.loopexit.i, label %.lr.ph229.i, !llvm.loop !15

.loopexit.i:                                      ; preds = %.lr.ph229.i, %871, %862
  %883 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 136
  %885 = load i32, ptr %884, align 8
  %886 = and i32 %885, 268435458
  %or.cond164.i = icmp eq i32 %886, 2
  %887 = and i32 %885, 268435462
  %or.cond165.i = icmp eq i32 %887, 2
  br i1 %or.cond165.i, label %1191, label %888

888:                                              ; preds = %.loopexit.i
  %889 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %890 = trunc i8 %889 to i1
  br i1 %890, label %891, label %1191

891:                                              ; preds = %888
  %892 = load ptr, ptr @pmix_client_globals, align 8
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 140
  %894 = load i8, ptr %893, align 4
  %895 = icmp eq i8 %894, 1
  br i1 %895, label %1191, label %896

896:                                              ; preds = %891
  br i1 %.0123.i, label %899, label %897

897:                                              ; preds = %896
  %898 = load volatile i64, ptr %868, align 8
  %.not150.i = icmp eq i64 %898, 0
  br i1 %.not150.i, label %1191, label %899

899:                                              ; preds = %897, %896
  %900 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond166.i = icmp ult i32 %900, 64
  br i1 %or.cond166.i, label %901, label %907

901:                                              ; preds = %899
  %902 = zext nneg i32 %900 to i64
  %903 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %902, i32 2
  %904 = load i32, ptr %903, align 4
  %905 = icmp sgt i32 %904, 1
  br i1 %905, label %906, label %907

906:                                              ; preds = %901
  call void (i32, ptr, ...) @pmix_output(i32 noundef %900, ptr noundef nonnull @.str.23) #13
  br label %907

907:                                              ; preds = %906, %901, %899
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %908 = load ptr, ptr %867, align 8
  store i8 13, ptr %4, align 1
  %909 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %910 = call noalias noundef ptr @malloc(i64 noundef %909) #17
  %911 = load i32, ptr @pmix_class_init_epoch, align 4
  %912 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not.i.i186.i = icmp eq i32 %911, %912
  br i1 %.not.i.i186.i, label %914, label %913

913:                                              ; preds = %907
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %914

914:                                              ; preds = %913, %907
  %.not22.i.i.i = icmp eq ptr %910, null
  br i1 %.not22.i.i.i, label %pmix_obj_new_tma.exit.i.i, label %915

915:                                              ; preds = %914
  %916 = call i32 @pthread_mutex_init(ptr noundef nonnull %910, ptr noundef null) #13
  %917 = getelementptr inbounds nuw i8, ptr %910, i64 40
  store ptr @pmix_buffer_t_class, ptr %917, align 8
  %918 = getelementptr inbounds nuw i8, ptr %910, i64 48
  store i32 1, ptr %918, align 8
  %919 = getelementptr inbounds nuw i8, ptr %910, i64 56
  %920 = getelementptr inbounds nuw i8, ptr %910, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %919, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %920, i8 0, i64 24, i1 false)
  %921 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %922 = load ptr, ptr %921, align 8
  %.not6.i.i.i.i = icmp eq ptr %922, null
  br i1 %.not6.i.i.i.i, label %pmix_obj_new_tma.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %915, %.lr.ph.i.i.i.i
  %923 = phi ptr [ %925, %.lr.ph.i.i.i.i ], [ %922, %915 ]
  %.07.i.i.i.i = phi ptr [ %924, %.lr.ph.i.i.i.i ], [ %921, %915 ]
  call void %923(ptr noundef nonnull %910) #13
  %924 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %925 = load ptr, ptr %924, align 8
  %.not.i.i.i.i = icmp eq ptr %925, null
  br i1 %.not.i.i.i.i, label %pmix_obj_new_tma.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.i.i:                        ; preds = %.lr.ph.i.i.i.i, %915, %914
  %926 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond.i.i = icmp ult i32 %926, 64
  br i1 %or.cond.i.i, label %927, label %940

927:                                              ; preds = %pmix_obj_new_tma.exit.i.i
  %928 = zext nneg i32 %926 to i64
  %929 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %928, i32 2
  %930 = load i32, ptr %929, align 4
  %931 = icmp sgt i32 %930, 1
  br i1 %931, label %932, label %940

932:                                              ; preds = %927
  %933 = load ptr, ptr @pmix_client_globals, align 8
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 120
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 488
  %937 = load ptr, ptr %936, align 8
  %938 = load ptr, ptr %937, align 8
  %939 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %926, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 196, ptr noundef %938, ptr noundef %939) #13
  br label %940

940:                                              ; preds = %932, %927, %pmix_obj_new_tma.exit.i.i
  %941 = getelementptr inbounds nuw i8, ptr %910, i64 120
  %942 = load i8, ptr %941, align 8
  %943 = icmp eq i8 %942, 0
  %944 = load ptr, ptr @pmix_client_globals, align 8
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 120
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 480
  %948 = load i8, ptr %947, align 8
  br i1 %943, label %949, label %951

949:                                              ; preds = %940
  store i8 %948, ptr %941, align 8
  %950 = load ptr, ptr %945, align 8
  br label %953

951:                                              ; preds = %940
  %952 = icmp eq i8 %942, %948
  br i1 %952, label %953, label %_send_to_server.exit.i

953:                                              ; preds = %951, %949
  %.sink.i.i = phi ptr [ %950, %949 ], [ %946, %951 ]
  %954 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 488
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 24
  %957 = load ptr, ptr %956, align 8
  %958 = call i32 %957(ptr noundef nonnull %910, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 34) #13
  switch i32 %958, label %_send_to_server.exit.i [
    i32 0, label %959
    i32 -2, label %_send_to_server.exit.thread.i
  ]

959:                                              ; preds = %953
  %960 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3.i.i = icmp ult i32 %960, 64
  br i1 %or.cond3.i.i, label %961, label %974

961:                                              ; preds = %959
  %962 = zext nneg i32 %960 to i64
  %963 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %962, i32 2
  %964 = load i32, ptr %963, align 4
  %965 = icmp sgt i32 %964, 1
  br i1 %965, label %966, label %974

966:                                              ; preds = %961
  %967 = load ptr, ptr @pmix_client_globals, align 8
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 120
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 488
  %971 = load ptr, ptr %970, align 8
  %972 = load ptr, ptr %971, align 8
  %973 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %960, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef %972, ptr noundef %973) #13
  br label %974

974:                                              ; preds = %966, %961, %959
  %975 = load i8, ptr %941, align 8
  %976 = icmp eq i8 %975, 0
  %977 = load ptr, ptr @pmix_client_globals, align 8
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 120
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 480
  %981 = load i8, ptr %980, align 8
  br i1 %976, label %982, label %984

982:                                              ; preds = %974
  store i8 %981, ptr %941, align 8
  %983 = load ptr, ptr %978, align 8
  br label %986

984:                                              ; preds = %974
  %985 = icmp eq i8 %975, %981
  br i1 %985, label %986, label %_send_to_server.exit.i

986:                                              ; preds = %984, %982
  %.sink156.i.i = phi ptr [ %983, %982 ], [ %979, %984 ]
  %987 = getelementptr inbounds nuw i8, ptr %.sink156.i.i, i64 488
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 24
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds nuw i8, ptr %908, i64 536
  %992 = call i32 %990(ptr noundef nonnull %910, ptr noundef nonnull %991, i32 noundef 1, i16 noundef zeroext 4) #13
  switch i32 %992, label %_send_to_server.exit.i [
    i32 0, label %993
    i32 -2, label %_send_to_server.exit.thread.i
  ]

993:                                              ; preds = %986
  %994 = load i64, ptr %991, align 8
  %.not118.i.i = icmp eq i64 %994, 0
  br i1 %.not118.i.i, label %1032, label %995

995:                                              ; preds = %993
  %996 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5.i.i = icmp ult i32 %996, 64
  br i1 %or.cond5.i.i, label %997, label %1010

997:                                              ; preds = %995
  %998 = zext nneg i32 %996 to i64
  %999 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %998, i32 2
  %1000 = load i32, ptr %999, align 4
  %1001 = icmp sgt i32 %1000, 1
  br i1 %1001, label %1002, label %1010

1002:                                             ; preds = %997
  %1003 = load ptr, ptr @pmix_client_globals, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 120
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 488
  %1007 = load ptr, ptr %1006, align 8
  %1008 = load ptr, ptr %1007, align 8
  %1009 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %996, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 209, ptr noundef %1008, ptr noundef %1009) #13
  br label %1010

1010:                                             ; preds = %1002, %997, %995
  %1011 = load i8, ptr %941, align 8
  %1012 = icmp eq i8 %1011, 0
  %1013 = load ptr, ptr @pmix_client_globals, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 120
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 480
  %1017 = load i8, ptr %1016, align 8
  br i1 %1012, label %1018, label %1020

1018:                                             ; preds = %1010
  store i8 %1017, ptr %941, align 8
  %1019 = load ptr, ptr %1014, align 8
  br label %1022

1020:                                             ; preds = %1010
  %1021 = icmp eq i8 %1011, %1017
  br i1 %1021, label %1022, label %_send_to_server.exit.i

1022:                                             ; preds = %1020, %1018
  %.sink165.i.i = phi ptr [ %1019, %1018 ], [ %1015, %1020 ]
  %1023 = getelementptr inbounds nuw i8, ptr %.sink165.i.i, i64 488
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 24
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %908, i64 528
  %1028 = load ptr, ptr %1027, align 8
  %1029 = load i64, ptr %991, align 8
  %1030 = trunc i64 %1029 to i32
  %1031 = call i32 %1026(ptr noundef nonnull %910, ptr noundef %1028, i32 noundef %1030, i16 noundef zeroext 20) #13
  switch i32 %1031, label %_send_to_server.exit.i [
    i32 0, label %1032
    i32 -2, label %_send_to_server.exit.thread.i
  ]

1032:                                             ; preds = %1022, %993
  %1033 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7.i.i = icmp ult i32 %1033, 64
  br i1 %or.cond7.i.i, label %1034, label %1047

1034:                                             ; preds = %1032
  %1035 = zext nneg i32 %1033 to i64
  %1036 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1035, i32 2
  %1037 = load i32, ptr %1036, align 4
  %1038 = icmp sgt i32 %1037, 1
  br i1 %1038, label %1039, label %1047

1039:                                             ; preds = %1034
  %1040 = load ptr, ptr @pmix_client_globals, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 120
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 488
  %1044 = load ptr, ptr %1043, align 8
  %1045 = load ptr, ptr %1044, align 8
  %1046 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1033, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 217, ptr noundef %1045, ptr noundef %1046) #13
  br label %1047

1047:                                             ; preds = %1039, %1034, %1032
  %1048 = load i8, ptr %941, align 8
  %1049 = icmp eq i8 %1048, 0
  %1050 = load ptr, ptr @pmix_client_globals, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 120
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 480
  %1054 = load i8, ptr %1053, align 8
  br i1 %1049, label %1055, label %1057

1055:                                             ; preds = %1047
  store i8 %1054, ptr %941, align 8
  %1056 = load ptr, ptr %1051, align 8
  br label %1059

1057:                                             ; preds = %1047
  %1058 = icmp eq i8 %1048, %1054
  br i1 %1058, label %1059, label %_send_to_server.exit.i

1059:                                             ; preds = %1057, %1055
  %.sink171.i.i = phi ptr [ %1056, %1055 ], [ %1052, %1057 ]
  %1060 = getelementptr inbounds nuw i8, ptr %.sink171.i.i, i64 488
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 24
  %1063 = load ptr, ptr %1062, align 8
  %1064 = call i32 %1063(ptr noundef nonnull %910, ptr noundef nonnull %870, i32 noundef 1, i16 noundef zeroext 4) #13
  switch i32 %1064, label %_send_to_server.exit.i [
    i32 0, label %1065
    i32 -2, label %_send_to_server.exit.thread.i
  ]

1065:                                             ; preds = %1059
  %1066 = load i64, ptr %870, align 8
  %.not121.i.i = icmp eq i64 %1066, 0
  br i1 %.not121.i.i, label %1104, label %1067

1067:                                             ; preds = %1065
  %1068 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9.i.i = icmp ult i32 %1068, 64
  br i1 %or.cond9.i.i, label %1069, label %1082

1069:                                             ; preds = %1067
  %1070 = zext nneg i32 %1068 to i64
  %1071 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1070, i32 2
  %1072 = load i32, ptr %1071, align 4
  %1073 = icmp sgt i32 %1072, 1
  br i1 %1073, label %1074, label %1082

1074:                                             ; preds = %1069
  %1075 = load ptr, ptr @pmix_client_globals, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 120
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 488
  %1079 = load ptr, ptr %1078, align 8
  %1080 = load ptr, ptr %1079, align 8
  %1081 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1068, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 224, ptr noundef %1080, ptr noundef %1081) #13
  br label %1082

1082:                                             ; preds = %1074, %1069, %1067
  %1083 = load i8, ptr %941, align 8
  %1084 = icmp eq i8 %1083, 0
  %1085 = load ptr, ptr @pmix_client_globals, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 120
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 480
  %1089 = load i8, ptr %1088, align 8
  br i1 %1084, label %1090, label %1092

1090:                                             ; preds = %1082
  store i8 %1089, ptr %941, align 8
  %1091 = load ptr, ptr %1086, align 8
  br label %1094

1092:                                             ; preds = %1082
  %1093 = icmp eq i8 %1083, %1089
  br i1 %1093, label %1094, label %_send_to_server.exit.i

1094:                                             ; preds = %1092, %1090
  %.sink180.i.i = phi ptr [ %1091, %1090 ], [ %1087, %1092 ]
  %1095 = getelementptr inbounds nuw i8, ptr %.sink180.i.i, i64 488
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 24
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %829, i64 544
  %1100 = load ptr, ptr %1099, align 8
  %1101 = load i64, ptr %870, align 8
  %1102 = trunc i64 %1101 to i32
  %1103 = call i32 %1098(ptr noundef nonnull %910, ptr noundef %1100, i32 noundef %1102, i16 noundef zeroext 24) #13
  switch i32 %1103, label %_send_to_server.exit.i [
    i32 0, label %1104
    i32 -2, label %_send_to_server.exit.thread.i
  ]

1104:                                             ; preds = %1094, %1065
  %1105 = load ptr, ptr @pmix_client_globals, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 160
  %1107 = load i8, ptr %1106, align 8
  %1108 = trunc i8 %1107 to i1
  br i1 %1108, label %1126, label %1109

1109:                                             ; preds = %1104
  %1110 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %1111 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1105) #13
  %1112 = icmp eq i32 %1111, 35
  br i1 %1112, label %1113, label %_send_to_server.exit.thread207.i

1113:                                             ; preds = %1109
  %1114 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1114, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

_send_to_server.exit.thread207.i:                 ; preds = %1109
  %1115 = getelementptr inbounds nuw i8, ptr %1105, i64 48
  %1116 = load i32, ptr %1115, align 8
  %1117 = add nsw i32 %1116, 1
  store i32 %1117, ptr %1115, align 8
  %1118 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1105) #13
  %1119 = getelementptr inbounds nuw i8, ptr %1110, i64 256
  store ptr %1105, ptr %1119, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %1110, i64 272
  store ptr %910, ptr %1120, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1110, i64 280
  store ptr @regevents_cbfunc, ptr %1121, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %1110, i64 288
  store ptr %829, ptr %1122, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1110, i64 128
  %1124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %1125 = call i32 @pmix_event_assign(ptr noundef nonnull %1123, ptr noundef %1124, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %1110) #13
  fence release
  call void @event_active(ptr noundef nonnull %1123, i32 noundef 4, i16 noundef signext 1) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %_add_hdlr.exit

1126:                                             ; preds = %1104
  %1127 = call ptr @PMIx_Error_string(i32 noundef -25) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %1127, ptr noundef nonnull @.str.3, i32 noundef 232) #13
  %1128 = call i32 @pthread_mutex_lock(ptr noundef nonnull %910) #13
  %1129 = icmp eq i32 %1128, 35
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1126
  %1131 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1131, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

1132:                                             ; preds = %1126
  %1133 = getelementptr inbounds nuw i8, ptr %910, i64 48
  %1134 = load i32, ptr %1133, align 8
  %1135 = add nsw i32 %1134, -1
  store i32 %1135, ptr %1133, align 8
  %1136 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %910) #13
  %1137 = icmp eq i32 %1135, 0
  br i1 %1137, label %1138, label %_send_to_server.exit.thread.i

1138:                                             ; preds = %1132
  %1139 = getelementptr inbounds nuw i8, ptr %910, i64 40
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 48
  %1142 = load ptr, ptr %1141, align 8
  %1143 = load ptr, ptr %1142, align 8
  %.not6.i.i187.i = icmp eq ptr %1143, null
  br i1 %.not6.i.i187.i, label %pmix_obj_run_destructors.exit.i.i, label %.lr.ph.i.i188.i

.lr.ph.i.i188.i:                                  ; preds = %1138, %.lr.ph.i.i188.i
  %1144 = phi ptr [ %1146, %.lr.ph.i.i188.i ], [ %1143, %1138 ]
  %.07.i.i189.i = phi ptr [ %1145, %.lr.ph.i.i188.i ], [ %1142, %1138 ]
  call void %1144(ptr noundef nonnull %910) #13
  %1145 = getelementptr inbounds nuw i8, ptr %.07.i.i189.i, i64 8
  %1146 = load ptr, ptr %1145, align 8
  %.not.i130.i.i = icmp eq ptr %1146, null
  br i1 %.not.i130.i.i, label %pmix_obj_run_destructors.exit.i.i, label %.lr.ph.i.i188.i, !llvm.loop !6

pmix_obj_run_destructors.exit.i.i:                ; preds = %.lr.ph.i.i188.i, %1138
  %1147 = getelementptr inbounds nuw i8, ptr %910, i64 96
  %1148 = load ptr, ptr %1147, align 8
  %.not124.i.i = icmp eq ptr %1148, null
  br i1 %.not124.i.i, label %1151, label %1149

1149:                                             ; preds = %pmix_obj_run_destructors.exit.i.i
  %1150 = getelementptr inbounds nuw i8, ptr %910, i64 56
  call void %1148(ptr noundef nonnull %1150, ptr noundef nonnull %910) #13
  br label %_send_to_server.exit.thread.i

1151:                                             ; preds = %pmix_obj_run_destructors.exit.i.i
  call void @free(ptr noundef nonnull %910) #13
  br label %_send_to_server.exit.thread.i

_send_to_server.exit.thread.i:                    ; preds = %1151, %1149, %1132, %1094, %1059, %1022, %986, %953
  %.0.i.ph.i = phi i32 [ -25, %1132 ], [ -25, %1151 ], [ -25, %1149 ], [ %1103, %1094 ], [ %1064, %1059 ], [ %1031, %1022 ], [ %992, %986 ], [ %958, %953 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %1153

_send_to_server.exit.i:                           ; preds = %1094, %1092, %1059, %1057, %1022, %1020, %986, %984, %953, %951
  %.0104133.i.sink.i = phi i32 [ %958, %953 ], [ -22, %951 ], [ %992, %986 ], [ -22, %984 ], [ %1031, %1022 ], [ -22, %1020 ], [ %1064, %1059 ], [ -22, %1057 ], [ %1103, %1094 ], [ -22, %1092 ]
  %.sink235.i = phi i32 [ 198, %953 ], [ 198, %951 ], [ 204, %986 ], [ 204, %984 ], [ 211, %1022 ], [ 211, %1020 ], [ 219, %1059 ], [ 219, %1057 ], [ 226, %1094 ], [ 226, %1092 ]
  %1152 = call ptr @PMIx_Error_string(i32 noundef %.0104133.i.sink.i) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %1152, ptr noundef nonnull @.str.3, i32 noundef %.sink235.i) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %.not151.i = icmp eq i32 %.0104133.i.sink.i, 0
  br i1 %.not151.i, label %_add_hdlr.exit, label %1153

1153:                                             ; preds = %_send_to_server.exit.i, %_send_to_server.exit.thread.i
  %.0.i206.i = phi i32 [ %.0.i.ph.i, %_send_to_server.exit.thread.i ], [ %.0104133.i.sink.i, %_send_to_server.exit.i ]
  %1154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond167.i = icmp ult i32 %1154, 64
  br i1 %or.cond167.i, label %1155, label %1161

1155:                                             ; preds = %1153
  %1156 = zext nneg i32 %1154 to i64
  %1157 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1156, i32 2
  %1158 = load i32, ptr %1157, align 4
  %1159 = icmp sgt i32 %1158, 1
  br i1 %1159, label %1160, label %1161

1160:                                             ; preds = %1155
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1154, ptr noundef nonnull @.str.24, i32 noundef %.0.i206.i) #13
  br label %1161

1161:                                             ; preds = %1160, %1155, %1153
  %1162 = getelementptr inbounds nuw i8, ptr %829, i64 544
  %1163 = load ptr, ptr %1162, align 8
  %.not152.i = icmp eq ptr %1163, null
  br i1 %.not152.i, label %1166, label %1164

1164:                                             ; preds = %1161
  %1165 = load i64, ptr %870, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %1163, i64 noundef %1165) #13
  store ptr null, ptr %1162, align 8
  br label %1166

1166:                                             ; preds = %1164, %1161
  %1167 = call i32 @pthread_mutex_lock(ptr noundef nonnull %829) #13
  %1168 = icmp eq i32 %1167, 35
  br i1 %1168, label %1169, label %1171

1169:                                             ; preds = %1166
  %1170 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1170, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

1171:                                             ; preds = %1166
  %1172 = getelementptr inbounds nuw i8, ptr %829, i64 48
  %1173 = load i32, ptr %1172, align 8
  %1174 = add nsw i32 %1173, -1
  store i32 %1174, ptr %1172, align 8
  %1175 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %829) #13
  %1176 = icmp eq i32 %1174, 0
  br i1 %1176, label %1177, label %_add_hdlr.exit

1177:                                             ; preds = %1171
  %1178 = getelementptr inbounds nuw i8, ptr %829, i64 40
  %1179 = load ptr, ptr %1178, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 48
  %1181 = load ptr, ptr %1180, align 8
  %1182 = load ptr, ptr %1181, align 8
  %.not6.i.i696 = icmp eq ptr %1182, null
  br i1 %.not6.i.i696, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i697

.lr.ph.i.i697:                                    ; preds = %1177, %.lr.ph.i.i697
  %1183 = phi ptr [ %1185, %.lr.ph.i.i697 ], [ %1182, %1177 ]
  %.07.i.i698 = phi ptr [ %1184, %.lr.ph.i.i697 ], [ %1181, %1177 ]
  call void %1183(ptr noundef nonnull %829) #13
  %1184 = getelementptr inbounds nuw i8, ptr %.07.i.i698, i64 8
  %1185 = load ptr, ptr %1184, align 8
  %.not.i190.i = icmp eq ptr %1185, null
  br i1 %.not.i190.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i697, !llvm.loop !6

pmix_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i697, %1177
  %1186 = getelementptr inbounds nuw i8, ptr %829, i64 96
  %1187 = load ptr, ptr %1186, align 8
  %.not153.i = icmp eq ptr %1187, null
  br i1 %.not153.i, label %1190, label %1188

1188:                                             ; preds = %pmix_obj_run_destructors.exit.i
  %1189 = getelementptr inbounds nuw i8, ptr %829, i64 56
  call void %1187(ptr noundef nonnull %1189, ptr noundef nonnull %829) #13
  br label %_add_hdlr.exit

1190:                                             ; preds = %pmix_obj_run_destructors.exit.i
  call void @free(ptr noundef nonnull %829) #13
  br label %_add_hdlr.exit

1191:                                             ; preds = %897, %891, %888, %.loopexit.i
  br i1 %or.cond164.i, label %1192, label %1242

1192:                                             ; preds = %1191
  %1193 = getelementptr inbounds nuw i8, ptr %2, i64 497
  %1194 = load i8, ptr %1193, align 1
  %1195 = trunc i8 %1194 to i1
  %1196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 88), align 8
  %.not156.i = icmp ne ptr %1196, null
  %or.cond170.not.i = select i1 %1195, i1 %.not156.i, i1 false
  br i1 %or.cond170.not.i, label %1197, label %1242

1197:                                             ; preds = %1192
  %1198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond171.i = icmp ult i32 %1198, 64
  br i1 %or.cond171.i, label %1199, label %1205

1199:                                             ; preds = %1197
  %1200 = zext nneg i32 %1198 to i64
  %1201 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1200, i32 2
  %1202 = load i32, ptr %1201, align 4
  %1203 = icmp sgt i32 %1202, 1
  br i1 %1203, label %1204, label %1205

1204:                                             ; preds = %1199
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1198, ptr noundef nonnull @.str.25) #13
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 88), align 8
  br label %1205

1205:                                             ; preds = %1204, %1199, %1197
  %1206 = phi ptr [ %.pre.i, %1204 ], [ %1196, %1199 ], [ %1196, %1197 ]
  %1207 = load ptr, ptr %745, align 8
  %1208 = load i64, ptr %205, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %829, i64 544
  %1210 = load ptr, ptr %1209, align 8
  %1211 = load i64, ptr %870, align 8
  %1212 = call i32 %1206(ptr noundef %1207, i64 noundef %1208, ptr noundef %1210, i64 noundef %1211, ptr noundef nonnull @reg_cbfunc, ptr noundef nonnull %829) #13
  switch i32 %1212, label %1213 [
    i32 -157, label %_add_hdlr.exit
    i32 0, label %_add_hdlr.exit
  ]

1213:                                             ; preds = %1205
  %1214 = load ptr, ptr %1209, align 8
  %.not157.i = icmp eq ptr %1214, null
  br i1 %.not157.i, label %1217, label %1215

1215:                                             ; preds = %1213
  %1216 = load i64, ptr %870, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %1214, i64 noundef %1216) #13
  store ptr null, ptr %1209, align 8
  br label %1217

1217:                                             ; preds = %1215, %1213
  %1218 = call i32 @pthread_mutex_lock(ptr noundef nonnull %829) #13
  %1219 = icmp eq i32 %1218, 35
  br i1 %1219, label %1220, label %1222

1220:                                             ; preds = %1217
  %1221 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1221, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

1222:                                             ; preds = %1217
  %1223 = getelementptr inbounds nuw i8, ptr %829, i64 48
  %1224 = load i32, ptr %1223, align 8
  %1225 = add nsw i32 %1224, -1
  store i32 %1225, ptr %1223, align 8
  %1226 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %829) #13
  %1227 = icmp eq i32 %1225, 0
  br i1 %1227, label %1228, label %_add_hdlr.exit

1228:                                             ; preds = %1222
  %1229 = getelementptr inbounds nuw i8, ptr %829, i64 40
  %1230 = load ptr, ptr %1229, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 48
  %1232 = load ptr, ptr %1231, align 8
  %1233 = load ptr, ptr %1232, align 8
  %.not6.i192.i = icmp eq ptr %1233, null
  br i1 %.not6.i192.i, label %pmix_obj_run_destructors.exit196.i, label %.lr.ph.i193.i

.lr.ph.i193.i:                                    ; preds = %1228, %.lr.ph.i193.i
  %1234 = phi ptr [ %1236, %.lr.ph.i193.i ], [ %1233, %1228 ]
  %.07.i194.i = phi ptr [ %1235, %.lr.ph.i193.i ], [ %1232, %1228 ]
  call void %1234(ptr noundef nonnull %829) #13
  %1235 = getelementptr inbounds nuw i8, ptr %.07.i194.i, i64 8
  %1236 = load ptr, ptr %1235, align 8
  %.not.i195.i = icmp eq ptr %1236, null
  br i1 %.not.i195.i, label %pmix_obj_run_destructors.exit196.i, label %.lr.ph.i193.i, !llvm.loop !6

pmix_obj_run_destructors.exit196.i:               ; preds = %.lr.ph.i193.i, %1228
  %1237 = getelementptr inbounds nuw i8, ptr %829, i64 96
  %1238 = load ptr, ptr %1237, align 8
  %.not158.i = icmp eq ptr %1238, null
  br i1 %.not158.i, label %1241, label %1239

1239:                                             ; preds = %pmix_obj_run_destructors.exit196.i
  %1240 = getelementptr inbounds nuw i8, ptr %829, i64 56
  call void %1238(ptr noundef nonnull %1240, ptr noundef nonnull %829) #13
  br label %_add_hdlr.exit

1241:                                             ; preds = %pmix_obj_run_destructors.exit196.i
  call void @free(ptr noundef nonnull %829) #13
  br label %_add_hdlr.exit

1242:                                             ; preds = %1192, %1191
  %1243 = getelementptr inbounds nuw i8, ptr %829, i64 544
  %1244 = load ptr, ptr %1243, align 8
  %.not159.i = icmp eq ptr %1244, null
  br i1 %.not159.i, label %1247, label %1245

1245:                                             ; preds = %1242
  %1246 = load i64, ptr %870, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %1244, i64 noundef %1246) #13
  store ptr null, ptr %1243, align 8
  br label %1247

1247:                                             ; preds = %1245, %1242
  %1248 = call i32 @pthread_mutex_lock(ptr noundef nonnull %829) #13
  %1249 = icmp eq i32 %1248, 35
  br i1 %1249, label %1250, label %1252

1250:                                             ; preds = %1247
  %1251 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1251, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

1252:                                             ; preds = %1247
  %1253 = getelementptr inbounds nuw i8, ptr %829, i64 48
  %1254 = load i32, ptr %1253, align 8
  %1255 = add nsw i32 %1254, -1
  store i32 %1255, ptr %1253, align 8
  %1256 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %829) #13
  %1257 = icmp eq i32 %1255, 0
  br i1 %1257, label %1258, label %_add_hdlr.exit

1258:                                             ; preds = %1252
  %1259 = getelementptr inbounds nuw i8, ptr %829, i64 40
  %1260 = load ptr, ptr %1259, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 48
  %1262 = load ptr, ptr %1261, align 8
  %1263 = load ptr, ptr %1262, align 8
  %.not6.i198.i = icmp eq ptr %1263, null
  br i1 %.not6.i198.i, label %pmix_obj_run_destructors.exit202.i, label %.lr.ph.i199.i

.lr.ph.i199.i:                                    ; preds = %1258, %.lr.ph.i199.i
  %1264 = phi ptr [ %1266, %.lr.ph.i199.i ], [ %1263, %1258 ]
  %.07.i200.i = phi ptr [ %1265, %.lr.ph.i199.i ], [ %1262, %1258 ]
  call void %1264(ptr noundef %829) #13
  %1265 = getelementptr inbounds nuw i8, ptr %.07.i200.i, i64 8
  %1266 = load ptr, ptr %1265, align 8
  %.not.i201.i = icmp eq ptr %1266, null
  br i1 %.not.i201.i, label %pmix_obj_run_destructors.exit202.i, label %.lr.ph.i199.i, !llvm.loop !6

pmix_obj_run_destructors.exit202.i:               ; preds = %.lr.ph.i199.i, %1258
  %1267 = getelementptr inbounds nuw i8, ptr %829, i64 96
  %1268 = load ptr, ptr %1267, align 8
  %.not160.i = icmp eq ptr %1268, null
  br i1 %.not160.i, label %1271, label %1269

1269:                                             ; preds = %pmix_obj_run_destructors.exit202.i
  %1270 = getelementptr inbounds nuw i8, ptr %829, i64 56
  call void %1268(ptr noundef nonnull %1270, ptr noundef nonnull %829) #13
  br label %_add_hdlr.exit

1271:                                             ; preds = %pmix_obj_run_destructors.exit202.i
  call void @free(ptr noundef nonnull %829) #13
  br label %_add_hdlr.exit

_add_hdlr.exit:                                   ; preds = %1271, %1269, %1252, %1241, %1239, %1222, %1205, %1205, %1190, %1188, %1171, %_send_to_server.exit.i, %_send_to_server.exit.thread207.i, %.thread736
  %.1534 = phi i32 [ 0, %.thread736 ], [ %.0.i206.i, %1188 ], [ %.0.i206.i, %1190 ], [ %.0.i206.i, %1171 ], [ -15, %_send_to_server.exit.i ], [ %1212, %1239 ], [ %1212, %1241 ], [ %1212, %1222 ], [ 0, %1205 ], [ 0, %1205 ], [ 0, %1269 ], [ 0, %1271 ], [ 0, %1252 ], [ -15, %_send_to_server.exit.thread207.i ]
  %1272 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %1273 = load volatile i64, ptr %1272, align 8
  %1274 = icmp eq i64 %1273, 0
  br i1 %1274, label %._crit_edge787, label %.lr.ph786

.lr.ph786:                                        ; preds = %_add_hdlr.exit
  %1275 = getelementptr inbounds nuw i8, ptr %5, i64 240
  br label %1276

1276:                                             ; preds = %.lr.ph786, %1310
  %1277 = load volatile i64, ptr %1272, align 8
  %1278 = add i64 %1277, -1
  store volatile i64 %1278, ptr %1272, align 8
  %1279 = load ptr, ptr %1275, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 128
  %1281 = load volatile ptr, ptr %1280, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1279, i64 120
  %1283 = load volatile ptr, ptr %1282, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 128
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
  %1291 = getelementptr inbounds nuw i8, ptr %1279, i64 48
  %1292 = load i32, ptr %1291, align 8
  %1293 = add nsw i32 %1292, -1
  store i32 %1293, ptr %1291, align 8
  %1294 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1279) #13
  %1295 = icmp eq i32 %1293, 0
  br i1 %1295, label %1296, label %1310

1296:                                             ; preds = %1290
  %1297 = getelementptr inbounds nuw i8, ptr %1279, i64 40
  %1298 = load ptr, ptr %1297, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 48
  %1300 = load ptr, ptr %1299, align 8
  %1301 = load ptr, ptr %1300, align 8
  %.not6.i701 = icmp eq ptr %1301, null
  br i1 %.not6.i701, label %pmix_obj_run_destructors.exit705, label %.lr.ph.i702

.lr.ph.i702:                                      ; preds = %1296, %.lr.ph.i702
  %1302 = phi ptr [ %1304, %.lr.ph.i702 ], [ %1301, %1296 ]
  %.07.i703 = phi ptr [ %1303, %.lr.ph.i702 ], [ %1300, %1296 ]
  call void %1302(ptr noundef nonnull %1279) #13
  %1303 = getelementptr inbounds nuw i8, ptr %.07.i703, i64 8
  %1304 = load ptr, ptr %1303, align 8
  %.not.i704 = icmp eq ptr %1304, null
  br i1 %.not.i704, label %pmix_obj_run_destructors.exit705, label %.lr.ph.i702, !llvm.loop !6

pmix_obj_run_destructors.exit705:                 ; preds = %.lr.ph.i702, %1296
  %1305 = getelementptr inbounds nuw i8, ptr %1279, i64 96
  %1306 = load ptr, ptr %1305, align 8
  %.not610 = icmp eq ptr %1306, null
  br i1 %.not610, label %1309, label %1307

1307:                                             ; preds = %pmix_obj_run_destructors.exit705
  %1308 = getelementptr inbounds nuw i8, ptr %1279, i64 56
  call void %1306(ptr noundef nonnull %1308, ptr noundef nonnull %1279) #13
  br label %1310

1309:                                             ; preds = %pmix_obj_run_destructors.exit705
  call void @free(ptr noundef nonnull %1279) #13
  br label %1310

1310:                                             ; preds = %1307, %1309, %1290
  %1311 = load volatile i64, ptr %1272, align 8
  %1312 = icmp eq i64 %1311, 0
  br i1 %1312, label %._crit_edge787, label %1276, !llvm.loop !16

._crit_edge787:                                   ; preds = %1310, %_add_hdlr.exit
  %1313 = load ptr, ptr %22, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 48
  %1315 = load ptr, ptr %1314, align 8
  %1316 = load ptr, ptr %1315, align 8
  %.not6.i707 = icmp eq ptr %1316, null
  br i1 %.not6.i707, label %pmix_obj_run_destructors.exit711, label %.lr.ph.i708

.lr.ph.i708:                                      ; preds = %._crit_edge787, %.lr.ph.i708
  %1317 = phi ptr [ %1319, %.lr.ph.i708 ], [ %1316, %._crit_edge787 ]
  %.07.i709 = phi ptr [ %1318, %.lr.ph.i708 ], [ %1315, %._crit_edge787 ]
  call void %1317(ptr noundef nonnull %5) #13
  %1318 = getelementptr inbounds nuw i8, ptr %.07.i709, i64 8
  %1319 = load ptr, ptr %1318, align 8
  %.not.i710 = icmp eq ptr %1319, null
  br i1 %.not.i710, label %pmix_obj_run_destructors.exit711, label %.lr.ph.i708, !llvm.loop !6

pmix_obj_run_destructors.exit711:                 ; preds = %.lr.ph.i708, %._crit_edge787
  switch i32 %.1534, label %1320 [
    i32 -15, label %1365
    i32 0, label %.thread
  ]

1320:                                             ; preds = %pmix_obj_run_destructors.exit711
  %1321 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8
  %1322 = add i64 %1321, -1
  store i64 %1322, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8
  br i1 %217, label %1323, label %1324

1323:                                             ; preds = %1320
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 528), align 8
  br label %1340

1324:                                             ; preds = %1320
  br i1 %.0516, label %1325, label %1326

1325:                                             ; preds = %1324
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 536), align 8
  br label %1340

1326:                                             ; preds = %1324
  %1327 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %1328 = load ptr, ptr %1327, align 8
  %.not607 = icmp eq ptr %1328, null
  br i1 %.not607, label %1340, label %1329

1329:                                             ; preds = %1326
  %1330 = getelementptr inbounds nuw i8, ptr %.0532, i64 120
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %.0532, i64 128
  %1333 = load ptr, ptr %1332, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 120
  store volatile ptr %1331, ptr %1334, align 8
  %1335 = load ptr, ptr %1332, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %1331, i64 128
  store volatile ptr %1335, ptr %1336, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %1328, i64 264
  %1338 = load volatile i64, ptr %1337, align 8
  %1339 = add i64 %1338, -1
  store volatile i64 %1339, ptr %1337, align 8
  br label %1340

1340:                                             ; preds = %1323, %1326, %1329, %1325
  %1341 = call i32 @pthread_mutex_lock(ptr noundef %.0532) #13
  %1342 = icmp eq i32 %1341, 35
  br i1 %1342, label %1343, label %1345

1343:                                             ; preds = %1340
  %1344 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1344, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

1345:                                             ; preds = %1340
  %1346 = getelementptr inbounds nuw i8, ptr %.0532, i64 48
  %1347 = load i32, ptr %1346, align 8
  %1348 = add nsw i32 %1347, -1
  store i32 %1348, ptr %1346, align 8
  %1349 = call i32 @pthread_mutex_unlock(ptr noundef %.0532) #13
  %1350 = icmp eq i32 %1348, 0
  br i1 %1350, label %1351, label %.thread

1351:                                             ; preds = %1345
  %1352 = getelementptr inbounds nuw i8, ptr %.0532, i64 40
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 48
  %1355 = load ptr, ptr %1354, align 8
  %1356 = load ptr, ptr %1355, align 8
  %.not6.i712 = icmp eq ptr %1356, null
  br i1 %.not6.i712, label %pmix_obj_run_destructors.exit716, label %.lr.ph.i713

.lr.ph.i713:                                      ; preds = %1351, %.lr.ph.i713
  %1357 = phi ptr [ %1359, %.lr.ph.i713 ], [ %1356, %1351 ]
  %.07.i714 = phi ptr [ %1358, %.lr.ph.i713 ], [ %1355, %1351 ]
  call void %1357(ptr noundef %.0532) #13
  %1358 = getelementptr inbounds nuw i8, ptr %.07.i714, i64 8
  %1359 = load ptr, ptr %1358, align 8
  %.not.i715 = icmp eq ptr %1359, null
  br i1 %.not.i715, label %pmix_obj_run_destructors.exit716, label %.lr.ph.i713, !llvm.loop !6

pmix_obj_run_destructors.exit716:                 ; preds = %.lr.ph.i713, %1351
  %1360 = getelementptr inbounds nuw i8, ptr %.0532, i64 96
  %1361 = load ptr, ptr %1360, align 8
  %.not608 = icmp eq ptr %1361, null
  br i1 %.not608, label %1364, label %1362

1362:                                             ; preds = %pmix_obj_run_destructors.exit716
  %1363 = getelementptr inbounds nuw i8, ptr %.0532, i64 56
  call void %1361(ptr noundef nonnull %1363, ptr noundef nonnull %.0532) #13
  br label %.thread

1364:                                             ; preds = %pmix_obj_run_destructors.exit716
  call void @free(ptr noundef nonnull %.0532) #13
  br label %.thread

1365:                                             ; preds = %pmix_obj_run_destructors.exit711
  %1366 = call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %1367 = icmp eq i32 %1366, 35
  br i1 %1367, label %1368, label %1370

1368:                                             ; preds = %1365
  %1369 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1369, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

1370:                                             ; preds = %1365
  %1371 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1372 = load i32, ptr %1371, align 8
  %1373 = add nsw i32 %1372, -1
  store i32 %1373, ptr %1371, align 8
  %1374 = call i32 @pthread_mutex_unlock(ptr noundef %2) #13
  %1375 = icmp eq i32 %1373, 0
  br i1 %1375, label %1376, label %1423

1376:                                             ; preds = %1370
  %1377 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1378 = load ptr, ptr %1377, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 48
  %1380 = load ptr, ptr %1379, align 8
  %1381 = load ptr, ptr %1380, align 8
  %.not6.i718 = icmp eq ptr %1381, null
  br i1 %.not6.i718, label %pmix_obj_run_destructors.exit722, label %.lr.ph.i719

.lr.ph.i719:                                      ; preds = %1376, %.lr.ph.i719
  %1382 = phi ptr [ %1384, %.lr.ph.i719 ], [ %1381, %1376 ]
  %.07.i720 = phi ptr [ %1383, %.lr.ph.i719 ], [ %1380, %1376 ]
  call void %1382(ptr noundef %2) #13
  %1383 = getelementptr inbounds nuw i8, ptr %.07.i720, i64 8
  %1384 = load ptr, ptr %1383, align 8
  %.not.i721 = icmp eq ptr %1384, null
  br i1 %.not.i721, label %pmix_obj_run_destructors.exit722, label %.lr.ph.i719, !llvm.loop !6

pmix_obj_run_destructors.exit722:                 ; preds = %.lr.ph.i719, %1376
  %1385 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1386 = load ptr, ptr %1385, align 8
  %.not609 = icmp eq ptr %1386, null
  br i1 %.not609, label %1389, label %1387

1387:                                             ; preds = %pmix_obj_run_destructors.exit722
  %1388 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %1386(ptr noundef nonnull %1388, ptr noundef nonnull %2) #13
  br label %1423

1389:                                             ; preds = %pmix_obj_run_destructors.exit722
  call void @free(ptr noundef nonnull %2) #13
  br label %1423

.thread:                                          ; preds = %123, %126, %129, %135, %pmix_obj_run_destructors.exit711, %1362, %1364, %1345, %365, %226, %733, %734, %580, %581, %545, %546, %478, %493, %492, %451, %452, %417, %418, %332, %347, %346, %308, %309, %274, %275, %.critedge, %.critedge._crit_edge, %719, %566, %531, %437, %403, %294, %260
  %.0538 = phi i64 [ 4294967295, %260 ], [ 4294967295, %294 ], [ 4294967295, %403 ], [ 4294967295, %437 ], [ 4294967295, %531 ], [ 4294967295, %566 ], [ 4294967295, %719 ], [ 4294967295, %.critedge._crit_edge ], [ 4294967295, %.critedge ], [ 4294967295, %275 ], [ 4294967295, %274 ], [ 4294967295, %309 ], [ 4294967295, %308 ], [ 4294967295, %346 ], [ 4294967295, %347 ], [ 4294967295, %332 ], [ 4294967295, %418 ], [ 4294967295, %417 ], [ 4294967295, %452 ], [ 4294967295, %451 ], [ 4294967295, %492 ], [ 4294967295, %493 ], [ 4294967295, %478 ], [ 4294967295, %546 ], [ 4294967295, %545 ], [ 4294967295, %581 ], [ 4294967295, %580 ], [ 4294967295, %734 ], [ 4294967295, %733 ], [ 4294967295, %226 ], [ 4294967295, %365 ], [ 4294967295, %1345 ], [ 4294967295, %1364 ], [ 4294967295, %1362 ], [ %.1539, %pmix_obj_run_destructors.exit711 ], [ 0, %135 ], [ 0, %129 ], [ 0, %126 ], [ 0, %123 ]
  %.0533 = phi i32 [ -144, %260 ], [ -144, %294 ], [ -144, %403 ], [ -144, %437 ], [ -144, %531 ], [ -144, %566 ], [ -144, %719 ], [ -144, %.critedge._crit_edge ], [ -144, %.critedge ], [ -144, %275 ], [ -144, %274 ], [ -144, %309 ], [ -144, %308 ], [ -144, %346 ], [ -144, %347 ], [ -144, %332 ], [ -144, %418 ], [ -144, %417 ], [ -144, %452 ], [ -144, %451 ], [ -144, %492 ], [ -144, %493 ], [ -144, %478 ], [ -144, %546 ], [ -144, %545 ], [ -144, %581 ], [ -144, %580 ], [ -144, %734 ], [ -144, %733 ], [ -144, %226 ], [ -144, %365 ], [ -144, %1345 ], [ -144, %1364 ], [ -144, %1362 ], [ %.1534, %pmix_obj_run_destructors.exit711 ], [ -27, %135 ], [ -27, %129 ], [ -27, %126 ], [ -27, %123 ]
  call fastcc void @check_cached_events(ptr noundef %2)
  %1390 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %1391 = load ptr, ptr %1390, align 8
  %.not617 = icmp eq ptr %1391, null
  br i1 %.not617, label %1393, label %1392

1392:                                             ; preds = %.thread
  call void @free(ptr noundef nonnull %1391) #13
  store ptr null, ptr %1390, align 8
  br label %1393

1393:                                             ; preds = %1392, %.thread
  %1394 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %1395 = load ptr, ptr %1394, align 8
  %.not618 = icmp eq ptr %1395, null
  br i1 %.not618, label %1423, label %1396

1396:                                             ; preds = %1393
  %1397 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %1398 = load ptr, ptr %1397, align 8
  call void %1395(i32 noundef %.0533, i64 noundef %.0538, ptr noundef %1398) #13
  %1399 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %1400 = icmp eq i32 %1399, 35
  br i1 %1400, label %1401, label %1403

1401:                                             ; preds = %1396
  %1402 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1402, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

1403:                                             ; preds = %1396
  %1404 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1405 = load i32, ptr %1404, align 8
  %1406 = add nsw i32 %1405, -1
  store i32 %1406, ptr %1404, align 8
  %1407 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %1408 = icmp eq i32 %1406, 0
  br i1 %1408, label %1409, label %1423

1409:                                             ; preds = %1403
  %1410 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1411 = load ptr, ptr %1410, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 48
  %1413 = load ptr, ptr %1412, align 8
  %1414 = load ptr, ptr %1413, align 8
  %.not6.i724 = icmp eq ptr %1414, null
  br i1 %.not6.i724, label %pmix_obj_run_destructors.exit728, label %.lr.ph.i725

.lr.ph.i725:                                      ; preds = %1409, %.lr.ph.i725
  %1415 = phi ptr [ %1417, %.lr.ph.i725 ], [ %1414, %1409 ]
  %.07.i726 = phi ptr [ %1416, %.lr.ph.i725 ], [ %1413, %1409 ]
  call void %1415(ptr noundef %2) #13
  %1416 = getelementptr inbounds nuw i8, ptr %.07.i726, i64 8
  %1417 = load ptr, ptr %1416, align 8
  %.not.i727 = icmp eq ptr %1417, null
  br i1 %.not.i727, label %pmix_obj_run_destructors.exit728, label %.lr.ph.i725, !llvm.loop !6

pmix_obj_run_destructors.exit728:                 ; preds = %.lr.ph.i725, %1409
  %1418 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1419 = load ptr, ptr %1418, align 8
  %.not619 = icmp eq ptr %1419, null
  br i1 %.not619, label %1422, label %1420

1420:                                             ; preds = %pmix_obj_run_destructors.exit728
  %1421 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %1419(ptr noundef nonnull %1421, ptr noundef nonnull %2) #13
  br label %1423

1422:                                             ; preds = %pmix_obj_run_destructors.exit728
  call void @free(ptr noundef nonnull %2) #13
  br label %1423

1423:                                             ; preds = %1420, %1422, %1387, %1389, %1403, %1370, %1393
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @mycbfn(i32 noundef %0, i64 noundef %1, ptr noundef initializes((480, 484)) %2) #0 {
  fence acquire
  %4 = icmp eq i32 %0, 0
  %5 = trunc i64 %1 to i32
  %spec.select = select i1 %4, i32 %5, i32 %0
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 480
  store i32 %spec.select, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 472
  store volatile i8 0, ptr %9, align 8
  fence release
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %11 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %10) #13
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_deregister_event_hdlr(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 -2147483648, ptr %3, align 4
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 528), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, %0
  br i1 %8, label %.thread.thread, label %9

9:                                                ; preds = %5, %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 536), align 8
  %.not282 = icmp eq ptr %10, null
  br i1 %.not282, label %200, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, %0
  br i1 %14, label %15, label %200

15:                                               ; preds = %11
  br i1 %.not, label %.thread.thread, label %.thread

.thread:                                          ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 152
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %16 = icmp eq i64 %.pre, %0
  %.pre437 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 536), align 8
  %spec.select = select i1 %16, ptr %4, ptr %.pre437
  br label %.thread.thread

.thread.thread:                                   ; preds = %.thread, %5, %15
  %.0246 = phi ptr [ %10, %15 ], [ %4, %5 ], [ %spec.select, %.thread ]
  %17 = getelementptr inbounds nuw i8, ptr %.0246, i64 496
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %.preheader388

.preheader388:                                    ; preds = %.thread.thread
  %20 = getelementptr inbounds nuw i8, ptr %.0246, i64 504
  %21 = load i64, ptr %20, align 8
  %.not427 = icmp eq i64 %21, 0
  br i1 %.not427, label %.loopexit389, label %.preheader386.lr.ph

.preheader386.lr.ph:                              ; preds = %.preheader388
  %.not303 = icmp eq ptr %1, null
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %.preheader386

23:                                               ; preds = %.thread.thread
  %.not307 = icmp eq ptr %1, null
  br i1 %.not307, label %.loopexit389, label %24

24:                                               ; preds = %23
  %25 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1624), align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %.loopexit389

27:                                               ; preds = %24
  %28 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %28, 64
  br i1 %or.cond, label %29, label %42

29:                                               ; preds = %27
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr @pmix_client_globals, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 488
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 982, ptr noundef %40, ptr noundef %41) #13
  br label %42

42:                                               ; preds = %34, %29, %27
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %44 = load i8, ptr %43, align 8
  %45 = icmp eq i8 %44, 0
  %46 = load ptr, ptr @pmix_client_globals, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 480
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
  %56 = getelementptr inbounds nuw i8, ptr %.sink, i64 488
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 %59(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 20) #13
  %.not308 = icmp eq i32 %60, 0
  br i1 %.not308, label %.loopexit389, label %.thread365

.preheader386:                                    ; preds = %.preheader386.lr.ph, %.loopexit387
  %.0244403 = phi i64 [ 0, %.preheader386.lr.ph ], [ %168, %.loopexit387 ]
  %.0400 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 784), align 8
  %.not302401 = icmp eq ptr %.0400, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664)
  br i1 %.not302401, label %.loopexit387, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader386
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 %.0244403
  %63 = load i32, ptr %62, align 4
  br label %64

64:                                               ; preds = %.lr.ph, %166
  %.0402 = phi ptr [ %.0400, %.lr.ph ], [ %.0, %166 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0402, i64 144
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, %63
  br i1 %67, label %68, label %166

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.0402, i64 144
  %70 = getelementptr inbounds nuw i8, ptr %.0402, i64 152
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, -1
  store i64 %72, ptr %70, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %.loopexit387

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %.0402, i64 120
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0402, i64 128
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 120
  store volatile ptr %76, ptr %79, align 8
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 128
  store volatile ptr %80, ptr %81, align 8
  %82 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 808), align 8
  %83 = add i64 %82, -1
  store volatile i64 %83, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 808), align 8
  br i1 %.not303, label %141, label %84

84:                                               ; preds = %74
  %85 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %85, 64
  br i1 %or.cond3, label %86, label %99

86:                                               ; preds = %84
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %87, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = load ptr, ptr @pmix_client_globals, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 120
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 488
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %85, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 999, ptr noundef %97, ptr noundef %98) #13
  br label %99

99:                                               ; preds = %91, %86, %84
  %100 = load i8, ptr %22, align 8
  %101 = icmp eq i8 %100, 0
  %102 = load ptr, ptr @pmix_client_globals, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 120
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 480
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
  %112 = getelementptr inbounds nuw i8, ptr %.sink460, i64 488
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
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
  %122 = getelementptr inbounds nuw i8, ptr %.0402, i64 48
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8
  %125 = tail call i32 @pthread_mutex_unlock(ptr noundef %.0402) #13
  %126 = icmp eq i32 %124, 0
  br i1 %126, label %127, label %.thread365

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %.0402, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %.not6.i = icmp eq ptr %132, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %127, %.lr.ph.i
  %133 = phi ptr [ %135, %.lr.ph.i ], [ %132, %127 ]
  %.07.i = phi ptr [ %134, %.lr.ph.i ], [ %131, %127 ]
  tail call void %133(ptr noundef %.0402) #13
  %134 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not.i = icmp eq ptr %135, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %127
  %136 = getelementptr inbounds nuw i8, ptr %.0402, i64 96
  %137 = load ptr, ptr %136, align 8
  %.not306 = icmp eq ptr %137, null
  br i1 %.not306, label %140, label %138

138:                                              ; preds = %pmix_obj_run_destructors.exit
  %139 = getelementptr inbounds nuw i8, ptr %.0402, i64 56
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
  %147 = getelementptr inbounds nuw i8, ptr %.0402, i64 48
  %148 = load i32, ptr %147, align 8
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %147, align 8
  %150 = tail call i32 @pthread_mutex_unlock(ptr noundef %.0402) #13
  %151 = icmp eq i32 %149, 0
  br i1 %151, label %152, label %.loopexit387

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %.0402, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %.not6.i311 = icmp eq ptr %157, null
  br i1 %.not6.i311, label %pmix_obj_run_destructors.exit315, label %.lr.ph.i312

.lr.ph.i312:                                      ; preds = %152, %.lr.ph.i312
  %158 = phi ptr [ %160, %.lr.ph.i312 ], [ %157, %152 ]
  %.07.i313 = phi ptr [ %159, %.lr.ph.i312 ], [ %156, %152 ]
  tail call void %158(ptr noundef %.0402) #13
  %159 = getelementptr inbounds nuw i8, ptr %.07.i313, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not.i314 = icmp eq ptr %160, null
  br i1 %.not.i314, label %pmix_obj_run_destructors.exit315, label %.lr.ph.i312, !llvm.loop !6

pmix_obj_run_destructors.exit315:                 ; preds = %.lr.ph.i312, %152
  %161 = getelementptr inbounds nuw i8, ptr %.0402, i64 96
  %162 = load ptr, ptr %161, align 8
  %.not305 = icmp eq ptr %162, null
  br i1 %.not305, label %165, label %163

163:                                              ; preds = %pmix_obj_run_destructors.exit315
  %164 = getelementptr inbounds nuw i8, ptr %.0402, i64 56
  tail call void %162(ptr noundef nonnull %164, ptr noundef nonnull %.0402) #13
  br label %.loopexit387

165:                                              ; preds = %pmix_obj_run_destructors.exit315
  tail call void @free(ptr noundef nonnull %.0402) #13
  br label %.loopexit387

166:                                              ; preds = %64
  %167 = getelementptr inbounds nuw i8, ptr %.0402, i64 120
  %.0 = load ptr, ptr %167, align 8
  %.not302 = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664)
  br i1 %.not302, label %.loopexit387, label %64, !llvm.loop !17

.loopexit387:                                     ; preds = %166, %.preheader386, %163, %165, %146, %68
  %168 = add nuw i64 %.0244403, 1
  %169 = load i64, ptr %20, align 8
  %170 = icmp ult i64 %168, %169
  br i1 %170, label %.preheader386, label %.loopexit389, !llvm.loop !18

.loopexit389:                                     ; preds = %.loopexit387, %.preheader388, %23, %55, %24
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 528), align 8
  %172 = icmp eq ptr %.0246, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %.loopexit389
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 528), align 8
  br label %175

174:                                              ; preds = %.loopexit389
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 536), align 8
  br label %175

175:                                              ; preds = %173, %174
  %176 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0246) #13
  %177 = icmp eq i32 %176, 35
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = tail call ptr @__errno_location() #14
  store i32 35, ptr %179, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %.0246, i64 48
  %182 = load i32, ptr %181, align 8
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %181, align 8
  %184 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0246) #13
  %185 = icmp eq i32 %183, 0
  br i1 %185, label %186, label %.thread365

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %.0246, i64 40
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  %.not6.i317 = icmp eq ptr %191, null
  br i1 %.not6.i317, label %pmix_obj_run_destructors.exit321, label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %186, %.lr.ph.i318
  %192 = phi ptr [ %194, %.lr.ph.i318 ], [ %191, %186 ]
  %.07.i319 = phi ptr [ %193, %.lr.ph.i318 ], [ %190, %186 ]
  call void %192(ptr noundef nonnull %.0246) #13
  %193 = getelementptr inbounds nuw i8, ptr %.07.i319, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not.i320 = icmp eq ptr %194, null
  br i1 %.not.i320, label %pmix_obj_run_destructors.exit321, label %.lr.ph.i318, !llvm.loop !6

pmix_obj_run_destructors.exit321:                 ; preds = %.lr.ph.i318, %186
  %195 = getelementptr inbounds nuw i8, ptr %.0246, i64 96
  %196 = load ptr, ptr %195, align 8
  %.not309 = icmp eq ptr %196, null
  br i1 %.not309, label %199, label %197

197:                                              ; preds = %pmix_obj_run_destructors.exit321
  %198 = getelementptr inbounds nuw i8, ptr %.0246, i64 56
  call void %196(ptr noundef nonnull %198, ptr noundef nonnull %.0246) #13
  br label %.thread365

199:                                              ; preds = %pmix_obj_run_destructors.exit321
  call void @free(ptr noundef nonnull %.0246) #13
  br label %.thread365

200:                                              ; preds = %11, %9
  %.0247405 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1600), align 8
  %.not283406 = icmp eq ptr %.0247405, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1480)
  br i1 %.not283406, label %.preheader385, label %.lr.ph408

.preheader385:                                    ; preds = %276, %200
  %.1248409 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1056), align 8
  %.not284410 = icmp eq ptr %.1248409, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 936)
  br i1 %.not284410, label %.preheader383, label %.lr.ph412

.lr.ph408:                                        ; preds = %200, %276
  %.0247407 = phi ptr [ %205, %276 ], [ %.0247405, %200 ]
  %201 = getelementptr inbounds nuw i8, ptr %.0247407, i64 152
  %202 = load i64, ptr %201, align 8
  %203 = icmp eq i64 %202, %0
  %204 = getelementptr inbounds nuw i8, ptr %.0247407, i64 120
  %205 = load ptr, ptr %204, align 8
  br i1 %203, label %206, label %276

206:                                              ; preds = %.lr.ph408
  %207 = getelementptr inbounds nuw i8, ptr %.0247407, i64 128
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 120
  store volatile ptr %205, ptr %209, align 8
  %210 = load ptr, ptr %207, align 8
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 128
  store volatile ptr %210, ptr %211, align 8
  %212 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1624), align 8
  %213 = add i64 %212, -1
  store volatile i64 %213, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1624), align 8
  %.not298 = icmp eq ptr %1, null
  br i1 %.not298, label %251, label %214

214:                                              ; preds = %206
  %215 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1624), align 8
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %251

217:                                              ; preds = %214
  %218 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %218, 64
  br i1 %or.cond5, label %219, label %232

219:                                              ; preds = %217
  %220 = zext nneg i32 %218 to i64
  %221 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %220, i32 2
  %222 = load i32, ptr %221, align 4
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %232

224:                                              ; preds = %219
  %225 = load ptr, ptr @pmix_client_globals, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 120
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 488
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %218, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1031, ptr noundef %230, ptr noundef %231) #13
  br label %232

232:                                              ; preds = %224, %219, %217
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %234 = load i8, ptr %233, align 8
  %235 = icmp eq i8 %234, 0
  %236 = load ptr, ptr @pmix_client_globals, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 120
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 480
  %240 = load i8, ptr %239, align 8
  br i1 %235, label %241, label %243

241:                                              ; preds = %232
  store i8 %240, ptr %233, align 8
  %242 = load ptr, ptr %237, align 8
  br label %245

243:                                              ; preds = %232
  %244 = icmp eq i8 %234, %240
  br i1 %244, label %245, label %.thread365

245:                                              ; preds = %243, %241
  %.sink465 = phi ptr [ %242, %241 ], [ %238, %243 ]
  %246 = getelementptr inbounds nuw i8, ptr %.sink465, i64 488
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 %249(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 20) #13
  %.not299 = icmp eq i32 %250, 0
  br i1 %.not299, label %251, label %.thread365

251:                                              ; preds = %206, %245, %214
  %252 = call i32 @pthread_mutex_lock(ptr noundef %.0247407) #13
  %253 = icmp eq i32 %252, 35
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = tail call ptr @__errno_location() #14
  store i32 35, ptr %255, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

256:                                              ; preds = %251
  %257 = getelementptr inbounds nuw i8, ptr %.0247407, i64 48
  %258 = load i32, ptr %257, align 8
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %257, align 8
  %260 = call i32 @pthread_mutex_unlock(ptr noundef %.0247407) #13
  %261 = icmp eq i32 %259, 0
  br i1 %261, label %262, label %.thread365

262:                                              ; preds = %256
  %263 = getelementptr inbounds nuw i8, ptr %.0247407, i64 40
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %266, align 8
  %.not6.i323 = icmp eq ptr %267, null
  br i1 %.not6.i323, label %pmix_obj_run_destructors.exit327, label %.lr.ph.i324

.lr.ph.i324:                                      ; preds = %262, %.lr.ph.i324
  %268 = phi ptr [ %270, %.lr.ph.i324 ], [ %267, %262 ]
  %.07.i325 = phi ptr [ %269, %.lr.ph.i324 ], [ %266, %262 ]
  call void %268(ptr noundef %.0247407) #13
  %269 = getelementptr inbounds nuw i8, ptr %.07.i325, i64 8
  %270 = load ptr, ptr %269, align 8
  %.not.i326 = icmp eq ptr %270, null
  br i1 %.not.i326, label %pmix_obj_run_destructors.exit327, label %.lr.ph.i324, !llvm.loop !6

pmix_obj_run_destructors.exit327:                 ; preds = %.lr.ph.i324, %262
  %271 = getelementptr inbounds nuw i8, ptr %.0247407, i64 96
  %272 = load ptr, ptr %271, align 8
  %.not300 = icmp eq ptr %272, null
  br i1 %.not300, label %275, label %273

273:                                              ; preds = %pmix_obj_run_destructors.exit327
  %274 = getelementptr inbounds nuw i8, ptr %.0247407, i64 56
  call void %272(ptr noundef nonnull %274, ptr noundef nonnull %.0247407) #13
  br label %.thread365

275:                                              ; preds = %pmix_obj_run_destructors.exit327
  call void @free(ptr noundef nonnull %.0247407) #13
  br label %.thread365

276:                                              ; preds = %.lr.ph408
  %.not283 = icmp eq ptr %205, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1480)
  br i1 %.not283, label %.preheader385, label %.lr.ph408, !llvm.loop !19

.preheader383:                                    ; preds = %422, %.preheader385
  %.2249417 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1328), align 8
  %.not285418 = icmp eq ptr %.2249417, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1208)
  br i1 %.not285418, label %.thread365, label %.lr.ph420

.lr.ph412:                                        ; preds = %.preheader385, %422
  %.1248411 = phi ptr [ %281, %422 ], [ %.1248409, %.preheader385 ]
  %277 = getelementptr inbounds nuw i8, ptr %.1248411, i64 152
  %278 = load i64, ptr %277, align 8
  %279 = icmp eq i64 %278, %0
  %280 = getelementptr inbounds nuw i8, ptr %.1248411, i64 120
  %281 = load ptr, ptr %280, align 8
  br i1 %279, label %282, label %422

282:                                              ; preds = %.lr.ph412
  %283 = getelementptr inbounds nuw i8, ptr %.1248411, i64 128
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 120
  store volatile ptr %281, ptr %285, align 8
  %286 = load ptr, ptr %283, align 8
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 128
  store volatile ptr %286, ptr %287, align 8
  %288 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1080), align 8
  %289 = add i64 %288, -1
  store volatile i64 %289, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1080), align 8
  %.1413 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 784), align 8
  %.not292414 = icmp eq ptr %.1413, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664)
  br i1 %.not292414, label %.loopexit384, label %.lr.ph416

.lr.ph416:                                        ; preds = %282
  %290 = getelementptr inbounds nuw i8, ptr %.1248411, i64 496
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %291, align 4
  br label %293

293:                                              ; preds = %.lr.ph416, %396
  %.1415 = phi ptr [ %.1413, %.lr.ph416 ], [ %.1, %396 ]
  %294 = getelementptr inbounds nuw i8, ptr %.1415, i64 144
  %295 = load i32, ptr %294, align 8
  %296 = icmp eq i32 %295, %292
  br i1 %296, label %297, label %396

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %.1415, i64 144
  %299 = getelementptr inbounds nuw i8, ptr %.1415, i64 152
  %300 = load i64, ptr %299, align 8
  %301 = add i64 %300, -1
  store i64 %301, ptr %299, align 8
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %.loopexit384

303:                                              ; preds = %297
  %304 = getelementptr inbounds nuw i8, ptr %.1415, i64 120
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.1415, i64 128
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 120
  store volatile ptr %305, ptr %308, align 8
  %309 = load ptr, ptr %306, align 8
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 128
  store volatile ptr %309, ptr %310, align 8
  %311 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 808), align 8
  %312 = add i64 %311, -1
  store volatile i64 %312, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 808), align 8
  %.not293 = icmp eq ptr %1, null
  br i1 %.not293, label %371, label %313

313:                                              ; preds = %303
  %314 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %314, 64
  br i1 %or.cond7, label %315, label %328

315:                                              ; preds = %313
  %316 = zext nneg i32 %314 to i64
  %317 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %316, i32 2
  %318 = load i32, ptr %317, align 4
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %320, label %328

320:                                              ; preds = %315
  %321 = load ptr, ptr @pmix_client_globals, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 120
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 488
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %325, align 8
  %327 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %314, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1054, ptr noundef %326, ptr noundef %327) #13
  br label %328

328:                                              ; preds = %320, %315, %313
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %330 = load i8, ptr %329, align 8
  %331 = icmp eq i8 %330, 0
  %332 = load ptr, ptr @pmix_client_globals, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 120
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 480
  %336 = load i8, ptr %335, align 8
  br i1 %331, label %337, label %339

337:                                              ; preds = %328
  store i8 %336, ptr %329, align 8
  %338 = load ptr, ptr %333, align 8
  br label %341

339:                                              ; preds = %328
  %340 = icmp eq i8 %330, %336
  br i1 %340, label %341, label %.thread375

341:                                              ; preds = %339, %337
  %.sink470 = phi ptr [ %338, %337 ], [ %334, %339 ]
  %342 = getelementptr inbounds nuw i8, ptr %.sink470, i64 488
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8
  %346 = tail call i32 %345(ptr noundef nonnull %1, ptr noundef nonnull %298, i32 noundef 1, i16 noundef zeroext 20) #13
  %.not294 = icmp eq i32 %346, 0
  br i1 %.not294, label %371, label %.thread375

.thread375:                                       ; preds = %339, %341
  %.3378 = phi i32 [ %346, %341 ], [ -22, %339 ]
  %347 = tail call i32 @pthread_mutex_lock(ptr noundef %.1415) #13
  %348 = icmp eq i32 %347, 35
  br i1 %348, label %349, label %351

349:                                              ; preds = %.thread375
  %350 = tail call ptr @__errno_location() #14
  store i32 35, ptr %350, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

351:                                              ; preds = %.thread375
  %352 = getelementptr inbounds nuw i8, ptr %.1415, i64 48
  %353 = load i32, ptr %352, align 8
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr %352, align 8
  %355 = tail call i32 @pthread_mutex_unlock(ptr noundef %.1415) #13
  %356 = icmp eq i32 %354, 0
  br i1 %356, label %357, label %.thread365

357:                                              ; preds = %351
  %358 = getelementptr inbounds nuw i8, ptr %.1415, i64 40
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 48
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %361, align 8
  %.not6.i329 = icmp eq ptr %362, null
  br i1 %.not6.i329, label %pmix_obj_run_destructors.exit333, label %.lr.ph.i330

.lr.ph.i330:                                      ; preds = %357, %.lr.ph.i330
  %363 = phi ptr [ %365, %.lr.ph.i330 ], [ %362, %357 ]
  %.07.i331 = phi ptr [ %364, %.lr.ph.i330 ], [ %361, %357 ]
  tail call void %363(ptr noundef %.1415) #13
  %364 = getelementptr inbounds nuw i8, ptr %.07.i331, i64 8
  %365 = load ptr, ptr %364, align 8
  %.not.i332 = icmp eq ptr %365, null
  br i1 %.not.i332, label %pmix_obj_run_destructors.exit333, label %.lr.ph.i330, !llvm.loop !6

pmix_obj_run_destructors.exit333:                 ; preds = %.lr.ph.i330, %357
  %366 = getelementptr inbounds nuw i8, ptr %.1415, i64 96
  %367 = load ptr, ptr %366, align 8
  %.not297 = icmp eq ptr %367, null
  br i1 %.not297, label %370, label %368

368:                                              ; preds = %pmix_obj_run_destructors.exit333
  %369 = getelementptr inbounds nuw i8, ptr %.1415, i64 56
  tail call void %367(ptr noundef nonnull %369, ptr noundef nonnull %.1415) #13
  br label %.thread365

370:                                              ; preds = %pmix_obj_run_destructors.exit333
  tail call void @free(ptr noundef nonnull %.1415) #13
  br label %.thread365

371:                                              ; preds = %303, %341
  %372 = tail call i32 @pthread_mutex_lock(ptr noundef %.1415) #13
  %373 = icmp eq i32 %372, 35
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = tail call ptr @__errno_location() #14
  store i32 35, ptr %375, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

376:                                              ; preds = %371
  %377 = getelementptr inbounds nuw i8, ptr %.1415, i64 48
  %378 = load i32, ptr %377, align 8
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %377, align 8
  %380 = tail call i32 @pthread_mutex_unlock(ptr noundef %.1415) #13
  %381 = icmp eq i32 %379, 0
  br i1 %381, label %382, label %.loopexit384

382:                                              ; preds = %376
  %383 = getelementptr inbounds nuw i8, ptr %.1415, i64 40
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 48
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %386, align 8
  %.not6.i335 = icmp eq ptr %387, null
  br i1 %.not6.i335, label %pmix_obj_run_destructors.exit339, label %.lr.ph.i336

.lr.ph.i336:                                      ; preds = %382, %.lr.ph.i336
  %388 = phi ptr [ %390, %.lr.ph.i336 ], [ %387, %382 ]
  %.07.i337 = phi ptr [ %389, %.lr.ph.i336 ], [ %386, %382 ]
  tail call void %388(ptr noundef %.1415) #13
  %389 = getelementptr inbounds nuw i8, ptr %.07.i337, i64 8
  %390 = load ptr, ptr %389, align 8
  %.not.i338 = icmp eq ptr %390, null
  br i1 %.not.i338, label %pmix_obj_run_destructors.exit339, label %.lr.ph.i336, !llvm.loop !6

pmix_obj_run_destructors.exit339:                 ; preds = %.lr.ph.i336, %382
  %391 = getelementptr inbounds nuw i8, ptr %.1415, i64 96
  %392 = load ptr, ptr %391, align 8
  %.not295 = icmp eq ptr %392, null
  br i1 %.not295, label %395, label %393

393:                                              ; preds = %pmix_obj_run_destructors.exit339
  %394 = getelementptr inbounds nuw i8, ptr %.1415, i64 56
  tail call void %392(ptr noundef nonnull %394, ptr noundef nonnull %.1415) #13
  br label %.loopexit384

395:                                              ; preds = %pmix_obj_run_destructors.exit339
  tail call void @free(ptr noundef nonnull %.1415) #13
  br label %.loopexit384

396:                                              ; preds = %293
  %397 = getelementptr inbounds nuw i8, ptr %.1415, i64 120
  %.1 = load ptr, ptr %397, align 8
  %.not292 = icmp eq ptr %.1, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664)
  br i1 %.not292, label %.loopexit384, label %293, !llvm.loop !20

.loopexit384:                                     ; preds = %396, %282, %393, %395, %376, %297
  %398 = tail call i32 @pthread_mutex_lock(ptr noundef %.1248411) #13
  %399 = icmp eq i32 %398, 35
  br i1 %399, label %400, label %402

400:                                              ; preds = %.loopexit384
  %401 = tail call ptr @__errno_location() #14
  store i32 35, ptr %401, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

402:                                              ; preds = %.loopexit384
  %403 = getelementptr inbounds nuw i8, ptr %.1248411, i64 48
  %404 = load i32, ptr %403, align 8
  %405 = add nsw i32 %404, -1
  store i32 %405, ptr %403, align 8
  %406 = tail call i32 @pthread_mutex_unlock(ptr noundef %.1248411) #13
  %407 = icmp eq i32 %405, 0
  br i1 %407, label %408, label %.thread365

408:                                              ; preds = %402
  %409 = getelementptr inbounds nuw i8, ptr %.1248411, i64 40
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 48
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %412, align 8
  %.not6.i341 = icmp eq ptr %413, null
  br i1 %.not6.i341, label %pmix_obj_run_destructors.exit345, label %.lr.ph.i342

.lr.ph.i342:                                      ; preds = %408, %.lr.ph.i342
  %414 = phi ptr [ %416, %.lr.ph.i342 ], [ %413, %408 ]
  %.07.i343 = phi ptr [ %415, %.lr.ph.i342 ], [ %412, %408 ]
  tail call void %414(ptr noundef %.1248411) #13
  %415 = getelementptr inbounds nuw i8, ptr %.07.i343, i64 8
  %416 = load ptr, ptr %415, align 8
  %.not.i344 = icmp eq ptr %416, null
  br i1 %.not.i344, label %pmix_obj_run_destructors.exit345, label %.lr.ph.i342, !llvm.loop !6

pmix_obj_run_destructors.exit345:                 ; preds = %.lr.ph.i342, %408
  %417 = getelementptr inbounds nuw i8, ptr %.1248411, i64 96
  %418 = load ptr, ptr %417, align 8
  %.not296 = icmp eq ptr %418, null
  br i1 %.not296, label %421, label %419

419:                                              ; preds = %pmix_obj_run_destructors.exit345
  %420 = getelementptr inbounds nuw i8, ptr %.1248411, i64 56
  tail call void %418(ptr noundef nonnull %420, ptr noundef nonnull %.1248411) #13
  br label %.thread365

421:                                              ; preds = %pmix_obj_run_destructors.exit345
  tail call void @free(ptr noundef nonnull %.1248411) #13
  br label %.thread365

422:                                              ; preds = %.lr.ph412
  %.not284 = icmp eq ptr %281, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 936)
  br i1 %.not284, label %.preheader383, label %.lr.ph412, !llvm.loop !21

.lr.ph420:                                        ; preds = %.preheader383, %574
  %.2249419 = phi ptr [ %427, %574 ], [ %.2249417, %.preheader383 ]
  %423 = getelementptr inbounds nuw i8, ptr %.2249419, i64 152
  %424 = load i64, ptr %423, align 8
  %425 = icmp eq i64 %424, %0
  %426 = getelementptr inbounds nuw i8, ptr %.2249419, i64 120
  %427 = load ptr, ptr %426, align 8
  br i1 %425, label %428, label %574

428:                                              ; preds = %.lr.ph420
  %429 = getelementptr inbounds nuw i8, ptr %.2249419, i64 128
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 120
  store volatile ptr %427, ptr %431, align 8
  %432 = load ptr, ptr %429, align 8
  %433 = getelementptr inbounds nuw i8, ptr %427, i64 128
  store volatile ptr %432, ptr %433, align 8
  %434 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1352), align 8
  %435 = add i64 %434, -1
  store volatile i64 %435, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1352), align 8
  %436 = getelementptr inbounds nuw i8, ptr %.2249419, i64 504
  %437 = load i64, ptr %436, align 8
  %.not428 = icmp eq i64 %437, 0
  br i1 %.not428, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %428
  %438 = getelementptr inbounds nuw i8, ptr %.2249419, i64 496
  %.not288 = icmp eq ptr %1, null
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %.1245425 = phi i64 [ 0, %.preheader.lr.ph ], [ %547, %.loopexit ]
  %.2421 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 784), align 8
  %.not287422 = icmp eq ptr %.2421, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664)
  br i1 %.not287422, label %.loopexit, label %.lr.ph424

.lr.ph424:                                        ; preds = %.preheader
  %440 = load ptr, ptr %438, align 8
  %441 = getelementptr inbounds i32, ptr %440, i64 %.1245425
  %442 = load i32, ptr %441, align 4
  br label %443

443:                                              ; preds = %.lr.ph424, %545
  %.2423 = phi ptr [ %.2421, %.lr.ph424 ], [ %.2, %545 ]
  %444 = getelementptr inbounds nuw i8, ptr %.2423, i64 144
  %445 = load i32, ptr %444, align 8
  %446 = icmp eq i32 %445, %442
  br i1 %446, label %447, label %545

447:                                              ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %.2423, i64 144
  %449 = getelementptr inbounds nuw i8, ptr %.2423, i64 152
  %450 = load i64, ptr %449, align 8
  %451 = add i64 %450, -1
  store i64 %451, ptr %449, align 8
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %453, label %.loopexit

453:                                              ; preds = %447
  %454 = getelementptr inbounds nuw i8, ptr %.2423, i64 120
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %.2423, i64 128
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 120
  store volatile ptr %455, ptr %458, align 8
  %459 = load ptr, ptr %456, align 8
  %460 = getelementptr inbounds nuw i8, ptr %455, i64 128
  store volatile ptr %459, ptr %460, align 8
  %461 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 808), align 8
  %462 = add i64 %461, -1
  store volatile i64 %462, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 808), align 8
  br i1 %.not288, label %520, label %463

463:                                              ; preds = %453
  %464 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %464, 64
  br i1 %or.cond9, label %465, label %478

465:                                              ; preds = %463
  %466 = zext nneg i32 %464 to i64
  %467 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %466, i32 2
  %468 = load i32, ptr %467, align 4
  %469 = icmp sgt i32 %468, 1
  br i1 %469, label %470, label %478

470:                                              ; preds = %465
  %471 = load ptr, ptr @pmix_client_globals, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 120
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 488
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %475, align 8
  %477 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %464, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1083, ptr noundef %476, ptr noundef %477) #13
  br label %478

478:                                              ; preds = %470, %465, %463
  %479 = load i8, ptr %439, align 8
  %480 = icmp eq i8 %479, 0
  %481 = load ptr, ptr @pmix_client_globals, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 120
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 480
  %485 = load i8, ptr %484, align 8
  br i1 %480, label %486, label %488

486:                                              ; preds = %478
  store i8 %485, ptr %439, align 8
  %487 = load ptr, ptr %482, align 8
  br label %490

488:                                              ; preds = %478
  %489 = icmp eq i8 %479, %485
  br i1 %489, label %490, label %.thread379

490:                                              ; preds = %488, %486
  %.sink475 = phi ptr [ %487, %486 ], [ %483, %488 ]
  %491 = getelementptr inbounds nuw i8, ptr %.sink475, i64 488
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %494 = load ptr, ptr %493, align 8
  %495 = tail call i32 %494(ptr noundef nonnull %1, ptr noundef nonnull %448, i32 noundef 1, i16 noundef zeroext 20) #13
  %.not289 = icmp eq i32 %495, 0
  br i1 %.not289, label %520, label %.thread379

.thread379:                                       ; preds = %488, %490
  %.4382 = phi i32 [ %495, %490 ], [ -22, %488 ]
  %496 = tail call i32 @pthread_mutex_lock(ptr noundef %.2423) #13
  %497 = icmp eq i32 %496, 35
  br i1 %497, label %498, label %500

498:                                              ; preds = %.thread379
  %499 = tail call ptr @__errno_location() #14
  store i32 35, ptr %499, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

500:                                              ; preds = %.thread379
  %501 = getelementptr inbounds nuw i8, ptr %.2423, i64 48
  %502 = load i32, ptr %501, align 8
  %503 = add nsw i32 %502, -1
  store i32 %503, ptr %501, align 8
  %504 = tail call i32 @pthread_mutex_unlock(ptr noundef %.2423) #13
  %505 = icmp eq i32 %503, 0
  br i1 %505, label %506, label %.thread365

506:                                              ; preds = %500
  %507 = getelementptr inbounds nuw i8, ptr %.2423, i64 40
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 48
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %510, align 8
  %.not6.i347 = icmp eq ptr %511, null
  br i1 %.not6.i347, label %pmix_obj_run_destructors.exit351, label %.lr.ph.i348

.lr.ph.i348:                                      ; preds = %506, %.lr.ph.i348
  %512 = phi ptr [ %514, %.lr.ph.i348 ], [ %511, %506 ]
  %.07.i349 = phi ptr [ %513, %.lr.ph.i348 ], [ %510, %506 ]
  tail call void %512(ptr noundef %.2423) #13
  %513 = getelementptr inbounds nuw i8, ptr %.07.i349, i64 8
  %514 = load ptr, ptr %513, align 8
  %.not.i350 = icmp eq ptr %514, null
  br i1 %.not.i350, label %pmix_obj_run_destructors.exit351, label %.lr.ph.i348, !llvm.loop !6

pmix_obj_run_destructors.exit351:                 ; preds = %.lr.ph.i348, %506
  %515 = getelementptr inbounds nuw i8, ptr %.2423, i64 96
  %516 = load ptr, ptr %515, align 8
  %.not291 = icmp eq ptr %516, null
  br i1 %.not291, label %519, label %517

517:                                              ; preds = %pmix_obj_run_destructors.exit351
  %518 = getelementptr inbounds nuw i8, ptr %.2423, i64 56
  tail call void %516(ptr noundef nonnull %518, ptr noundef nonnull %.2423) #13
  br label %.thread365

519:                                              ; preds = %pmix_obj_run_destructors.exit351
  tail call void @free(ptr noundef nonnull %.2423) #13
  br label %.thread365

520:                                              ; preds = %453, %490
  %521 = tail call i32 @pthread_mutex_lock(ptr noundef %.2423) #13
  %522 = icmp eq i32 %521, 35
  br i1 %522, label %523, label %525

523:                                              ; preds = %520
  %524 = tail call ptr @__errno_location() #14
  store i32 35, ptr %524, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

525:                                              ; preds = %520
  %526 = getelementptr inbounds nuw i8, ptr %.2423, i64 48
  %527 = load i32, ptr %526, align 8
  %528 = add nsw i32 %527, -1
  store i32 %528, ptr %526, align 8
  %529 = tail call i32 @pthread_mutex_unlock(ptr noundef %.2423) #13
  %530 = icmp eq i32 %528, 0
  br i1 %530, label %531, label %.loopexit

531:                                              ; preds = %525
  %532 = getelementptr inbounds nuw i8, ptr %.2423, i64 40
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 48
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %535, align 8
  %.not6.i353 = icmp eq ptr %536, null
  br i1 %.not6.i353, label %pmix_obj_run_destructors.exit357, label %.lr.ph.i354

.lr.ph.i354:                                      ; preds = %531, %.lr.ph.i354
  %537 = phi ptr [ %539, %.lr.ph.i354 ], [ %536, %531 ]
  %.07.i355 = phi ptr [ %538, %.lr.ph.i354 ], [ %535, %531 ]
  tail call void %537(ptr noundef %.2423) #13
  %538 = getelementptr inbounds nuw i8, ptr %.07.i355, i64 8
  %539 = load ptr, ptr %538, align 8
  %.not.i356 = icmp eq ptr %539, null
  br i1 %.not.i356, label %pmix_obj_run_destructors.exit357, label %.lr.ph.i354, !llvm.loop !6

pmix_obj_run_destructors.exit357:                 ; preds = %.lr.ph.i354, %531
  %540 = getelementptr inbounds nuw i8, ptr %.2423, i64 96
  %541 = load ptr, ptr %540, align 8
  %.not290 = icmp eq ptr %541, null
  br i1 %.not290, label %544, label %542

542:                                              ; preds = %pmix_obj_run_destructors.exit357
  %543 = getelementptr inbounds nuw i8, ptr %.2423, i64 56
  tail call void %541(ptr noundef nonnull %543, ptr noundef nonnull %.2423) #13
  br label %.loopexit

544:                                              ; preds = %pmix_obj_run_destructors.exit357
  tail call void @free(ptr noundef nonnull %.2423) #13
  br label %.loopexit

545:                                              ; preds = %443
  %546 = getelementptr inbounds nuw i8, ptr %.2423, i64 120
  %.2 = load ptr, ptr %546, align 8
  %.not287 = icmp eq ptr %.2, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664)
  br i1 %.not287, label %.loopexit, label %443, !llvm.loop !22

.loopexit:                                        ; preds = %545, %.preheader, %542, %544, %525, %447
  %547 = add nuw i64 %.1245425, 1
  %548 = load i64, ptr %436, align 8
  %549 = icmp ult i64 %547, %548
  br i1 %549, label %.preheader, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.loopexit, %428
  %550 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.2249419) #13
  %551 = icmp eq i32 %550, 35
  br i1 %551, label %552, label %554

552:                                              ; preds = %._crit_edge
  %553 = tail call ptr @__errno_location() #14
  store i32 35, ptr %553, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

554:                                              ; preds = %._crit_edge
  %555 = getelementptr inbounds nuw i8, ptr %.2249419, i64 48
  %556 = load i32, ptr %555, align 8
  %557 = add nsw i32 %556, -1
  store i32 %557, ptr %555, align 8
  %558 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.2249419) #13
  %559 = icmp eq i32 %557, 0
  br i1 %559, label %560, label %.thread365

560:                                              ; preds = %554
  %561 = getelementptr inbounds nuw i8, ptr %.2249419, i64 40
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 48
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %564, align 8
  %.not6.i359 = icmp eq ptr %565, null
  br i1 %.not6.i359, label %pmix_obj_run_destructors.exit363, label %.lr.ph.i360

.lr.ph.i360:                                      ; preds = %560, %.lr.ph.i360
  %566 = phi ptr [ %568, %.lr.ph.i360 ], [ %565, %560 ]
  %.07.i361 = phi ptr [ %567, %.lr.ph.i360 ], [ %564, %560 ]
  tail call void %566(ptr noundef nonnull %.2249419) #13
  %567 = getelementptr inbounds nuw i8, ptr %.07.i361, i64 8
  %568 = load ptr, ptr %567, align 8
  %.not.i362 = icmp eq ptr %568, null
  br i1 %.not.i362, label %pmix_obj_run_destructors.exit363, label %.lr.ph.i360, !llvm.loop !6

pmix_obj_run_destructors.exit363:                 ; preds = %.lr.ph.i360, %560
  %569 = getelementptr inbounds nuw i8, ptr %.2249419, i64 96
  %570 = load ptr, ptr %569, align 8
  %.not286 = icmp eq ptr %570, null
  br i1 %.not286, label %573, label %571

571:                                              ; preds = %pmix_obj_run_destructors.exit363
  %572 = getelementptr inbounds nuw i8, ptr %.2249419, i64 56
  tail call void %570(ptr noundef nonnull %572, ptr noundef nonnull %.2249419) #13
  br label %.thread365

573:                                              ; preds = %pmix_obj_run_destructors.exit363
  tail call void @free(ptr noundef nonnull %.2249419) #13
  br label %.thread365

574:                                              ; preds = %.lr.ph420
  %.not285 = icmp eq ptr %427, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1208)
  br i1 %.not285, label %.thread365, label %.lr.ph420, !llvm.loop !24

.thread365:                                       ; preds = %574, %.preheader383, %243, %53, %554, %573, %571, %500, %519, %517, %402, %421, %419, %351, %370, %368, %256, %275, %273, %245, %180, %199, %197, %121, %140, %138, %55
  %.0253 = phi i32 [ %60, %55 ], [ %.1251371, %138 ], [ %.1251371, %140 ], [ %.1251371, %121 ], [ 0, %197 ], [ 0, %199 ], [ 0, %180 ], [ %250, %245 ], [ 0, %273 ], [ 0, %275 ], [ 0, %256 ], [ %.3378, %368 ], [ %.3378, %370 ], [ %.3378, %351 ], [ 0, %419 ], [ 0, %421 ], [ 0, %402 ], [ %.4382, %517 ], [ %.4382, %519 ], [ %.4382, %500 ], [ 0, %571 ], [ 0, %573 ], [ 0, %554 ], [ -22, %53 ], [ -22, %243 ], [ 0, %.preheader383 ], [ 0, %574 ]
  ret i32 %.0253
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Deregister_event_handler(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  %5 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  %8 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %3
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %10 = load i32, ptr @pmix_globals, align 8
  %11 = icmp slt i32 %10, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %12 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #13
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #13
  br i1 %11, label %97, label %14

14:                                               ; preds = %._crit_edge
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8
  %16 = tail call noalias noundef ptr @malloc(i64 noundef %15) #17
  %17 = load i32, ptr @pmix_class_init_epoch, align 4
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8
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
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i.i = icmp eq ptr %28, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %29 = phi ptr [ %31, %.lr.ph.i.i ], [ %28, %21 ]
  %.07.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %21 ]
  tail call void %29(ptr noundef nonnull %16) #13
  %30 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %20, %21
  %32 = icmp eq ptr %1, null
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 648
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
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 48
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
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 656
  store ptr %.sink, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 664
  store i64 %0, ptr %47, align 8
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond = icmp ult i32 %48, 64
  br i1 %or.cond, label %49, label %55

49:                                               ; preds = %45
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %50, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef nonnull @.str.4) #13
  br label %55

55:                                               ; preds = %45, %49, %54
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %58 = tail call i32 @pmix_event_assign(ptr noundef nonnull %56, ptr noundef %57, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @dereg_event_hdlr, ptr noundef nonnull %16) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %56, i32 noundef 4, i16 noundef signext 1) #13
  br i1 %32, label %59, label %97

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %61 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %60) #13
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 464
  %63 = load volatile i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 416
  br label %66

66:                                               ; preds = %.lr.ph50, %66
  %67 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %65, ptr noundef nonnull %60) #13
  %68 = load volatile i8, ptr %62, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %66, label %._crit_edge51, !llvm.loop !26

._crit_edge51:                                    ; preds = %66, %59
  fence acquire
  %70 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %60) #13
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 472
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
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8
  %81 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #13
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %.not6.i = icmp eq ptr %88, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.i
  %89 = phi ptr [ %91, %.lr.ph.i ], [ %88, %83 ]
  %.07.i = phi ptr [ %90, %.lr.ph.i ], [ %87, %83 ]
  tail call void %89(ptr noundef nonnull %16) #13
  %90 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i47 = icmp eq ptr %91, null
  br i1 %.not.i47, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %83
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %93 = load ptr, ptr %92, align 8
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %96, label %94

94:                                               ; preds = %pmix_obj_run_destructors.exit
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 56
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
define internal void @myopcb(i32 noundef %0, ptr noundef initializes((472, 476)) %1) #0 {
  fence acquire
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 472
  store i32 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 464
  store volatile i8 0, ptr %6, align 8
  fence release
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %8 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %7) #13
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dereg_event_hdlr(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  store i8 14, ptr %4, align 1
  fence acquire
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 268435458
  %or.cond91 = icmp eq i32 %8, 2
  br i1 %or.cond91, label %.thread116, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %.thread116

12:                                               ; preds = %9
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %14 = tail call noalias noundef ptr @malloc(i64 noundef %13) #17
  %15 = load i32, ptr @pmix_class_init_epoch, align 4
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
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
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @pmix_buffer_t_class, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i.i = icmp eq ptr %26, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %27 = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %19 ]
  %.07.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %25, %19 ]
  tail call void %27(ptr noundef nonnull %14) #13
  %28 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %18, %19
  %30 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %30, 64
  br i1 %or.cond, label %31, label %44

31:                                               ; preds = %pmix_obj_new_tma.exit
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr @pmix_client_globals, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 488
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1119, ptr noundef %42, ptr noundef %43) #13
  br label %44

44:                                               ; preds = %36, %31, %pmix_obj_new_tma.exit
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %46 = load i8, ptr %45, align 8
  %47 = icmp eq i8 %46, 0
  %48 = load ptr, ptr @pmix_client_globals, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 480
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
  %58 = getelementptr inbounds nuw i8, ptr %.sink, i64 488
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
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
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 8
  %71 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #13
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %73, label %156

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %.not6.i = icmp eq ptr %78, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73, %.lr.ph.i
  %79 = phi ptr [ %81, %.lr.ph.i ], [ %78, %73 ]
  %.07.i = phi ptr [ %80, %.lr.ph.i ], [ %77, %73 ]
  call void %79(ptr noundef %14) #13
  %80 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i92 = icmp eq ptr %81, null
  br i1 %.not.i92, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %73
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %83 = load ptr, ptr %82, align 8
  %.not88 = icmp eq ptr %83, null
  br i1 %.not88, label %86, label %84

84:                                               ; preds = %pmix_obj_run_destructors.exit
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 56
  call void %83(ptr noundef nonnull %85, ptr noundef nonnull %14) #13
  br label %156

86:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %14) #13
  br label %156

.thread116:                                       ; preds = %9, %3
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %88 = load i64, ptr %87, align 8
  %89 = tail call i32 @pmix_deregister_event_hdlr(i64 noundef %88, ptr noundef null)
  br label %156

90:                                               ; preds = %57
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %92 = load i64, ptr %91, align 8
  %93 = call i32 @pmix_deregister_event_hdlr(i64 noundef %92, ptr noundef nonnull %14)
  %94 = load ptr, ptr @pmix_client_globals, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 160
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %.thread119, label %98

98:                                               ; preds = %90
  %99 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 56), align 8
  %100 = call noalias noundef ptr @malloc(i64 noundef %99) #17
  %101 = load i32, ptr @pmix_class_init_epoch, align 4
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 32), align 8
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
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store ptr @pmix_ptl_sr_t_class, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 48
  store i32 1, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 40), align 8
  %112 = load ptr, ptr %111, align 8
  %.not6.i.i96 = icmp eq ptr %112, null
  br i1 %.not6.i.i96, label %pmix_obj_new_tma.exit100, label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %105, %.lr.ph.i.i97
  %113 = phi ptr [ %115, %.lr.ph.i.i97 ], [ %112, %105 ]
  %.07.i.i98 = phi ptr [ %114, %.lr.ph.i.i97 ], [ %111, %105 ]
  call void %113(ptr noundef nonnull %100) #13
  %114 = getelementptr inbounds nuw i8, ptr %.07.i.i98, i64 8
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
  %121 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 8
  %124 = call i32 @pthread_mutex_unlock(ptr noundef %94) #13
  %125 = getelementptr inbounds nuw i8, ptr %100, i64 256
  store ptr %94, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %100, i64 272
  store ptr %14, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %100, i64 280
  %128 = getelementptr inbounds nuw i8, ptr %100, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
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
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 8
  %140 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #13
  %141 = icmp eq i32 %139, 0
  br i1 %141, label %142, label %156

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %146, align 8
  %.not6.i101 = icmp eq ptr %147, null
  br i1 %.not6.i101, label %pmix_obj_run_destructors.exit105, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %142, %.lr.ph.i102
  %148 = phi ptr [ %150, %.lr.ph.i102 ], [ %147, %142 ]
  %.07.i103 = phi ptr [ %149, %.lr.ph.i102 ], [ %146, %142 ]
  call void %148(ptr noundef nonnull %14) #13
  %149 = getelementptr inbounds nuw i8, ptr %.07.i103, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i104 = icmp eq ptr %150, null
  br i1 %.not.i104, label %pmix_obj_run_destructors.exit105, label %.lr.ph.i102, !llvm.loop !6

pmix_obj_run_destructors.exit105:                 ; preds = %.lr.ph.i102, %142
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %152 = load ptr, ptr %151, align 8
  %.not87 = icmp eq ptr %152, null
  br i1 %.not87, label %155, label %153

153:                                              ; preds = %pmix_obj_run_destructors.exit105
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 56
  call void %152(ptr noundef nonnull %154, ptr noundef nonnull %14) #13
  br label %156

155:                                              ; preds = %pmix_obj_run_destructors.exit105
  call void @free(ptr noundef nonnull %14) #13
  br label %156

156:                                              ; preds = %120, %.thread116, %153, %155, %84, %86, %136, %67
  %.2 = phi i32 [ %.1115, %67 ], [ -25, %136 ], [ 0, %120 ], [ %.1115, %86 ], [ %.1115, %84 ], [ -25, %155 ], [ -25, %153 ], [ 0, %.thread116 ]
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %158 = load ptr, ptr %157, align 8
  %.not89 = icmp eq ptr %158, null
  br i1 %.not89, label %162, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 656
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
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %169 = load i32, ptr %168, align 8
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %168, align 8
  %171 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %172 = icmp eq i32 %170, 0
  br i1 %172, label %173, label %187

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %.not6.i107 = icmp eq ptr %178, null
  br i1 %.not6.i107, label %pmix_obj_run_destructors.exit111, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %173, %.lr.ph.i108
  %179 = phi ptr [ %181, %.lr.ph.i108 ], [ %178, %173 ]
  %.07.i109 = phi ptr [ %180, %.lr.ph.i108 ], [ %177, %173 ]
  call void %179(ptr noundef nonnull %2) #13
  %180 = getelementptr inbounds nuw i8, ptr %.07.i109, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not.i110 = icmp eq ptr %181, null
  br i1 %.not.i110, label %pmix_obj_run_destructors.exit111, label %.lr.ph.i108, !llvm.loop !6

pmix_obj_run_destructors.exit111:                 ; preds = %.lr.ph.i108, %173
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %183 = load ptr, ptr %182, align 8
  %.not90 = icmp eq ptr %183, null
  br i1 %.not90, label %186, label %184

184:                                              ; preds = %pmix_obj_run_destructors.exit111
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 56
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
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @check_cached_events(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2088), align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph152, label %.loopexit142

.lr.ph152:                                        ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 568
  br label %8

8:                                                ; preds = %.lr.ph152, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next, %.critedge ]
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2256), align 8
  %10 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %9, i64 %indvars.iv
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
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 484
  %20 = load i32, ptr %19, align 4
  br label %27

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 792
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
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 752
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.loopexit139, label %.preheader

.preheader:                                       ; preds = %.critedge100
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 760
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
  %41 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef %40) #13
  br i1 %41, label %.loopexit139, label %35

.loopexit139:                                     ; preds = %.lr.ph148, %.critedge100
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 776
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 784
  %47 = load i64, ptr %46, align 8
  %48 = tail call zeroext i1 @pmix_notify_check_affected(ptr noundef %42, i64 noundef %43, ptr noundef %45, i64 noundef %47) #13
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %.loopexit139
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 56), align 8
  %51 = tail call noalias noundef ptr @malloc(i64 noundef %50) #17
  %52 = load i32, ptr @pmix_class_init_epoch, align 4
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 32), align 8
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
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr @pmix_event_chain_t_class, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i32 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 40), align 8
  %63 = load ptr, ptr %62, align 8
  %.not6.i.i = icmp eq ptr %63, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %56, %.lr.ph.i.i
  %64 = phi ptr [ %66, %.lr.ph.i.i ], [ %63, %56 ]
  %.07.i.i = phi ptr [ %65, %.lr.ph.i.i ], [ %62, %56 ]
  tail call void %64(ptr noundef nonnull %51) #13
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %55, %56
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 484
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 144
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 284
  br label %71

71:                                               ; preds = %74, %pmix_obj_new_tma.exit
  %.082.i = phi ptr [ %70, %pmix_obj_new_tma.exit ], [ %76, %74 ]
  %.091.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), %pmix_obj_new_tma.exit ], [ %75, %74 ]
  %72 = load i8, ptr %.091.i, align 1
  store i8 %72, ptr %.082.i, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %pmix_strncpy.exit, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.091.i, i64 1
  %76 = getelementptr inbounds nuw i8, ptr %.082.i, i64 1
  %exitcond.not.i = icmp eq ptr %.091.i, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 258)
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %71, !llvm.loop !29

pmix_strncpy.exit:                                ; preds = %71, %74
  %.08.lcssa.i = phi ptr [ %.082.i, %71 ], [ %76, %74 ]
  store i8 0, ptr %.08.lcssa.i, align 1
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 540
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 808
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, 2
  %82 = getelementptr inbounds nuw i8, ptr %51, i64 600
  store i64 %81, ptr %82, align 8
  %83 = tail call ptr @PMIx_Info_create(i64 noundef %81) #13
  %84 = getelementptr inbounds nuw i8, ptr %51, i64 584
  store ptr %83, ptr %84, align 8
  %85 = load i64, ptr %79, align 8
  %.not95 = icmp eq i64 %85, 0
  br i1 %.not95, label %.loopexit, label %86

86:                                               ; preds = %pmix_strncpy.exit
  %87 = getelementptr inbounds nuw i8, ptr %51, i64 592
  store i64 %85, ptr %87, align 8
  %88 = load i64, ptr %79, align 8
  %.not155 = icmp eq i64 %88, 0
  br i1 %.not155, label %.loopexit, label %.lr.ph150

.lr.ph150:                                        ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 800
  %90 = getelementptr inbounds nuw i8, ptr %51, i64 576
  %91 = getelementptr inbounds nuw i8, ptr %51, i64 568
  %92 = getelementptr inbounds nuw i8, ptr %51, i64 281
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
  %116 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %117 = load i32, ptr %116, align 8
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %116, align 8
  %119 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #13
  %120 = icmp eq i32 %118, 0
  br i1 %120, label %121, label %.loopexit142

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %.not6.i = icmp eq ptr %126, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %121, %.lr.ph.i
  %127 = phi ptr [ %129, %.lr.ph.i ], [ %126, %121 ]
  %.07.i = phi ptr [ %128, %.lr.ph.i ], [ %125, %121 ]
  tail call void %127(ptr noundef nonnull %51) #13
  %128 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not.i104 = icmp eq ptr %129, null
  br i1 %.not.i104, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %121
  %130 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %131 = load ptr, ptr %130, align 8
  %.not98 = icmp eq ptr %131, null
  br i1 %.not98, label %134, label %132

132:                                              ; preds = %pmix_obj_run_destructors.exit
  %133 = getelementptr inbounds nuw i8, ptr %51, i64 56
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
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
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
  %157 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %157, align 8
  %160 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #13
  %161 = icmp eq i32 %159, 0
  br i1 %161, label %162, label %.loopexit142

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %.not6.i106 = icmp eq ptr %167, null
  br i1 %.not6.i106, label %pmix_obj_run_destructors.exit110, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %162, %.lr.ph.i107
  %168 = phi ptr [ %170, %.lr.ph.i107 ], [ %167, %162 ]
  %.07.i108 = phi ptr [ %169, %.lr.ph.i107 ], [ %166, %162 ]
  tail call void %168(ptr noundef nonnull %51) #13
  %169 = getelementptr inbounds nuw i8, ptr %.07.i108, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not.i109 = icmp eq ptr %170, null
  br i1 %.not.i109, label %pmix_obj_run_destructors.exit110, label %.lr.ph.i107, !llvm.loop !6

pmix_obj_run_destructors.exit110:                 ; preds = %.lr.ph.i107, %162
  %171 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %172 = load ptr, ptr %171, align 8
  %.not97 = icmp eq ptr %172, null
  br i1 %.not97, label %175, label %173

173:                                              ; preds = %pmix_obj_run_destructors.exit110
  %174 = getelementptr inbounds nuw i8, ptr %51, i64 56
  tail call void %172(ptr noundef nonnull %174, ptr noundef nonnull %51) #13
  br label %.loopexit142

175:                                              ; preds = %pmix_obj_run_destructors.exit110
  tail call void @free(ptr noundef nonnull %51) #13
  br label %.loopexit142

176:                                              ; preds = %143
  %177 = load ptr, ptr %89, align 8
  %178 = getelementptr inbounds %struct.pmix_info, ptr %177, i64 %.2149, i32 2, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
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
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 480
  %189 = load i32, ptr %188, align 8
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %pmix_hotel_checkout.exit, label %191

191:                                              ; preds = %.loopexit
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2256), align 8
  %193 = zext nneg i32 %189 to i64
  %194 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %192, i64 %193
  %195 = load ptr, ptr %194, align 8
  %.not.i112 = icmp eq ptr %195, null
  br i1 %.not.i112, label %pmix_hotel_checkout.exit, label %196

196:                                              ; preds = %191
  store ptr null, ptr %194, align 8
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2224), align 8
  %.not10.i = icmp eq ptr %197, null
  br i1 %.not10.i, label %201, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %200 = tail call i32 @event_del(ptr noundef nonnull %199) #13
  br label %201

201:                                              ; preds = %198, %196
  %202 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2280), align 8
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2280), align 8
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2272), align 8
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
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %213 = load i32, ptr %212, align 8
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %212, align 8
  %215 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #13
  %216 = icmp eq i32 %214, 0
  br i1 %216, label %217, label %231

217:                                              ; preds = %211
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %221, align 8
  %.not6.i113 = icmp eq ptr %222, null
  br i1 %.not6.i113, label %pmix_obj_run_destructors.exit117, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %217, %.lr.ph.i114
  %223 = phi ptr [ %225, %.lr.ph.i114 ], [ %222, %217 ]
  %.07.i115 = phi ptr [ %224, %.lr.ph.i114 ], [ %221, %217 ]
  tail call void %223(ptr noundef nonnull %13) #13
  %224 = getelementptr inbounds nuw i8, ptr %.07.i115, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not.i116 = icmp eq ptr %225, null
  br i1 %.not.i116, label %pmix_obj_run_destructors.exit117, label %.lr.ph.i114, !llvm.loop !6

pmix_obj_run_destructors.exit117:                 ; preds = %.lr.ph.i114, %217
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %227 = load ptr, ptr %226, align 8
  %.not96 = icmp eq ptr %227, null
  br i1 %.not96, label %230, label %228

228:                                              ; preds = %pmix_obj_run_destructors.exit117
  %229 = getelementptr inbounds nuw i8, ptr %13, i64 56
  tail call void %227(ptr noundef nonnull %229, ptr noundef nonnull %13) #13
  br label %231

230:                                              ; preds = %pmix_obj_run_destructors.exit117
  tail call void @free(ptr noundef nonnull %13) #13
  br label %231

231:                                              ; preds = %228, %230, %211
  %232 = getelementptr inbounds nuw i8, ptr %51, i64 282
  store i8 1, ptr %232, align 2
  tail call void @pmix_invoke_local_event_hdlr(ptr noundef %51) #13
  br label %.critedge

.critedge:                                        ; preds = %25, %35, %.preheader140, %.preheader, %8, %.loopexit139, %21, %pmix_hotel_knock.exit, %231
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %233 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2088), align 8
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %88, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %12 = load ptr, ptr %11, align 8
  %.not80 = icmp eq ptr %12, null
  br i1 %10, label %13, label %48

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
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #13
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %30, %25 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %25 ]
  tail call void %31(ptr noundef nonnull %12) #13
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %25
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %35 = load ptr, ptr %34, align 8
  %.not81 = icmp eq ptr %35, null
  br i1 %.not81, label %39, label %36

36:                                               ; preds = %pmix_obj_run_destructors.exit
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 56
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
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 528), align 8
  br label %88

47:                                               ; preds = %42
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 536), align 8
  br label %88

48:                                               ; preds = %7
  br i1 %.not80, label %88, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 120
  store volatile ptr %51, ptr %54, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 128
  store volatile ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %58 = load volatile i64, ptr %57, align 8
  %59 = add i64 %58, -1
  store volatile i64 %59, ptr %57, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = tail call i32 @pthread_mutex_lock(ptr noundef %60) #13
  %62 = icmp eq i32 %61, 35
  br i1 %62, label %63, label %65

63:                                               ; preds = %49
  %64 = tail call ptr @__errno_location() #14
  store i32 35, ptr %64, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

65:                                               ; preds = %49
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = tail call i32 @pthread_mutex_unlock(ptr noundef %60) #13
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %.not6.i88 = icmp eq ptr %76, null
  br i1 %.not6.i88, label %pmix_obj_run_destructors.exit92, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %71, %.lr.ph.i89
  %77 = phi ptr [ %79, %.lr.ph.i89 ], [ %76, %71 ]
  %.07.i90 = phi ptr [ %78, %.lr.ph.i89 ], [ %75, %71 ]
  tail call void %77(ptr noundef %60) #13
  %78 = getelementptr inbounds nuw i8, ptr %.07.i90, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i91 = icmp eq ptr %79, null
  br i1 %.not.i91, label %pmix_obj_run_destructors.exit92, label %.lr.ph.i89, !llvm.loop !6

pmix_obj_run_destructors.exit92:                  ; preds = %.lr.ph.i89, %71
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %81 = load ptr, ptr %80, align 8
  %.not79 = icmp eq ptr %81, null
  br i1 %.not79, label %85, label %82

82:                                               ; preds = %pmix_obj_run_destructors.exit92
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %84 = load ptr, ptr %11, align 8
  tail call void %81(ptr noundef nonnull %83, ptr noundef %84) #13
  br label %87

85:                                               ; preds = %pmix_obj_run_destructors.exit92
  %86 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %86) #13
  br label %87

87:                                               ; preds = %85, %82
  store ptr null, ptr %11, align 8
  br label %88

88:                                               ; preds = %47, %46, %87, %65, %48, %2
  %.066 = phi i32 [ 0, %2 ], [ -10, %48 ], [ -10, %65 ], [ -10, %87 ], [ -10, %46 ], [ -10, %47 ]
  %.0 = phi i64 [ %6, %2 ], [ 4294967295, %48 ], [ 4294967295, %65 ], [ 4294967295, %87 ], [ 4294967295, %46 ], [ 4294967295, %47 ]
  %.not82 = icmp eq ptr %4, null
  br i1 %.not82, label %95, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %91 = load ptr, ptr %90, align 8
  %.not83 = icmp eq ptr %91, null
  br i1 %.not83, label %95, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 592
  %94 = load ptr, ptr %93, align 8
  tail call void %91(i32 noundef %.066, i64 noundef %.0, ptr noundef %94) #13
  br label %95

95:                                               ; preds = %92, %89, %88
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %97 = load ptr, ptr %96, align 8
  %.not84 = icmp eq ptr %97, null
  br i1 %.not84, label %101, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %100 = load i64, ptr %99, align 8
  tail call void @PMIx_Info_free(ptr noundef nonnull %97, i64 noundef %100) #13
  store ptr null, ptr %96, align 8
  br label %101

101:                                              ; preds = %98, %95
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %103 = load ptr, ptr %102, align 8
  %.not85 = icmp eq ptr %103, null
  br i1 %.not85, label %105, label %104

104:                                              ; preds = %101
  tail call void @free(ptr noundef nonnull %103) #13
  br label %105

105:                                              ; preds = %101, %104
  %106 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #13
  %107 = icmp eq i32 %106, 35
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = tail call ptr @__errno_location() #14
  store i32 35, ptr %109, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %112 = load i32, ptr %111, align 8
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %111, align 8
  %114 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #13
  %115 = icmp eq i32 %113, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %.not6.i94 = icmp eq ptr %121, null
  br i1 %.not6.i94, label %pmix_obj_run_destructors.exit98, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %116, %.lr.ph.i95
  %122 = phi ptr [ %124, %.lr.ph.i95 ], [ %121, %116 ]
  %.07.i96 = phi ptr [ %123, %.lr.ph.i95 ], [ %120, %116 ]
  tail call void %122(ptr noundef nonnull %1) #13
  %123 = getelementptr inbounds nuw i8, ptr %.07.i96, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not.i97 = icmp eq ptr %124, null
  br i1 %.not.i97, label %pmix_obj_run_destructors.exit98, label %.lr.ph.i95, !llvm.loop !6

pmix_obj_run_destructors.exit98:                  ; preds = %.lr.ph.i95, %116
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %126 = load ptr, ptr %125, align 8
  %.not86 = icmp eq ptr %126, null
  br i1 %.not86, label %129, label %127

127:                                              ; preds = %pmix_obj_run_destructors.exit98
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void %126(ptr noundef nonnull %128, ptr noundef nonnull %1) #13
  br label %130

129:                                              ; preds = %pmix_obj_run_destructors.exit98
  tail call void @free(ptr noundef nonnull %1) #13
  br label %130

130:                                              ; preds = %127, %129, %110
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @regevents_cbfunc(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond94 = icmp ult i32 %11, 64
  br i1 %or.cond94, label %12, label %18

12:                                               ; preds = %4
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
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
  %22 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 488
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.3, i32 noundef 103, ptr noundef %30, ptr noundef %31) #13
  br label %32

32:                                               ; preds = %25, %20, %18
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 480
  %38 = load i8, ptr %37, align 8
  %39 = icmp eq i8 %34, %38
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 488
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %44(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #13
  %46 = icmp ne i32 %45, 0
  %47 = load i32, ptr %5, align 4
  %48 = icmp ne i32 %47, 0
  %or.cond3 = select i1 %46, i1 true, i1 %48
  br i1 %or.cond3, label %.thread, label %130

.thread:                                          ; preds = %32, %40
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %53 = load ptr, ptr %52, align 8
  %.not87 = icmp eq ptr %53, null
  br i1 %51, label %54, label %89

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
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #13
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i = icmp eq ptr %71, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %.lr.ph.i
  %72 = phi ptr [ %74, %.lr.ph.i ], [ %71, %66 ]
  %.07.i = phi ptr [ %73, %.lr.ph.i ], [ %70, %66 ]
  call void %72(ptr noundef nonnull %53) #13
  %73 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %66
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %76 = load ptr, ptr %75, align 8
  %.not88 = icmp eq ptr %76, null
  br i1 %.not88, label %80, label %77

77:                                               ; preds = %pmix_obj_run_destructors.exit
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 56
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
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 496
  %85 = load i8, ptr %84, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 528), align 8
  br label %129

88:                                               ; preds = %83
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 536), align 8
  br label %129

89:                                               ; preds = %.thread
  br i1 %.not87, label %129, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 120
  store volatile ptr %92, ptr %95, align 8
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 128
  store volatile ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %50, i64 264
  %99 = load volatile i64, ptr %98, align 8
  %100 = add i64 %99, -1
  store volatile i64 %100, ptr %98, align 8
  %101 = load ptr, ptr %52, align 8
  %102 = call i32 @pthread_mutex_lock(ptr noundef %101) #13
  %103 = icmp eq i32 %102, 35
  br i1 %103, label %104, label %106

104:                                              ; preds = %90
  %105 = tail call ptr @__errno_location() #14
  store i32 35, ptr %105, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

106:                                              ; preds = %90
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 8
  %110 = call i32 @pthread_mutex_unlock(ptr noundef %101) #13
  %111 = icmp eq i32 %109, 0
  br i1 %111, label %112, label %129

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %.not6.i96 = icmp eq ptr %117, null
  br i1 %.not6.i96, label %pmix_obj_run_destructors.exit100, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %112, %.lr.ph.i97
  %118 = phi ptr [ %120, %.lr.ph.i97 ], [ %117, %112 ]
  %.07.i98 = phi ptr [ %119, %.lr.ph.i97 ], [ %116, %112 ]
  call void %118(ptr noundef %101) #13
  %119 = getelementptr inbounds nuw i8, ptr %.07.i98, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i99 = icmp eq ptr %120, null
  br i1 %.not.i99, label %pmix_obj_run_destructors.exit100, label %.lr.ph.i97, !llvm.loop !6

pmix_obj_run_destructors.exit100:                 ; preds = %.lr.ph.i97, %112
  %121 = getelementptr inbounds nuw i8, ptr %101, i64 96
  %122 = load ptr, ptr %121, align 8
  %.not86 = icmp eq ptr %122, null
  br i1 %.not86, label %126, label %123

123:                                              ; preds = %pmix_obj_run_destructors.exit100
  %124 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %125 = load ptr, ptr %52, align 8
  call void %122(ptr noundef nonnull %124, ptr noundef %125) #13
  br label %128

126:                                              ; preds = %pmix_obj_run_destructors.exit100
  %127 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %127) #13
  br label %128

128:                                              ; preds = %126, %123
  store ptr null, ptr %52, align 8
  br label %129

129:                                              ; preds = %89, %106, %128, %87, %88
  store i32 -10, ptr %5, align 4
  br label %130

130:                                              ; preds = %40, %129
  %.0 = phi i64 [ 4294967295, %129 ], [ %10, %40 ]
  %.not89 = icmp eq ptr %8, null
  br i1 %.not89, label %138, label %131

131:                                              ; preds = %130
  call fastcc void @check_cached_events(ptr noundef nonnull %8)
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 584
  %133 = load ptr, ptr %132, align 8
  %.not90 = icmp eq ptr %133, null
  br i1 %.not90, label %138, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %5, align 4
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 592
  %137 = load ptr, ptr %136, align 8
  call void %133(i32 noundef %135, i64 noundef %.0, ptr noundef %137) #13
  br label %138

138:                                              ; preds = %131, %134, %130
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %140 = load ptr, ptr %139, align 8
  %.not91 = icmp eq ptr %140, null
  br i1 %.not91, label %144, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %143 = load i64, ptr %142, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %140, i64 noundef %143) #13
  store ptr null, ptr %139, align 8
  br label %144

144:                                              ; preds = %141, %138
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %146 = load ptr, ptr %145, align 8
  %.not92 = icmp eq ptr %146, null
  br i1 %.not92, label %148, label %147

147:                                              ; preds = %144
  call void @free(ptr noundef nonnull %146) #13
  br label %148

148:                                              ; preds = %144, %147
  %149 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %150 = icmp eq i32 %149, 35
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = tail call ptr @__errno_location() #14
  store i32 35, ptr %152, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %155 = load i32, ptr %154, align 8
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %154, align 8
  %157 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  %158 = icmp eq i32 %156, 0
  br i1 %158, label %159, label %173

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %.not6.i102 = icmp eq ptr %164, null
  br i1 %.not6.i102, label %pmix_obj_run_destructors.exit106, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %159, %.lr.ph.i103
  %165 = phi ptr [ %167, %.lr.ph.i103 ], [ %164, %159 ]
  %.07.i104 = phi ptr [ %166, %.lr.ph.i103 ], [ %163, %159 ]
  call void %165(ptr noundef nonnull %3) #13
  %166 = getelementptr inbounds nuw i8, ptr %.07.i104, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not.i105 = icmp eq ptr %167, null
  br i1 %.not.i105, label %pmix_obj_run_destructors.exit106, label %.lr.ph.i103, !llvm.loop !6

pmix_obj_run_destructors.exit106:                 ; preds = %.lr.ph.i103, %159
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %169 = load ptr, ptr %168, align 8
  %.not93 = icmp eq ptr %169, null
  br i1 %.not93, label %172, label %170

170:                                              ; preds = %pmix_obj_run_destructors.exit106
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %169(ptr noundef nonnull %171, ptr noundef nonnull %3) #13
  br label %173

172:                                              ; preds = %pmix_obj_run_destructors.exit106
  call void @free(ptr noundef nonnull %3) #13
  br label %173

173:                                              ; preds = %170, %172, %153
  ret void
}

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @pmix_notify_check_affected(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pmix_invoke_local_event_hdlr(ptr noundef) local_unnamed_addr #1

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

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
