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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
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
  %2 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #14
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @pmix_mutex_t_class, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 1, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !17
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %5 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %5 ]
  tail call void %12(ptr noundef nonnull %6) #14
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %16 = tail call i32 @pthread_cond_init(ptr noundef nonnull %15, ptr noundef null) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store volatile i8 1, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 0, ptr %18, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 497
  store i8 0, ptr %19, align 1, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %20, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rsdes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %1 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  tail call void %8(ptr noundef nonnull %2) #14
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !41

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %12 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %11) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %pmix_obj_run_destructors.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  tail call void @free(ptr noundef %17) #14
  br label %18

18:                                               ; preds = %15, %pmix_obj_run_destructors.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %.not13 = icmp eq ptr %20, null
  br i1 %.not13, label %48, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #14
  %23 = icmp eq i32 %22, 35
  br i1 %23, label %24, label %pmix_obj_update.exit

24:                                               ; preds = %21
  %25 = tail call ptr @__errno_location() #15
  store i32 35, ptr %25, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.5) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !16
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #14
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %pmix_obj_update.exit
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %.not6.i15 = icmp eq ptr %36, null
  br i1 %.not6.i15, label %pmix_obj_run_destructors.exit19, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %31, %.lr.ph.i16
  %37 = phi ptr [ %39, %.lr.ph.i16 ], [ %36, %31 ]
  %.07.i17 = phi ptr [ %38, %.lr.ph.i16 ], [ %35, %31 ]
  tail call void %37(ptr noundef nonnull %20) #14
  %38 = getelementptr inbounds nuw i8, ptr %.07.i17, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %.not.i18 = icmp eq ptr %39, null
  br i1 %.not.i18, label %pmix_obj_run_destructors.exit19, label %.lr.ph.i16, !llvm.loop !41

pmix_obj_run_destructors.exit19:                  ; preds = %.lr.ph.i16, %31
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %.not14 = icmp eq ptr %41, null
  br i1 %.not14, label %45, label %42

42:                                               ; preds = %pmix_obj_run_destructors.exit19
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %44 = load ptr, ptr %19, align 8, !tbaa !44
  tail call void %41(ptr noundef nonnull %43, ptr noundef %44) #14
  br label %47

45:                                               ; preds = %pmix_obj_run_destructors.exit19
  %46 = load ptr, ptr %19, align 8, !tbaa !44
  tail call void @free(ptr noundef %46) #14
  br label %47

47:                                               ; preds = %45, %42
  store ptr null, ptr %19, align 8, !tbaa !44
  br label %48

48:                                               ; preds = %pmix_obj_update.exit, %47, %18
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Register_event_handler(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %9 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !46, !range !47, !noundef !48
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %11 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %12 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !46, !range !47, !noundef !48
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %7
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !46
  %14 = load i32, ptr @pmix_globals, align 8, !tbaa !50
  %15 = icmp slt i32 %14, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !46
  fence release
  %16 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #14
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  br i1 %15, label %131, label %18

18:                                               ; preds = %._crit_edge
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_rshift_caddy_t_class, i64 56), align 8, !tbaa !66
  %20 = tail call noalias noundef ptr @malloc(i64 noundef %19) #18
  %21 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_rshift_caddy_t_class, i64 32), align 8, !tbaa !7
  %.not.i = icmp eq i32 %21, %22
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %18
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_rshift_caddy_t_class) #14
  br label %24

24:                                               ; preds = %23, %18
  %.not22.i = icmp eq ptr %20, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %25

25:                                               ; preds = %24
  %26 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %20, ptr noundef null) #14
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr @pmix_rshift_caddy_t_class, ptr %27, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 1, ptr %28, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_rshift_caddy_t_class, i64 40), align 8, !tbaa !17
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %32, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %33 = phi ptr [ %35, %.lr.ph.i.i ], [ %32, %25 ]
  %.07.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %31, %25 ]
  tail call void %33(ptr noundef nonnull %20) #14
  %34 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %24, %25
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %66, label %36

36:                                               ; preds = %pmix_obj_new_tma.exit
  %37 = shl i64 %1, 2
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #18
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 528
  store ptr %38, ptr %39, align 8, !tbaa !43
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %65

41:                                               ; preds = %36
  %42 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #14
  %43 = icmp eq i32 %42, 35
  br i1 %43, label %44, label %pmix_obj_update.exit

44:                                               ; preds = %41
  %45 = tail call ptr @__errno_location() #15
  store i32 35, ptr %45, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.5) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !16
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !16
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #14
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %51, label %131

51:                                               ; preds = %pmix_obj_update.exit
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %56, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %57 = phi ptr [ %59, %.lr.ph.i ], [ %56, %51 ]
  %.07.i = phi ptr [ %58, %.lr.ph.i ], [ %55, %51 ]
  tail call void %57(ptr noundef nonnull %20) #14
  %58 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %.not.i60 = icmp eq ptr %59, null
  br i1 %.not.i60, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !41

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %51
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %.not57 = icmp eq ptr %61, null
  br i1 %.not57, label %64, label %62

62:                                               ; preds = %pmix_obj_run_destructors.exit
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 56
  tail call void %61(ptr noundef nonnull %63, ptr noundef nonnull %20) #14
  br label %131

64:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %20) #14
  br label %131

65:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %0, i64 %37, i1 false)
  br label %66

66:                                               ; preds = %65, %pmix_obj_new_tma.exit
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 536
  store i64 %1, ptr %67, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 544
  store ptr %2, ptr %68, align 8, !tbaa !67
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 552
  store i64 %3, ptr %69, align 8, !tbaa !68
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 576
  store ptr %4, ptr %70, align 8, !tbaa !69
  %.not55 = icmp eq ptr %5, null
  br i1 %.not55, label %85, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !70
  %or.cond = icmp ult i32 %72, 64
  br i1 %or.cond, label %73, label %79

73:                                               ; preds = %71
  %74 = zext nneg i32 %72 to i64
  %75 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %74, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !75
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %72, ptr noundef nonnull @.str.1) #14
  br label %79

79:                                               ; preds = %78, %73, %71
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 584
  store ptr %5, ptr %80, align 8, !tbaa !77
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 592
  store ptr %6, ptr %81, align 8, !tbaa !78
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %84 = tail call i32 @pmix_event_assign(ptr noundef nonnull %82, ptr noundef %83, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @reg_event_hdlr, ptr noundef nonnull %20) #14
  fence release
  tail call void @event_active(ptr noundef nonnull %82, i32 noundef 4, i16 noundef signext 1) #14
  br label %131

85:                                               ; preds = %66
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 584
  store ptr @mycbfn, ptr %86, align 8, !tbaa !77
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 592
  store ptr %20, ptr %87, align 8, !tbaa !78
  %88 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #14
  %89 = icmp eq i32 %88, 35
  br i1 %89, label %90, label %pmix_obj_update.exit58

90:                                               ; preds = %85
  %91 = tail call ptr @__errno_location() #15
  store i32 35, ptr %91, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.5) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit58:                           ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %93 = load i32, ptr %92, align 8, !tbaa !16
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !16
  %95 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #14
  tail call void @reg_event_hdlr(i32 poison, i16 signext poison, ptr noundef nonnull %20)
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 384
  %97 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %96) #14
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 472
  %99 = load volatile i8, ptr %98, align 8, !tbaa !21, !range !47, !noundef !48
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %pmix_obj_update.exit58
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 424
  br label %102

102:                                              ; preds = %.lr.ph68, %102
  %103 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %101, ptr noundef nonnull %96) #14
  %104 = load volatile i8, ptr %98, align 8, !tbaa !21, !range !47, !noundef !48
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %102, label %._crit_edge69, !llvm.loop !80

._crit_edge69:                                    ; preds = %102, %pmix_obj_update.exit58
  fence acquire
  %106 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %96) #14
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 480
  %108 = load i32, ptr %107, align 8, !tbaa !81
  %109 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #14
  %110 = icmp eq i32 %109, 35
  br i1 %110, label %111, label %pmix_obj_update.exit59

111:                                              ; preds = %._crit_edge69
  %112 = tail call ptr @__errno_location() #15
  store i32 35, ptr %112, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.5) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit59:                           ; preds = %._crit_edge69
  %113 = load i32, ptr %92, align 8, !tbaa !16
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %92, align 8, !tbaa !16
  %115 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #14
  %116 = icmp eq i32 %114, 0
  br i1 %116, label %117, label %131

117:                                              ; preds = %pmix_obj_update.exit59
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !40
  %122 = load ptr, ptr %121, align 8, !tbaa !18
  %.not6.i62 = icmp eq ptr %122, null
  br i1 %.not6.i62, label %pmix_obj_run_destructors.exit66, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %117, %.lr.ph.i63
  %123 = phi ptr [ %125, %.lr.ph.i63 ], [ %122, %117 ]
  %.07.i64 = phi ptr [ %124, %.lr.ph.i63 ], [ %121, %117 ]
  tail call void %123(ptr noundef nonnull %20) #14
  %124 = getelementptr inbounds nuw i8, ptr %.07.i64, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %.not.i65 = icmp eq ptr %125, null
  br i1 %.not.i65, label %pmix_obj_run_destructors.exit66, label %.lr.ph.i63, !llvm.loop !41

pmix_obj_run_destructors.exit66:                  ; preds = %.lr.ph.i63, %117
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %127 = load ptr, ptr %126, align 8, !tbaa !45
  %.not56 = icmp eq ptr %127, null
  br i1 %.not56, label %130, label %128

128:                                              ; preds = %pmix_obj_run_destructors.exit66
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 56
  tail call void %127(ptr noundef nonnull %129, ptr noundef nonnull %20) #14
  br label %131

130:                                              ; preds = %pmix_obj_run_destructors.exit66
  tail call void @free(ptr noundef nonnull %20) #14
  br label %131

131:                                              ; preds = %._crit_edge, %79, %128, %130, %pmix_obj_update.exit59, %pmix_obj_update.exit, %64, %62
  %.0 = phi i32 [ -32, %62 ], [ -32, %64 ], [ -32, %pmix_obj_update.exit ], [ 0, %79 ], [ %108, %128 ], [ %108, %130 ], [ %108, %pmix_obj_update.exit59 ], [ -31, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !66
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #18
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !7
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #14
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #14
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #14
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @reg_event_hdlr(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca %struct.pmix_list_t, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #14
  fence acquire
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !70
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %17

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !75
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %15 = load i64, ptr %14, align 8, !tbaa !68
  %16 = trunc i64 %15 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.6, ptr noundef %13, i32 noundef %16) #14
  br label %17

17:                                               ; preds = %3, %7, %12
  %18 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %18, %19
  br i1 %.not, label %21, label %20

20:                                               ; preds = %17
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_list_t_class, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %26, %21 ]
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %21 ]
  call void %27(ptr noundef nonnull %5) #14
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %21
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %.not483 = icmp eq ptr %31, null
  br i1 %.not483, label %.loopexit653, label %.preheader

.preheader:                                       ; preds = %pmix_obj_run_constructors.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %33 = load i64, ptr %32, align 8, !tbaa !68
  %.not699 = icmp eq i64 %33, 0
  br i1 %.not699, label %.loopexit653, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 568
  br label %39

39:                                               ; preds = %.lr.ph, %200
  %.0417680 = phi i64 [ 0, %.lr.ph ], [ %201, %200 ]
  %.1425679 = phi i8 [ 0, %.lr.ph ], [ %.2426, %200 ]
  %.1428678 = phi ptr [ null, %.lr.ph ], [ %.2429, %200 ]
  %.1431677 = phi ptr [ null, %.lr.ph ], [ %.2432, %200 ]
  %.1434676 = phi i8 [ 0, %.lr.ph ], [ %.2435, %200 ]
  %.1437675 = phi i8 [ 0, %.lr.ph ], [ %.2438, %200 ]
  %.1442674 = phi i8 [ 0, %.lr.ph ], [ %.2443, %200 ]
  %.1445673 = phi i64 [ 0, %.lr.ph ], [ %.2446, %200 ]
  %.1448672 = phi ptr [ null, %.lr.ph ], [ %.2449, %200 ]
  %.1451671 = phi i8 [ 0, %.lr.ph ], [ %.2452, %200 ]
  %.1454670 = phi ptr [ null, %.lr.ph ], [ %.2455, %200 ]
  %40 = load ptr, ptr %30, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw %struct.pmix_info, ptr %40, i64 %.0417680
  %42 = call zeroext i1 @PMIx_Check_key(ptr noundef %41, ptr noundef nonnull @.str.7) #14
  %43 = load ptr, ptr %30, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw %struct.pmix_info, ptr %43, i64 %.0417680
  br i1 %42, label %45, label %49

45:                                               ; preds = %39
  %46 = call i32 @PMIx_Info_true(ptr noundef %44) #14
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i8
  br label %200

49:                                               ; preds = %39
  %50 = call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef nonnull @.str.8) #14
  %51 = load ptr, ptr %30, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw %struct.pmix_info, ptr %51, i64 %.0417680
  br i1 %50, label %53, label %57

53:                                               ; preds = %49
  %54 = call i32 @PMIx_Info_true(ptr noundef %52) #14
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i8
  br label %200

57:                                               ; preds = %49
  %58 = call zeroext i1 @PMIx_Check_key(ptr noundef %52, ptr noundef nonnull @.str.9) #14
  %59 = load ptr, ptr %30, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw %struct.pmix_info, ptr %59, i64 %.0417680
  br i1 %58, label %61, label %64

61:                                               ; preds = %57
  %62 = call i32 @PMIx_Info_true(ptr noundef %60) #14
  %63 = icmp eq i32 %62, 0
  %spec.select = select i1 %63, i8 16, i8 %.1425679
  br label %200

64:                                               ; preds = %57
  %65 = call zeroext i1 @PMIx_Check_key(ptr noundef %60, ptr noundef nonnull @.str.10) #14
  %66 = load ptr, ptr %30, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw %struct.pmix_info, ptr %66, i64 %.0417680
  br i1 %65, label %68, label %71

68:                                               ; preds = %64
  %69 = call i32 @PMIx_Info_true(ptr noundef %67) #14
  %70 = icmp eq i32 %69, 0
  %spec.select520 = select i1 %70, i8 32, i8 %.1425679
  br label %200

71:                                               ; preds = %64
  %72 = call zeroext i1 @PMIx_Check_key(ptr noundef %67, ptr noundef nonnull @.str.11) #14
  %73 = load ptr, ptr %30, align 8, !tbaa !67
  br i1 %72, label %74, label %77

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw %struct.pmix_info, ptr %73, i64 %.0417680, i32 2, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !82
  br label %200

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw %struct.pmix_info, ptr %73, i64 %.0417680
  %79 = call zeroext i1 @PMIx_Check_key(ptr noundef %78, ptr noundef nonnull @.str.12) #14
  %80 = load ptr, ptr %30, align 8, !tbaa !67
  br i1 %79, label %81, label %84

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %struct.pmix_info, ptr %80, i64 %.0417680, i32 2, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !82
  br label %200

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw %struct.pmix_info, ptr %80, i64 %.0417680
  %86 = call zeroext i1 @PMIx_Check_key(ptr noundef %85, ptr noundef nonnull @.str.13) #14
  %87 = load ptr, ptr %30, align 8, !tbaa !67
  %88 = getelementptr inbounds nuw %struct.pmix_info, ptr %87, i64 %.0417680
  br i1 %86, label %89, label %92

89:                                               ; preds = %84
  %90 = call i32 @PMIx_Info_true(ptr noundef %88) #14
  %91 = icmp eq i32 %90, 0
  %spec.select521 = select i1 %91, i8 1, i8 %.1425679
  br label %200

92:                                               ; preds = %84
  %93 = call zeroext i1 @PMIx_Check_key(ptr noundef %88, ptr noundef nonnull @.str.14) #14
  %94 = load ptr, ptr %30, align 8, !tbaa !67
  %95 = getelementptr inbounds nuw %struct.pmix_info, ptr %94, i64 %.0417680
  br i1 %93, label %96, label %99

96:                                               ; preds = %92
  %97 = call i32 @PMIx_Info_true(ptr noundef %95) #14
  %98 = icmp eq i32 %97, 0
  %spec.select522 = select i1 %98, i8 2, i8 %.1425679
  br label %200

99:                                               ; preds = %92
  %100 = call zeroext i1 @PMIx_Check_key(ptr noundef %95, ptr noundef nonnull @.str.15) #14
  %101 = load ptr, ptr %30, align 8, !tbaa !67
  br i1 %100, label %102, label %105

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw %struct.pmix_info, ptr %101, i64 %.0417680, i32 2, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !82
  br label %200

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw %struct.pmix_info, ptr %101, i64 %.0417680
  %107 = call zeroext i1 @PMIx_Check_key(ptr noundef %106, ptr noundef nonnull @.str.16) #14
  %108 = load ptr, ptr %30, align 8, !tbaa !67
  br i1 %107, label %109, label %112

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw %struct.pmix_info, ptr %108, i64 %.0417680, i32 2, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !82
  br label %200

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw %struct.pmix_info, ptr %108, i64 %.0417680
  %114 = call zeroext i1 @PMIx_Check_key(ptr noundef %113, ptr noundef nonnull @.str.17) #14
  %115 = load ptr, ptr %30, align 8, !tbaa !67
  br i1 %114, label %116, label %119

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw %struct.pmix_info, ptr %115, i64 %.0417680, i32 2, i32 1
  %118 = load i8, ptr %117, align 8, !tbaa !82
  br label %200

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw %struct.pmix_info, ptr %115, i64 %.0417680
  %121 = call zeroext i1 @PMIx_Check_key(ptr noundef %120, ptr noundef nonnull @.str.18) #14
  %122 = load ptr, ptr %30, align 8, !tbaa !67
  br i1 %121, label %123, label %138

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw %struct.pmix_info, ptr %122, i64 %.0417680, i32 2
  %125 = load i16, ptr %124, align 8, !tbaa !83
  switch i16 %125, label %pmix_obj_new_tma.exit [
    i16 39, label %126
    i16 22, label %135
  ]

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !82
  %.not514 = icmp eq ptr %128, null
  br i1 %.not514, label %pmix_obj_new_tma.exit, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !85
  %.not515 = icmp eq ptr %131, null
  br i1 %.not515, label %pmix_obj_new_tma.exit, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !87
  br label %200

135:                                              ; preds = %123
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !82
  %.not516 = icmp eq ptr %137, null
  br i1 %.not516, label %pmix_obj_new_tma.exit, label %200

138:                                              ; preds = %119
  %139 = getelementptr inbounds nuw %struct.pmix_info, ptr %122, i64 %.0417680
  %140 = call zeroext i1 @PMIx_Check_key(ptr noundef %139, ptr noundef nonnull @.str.19) #14
  %141 = load ptr, ptr %30, align 8, !tbaa !67
  br i1 %140, label %142, label %156

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw %struct.pmix_info, ptr %141, i64 %.0417680, i32 2, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !82
  store ptr %144, ptr %37, align 8, !tbaa !88
  store i64 1, ptr %38, align 8, !tbaa !89
  %145 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_info_caddy_t_class)
  %146 = load ptr, ptr %30, align 8, !tbaa !67
  %147 = getelementptr inbounds nuw %struct.pmix_info, ptr %146, i64 %.0417680
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 144
  store ptr %147, ptr %148, align 8, !tbaa !90
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 152
  store i64 1, ptr %149, align 8, !tbaa !92
  %150 = load ptr, ptr %35, align 8, !tbaa !93
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 128
  store ptr %150, ptr %151, align 8, !tbaa !93
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 120
  store volatile ptr %145, ptr %152, align 8, !tbaa !94
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 120
  store ptr %34, ptr %153, align 8, !tbaa !94
  store ptr %145, ptr %35, align 8, !tbaa !93
  %154 = load volatile i64, ptr %36, align 8, !tbaa !95
  %155 = add i64 %154, 1
  store volatile i64 %155, ptr %36, align 8, !tbaa !95
  br label %200

156:                                              ; preds = %138
  %157 = getelementptr inbounds nuw %struct.pmix_info, ptr %141, i64 %.0417680
  %158 = call zeroext i1 @PMIx_Check_key(ptr noundef %157, ptr noundef nonnull @.str.20) #14
  %159 = load ptr, ptr %30, align 8, !tbaa !67
  br i1 %158, label %160, label %179

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw %struct.pmix_info, ptr %159, i64 %.0417680, i32 2, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !82
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !85
  store ptr %164, ptr %37, align 8, !tbaa !88
  %165 = load ptr, ptr %161, align 8, !tbaa !82
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !87
  store i64 %167, ptr %38, align 8, !tbaa !89
  %168 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_info_caddy_t_class)
  %169 = load ptr, ptr %30, align 8, !tbaa !67
  %170 = getelementptr inbounds nuw %struct.pmix_info, ptr %169, i64 %.0417680
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 144
  store ptr %170, ptr %171, align 8, !tbaa !90
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 152
  store i64 1, ptr %172, align 8, !tbaa !92
  %173 = load ptr, ptr %35, align 8, !tbaa !93
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 128
  store ptr %173, ptr %174, align 8, !tbaa !93
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 120
  store volatile ptr %168, ptr %175, align 8, !tbaa !94
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 120
  store ptr %34, ptr %176, align 8, !tbaa !94
  store ptr %168, ptr %35, align 8, !tbaa !93
  %177 = load volatile i64, ptr %36, align 8, !tbaa !95
  %178 = add i64 %177, 1
  store volatile i64 %178, ptr %36, align 8, !tbaa !95
  br label %200

179:                                              ; preds = %156
  %180 = getelementptr inbounds nuw %struct.pmix_info, ptr %159, i64 %.0417680
  %181 = call zeroext i1 @PMIx_Check_key(ptr noundef %180, ptr noundef nonnull @.str.21) #14
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = load ptr, ptr %30, align 8, !tbaa !67
  %184 = getelementptr inbounds nuw %struct.pmix_info, ptr %183, i64 %.0417680
  %185 = call i32 @PMIx_Info_true(ptr noundef %184) #14
  %186 = icmp eq i32 %185, 0
  %187 = zext i1 %186 to i8
  br label %200

188:                                              ; preds = %179
  %189 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_info_caddy_t_class)
  %190 = load ptr, ptr %30, align 8, !tbaa !67
  %191 = getelementptr inbounds nuw %struct.pmix_info, ptr %190, i64 %.0417680
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 144
  store ptr %191, ptr %192, align 8, !tbaa !90
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 152
  store i64 1, ptr %193, align 8, !tbaa !92
  %194 = load ptr, ptr %35, align 8, !tbaa !93
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 128
  store ptr %194, ptr %195, align 8, !tbaa !93
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 120
  store volatile ptr %189, ptr %196, align 8, !tbaa !94
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 120
  store ptr %34, ptr %197, align 8, !tbaa !94
  store ptr %189, ptr %35, align 8, !tbaa !93
  %198 = load volatile i64, ptr %36, align 8, !tbaa !95
  %199 = add i64 %198, 1
  store volatile i64 %199, ptr %36, align 8, !tbaa !95
  br label %200

200:                                              ; preds = %96, %89, %68, %61, %135, %45, %74, %102, %116, %142, %182, %188, %160, %132, %109, %81, %53
  %.2455 = phi ptr [ %.1454670, %45 ], [ %.1454670, %53 ], [ %.1454670, %74 ], [ %83, %81 ], [ %.1454670, %102 ], [ %.1454670, %109 ], [ %.1454670, %116 ], [ %.1454670, %132 ], [ %.1454670, %142 ], [ %.1454670, %160 ], [ %.1454670, %182 ], [ %.1454670, %188 ], [ %.1454670, %61 ], [ %.1454670, %68 ], [ %.1454670, %89 ], [ %.1454670, %96 ], [ %.1454670, %135 ]
  %.2452 = phi i8 [ %.1451671, %45 ], [ %.1451671, %53 ], [ %.1451671, %74 ], [ %.1451671, %81 ], [ %.1451671, %102 ], [ %.1451671, %109 ], [ %118, %116 ], [ %.1451671, %132 ], [ %.1451671, %142 ], [ %.1451671, %160 ], [ %.1451671, %182 ], [ %.1451671, %188 ], [ %.1451671, %61 ], [ %.1451671, %68 ], [ %.1451671, %89 ], [ %.1451671, %96 ], [ %.1451671, %135 ]
  %.2449 = phi ptr [ %.1448672, %45 ], [ %.1448672, %53 ], [ %.1448672, %74 ], [ %.1448672, %81 ], [ %.1448672, %102 ], [ %.1448672, %109 ], [ %.1448672, %116 ], [ %131, %132 ], [ %.1448672, %142 ], [ %.1448672, %160 ], [ %.1448672, %182 ], [ %.1448672, %188 ], [ %.1448672, %61 ], [ %.1448672, %68 ], [ %.1448672, %89 ], [ %.1448672, %96 ], [ %137, %135 ]
  %.2446 = phi i64 [ %.1445673, %45 ], [ %.1445673, %53 ], [ %.1445673, %74 ], [ %.1445673, %81 ], [ %.1445673, %102 ], [ %.1445673, %109 ], [ %.1445673, %116 ], [ %134, %132 ], [ %.1445673, %142 ], [ %.1445673, %160 ], [ %.1445673, %182 ], [ %.1445673, %188 ], [ %.1445673, %61 ], [ %.1445673, %68 ], [ %.1445673, %89 ], [ %.1445673, %96 ], [ 1, %135 ]
  %.2443 = phi i8 [ %.1442674, %45 ], [ %.1442674, %53 ], [ %.1442674, %74 ], [ %.1442674, %81 ], [ %.1442674, %102 ], [ %.1442674, %109 ], [ %.1442674, %116 ], [ %.1442674, %132 ], [ %.1442674, %142 ], [ %.1442674, %160 ], [ %187, %182 ], [ %.1442674, %188 ], [ %.1442674, %61 ], [ %.1442674, %68 ], [ %.1442674, %89 ], [ %.1442674, %96 ], [ %.1442674, %135 ]
  %.2438 = phi i8 [ %.1437675, %45 ], [ %56, %53 ], [ %.1437675, %74 ], [ %.1437675, %81 ], [ %.1437675, %102 ], [ %.1437675, %109 ], [ %.1437675, %116 ], [ %.1437675, %132 ], [ %.1437675, %142 ], [ %.1437675, %160 ], [ %.1437675, %182 ], [ %.1437675, %188 ], [ %.1437675, %61 ], [ %.1437675, %68 ], [ %.1437675, %89 ], [ %.1437675, %96 ], [ %.1437675, %135 ]
  %.2435 = phi i8 [ %48, %45 ], [ %.1434676, %53 ], [ %.1434676, %74 ], [ %.1434676, %81 ], [ %.1434676, %102 ], [ %.1434676, %109 ], [ %.1434676, %116 ], [ %.1434676, %132 ], [ %.1434676, %142 ], [ %.1434676, %160 ], [ %.1434676, %182 ], [ %.1434676, %188 ], [ %.1434676, %61 ], [ %.1434676, %68 ], [ %.1434676, %89 ], [ %.1434676, %96 ], [ %.1434676, %135 ]
  %.2432 = phi ptr [ %.1431677, %45 ], [ %.1431677, %53 ], [ %.1431677, %74 ], [ %.1431677, %81 ], [ %104, %102 ], [ %111, %109 ], [ %.1431677, %116 ], [ %.1431677, %132 ], [ %.1431677, %142 ], [ %.1431677, %160 ], [ %.1431677, %182 ], [ %.1431677, %188 ], [ %.1431677, %61 ], [ %.1431677, %68 ], [ %.1431677, %89 ], [ %.1431677, %96 ], [ %.1431677, %135 ]
  %.2429 = phi ptr [ %.1428678, %45 ], [ %.1428678, %53 ], [ %76, %74 ], [ %.1428678, %81 ], [ %.1428678, %102 ], [ %.1428678, %109 ], [ %.1428678, %116 ], [ %.1428678, %132 ], [ %.1428678, %142 ], [ %.1428678, %160 ], [ %.1428678, %182 ], [ %.1428678, %188 ], [ %.1428678, %61 ], [ %.1428678, %68 ], [ %.1428678, %89 ], [ %.1428678, %96 ], [ %.1428678, %135 ]
  %.2426 = phi i8 [ 64, %45 ], [ -128, %53 ], [ %.1425679, %74 ], [ %.1425679, %81 ], [ 4, %102 ], [ 8, %109 ], [ %.1425679, %116 ], [ %.1425679, %132 ], [ %.1425679, %142 ], [ %.1425679, %160 ], [ %.1425679, %182 ], [ %.1425679, %188 ], [ %spec.select, %61 ], [ %spec.select520, %68 ], [ %spec.select521, %89 ], [ %spec.select522, %96 ], [ %.1425679, %135 ]
  %201 = add nuw i64 %.0417680, 1
  %202 = load i64, ptr %32, align 8, !tbaa !68
  %203 = icmp ult i64 %201, %202
  br i1 %203, label %39, label %.loopexit653.loopexit, !llvm.loop !96

.loopexit653.loopexit:                            ; preds = %200
  %204 = trunc nuw i8 %.2438 to i1
  br label %.loopexit653

.loopexit653:                                     ; preds = %.loopexit653.loopexit, %.preheader, %pmix_obj_run_constructors.exit
  %.0453 = phi ptr [ null, %pmix_obj_run_constructors.exit ], [ null, %.preheader ], [ %.2455, %.loopexit653.loopexit ]
  %.0450 = phi i8 [ 0, %pmix_obj_run_constructors.exit ], [ 0, %.preheader ], [ %.2452, %.loopexit653.loopexit ]
  %.0447 = phi ptr [ null, %pmix_obj_run_constructors.exit ], [ null, %.preheader ], [ %.2449, %.loopexit653.loopexit ]
  %.0444 = phi i64 [ 0, %pmix_obj_run_constructors.exit ], [ 0, %.preheader ], [ %.2446, %.loopexit653.loopexit ]
  %.0441 = phi i8 [ 0, %pmix_obj_run_constructors.exit ], [ 0, %.preheader ], [ %.2443, %.loopexit653.loopexit ]
  %.0436 = phi i1 [ false, %pmix_obj_run_constructors.exit ], [ false, %.preheader ], [ %204, %.loopexit653.loopexit ]
  %.0433 = phi i8 [ 0, %pmix_obj_run_constructors.exit ], [ 0, %.preheader ], [ %.2435, %.loopexit653.loopexit ]
  %.0430 = phi ptr [ null, %pmix_obj_run_constructors.exit ], [ null, %.preheader ], [ %.2432, %.loopexit653.loopexit ]
  %.0427 = phi ptr [ null, %pmix_obj_run_constructors.exit ], [ null, %.preheader ], [ %.2429, %.loopexit653.loopexit ]
  %.0424 = phi i8 [ 0, %pmix_obj_run_constructors.exit ], [ 0, %.preheader ], [ %.2426, %.loopexit653.loopexit ]
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %206 = load i64, ptr %205, align 8, !tbaa !42
  %.not700 = icmp eq i64 %206, 0
  br i1 %.not700, label %.loopexit652, label %.lr.ph691

.lr.ph691:                                        ; preds = %.loopexit653
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %208 = load ptr, ptr %207, align 8, !tbaa !43
  br label %211

209:                                              ; preds = %211
  %210 = add nuw i64 %.1418690, 1
  %exitcond.not = icmp eq i64 %210, %206
  br i1 %exitcond.not, label %.loopexit652, label %211, !llvm.loop !97

211:                                              ; preds = %.lr.ph691, %209
  %.1418690 = phi i64 [ 0, %.lr.ph691 ], [ %210, %209 ]
  %212 = getelementptr inbounds nuw i32, ptr %208, i64 %.1418690
  %213 = load i32, ptr %212, align 4, !tbaa !3
  %214 = add i32 %213, 330
  %or.cond523 = icmp ult i32 %214, 101
  br i1 %or.cond523, label %215, label %209

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 497
  store i8 1, ptr %216, align 1, !tbaa !39
  br label %.loopexit652

.loopexit652:                                     ; preds = %209, %.loopexit653, %215
  %217 = trunc nuw i8 %.0433 to i1
  br i1 %217, label %219, label %218

218:                                              ; preds = %.loopexit652
  br i1 %.0436, label %.thread636, label %358

219:                                              ; preds = %.loopexit652
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 528), align 8
  %.not650 = icmp eq ptr %220, null
  br i1 %.not650, label %.thread636, label %pmix_obj_new_tma.exit

.thread636:                                       ; preds = %219, %218
  %.pre-phi = phi i1 [ true, %218 ], [ %.0436, %219 ]
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 536), align 8
  %222 = icmp ne ptr %221, null
  %or.cond5 = select i1 %.pre-phi, i1 %222, i1 false
  br i1 %or.cond5, label %pmix_obj_new_tma.exit, label %223

223:                                              ; preds = %.thread636
  %224 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_hdlr_t_class, i64 56), align 8, !tbaa !66
  %225 = call noalias noundef ptr @malloc(i64 noundef %224) #18
  %226 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %227 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_hdlr_t_class, i64 32), align 8, !tbaa !7
  %.not.i539 = icmp eq i32 %226, %227
  br i1 %.not.i539, label %229, label %228

228:                                              ; preds = %223
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_hdlr_t_class) #14
  br label %229

229:                                              ; preds = %228, %223
  %.not22.i = icmp eq ptr %225, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %230

230:                                              ; preds = %229
  %231 = call i32 @pthread_mutex_init(ptr noundef nonnull %225, ptr noundef null) #14
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 40
  store ptr @pmix_event_hdlr_t_class, ptr %232, align 8, !tbaa !13
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 48
  store i32 1, ptr %233, align 8, !tbaa !16
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %235 = getelementptr inbounds nuw i8, ptr %225, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %234, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %235, i8 0, i64 24, i1 false)
  %236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_hdlr_t_class, i64 40), align 8, !tbaa !17
  %237 = load ptr, ptr %236, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %237, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %230, %.lr.ph.i.i
  %238 = phi ptr [ %240, %.lr.ph.i.i ], [ %237, %230 ]
  %.07.i.i = phi ptr [ %239, %.lr.ph.i.i ], [ %236, %230 ]
  call void %238(ptr noundef nonnull %225) #14
  %239 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %240, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph.i.i, %230
  %.not502 = icmp eq ptr %.0427, null
  br i1 %.not502, label %244, label %241

241:                                              ; preds = %.loopexit
  %242 = call noalias ptr @strdup(ptr noundef nonnull %.0427) #14
  %243 = getelementptr inbounds nuw i8, ptr %225, i64 144
  store ptr %242, ptr %243, align 8, !tbaa !98
  br label %244

244:                                              ; preds = %241, %.loopexit
  %245 = getelementptr inbounds nuw i8, ptr %225, i64 161
  store i8 %.0441, ptr %245, align 1, !tbaa !101
  %246 = getelementptr inbounds nuw i8, ptr %225, i64 160
  store i8 %.0424, ptr %246, align 8, !tbaa !102
  %247 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8, !tbaa !103
  %248 = getelementptr inbounds nuw i8, ptr %225, i64 152
  store i64 %247, ptr %248, align 8, !tbaa !104
  %249 = add i64 %247, 1
  store i64 %249, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8, !tbaa !103
  %250 = getelementptr inbounds nuw i8, ptr %225, i64 440
  store i8 %.0450, ptr %250, align 8, !tbaa !105
  %251 = icmp ne ptr %.0447, null
  %252 = icmp ne i64 %.0444, 0
  %or.cond7 = select i1 %251, i1 %252, i1 false
  br i1 %or.cond7, label %253, label %280

253:                                              ; preds = %244
  %254 = getelementptr inbounds nuw i8, ptr %225, i64 456
  store i64 %.0444, ptr %254, align 8, !tbaa !106
  %255 = call ptr @PMIx_Proc_create(i64 noundef %.0444) #14
  %256 = getelementptr inbounds nuw i8, ptr %225, i64 448
  store ptr %255, ptr %256, align 8, !tbaa !107
  %257 = icmp eq ptr %255, null
  br i1 %257, label %258, label %278

258:                                              ; preds = %253
  %259 = call i32 @pthread_mutex_lock(ptr noundef nonnull %225) #14
  %260 = icmp eq i32 %259, 35
  br i1 %260, label %261, label %pmix_obj_update.exit535

261:                                              ; preds = %258
  %262 = tail call ptr @__errno_location() #15
  store i32 35, ptr %262, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit535:                          ; preds = %258
  %263 = load i32, ptr %233, align 8, !tbaa !16
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %233, align 8, !tbaa !16
  %265 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %225) #14
  %266 = icmp eq i32 %264, 0
  br i1 %266, label %267, label %pmix_obj_new_tma.exit

267:                                              ; preds = %pmix_obj_update.exit535
  %268 = load ptr, ptr %232, align 8, !tbaa !13
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %270 = load ptr, ptr %269, align 8, !tbaa !40
  %271 = load ptr, ptr %270, align 8, !tbaa !18
  %.not6.i540 = icmp eq ptr %271, null
  br i1 %.not6.i540, label %pmix_obj_run_destructors.exit, label %.lr.ph.i541

.lr.ph.i541:                                      ; preds = %267, %.lr.ph.i541
  %272 = phi ptr [ %274, %.lr.ph.i541 ], [ %271, %267 ]
  %.07.i542 = phi ptr [ %273, %.lr.ph.i541 ], [ %270, %267 ]
  call void %272(ptr noundef nonnull %225) #14
  %273 = getelementptr inbounds nuw i8, ptr %.07.i542, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !18
  %.not.i543 = icmp eq ptr %274, null
  br i1 %.not.i543, label %pmix_obj_run_destructors.exit, label %.lr.ph.i541, !llvm.loop !41

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i541, %267
  %275 = load ptr, ptr %235, align 8, !tbaa !45
  %.not513 = icmp eq ptr %275, null
  br i1 %.not513, label %277, label %276

276:                                              ; preds = %pmix_obj_run_destructors.exit
  call void %275(ptr noundef nonnull %234, ptr noundef nonnull %225) #14
  br label %pmix_obj_new_tma.exit

277:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %225) #14
  br label %pmix_obj_new_tma.exit

278:                                              ; preds = %253
  %279 = mul i64 %.0444, 260
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %255, ptr nonnull align 4 %.0447, i64 %279, i1 false)
  br label %280

280:                                              ; preds = %278, %244
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %282 = load ptr, ptr %281, align 8, !tbaa !88
  %.not503 = icmp eq ptr %282, null
  br i1 %.not503, label %315, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %285 = load i64, ptr %284, align 8, !tbaa !89
  %.not504 = icmp eq i64 %285, 0
  br i1 %.not504, label %315, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %225, i64 472
  store i64 %285, ptr %287, align 8, !tbaa !108
  %288 = call ptr @PMIx_Proc_create(i64 noundef %285) #14
  %289 = getelementptr inbounds nuw i8, ptr %225, i64 464
  store ptr %288, ptr %289, align 8, !tbaa !109
  %290 = icmp eq ptr %288, null
  br i1 %290, label %291, label %311

291:                                              ; preds = %286
  %292 = call i32 @pthread_mutex_lock(ptr noundef nonnull %225) #14
  %293 = icmp eq i32 %292, 35
  br i1 %293, label %294, label %pmix_obj_update.exit534

294:                                              ; preds = %291
  %295 = tail call ptr @__errno_location() #15
  store i32 35, ptr %295, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit534:                          ; preds = %291
  %296 = load i32, ptr %233, align 8, !tbaa !16
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %233, align 8, !tbaa !16
  %298 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %225) #14
  %299 = icmp eq i32 %297, 0
  br i1 %299, label %300, label %pmix_obj_new_tma.exit

300:                                              ; preds = %pmix_obj_update.exit534
  %301 = load ptr, ptr %232, align 8, !tbaa !13
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %303 = load ptr, ptr %302, align 8, !tbaa !40
  %304 = load ptr, ptr %303, align 8, !tbaa !18
  %.not6.i545 = icmp eq ptr %304, null
  br i1 %.not6.i545, label %pmix_obj_run_destructors.exit549, label %.lr.ph.i546

.lr.ph.i546:                                      ; preds = %300, %.lr.ph.i546
  %305 = phi ptr [ %307, %.lr.ph.i546 ], [ %304, %300 ]
  %.07.i547 = phi ptr [ %306, %.lr.ph.i546 ], [ %303, %300 ]
  call void %305(ptr noundef nonnull %225) #14
  %306 = getelementptr inbounds nuw i8, ptr %.07.i547, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !18
  %.not.i548 = icmp eq ptr %307, null
  br i1 %.not.i548, label %pmix_obj_run_destructors.exit549, label %.lr.ph.i546, !llvm.loop !41

pmix_obj_run_destructors.exit549:                 ; preds = %.lr.ph.i546, %300
  %308 = load ptr, ptr %235, align 8, !tbaa !45
  %.not512 = icmp eq ptr %308, null
  br i1 %.not512, label %310, label %309

309:                                              ; preds = %pmix_obj_run_destructors.exit549
  call void %308(ptr noundef nonnull %234, ptr noundef nonnull %225) #14
  br label %pmix_obj_new_tma.exit

310:                                              ; preds = %pmix_obj_run_destructors.exit549
  call void @free(ptr noundef nonnull %225) #14
  br label %pmix_obj_new_tma.exit

311:                                              ; preds = %286
  %312 = load ptr, ptr %281, align 8, !tbaa !88
  %313 = load i64, ptr %284, align 8, !tbaa !89
  %314 = mul i64 %313, 260
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %288, ptr align 4 %312, i64 %314, i1 false)
  br label %315

315:                                              ; preds = %311, %283, %280
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %317 = load ptr, ptr %316, align 8, !tbaa !69
  %318 = getelementptr inbounds nuw i8, ptr %225, i64 480
  store ptr %317, ptr %318, align 8, !tbaa !110
  %319 = getelementptr inbounds nuw i8, ptr %225, i64 488
  store ptr %.0453, ptr %319, align 8, !tbaa !111
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %321 = load ptr, ptr %320, align 8, !tbaa !43
  %.not505 = icmp eq ptr %321, null
  br i1 %.not505, label %350, label %322

322:                                              ; preds = %315
  %323 = load i64, ptr %205, align 8, !tbaa !42
  %324 = shl i64 %323, 2
  %325 = call noalias ptr @malloc(i64 noundef %324) #18
  %326 = getelementptr inbounds nuw i8, ptr %225, i64 496
  store ptr %325, ptr %326, align 8, !tbaa !112
  %327 = icmp eq ptr %325, null
  br i1 %327, label %328, label %348

328:                                              ; preds = %322
  %329 = call i32 @pthread_mutex_lock(ptr noundef nonnull %225) #14
  %330 = icmp eq i32 %329, 35
  br i1 %330, label %331, label %pmix_obj_update.exit533

331:                                              ; preds = %328
  %332 = tail call ptr @__errno_location() #15
  store i32 35, ptr %332, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit533:                          ; preds = %328
  %333 = load i32, ptr %233, align 8, !tbaa !16
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %233, align 8, !tbaa !16
  %335 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %225) #14
  %336 = icmp eq i32 %334, 0
  br i1 %336, label %337, label %pmix_obj_new_tma.exit

337:                                              ; preds = %pmix_obj_update.exit533
  %338 = load ptr, ptr %232, align 8, !tbaa !13
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 48
  %340 = load ptr, ptr %339, align 8, !tbaa !40
  %341 = load ptr, ptr %340, align 8, !tbaa !18
  %.not6.i551 = icmp eq ptr %341, null
  br i1 %.not6.i551, label %pmix_obj_run_destructors.exit555, label %.lr.ph.i552

.lr.ph.i552:                                      ; preds = %337, %.lr.ph.i552
  %342 = phi ptr [ %344, %.lr.ph.i552 ], [ %341, %337 ]
  %.07.i553 = phi ptr [ %343, %.lr.ph.i552 ], [ %340, %337 ]
  call void %342(ptr noundef nonnull %225) #14
  %343 = getelementptr inbounds nuw i8, ptr %.07.i553, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !18
  %.not.i554 = icmp eq ptr %344, null
  br i1 %.not.i554, label %pmix_obj_run_destructors.exit555, label %.lr.ph.i552, !llvm.loop !41

pmix_obj_run_destructors.exit555:                 ; preds = %.lr.ph.i552, %337
  %345 = load ptr, ptr %235, align 8, !tbaa !45
  %.not511 = icmp eq ptr %345, null
  br i1 %.not511, label %347, label %346

346:                                              ; preds = %pmix_obj_run_destructors.exit555
  call void %345(ptr noundef nonnull %234, ptr noundef nonnull %225) #14
  br label %pmix_obj_new_tma.exit

347:                                              ; preds = %pmix_obj_run_destructors.exit555
  call void @free(ptr noundef nonnull %225) #14
  br label %pmix_obj_new_tma.exit

348:                                              ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %325, ptr nonnull align 4 %321, i64 %324, i1 false)
  %349 = getelementptr inbounds nuw i8, ptr %225, i64 504
  store i64 %323, ptr %349, align 8, !tbaa !113
  br label %350

350:                                              ; preds = %348, %315
  br i1 %217, label %351, label %352

351:                                              ; preds = %350
  store ptr %225, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 528), align 8, !tbaa !114
  br label %353

352:                                              ; preds = %350
  store ptr %225, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 536), align 8, !tbaa !115
  br label %353

353:                                              ; preds = %352, %351
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store i64 %247, ptr %354, align 8, !tbaa !116
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 504
  store ptr null, ptr %355, align 8, !tbaa !117
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store ptr %225, ptr %356, align 8, !tbaa !118
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 496
  store i8 %.0433, ptr %357, align 8, !tbaa !38
  br label %.thread642

358:                                              ; preds = %218
  %359 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_hdlr_t_class, i64 56), align 8, !tbaa !66
  %360 = call noalias noundef ptr @malloc(i64 noundef %359) #18
  %361 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %362 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_hdlr_t_class, i64 32), align 8, !tbaa !7
  %.not.i557 = icmp eq i32 %361, %362
  br i1 %.not.i557, label %364, label %363

363:                                              ; preds = %358
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_hdlr_t_class) #14
  br label %364

364:                                              ; preds = %363, %358
  %.not22.i558 = icmp eq ptr %360, null
  br i1 %.not22.i558, label %pmix_obj_new_tma.exit, label %365

365:                                              ; preds = %364
  %366 = call i32 @pthread_mutex_init(ptr noundef nonnull %360, ptr noundef null) #14
  %367 = getelementptr inbounds nuw i8, ptr %360, i64 40
  store ptr @pmix_event_hdlr_t_class, ptr %367, align 8, !tbaa !13
  %368 = getelementptr inbounds nuw i8, ptr %360, i64 48
  store i32 1, ptr %368, align 8, !tbaa !16
  %369 = getelementptr inbounds nuw i8, ptr %360, i64 56
  %370 = getelementptr inbounds nuw i8, ptr %360, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %369, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %370, i8 0, i64 24, i1 false)
  %371 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_hdlr_t_class, i64 40), align 8, !tbaa !17
  %372 = load ptr, ptr %371, align 8, !tbaa !18
  %.not6.i.i559 = icmp eq ptr %372, null
  br i1 %.not6.i.i559, label %.loopexit651, label %.lr.ph.i.i560

.lr.ph.i.i560:                                    ; preds = %365, %.lr.ph.i.i560
  %373 = phi ptr [ %375, %.lr.ph.i.i560 ], [ %372, %365 ]
  %.07.i.i561 = phi ptr [ %374, %.lr.ph.i.i560 ], [ %371, %365 ]
  call void %373(ptr noundef nonnull %360) #14
  %374 = getelementptr inbounds nuw i8, ptr %.07.i.i561, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !18
  %.not.i.i562 = icmp eq ptr %375, null
  br i1 %.not.i.i562, label %.loopexit651, label %.lr.ph.i.i560, !llvm.loop !19

.loopexit651:                                     ; preds = %.lr.ph.i.i560, %365
  %.not484 = icmp eq ptr %.0427, null
  br i1 %.not484, label %379, label %376

376:                                              ; preds = %.loopexit651
  %377 = call noalias ptr @strdup(ptr noundef nonnull %.0427) #14
  %378 = getelementptr inbounds nuw i8, ptr %360, i64 144
  store ptr %377, ptr %378, align 8, !tbaa !98
  br label %379

379:                                              ; preds = %376, %.loopexit651
  %380 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8, !tbaa !103
  %381 = getelementptr inbounds nuw i8, ptr %360, i64 152
  store i64 %380, ptr %381, align 8, !tbaa !104
  %382 = add i64 %380, 1
  store i64 %382, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8, !tbaa !103
  %383 = getelementptr inbounds nuw i8, ptr %360, i64 161
  store i8 %.0441, ptr %383, align 1, !tbaa !101
  %384 = getelementptr inbounds nuw i8, ptr %360, i64 160
  store i8 %.0424, ptr %384, align 8, !tbaa !102
  %.not485 = icmp eq ptr %.0430, null
  br i1 %.not485, label %388, label %385

385:                                              ; preds = %379
  %386 = call noalias ptr @strdup(ptr noundef nonnull %.0430) #14
  %387 = getelementptr inbounds nuw i8, ptr %360, i64 168
  store ptr %386, ptr %387, align 8, !tbaa !119
  br label %388

388:                                              ; preds = %385, %379
  %389 = getelementptr inbounds nuw i8, ptr %360, i64 440
  store i8 %.0450, ptr %389, align 8, !tbaa !105
  %390 = icmp ne ptr %.0447, null
  %391 = icmp ne i64 %.0444, 0
  %or.cond9 = select i1 %390, i1 %391, i1 false
  br i1 %or.cond9, label %392, label %419

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %360, i64 456
  store i64 %.0444, ptr %393, align 8, !tbaa !106
  %394 = call ptr @PMIx_Proc_create(i64 noundef %.0444) #14
  %395 = getelementptr inbounds nuw i8, ptr %360, i64 448
  store ptr %394, ptr %395, align 8, !tbaa !107
  %396 = icmp eq ptr %394, null
  br i1 %396, label %397, label %417

397:                                              ; preds = %392
  %398 = call i32 @pthread_mutex_lock(ptr noundef nonnull %360) #14
  %399 = icmp eq i32 %398, 35
  br i1 %399, label %400, label %pmix_obj_update.exit532

400:                                              ; preds = %397
  %401 = tail call ptr @__errno_location() #15
  store i32 35, ptr %401, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit532:                          ; preds = %397
  %402 = load i32, ptr %368, align 8, !tbaa !16
  %403 = add nsw i32 %402, -1
  store i32 %403, ptr %368, align 8, !tbaa !16
  %404 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %360) #14
  %405 = icmp eq i32 %403, 0
  br i1 %405, label %406, label %pmix_obj_new_tma.exit

406:                                              ; preds = %pmix_obj_update.exit532
  %407 = load ptr, ptr %367, align 8, !tbaa !13
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 48
  %409 = load ptr, ptr %408, align 8, !tbaa !40
  %410 = load ptr, ptr %409, align 8, !tbaa !18
  %.not6.i564 = icmp eq ptr %410, null
  br i1 %.not6.i564, label %pmix_obj_run_destructors.exit568, label %.lr.ph.i565

.lr.ph.i565:                                      ; preds = %406, %.lr.ph.i565
  %411 = phi ptr [ %413, %.lr.ph.i565 ], [ %410, %406 ]
  %.07.i566 = phi ptr [ %412, %.lr.ph.i565 ], [ %409, %406 ]
  call void %411(ptr noundef nonnull %360) #14
  %412 = getelementptr inbounds nuw i8, ptr %.07.i566, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !18
  %.not.i567 = icmp eq ptr %413, null
  br i1 %.not.i567, label %pmix_obj_run_destructors.exit568, label %.lr.ph.i565, !llvm.loop !41

pmix_obj_run_destructors.exit568:                 ; preds = %.lr.ph.i565, %406
  %414 = load ptr, ptr %370, align 8, !tbaa !45
  %.not501 = icmp eq ptr %414, null
  br i1 %.not501, label %416, label %415

415:                                              ; preds = %pmix_obj_run_destructors.exit568
  call void %414(ptr noundef nonnull %369, ptr noundef nonnull %360) #14
  br label %pmix_obj_new_tma.exit

416:                                              ; preds = %pmix_obj_run_destructors.exit568
  call void @free(ptr noundef nonnull %360) #14
  br label %pmix_obj_new_tma.exit

417:                                              ; preds = %392
  %418 = mul i64 %.0444, 260
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %394, ptr nonnull align 4 %.0447, i64 %418, i1 false)
  br label %419

419:                                              ; preds = %417, %388
  %420 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %421 = load ptr, ptr %420, align 8, !tbaa !88
  %.not486 = icmp eq ptr %421, null
  br i1 %.not486, label %454, label %422

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %424 = load i64, ptr %423, align 8, !tbaa !89
  %.not487 = icmp eq i64 %424, 0
  br i1 %.not487, label %454, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %360, i64 472
  store i64 %424, ptr %426, align 8, !tbaa !108
  %427 = call ptr @PMIx_Proc_create(i64 noundef %424) #14
  %428 = getelementptr inbounds nuw i8, ptr %360, i64 464
  store ptr %427, ptr %428, align 8, !tbaa !109
  %429 = icmp eq ptr %427, null
  br i1 %429, label %430, label %450

430:                                              ; preds = %425
  %431 = call i32 @pthread_mutex_lock(ptr noundef nonnull %360) #14
  %432 = icmp eq i32 %431, 35
  br i1 %432, label %433, label %pmix_obj_update.exit531

433:                                              ; preds = %430
  %434 = tail call ptr @__errno_location() #15
  store i32 35, ptr %434, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit531:                          ; preds = %430
  %435 = load i32, ptr %368, align 8, !tbaa !16
  %436 = add nsw i32 %435, -1
  store i32 %436, ptr %368, align 8, !tbaa !16
  %437 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %360) #14
  %438 = icmp eq i32 %436, 0
  br i1 %438, label %439, label %pmix_obj_new_tma.exit

439:                                              ; preds = %pmix_obj_update.exit531
  %440 = load ptr, ptr %367, align 8, !tbaa !13
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 48
  %442 = load ptr, ptr %441, align 8, !tbaa !40
  %443 = load ptr, ptr %442, align 8, !tbaa !18
  %.not6.i570 = icmp eq ptr %443, null
  br i1 %.not6.i570, label %pmix_obj_run_destructors.exit574, label %.lr.ph.i571

.lr.ph.i571:                                      ; preds = %439, %.lr.ph.i571
  %444 = phi ptr [ %446, %.lr.ph.i571 ], [ %443, %439 ]
  %.07.i572 = phi ptr [ %445, %.lr.ph.i571 ], [ %442, %439 ]
  call void %444(ptr noundef nonnull %360) #14
  %445 = getelementptr inbounds nuw i8, ptr %.07.i572, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !18
  %.not.i573 = icmp eq ptr %446, null
  br i1 %.not.i573, label %pmix_obj_run_destructors.exit574, label %.lr.ph.i571, !llvm.loop !41

pmix_obj_run_destructors.exit574:                 ; preds = %.lr.ph.i571, %439
  %447 = load ptr, ptr %370, align 8, !tbaa !45
  %.not500 = icmp eq ptr %447, null
  br i1 %.not500, label %449, label %448

448:                                              ; preds = %pmix_obj_run_destructors.exit574
  call void %447(ptr noundef nonnull %369, ptr noundef nonnull %360) #14
  br label %pmix_obj_new_tma.exit

449:                                              ; preds = %pmix_obj_run_destructors.exit574
  call void @free(ptr noundef nonnull %360) #14
  br label %pmix_obj_new_tma.exit

450:                                              ; preds = %425
  %451 = load ptr, ptr %420, align 8, !tbaa !88
  %452 = load i64, ptr %423, align 8, !tbaa !89
  %453 = mul i64 %452, 260
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %427, ptr align 4 %451, i64 %453, i1 false)
  br label %454

454:                                              ; preds = %450, %422, %419
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %456 = load ptr, ptr %455, align 8, !tbaa !69
  %457 = getelementptr inbounds nuw i8, ptr %360, i64 480
  store ptr %456, ptr %457, align 8, !tbaa !110
  %458 = getelementptr inbounds nuw i8, ptr %360, i64 488
  store ptr %.0453, ptr %458, align 8, !tbaa !111
  %459 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %460 = load ptr, ptr %459, align 8, !tbaa !43
  %461 = icmp eq ptr %460, null
  br i1 %461, label %462, label %464

462:                                              ; preds = %454
  %463 = getelementptr inbounds nuw i8, ptr %2, i64 504
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1360), ptr %463, align 8, !tbaa !117
  br label %496

464:                                              ; preds = %454
  %465 = load i64, ptr %205, align 8, !tbaa !42
  %466 = shl i64 %465, 2
  %467 = call noalias ptr @malloc(i64 noundef %466) #18
  %468 = getelementptr inbounds nuw i8, ptr %360, i64 496
  store ptr %467, ptr %468, align 8, !tbaa !112
  %469 = icmp eq ptr %467, null
  br i1 %469, label %470, label %490

470:                                              ; preds = %464
  %471 = call i32 @pthread_mutex_lock(ptr noundef nonnull %360) #14
  %472 = icmp eq i32 %471, 35
  br i1 %472, label %473, label %pmix_obj_update.exit530

473:                                              ; preds = %470
  %474 = tail call ptr @__errno_location() #15
  store i32 35, ptr %474, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit530:                          ; preds = %470
  %475 = load i32, ptr %368, align 8, !tbaa !16
  %476 = add nsw i32 %475, -1
  store i32 %476, ptr %368, align 8, !tbaa !16
  %477 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %360) #14
  %478 = icmp eq i32 %476, 0
  br i1 %478, label %479, label %pmix_obj_new_tma.exit

479:                                              ; preds = %pmix_obj_update.exit530
  %480 = load ptr, ptr %367, align 8, !tbaa !13
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 48
  %482 = load ptr, ptr %481, align 8, !tbaa !40
  %483 = load ptr, ptr %482, align 8, !tbaa !18
  %.not6.i576 = icmp eq ptr %483, null
  br i1 %.not6.i576, label %pmix_obj_run_destructors.exit580, label %.lr.ph.i577

.lr.ph.i577:                                      ; preds = %479, %.lr.ph.i577
  %484 = phi ptr [ %486, %.lr.ph.i577 ], [ %483, %479 ]
  %.07.i578 = phi ptr [ %485, %.lr.ph.i577 ], [ %482, %479 ]
  call void %484(ptr noundef nonnull %360) #14
  %485 = getelementptr inbounds nuw i8, ptr %.07.i578, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !18
  %.not.i579 = icmp eq ptr %486, null
  br i1 %.not.i579, label %pmix_obj_run_destructors.exit580, label %.lr.ph.i577, !llvm.loop !41

pmix_obj_run_destructors.exit580:                 ; preds = %.lr.ph.i577, %479
  %487 = load ptr, ptr %370, align 8, !tbaa !45
  %.not488 = icmp eq ptr %487, null
  br i1 %.not488, label %489, label %488

488:                                              ; preds = %pmix_obj_run_destructors.exit580
  call void %487(ptr noundef nonnull %369, ptr noundef nonnull %360) #14
  br label %pmix_obj_new_tma.exit

489:                                              ; preds = %pmix_obj_run_destructors.exit580
  call void @free(ptr noundef nonnull %360) #14
  br label %pmix_obj_new_tma.exit

490:                                              ; preds = %464
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %467, ptr nonnull align 4 %460, i64 %466, i1 false)
  %491 = getelementptr inbounds nuw i8, ptr %360, i64 504
  store i64 %465, ptr %491, align 8, !tbaa !113
  %492 = icmp eq i64 %465, 1
  %493 = getelementptr inbounds nuw i8, ptr %2, i64 504
  br i1 %492, label %494, label %495

494:                                              ; preds = %490
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 816), ptr %493, align 8, !tbaa !117
  br label %496

495:                                              ; preds = %490
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1088), ptr %493, align 8, !tbaa !117
  br label %496

496:                                              ; preds = %462, %495, %494
  %497 = phi ptr [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 816), %494 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1088), %495 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1360), %462 ]
  %498 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store i64 %380, ptr %498, align 8, !tbaa !116
  %499 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store ptr %360, ptr %499, align 8, !tbaa !118
  %500 = getelementptr inbounds nuw i8, ptr %2, i64 496
  store i8 0, ptr %500, align 8, !tbaa !38
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 264
  %502 = load volatile i64, ptr %501, align 8, !tbaa !95
  %503 = icmp eq i64 %502, 0
  %504 = icmp eq i8 %.0424, 0
  %or.cond12 = select i1 %503, i1 true, i1 %504
  br i1 %or.cond12, label %505, label %514

505:                                              ; preds = %496
  %506 = getelementptr inbounds nuw i8, ptr %497, i64 120
  %507 = getelementptr inbounds nuw i8, ptr %497, i64 240
  %508 = load ptr, ptr %507, align 8, !tbaa !94
  %509 = getelementptr inbounds nuw i8, ptr %360, i64 120
  store ptr %508, ptr %509, align 8, !tbaa !94
  %510 = getelementptr inbounds nuw i8, ptr %360, i64 128
  store ptr %506, ptr %510, align 8, !tbaa !93
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 128
  store volatile ptr %360, ptr %511, align 8, !tbaa !93
  store ptr %360, ptr %507, align 8, !tbaa !94
  %512 = load volatile i64, ptr %501, align 8, !tbaa !95
  %513 = add i64 %512, 1
  store volatile i64 %513, ptr %501, align 8, !tbaa !95
  br label %.thread642

514:                                              ; preds = %496
  switch i8 %.0424, label %635 [
    i8 1, label %515
    i8 2, label %549
    i8 16, label %583
    i8 32, label %615
  ]

515:                                              ; preds = %514
  %516 = getelementptr i8, ptr %497, i64 240
  %.val = load ptr, ptr %516, align 8, !tbaa !120
  %517 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %518 = load i8, ptr %517, align 8, !tbaa !102
  %519 = icmp eq i8 %518, 1
  br i1 %519, label %520, label %542

520:                                              ; preds = %515
  %521 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8, !tbaa !103
  %522 = add i64 %521, -1
  store i64 %522, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8, !tbaa !103
  %523 = call i32 @pthread_mutex_lock(ptr noundef nonnull %360) #14
  %524 = icmp eq i32 %523, 35
  br i1 %524, label %525, label %pmix_obj_update.exit529

525:                                              ; preds = %520
  %526 = tail call ptr @__errno_location() #15
  store i32 35, ptr %526, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit529:                          ; preds = %520
  %527 = load i32, ptr %368, align 8, !tbaa !16
  %528 = add nsw i32 %527, -1
  store i32 %528, ptr %368, align 8, !tbaa !16
  %529 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %360) #14
  %530 = icmp eq i32 %528, 0
  br i1 %530, label %531, label %pmix_obj_new_tma.exit

531:                                              ; preds = %pmix_obj_update.exit529
  %532 = load ptr, ptr %367, align 8, !tbaa !13
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 48
  %534 = load ptr, ptr %533, align 8, !tbaa !40
  %535 = load ptr, ptr %534, align 8, !tbaa !18
  %.not6.i582 = icmp eq ptr %535, null
  br i1 %.not6.i582, label %pmix_obj_run_destructors.exit586, label %.lr.ph.i583

.lr.ph.i583:                                      ; preds = %531, %.lr.ph.i583
  %536 = phi ptr [ %538, %.lr.ph.i583 ], [ %535, %531 ]
  %.07.i584 = phi ptr [ %537, %.lr.ph.i583 ], [ %534, %531 ]
  call void %536(ptr noundef nonnull %360) #14
  %537 = getelementptr inbounds nuw i8, ptr %.07.i584, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !18
  %.not.i585 = icmp eq ptr %538, null
  br i1 %.not.i585, label %pmix_obj_run_destructors.exit586, label %.lr.ph.i583, !llvm.loop !41

pmix_obj_run_destructors.exit586:                 ; preds = %.lr.ph.i583, %531
  %539 = load ptr, ptr %370, align 8, !tbaa !45
  %.not499 = icmp eq ptr %539, null
  br i1 %.not499, label %541, label %540

540:                                              ; preds = %pmix_obj_run_destructors.exit586
  call void %539(ptr noundef nonnull %369, ptr noundef nonnull %360) #14
  br label %pmix_obj_new_tma.exit

541:                                              ; preds = %pmix_obj_run_destructors.exit586
  call void @free(ptr noundef nonnull %360) #14
  br label %pmix_obj_new_tma.exit

542:                                              ; preds = %515
  %543 = getelementptr inbounds nuw i8, ptr %497, i64 120
  %544 = getelementptr inbounds nuw i8, ptr %360, i64 120
  store ptr %.val, ptr %544, align 8, !tbaa !94
  %545 = getelementptr inbounds nuw i8, ptr %360, i64 128
  store ptr %543, ptr %545, align 8, !tbaa !93
  %546 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  store volatile ptr %360, ptr %546, align 8, !tbaa !93
  store ptr %360, ptr %516, align 8, !tbaa !94
  %547 = load volatile i64, ptr %501, align 8, !tbaa !95
  %548 = add i64 %547, 1
  store volatile i64 %548, ptr %501, align 8, !tbaa !95
  br label %.thread642

549:                                              ; preds = %514
  %550 = getelementptr i8, ptr %497, i64 248
  %.val537 = load ptr, ptr %550, align 8, !tbaa !121
  %551 = getelementptr inbounds nuw i8, ptr %.val537, i64 160
  %552 = load i8, ptr %551, align 8, !tbaa !102
  %553 = icmp eq i8 %552, 2
  br i1 %553, label %554, label %576

554:                                              ; preds = %549
  %555 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8, !tbaa !103
  %556 = add i64 %555, -1
  store i64 %556, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8, !tbaa !103
  %557 = call i32 @pthread_mutex_lock(ptr noundef nonnull %360) #14
  %558 = icmp eq i32 %557, 35
  br i1 %558, label %559, label %pmix_obj_update.exit528

559:                                              ; preds = %554
  %560 = tail call ptr @__errno_location() #15
  store i32 35, ptr %560, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit528:                          ; preds = %554
  %561 = load i32, ptr %368, align 8, !tbaa !16
  %562 = add nsw i32 %561, -1
  store i32 %562, ptr %368, align 8, !tbaa !16
  %563 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %360) #14
  %564 = icmp eq i32 %562, 0
  br i1 %564, label %565, label %pmix_obj_new_tma.exit

565:                                              ; preds = %pmix_obj_update.exit528
  %566 = load ptr, ptr %367, align 8, !tbaa !13
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 48
  %568 = load ptr, ptr %567, align 8, !tbaa !40
  %569 = load ptr, ptr %568, align 8, !tbaa !18
  %.not6.i588 = icmp eq ptr %569, null
  br i1 %.not6.i588, label %pmix_obj_run_destructors.exit592, label %.lr.ph.i589

.lr.ph.i589:                                      ; preds = %565, %.lr.ph.i589
  %570 = phi ptr [ %572, %.lr.ph.i589 ], [ %569, %565 ]
  %.07.i590 = phi ptr [ %571, %.lr.ph.i589 ], [ %568, %565 ]
  call void %570(ptr noundef nonnull %360) #14
  %571 = getelementptr inbounds nuw i8, ptr %.07.i590, i64 8
  %572 = load ptr, ptr %571, align 8, !tbaa !18
  %.not.i591 = icmp eq ptr %572, null
  br i1 %.not.i591, label %pmix_obj_run_destructors.exit592, label %.lr.ph.i589, !llvm.loop !41

pmix_obj_run_destructors.exit592:                 ; preds = %.lr.ph.i589, %565
  %573 = load ptr, ptr %370, align 8, !tbaa !45
  %.not498 = icmp eq ptr %573, null
  br i1 %.not498, label %575, label %574

574:                                              ; preds = %pmix_obj_run_destructors.exit592
  call void %573(ptr noundef nonnull %369, ptr noundef nonnull %360) #14
  br label %pmix_obj_new_tma.exit

575:                                              ; preds = %pmix_obj_run_destructors.exit592
  call void @free(ptr noundef nonnull %360) #14
  br label %pmix_obj_new_tma.exit

576:                                              ; preds = %549
  %577 = getelementptr inbounds nuw i8, ptr %497, i64 120
  %578 = getelementptr inbounds nuw i8, ptr %360, i64 128
  store ptr %.val537, ptr %578, align 8, !tbaa !93
  %579 = getelementptr inbounds nuw i8, ptr %.val537, i64 120
  store volatile ptr %360, ptr %579, align 8, !tbaa !94
  %580 = getelementptr inbounds nuw i8, ptr %360, i64 120
  store ptr %577, ptr %580, align 8, !tbaa !94
  store ptr %360, ptr %550, align 8, !tbaa !93
  %581 = load volatile i64, ptr %501, align 8, !tbaa !95
  %582 = add i64 %581, 1
  store volatile i64 %582, ptr %501, align 8, !tbaa !95
  br label %.thread642

583:                                              ; preds = %514
  %584 = getelementptr i8, ptr %497, i64 240
  %.val536 = load ptr, ptr %584, align 8, !tbaa !120
  %585 = getelementptr inbounds nuw i8, ptr %.val536, i64 160
  %586 = load i8, ptr %585, align 8, !tbaa !102
  %587 = icmp eq i8 %586, 1
  br i1 %587, label %588, label %608

588:                                              ; preds = %583
  %589 = getelementptr inbounds nuw i8, ptr %.val536, i64 120
  %590 = load ptr, ptr %589, align 8, !tbaa !94
  %.not497 = icmp eq ptr %590, null
  br i1 %.not497, label %599, label %591

591:                                              ; preds = %588
  %592 = getelementptr inbounds nuw i8, ptr %360, i64 120
  store ptr %590, ptr %592, align 8, !tbaa !94
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 128
  %594 = load ptr, ptr %593, align 8, !tbaa !93
  %595 = getelementptr inbounds nuw i8, ptr %360, i64 128
  store ptr %594, ptr %595, align 8, !tbaa !93
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 120
  store volatile ptr %360, ptr %596, align 8, !tbaa !94
  store ptr %360, ptr %593, align 8, !tbaa !93
  %597 = load volatile i64, ptr %501, align 8, !tbaa !95
  %598 = add i64 %597, 1
  store volatile i64 %598, ptr %501, align 8, !tbaa !95
  br label %.thread642

599:                                              ; preds = %588
  %600 = getelementptr inbounds nuw i8, ptr %497, i64 120
  %601 = getelementptr inbounds nuw i8, ptr %497, i64 248
  %602 = load ptr, ptr %601, align 8, !tbaa !93
  %603 = getelementptr inbounds nuw i8, ptr %360, i64 128
  store ptr %602, ptr %603, align 8, !tbaa !93
  %604 = getelementptr inbounds nuw i8, ptr %602, i64 120
  store volatile ptr %360, ptr %604, align 8, !tbaa !94
  %605 = getelementptr inbounds nuw i8, ptr %360, i64 120
  store ptr %600, ptr %605, align 8, !tbaa !94
  store ptr %360, ptr %601, align 8, !tbaa !93
  %606 = load volatile i64, ptr %501, align 8, !tbaa !95
  %607 = add i64 %606, 1
  store volatile i64 %607, ptr %501, align 8, !tbaa !95
  br label %.thread642

608:                                              ; preds = %583
  %609 = getelementptr inbounds nuw i8, ptr %497, i64 120
  %610 = getelementptr inbounds nuw i8, ptr %360, i64 120
  store ptr %.val536, ptr %610, align 8, !tbaa !94
  %611 = getelementptr inbounds nuw i8, ptr %360, i64 128
  store ptr %609, ptr %611, align 8, !tbaa !93
  %612 = getelementptr inbounds nuw i8, ptr %.val536, i64 128
  store volatile ptr %360, ptr %612, align 8, !tbaa !93
  store ptr %360, ptr %584, align 8, !tbaa !94
  %613 = load volatile i64, ptr %501, align 8, !tbaa !95
  %614 = add i64 %613, 1
  store volatile i64 %614, ptr %501, align 8, !tbaa !95
  br label %.thread642

615:                                              ; preds = %514
  %616 = getelementptr i8, ptr %497, i64 248
  %.val538 = load ptr, ptr %616, align 8, !tbaa !121
  %617 = getelementptr inbounds nuw i8, ptr %.val538, i64 160
  %618 = load i8, ptr %617, align 8, !tbaa !102
  %619 = icmp eq i8 %618, 2
  br i1 %619, label %620, label %628

620:                                              ; preds = %615
  %621 = getelementptr inbounds nuw i8, ptr %360, i64 120
  store ptr %.val538, ptr %621, align 8, !tbaa !94
  %622 = getelementptr inbounds nuw i8, ptr %.val538, i64 128
  %623 = load ptr, ptr %622, align 8, !tbaa !93
  %624 = getelementptr inbounds nuw i8, ptr %360, i64 128
  store ptr %623, ptr %624, align 8, !tbaa !93
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 120
  store volatile ptr %360, ptr %625, align 8, !tbaa !94
  store ptr %360, ptr %622, align 8, !tbaa !93
  %626 = load volatile i64, ptr %501, align 8, !tbaa !95
  %627 = add i64 %626, 1
  store volatile i64 %627, ptr %501, align 8, !tbaa !95
  br label %.thread642

628:                                              ; preds = %615
  %629 = getelementptr inbounds nuw i8, ptr %497, i64 120
  %630 = getelementptr inbounds nuw i8, ptr %360, i64 128
  store ptr %.val538, ptr %630, align 8, !tbaa !93
  %631 = getelementptr inbounds nuw i8, ptr %.val538, i64 120
  store volatile ptr %360, ptr %631, align 8, !tbaa !94
  %632 = getelementptr inbounds nuw i8, ptr %360, i64 120
  store ptr %629, ptr %632, align 8, !tbaa !94
  store ptr %360, ptr %616, align 8, !tbaa !93
  %633 = load volatile i64, ptr %501, align 8, !tbaa !95
  %634 = add i64 %633, 1
  store volatile i64 %634, ptr %501, align 8, !tbaa !95
  br label %.thread642

635:                                              ; preds = %514
  br i1 %.not485, label %.thread642, label %636

636:                                              ; preds = %635
  %637 = getelementptr inbounds nuw i8, ptr %497, i64 240
  %638 = getelementptr inbounds nuw i8, ptr %497, i64 120
  %.0423692 = load ptr, ptr %637, align 8, !tbaa !94
  %.not490693 = icmp eq ptr %.0423692, %638
  br i1 %.not490693, label %._crit_edge, label %.lr.ph695

.lr.ph695:                                        ; preds = %636, %674
  %.0423694 = phi ptr [ %.0423, %674 ], [ %.0423692, %636 ]
  %639 = getelementptr inbounds nuw i8, ptr %.0423694, i64 144
  %640 = load ptr, ptr %639, align 8, !tbaa !98
  %641 = icmp eq ptr %640, null
  br i1 %641, label %674, label %642

642:                                              ; preds = %.lr.ph695
  %643 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %640, ptr noundef nonnull dereferenceable(1) %.0427) #19
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %674

645:                                              ; preds = %642
  %646 = icmp eq i8 %.0424, 4
  br i1 %646, label %647, label %655

647:                                              ; preds = %645
  %648 = getelementptr inbounds nuw i8, ptr %360, i64 120
  store ptr %.0423694, ptr %648, align 8, !tbaa !94
  %649 = getelementptr inbounds nuw i8, ptr %.0423694, i64 128
  %650 = load ptr, ptr %649, align 8, !tbaa !93
  %651 = getelementptr inbounds nuw i8, ptr %360, i64 128
  store ptr %650, ptr %651, align 8, !tbaa !93
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 120
  store volatile ptr %360, ptr %652, align 8, !tbaa !94
  store ptr %360, ptr %649, align 8, !tbaa !93
  %653 = load volatile i64, ptr %501, align 8, !tbaa !95
  %654 = add i64 %653, 1
  store volatile i64 %654, ptr %501, align 8, !tbaa !95
  br label %.thread642

655:                                              ; preds = %645
  %656 = getelementptr inbounds nuw i8, ptr %.0423694, i64 120
  %657 = load ptr, ptr %656, align 8, !tbaa !94
  %.not492 = icmp eq ptr %657, null
  br i1 %.not492, label %666, label %658

658:                                              ; preds = %655
  %659 = getelementptr inbounds nuw i8, ptr %360, i64 120
  store ptr %657, ptr %659, align 8, !tbaa !94
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 128
  %661 = load ptr, ptr %660, align 8, !tbaa !93
  %662 = getelementptr inbounds nuw i8, ptr %360, i64 128
  store ptr %661, ptr %662, align 8, !tbaa !93
  %663 = getelementptr inbounds nuw i8, ptr %661, i64 120
  store volatile ptr %360, ptr %663, align 8, !tbaa !94
  store ptr %360, ptr %660, align 8, !tbaa !93
  %664 = load volatile i64, ptr %501, align 8, !tbaa !95
  %665 = add i64 %664, 1
  store volatile i64 %665, ptr %501, align 8, !tbaa !95
  br label %.thread642

666:                                              ; preds = %655
  %667 = getelementptr inbounds nuw i8, ptr %497, i64 248
  %668 = load ptr, ptr %667, align 8, !tbaa !93
  %669 = getelementptr inbounds nuw i8, ptr %360, i64 128
  store ptr %668, ptr %669, align 8, !tbaa !93
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 120
  store volatile ptr %360, ptr %670, align 8, !tbaa !94
  %671 = getelementptr inbounds nuw i8, ptr %360, i64 120
  store ptr %638, ptr %671, align 8, !tbaa !94
  store ptr %360, ptr %667, align 8, !tbaa !93
  %672 = load volatile i64, ptr %501, align 8, !tbaa !95
  %673 = add i64 %672, 1
  store volatile i64 %673, ptr %501, align 8, !tbaa !95
  br label %.thread642

674:                                              ; preds = %642, %.lr.ph695
  %675 = getelementptr inbounds nuw i8, ptr %.0423694, i64 120
  %.0423 = load ptr, ptr %675, align 8, !tbaa !94
  %.not490 = icmp eq ptr %.0423, %638
  br i1 %.not490, label %._crit_edge, label %.lr.ph695, !llvm.loop !122

._crit_edge:                                      ; preds = %674, %636
  %676 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 528), align 8, !tbaa !114
  %.not493 = icmp eq ptr %676, null
  br i1 %.not493, label %690, label %677

677:                                              ; preds = %._crit_edge
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 144
  %679 = load ptr, ptr %678, align 8, !tbaa !98
  %680 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %679, ptr noundef nonnull dereferenceable(1) %.0430) #19
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %690

682:                                              ; preds = %677
  %683 = icmp eq i8 %.0424, 8
  br i1 %683, label %684, label %706

684:                                              ; preds = %682
  %685 = getelementptr inbounds nuw i8, ptr %360, i64 120
  store ptr %.0423692, ptr %685, align 8, !tbaa !94
  %686 = getelementptr inbounds nuw i8, ptr %360, i64 128
  store ptr %638, ptr %686, align 8, !tbaa !93
  %687 = getelementptr inbounds nuw i8, ptr %.0423692, i64 128
  store volatile ptr %360, ptr %687, align 8, !tbaa !93
  store ptr %360, ptr %637, align 8, !tbaa !94
  %688 = load volatile i64, ptr %501, align 8, !tbaa !95
  %689 = add i64 %688, 1
  store volatile i64 %689, ptr %501, align 8, !tbaa !95
  br label %.thread642

690:                                              ; preds = %677, %._crit_edge
  %691 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 536), align 8, !tbaa !115
  %.not494 = icmp eq ptr %691, null
  br i1 %.not494, label %706, label %692

692:                                              ; preds = %690
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 144
  %694 = load ptr, ptr %693, align 8, !tbaa !98
  %695 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %694, ptr noundef nonnull dereferenceable(1) %.0430) #19
  %696 = icmp eq i32 %695, 0
  %697 = icmp eq i8 %.0424, 4
  %or.cond17 = select i1 %696, i1 %697, i1 false
  br i1 %or.cond17, label %698, label %706

698:                                              ; preds = %692
  %699 = getelementptr inbounds nuw i8, ptr %497, i64 248
  %700 = load ptr, ptr %699, align 8, !tbaa !93
  %701 = getelementptr inbounds nuw i8, ptr %360, i64 128
  store ptr %700, ptr %701, align 8, !tbaa !93
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 120
  store volatile ptr %360, ptr %702, align 8, !tbaa !94
  %703 = getelementptr inbounds nuw i8, ptr %360, i64 120
  store ptr %638, ptr %703, align 8, !tbaa !94
  store ptr %360, ptr %699, align 8, !tbaa !93
  %704 = load volatile i64, ptr %501, align 8, !tbaa !95
  %705 = add i64 %704, 1
  store volatile i64 %705, ptr %501, align 8, !tbaa !95
  br label %.thread642

706:                                              ; preds = %690, %692, %682
  %707 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8, !tbaa !103
  %708 = add i64 %707, -1
  store i64 %708, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8, !tbaa !103
  %709 = call i32 @pthread_mutex_lock(ptr noundef %360) #14
  %710 = icmp eq i32 %709, 35
  br i1 %710, label %711, label %pmix_obj_update.exit527

711:                                              ; preds = %706
  %712 = tail call ptr @__errno_location() #15
  store i32 35, ptr %712, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit527:                          ; preds = %706
  %713 = load i32, ptr %368, align 8, !tbaa !16
  %714 = add nsw i32 %713, -1
  store i32 %714, ptr %368, align 8, !tbaa !16
  %715 = call i32 @pthread_mutex_unlock(ptr noundef %360) #14
  %716 = icmp eq i32 %714, 0
  br i1 %716, label %717, label %pmix_obj_new_tma.exit

717:                                              ; preds = %pmix_obj_update.exit527
  %718 = load ptr, ptr %367, align 8, !tbaa !13
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 48
  %720 = load ptr, ptr %719, align 8, !tbaa !40
  %721 = load ptr, ptr %720, align 8, !tbaa !18
  %.not6.i594 = icmp eq ptr %721, null
  br i1 %.not6.i594, label %pmix_obj_run_destructors.exit598, label %.lr.ph.i595

.lr.ph.i595:                                      ; preds = %717, %.lr.ph.i595
  %722 = phi ptr [ %724, %.lr.ph.i595 ], [ %721, %717 ]
  %.07.i596 = phi ptr [ %723, %.lr.ph.i595 ], [ %720, %717 ]
  call void %722(ptr noundef nonnull %360) #14
  %723 = getelementptr inbounds nuw i8, ptr %.07.i596, i64 8
  %724 = load ptr, ptr %723, align 8, !tbaa !18
  %.not.i597 = icmp eq ptr %724, null
  br i1 %.not.i597, label %pmix_obj_run_destructors.exit598, label %.lr.ph.i595, !llvm.loop !41

pmix_obj_run_destructors.exit598:                 ; preds = %.lr.ph.i595, %717
  %725 = load ptr, ptr %370, align 8, !tbaa !45
  %.not495 = icmp eq ptr %725, null
  br i1 %.not495, label %727, label %726

726:                                              ; preds = %pmix_obj_run_destructors.exit598
  call void %725(ptr noundef nonnull %369, ptr noundef nonnull %360) #14
  br label %pmix_obj_new_tma.exit

727:                                              ; preds = %pmix_obj_run_destructors.exit598
  call void @free(ptr noundef nonnull %360) #14
  br label %pmix_obj_new_tma.exit

.thread642:                                       ; preds = %647, %666, %658, %698, %684, %542, %591, %599, %608, %635, %620, %628, %576, %505, %353
  %728 = phi ptr [ %321, %353 ], [ %460, %505 ], [ %460, %542 ], [ %460, %576 ], [ %460, %591 ], [ %460, %599 ], [ %460, %608 ], [ %460, %620 ], [ %460, %628 ], [ %460, %635 ], [ %460, %684 ], [ %460, %698 ], [ %460, %658 ], [ %460, %666 ], [ %460, %647 ]
  %.0422 = phi ptr [ %225, %353 ], [ %360, %505 ], [ %360, %542 ], [ %360, %576 ], [ %360, %591 ], [ %360, %599 ], [ %360, %608 ], [ %360, %620 ], [ %360, %628 ], [ %360, %635 ], [ %360, %684 ], [ %360, %698 ], [ %360, %658 ], [ %360, %666 ], [ %360, %647 ]
  %.1 = phi i64 [ %247, %353 ], [ %380, %505 ], [ %380, %542 ], [ %380, %576 ], [ %380, %591 ], [ %380, %599 ], [ %380, %608 ], [ %380, %620 ], [ %380, %628 ], [ %380, %635 ], [ %380, %684 ], [ %380, %698 ], [ %380, %658 ], [ %380, %666 ], [ %380, %647 ]
  %729 = icmp eq i8 %.0450, 7
  br i1 %729, label %_add_hdlr.exit, label %730

730:                                              ; preds = %.thread642
  %731 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !70
  %or.cond.i = icmp ult i32 %731, 64
  br i1 %or.cond.i, label %732, label %738

732:                                              ; preds = %730
  %733 = zext nneg i32 %731 to i64
  %734 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %733, i32 2
  %735 = load i32, ptr %734, align 4, !tbaa !75
  %736 = icmp sgt i32 %735, 1
  br i1 %736, label %737, label %738

737:                                              ; preds = %732
  call void (i32, ptr, ...) @pmix_output(i32 noundef %731, ptr noundef nonnull @.str.22) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 528
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %738

738:                                              ; preds = %737, %732, %730
  %739 = phi ptr [ %.pre, %737 ], [ %728, %732 ], [ %728, %730 ]
  %740 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %741 = icmp eq ptr %739, null
  br i1 %741, label %.preheader.i, label %.preheader186.i

.preheader186.i:                                  ; preds = %738
  %742 = load i64, ptr %205, align 8, !tbaa !42
  %.not205.i = icmp eq i64 %742, 0
  br i1 %.not205.i, label %.loopexit187.i, label %.preheader185.preheader.i

.preheader185.preheader.i:                        ; preds = %.preheader186.i
  %.1190.pre208.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 784), align 8, !tbaa !94
  br label %.preheader185.i

.preheader.i:                                     ; preds = %738
  %.0107196.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 784), align 8, !tbaa !94
  %.not.not124197.i = icmp eq ptr %.0107196.i, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664)
  br i1 %.not.not124197.i, label %.critedge.i, label %.lr.ph199.i

.lr.ph199.i:                                      ; preds = %.preheader.i, %750
  %.0107198.i = phi ptr [ %.0107.i, %750 ], [ %.0107196.i, %.preheader.i ]
  %743 = getelementptr inbounds nuw i8, ptr %.0107198.i, i64 144
  %744 = load i32, ptr %743, align 8, !tbaa !123
  %745 = icmp eq i32 %744, -2147483648
  br i1 %745, label %746, label %750

746:                                              ; preds = %.lr.ph199.i
  %747 = getelementptr inbounds nuw i8, ptr %.0107198.i, i64 152
  %748 = load i64, ptr %747, align 8, !tbaa !125
  %749 = add i64 %748, 1
  store i64 %749, ptr %747, align 8, !tbaa !125
  br label %.loopexit187.i

750:                                              ; preds = %.lr.ph199.i
  %751 = getelementptr inbounds nuw i8, ptr %.0107198.i, i64 120
  %.0107.i = load ptr, ptr %751, align 8, !tbaa !94
  %.not.not124.i = icmp eq ptr %.0107.i, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664)
  br i1 %.not.not124.i, label %.critedge.i, label %.lr.ph199.i, !llvm.loop !126

.critedge.i:                                      ; preds = %750, %.preheader.i
  %752 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_active_code_t_class, i64 56), align 8, !tbaa !66
  %753 = call noalias noundef ptr @malloc(i64 noundef %752) #18
  %754 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %755 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_active_code_t_class, i64 32), align 8, !tbaa !7
  %.not.i.i605 = icmp eq i32 %754, %755
  br i1 %.not.i.i605, label %757, label %756

756:                                              ; preds = %.critedge.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_active_code_t_class) #14
  br label %757

757:                                              ; preds = %756, %.critedge.i
  %.not22.i.i = icmp eq ptr %753, null
  br i1 %.not22.i.i, label %pmix_obj_new_tma.exit.i, label %758

758:                                              ; preds = %757
  %759 = call i32 @pthread_mutex_init(ptr noundef nonnull %753, ptr noundef null) #14
  %760 = getelementptr inbounds nuw i8, ptr %753, i64 40
  store ptr @pmix_active_code_t_class, ptr %760, align 8, !tbaa !13
  %761 = getelementptr inbounds nuw i8, ptr %753, i64 48
  store i32 1, ptr %761, align 8, !tbaa !16
  %762 = getelementptr inbounds nuw i8, ptr %753, i64 56
  %763 = getelementptr inbounds nuw i8, ptr %753, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %762, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %763, i8 0, i64 24, i1 false)
  %764 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_active_code_t_class, i64 40), align 8, !tbaa !17
  %765 = load ptr, ptr %764, align 8, !tbaa !18
  %.not6.i.i.i = icmp eq ptr %765, null
  br i1 %.not6.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %758, %.lr.ph.i.i.i
  %766 = phi ptr [ %768, %.lr.ph.i.i.i ], [ %765, %758 ]
  %.07.i.i.i = phi ptr [ %767, %.lr.ph.i.i.i ], [ %764, %758 ]
  call void %766(ptr noundef nonnull %753) #14
  %767 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %768 = load ptr, ptr %767, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %768, null
  br i1 %.not.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i, !llvm.loop !19

pmix_obj_new_tma.exit.i:                          ; preds = %.lr.ph.i.i.i, %758, %757
  %769 = getelementptr inbounds nuw i8, ptr %753, i64 144
  store i32 -2147483648, ptr %769, align 8, !tbaa !123
  %770 = getelementptr inbounds nuw i8, ptr %753, i64 152
  store i64 1, ptr %770, align 8, !tbaa !125
  %771 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 792), align 8, !tbaa !93
  %772 = getelementptr inbounds nuw i8, ptr %753, i64 128
  store ptr %771, ptr %772, align 8, !tbaa !93
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 120
  store volatile ptr %753, ptr %773, align 8, !tbaa !94
  %774 = getelementptr inbounds nuw i8, ptr %753, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664), ptr %774, align 8, !tbaa !94
  store ptr %753, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 792), align 8, !tbaa !93
  %775 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 808), align 8, !tbaa !95
  %776 = add i64 %775, 1
  store volatile i64 %776, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 808), align 8, !tbaa !95
  br label %.loopexit187.i

.preheader185.i:                                  ; preds = %819, %.preheader185.preheader.i
  %777 = phi i64 [ %820, %819 ], [ %742, %.preheader185.preheader.i ]
  %778 = phi ptr [ %821, %819 ], [ %739, %.preheader185.preheader.i ]
  %.1190.i = phi ptr [ %.1190209.i, %819 ], [ %.1190.pre208.i, %.preheader185.preheader.i ]
  %.1109195.i = phi i1 [ %.2.i, %819 ], [ false, %.preheader185.preheader.i ]
  %.0112193.i = phi i64 [ %822, %819 ], [ 0, %.preheader185.preheader.i ]
  %.not.not191.i = icmp eq ptr %.1190.i, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664)
  br i1 %.not.not191.i, label %.critedge140.i, label %.lr.ph.i600

.lr.ph.i600:                                      ; preds = %.preheader185.i
  %779 = getelementptr inbounds nuw i32, ptr %778, i64 %.0112193.i
  %780 = load i32, ptr %779, align 4, !tbaa !3
  br label %781

781:                                              ; preds = %789, %.lr.ph.i600
  %.1192.i = phi ptr [ %.1190.i, %.lr.ph.i600 ], [ %.1.i, %789 ]
  %782 = getelementptr inbounds nuw i8, ptr %.1192.i, i64 144
  %783 = load i32, ptr %782, align 8, !tbaa !123
  %784 = icmp eq i32 %783, %780
  br i1 %784, label %785, label %789

785:                                              ; preds = %781
  %786 = getelementptr inbounds nuw i8, ptr %.1192.i, i64 152
  %787 = load i64, ptr %786, align 8, !tbaa !125
  %788 = add i64 %787, 1
  store i64 %788, ptr %786, align 8, !tbaa !125
  br label %819

789:                                              ; preds = %781
  %790 = getelementptr inbounds nuw i8, ptr %.1192.i, i64 120
  %.1.i = load ptr, ptr %790, align 8, !tbaa !94
  %.not.not.i = icmp eq ptr %.1.i, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664)
  br i1 %.not.not.i, label %.critedge140.i, label %781, !llvm.loop !127

.critedge140.i:                                   ; preds = %789, %.preheader185.i
  %791 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_active_code_t_class, i64 56), align 8, !tbaa !66
  %792 = call noalias noundef ptr @malloc(i64 noundef %791) #18
  %793 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %794 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_active_code_t_class, i64 32), align 8, !tbaa !7
  %.not.i147.i = icmp eq i32 %793, %794
  br i1 %.not.i147.i, label %796, label %795

795:                                              ; preds = %.critedge140.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_active_code_t_class) #14
  br label %796

796:                                              ; preds = %795, %.critedge140.i
  %.not22.i148.i = icmp eq ptr %792, null
  br i1 %.not22.i148.i, label %pmix_obj_new_tma.exit153.i, label %797

797:                                              ; preds = %796
  %798 = call i32 @pthread_mutex_init(ptr noundef nonnull %792, ptr noundef null) #14
  %799 = getelementptr inbounds nuw i8, ptr %792, i64 40
  store ptr @pmix_active_code_t_class, ptr %799, align 8, !tbaa !13
  %800 = getelementptr inbounds nuw i8, ptr %792, i64 48
  store i32 1, ptr %800, align 8, !tbaa !16
  %801 = getelementptr inbounds nuw i8, ptr %792, i64 56
  %802 = getelementptr inbounds nuw i8, ptr %792, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %801, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %802, i8 0, i64 24, i1 false)
  %803 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_active_code_t_class, i64 40), align 8, !tbaa !17
  %804 = load ptr, ptr %803, align 8, !tbaa !18
  %.not6.i.i149.i = icmp eq ptr %804, null
  br i1 %.not6.i.i149.i, label %pmix_obj_new_tma.exit153.i, label %.lr.ph.i.i150.i

.lr.ph.i.i150.i:                                  ; preds = %797, %.lr.ph.i.i150.i
  %805 = phi ptr [ %807, %.lr.ph.i.i150.i ], [ %804, %797 ]
  %.07.i.i151.i = phi ptr [ %806, %.lr.ph.i.i150.i ], [ %803, %797 ]
  call void %805(ptr noundef nonnull %792) #14
  %806 = getelementptr inbounds nuw i8, ptr %.07.i.i151.i, i64 8
  %807 = load ptr, ptr %806, align 8, !tbaa !18
  %.not.i.i152.i = icmp eq ptr %807, null
  br i1 %.not.i.i152.i, label %pmix_obj_new_tma.exit153.i, label %.lr.ph.i.i150.i, !llvm.loop !19

pmix_obj_new_tma.exit153.i:                       ; preds = %.lr.ph.i.i150.i, %797, %796
  %808 = load ptr, ptr %740, align 8, !tbaa !43
  %809 = getelementptr inbounds nuw i32, ptr %808, i64 %.0112193.i
  %810 = load i32, ptr %809, align 4, !tbaa !3
  %811 = getelementptr inbounds nuw i8, ptr %792, i64 144
  store i32 %810, ptr %811, align 8, !tbaa !123
  %812 = getelementptr inbounds nuw i8, ptr %792, i64 152
  store i64 1, ptr %812, align 8, !tbaa !125
  %813 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 792), align 8, !tbaa !93
  %814 = getelementptr inbounds nuw i8, ptr %792, i64 128
  store ptr %813, ptr %814, align 8, !tbaa !93
  %815 = getelementptr inbounds nuw i8, ptr %813, i64 120
  store volatile ptr %792, ptr %815, align 8, !tbaa !94
  %816 = getelementptr inbounds nuw i8, ptr %792, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664), ptr %816, align 8, !tbaa !94
  store ptr %792, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 792), align 8, !tbaa !93
  %817 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 808), align 8, !tbaa !95
  %818 = add i64 %817, 1
  store volatile i64 %818, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 808), align 8, !tbaa !95
  %.1190.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 784), align 8, !tbaa !94
  %.pre.i = load i64, ptr %205, align 8, !tbaa !42
  br label %819

819:                                              ; preds = %pmix_obj_new_tma.exit153.i, %785
  %820 = phi i64 [ %777, %785 ], [ %.pre.i, %pmix_obj_new_tma.exit153.i ]
  %821 = phi ptr [ %778, %785 ], [ %808, %pmix_obj_new_tma.exit153.i ]
  %.1190209.i = phi ptr [ %.1190.i, %785 ], [ %.1190.pre.i, %pmix_obj_new_tma.exit153.i ]
  %.2.i = phi i1 [ %.1109195.i, %785 ], [ true, %pmix_obj_new_tma.exit153.i ]
  %822 = add nuw i64 %.0112193.i, 1
  %823 = icmp ult i64 %822, %820
  br i1 %823, label %.preheader185.i, label %.loopexit187.i, !llvm.loop !128

.loopexit187.i:                                   ; preds = %819, %pmix_obj_new_tma.exit.i, %746, %.preheader186.i
  %.0108.i = phi i1 [ false, %746 ], [ true, %pmix_obj_new_tma.exit.i ], [ false, %.preheader186.i ], [ %.2.i, %819 ]
  %824 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_rshift_caddy_t_class, i64 56), align 8, !tbaa !66
  %825 = call noalias noundef ptr @malloc(i64 noundef %824) #18
  %826 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %827 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_rshift_caddy_t_class, i64 32), align 8, !tbaa !7
  %.not.i154.i = icmp eq i32 %826, %827
  br i1 %.not.i154.i, label %829, label %828

828:                                              ; preds = %.loopexit187.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_rshift_caddy_t_class) #14
  br label %829

829:                                              ; preds = %828, %.loopexit187.i
  %.not22.i155.i = icmp eq ptr %825, null
  br i1 %.not22.i155.i, label %pmix_obj_new_tma.exit160.i, label %830

830:                                              ; preds = %829
  %831 = call i32 @pthread_mutex_init(ptr noundef nonnull %825, ptr noundef null) #14
  %832 = getelementptr inbounds nuw i8, ptr %825, i64 40
  store ptr @pmix_rshift_caddy_t_class, ptr %832, align 8, !tbaa !13
  %833 = getelementptr inbounds nuw i8, ptr %825, i64 48
  store i32 1, ptr %833, align 8, !tbaa !16
  %834 = getelementptr inbounds nuw i8, ptr %825, i64 56
  %835 = getelementptr inbounds nuw i8, ptr %825, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %834, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %835, i8 0, i64 24, i1 false)
  %836 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_rshift_caddy_t_class, i64 40), align 8, !tbaa !17
  %837 = load ptr, ptr %836, align 8, !tbaa !18
  %.not6.i.i156.i = icmp eq ptr %837, null
  br i1 %.not6.i.i156.i, label %pmix_obj_new_tma.exit160.i, label %.lr.ph.i.i157.i

.lr.ph.i.i157.i:                                  ; preds = %830, %.lr.ph.i.i157.i
  %838 = phi ptr [ %840, %.lr.ph.i.i157.i ], [ %837, %830 ]
  %.07.i.i158.i = phi ptr [ %839, %.lr.ph.i.i157.i ], [ %836, %830 ]
  call void %838(ptr noundef nonnull %825) #14
  %839 = getelementptr inbounds nuw i8, ptr %.07.i.i158.i, i64 8
  %840 = load ptr, ptr %839, align 8, !tbaa !18
  %.not.i.i159.i = icmp eq ptr %840, null
  br i1 %.not.i.i159.i, label %pmix_obj_new_tma.exit160.i, label %.lr.ph.i.i157.i, !llvm.loop !19

pmix_obj_new_tma.exit160.i:                       ; preds = %.lr.ph.i.i157.i, %830, %829
  %841 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %842 = load i64, ptr %841, align 8, !tbaa !116
  %843 = getelementptr inbounds nuw i8, ptr %825, i64 488
  store i64 %842, ptr %843, align 8, !tbaa !116
  %844 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %845 = load i8, ptr %844, align 8, !tbaa !38, !range !47, !noundef !48
  %846 = getelementptr inbounds nuw i8, ptr %825, i64 496
  store i8 %845, ptr %846, align 8, !tbaa !38
  %847 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %848 = load ptr, ptr %847, align 8, !tbaa !117
  %849 = getelementptr inbounds nuw i8, ptr %825, i64 504
  store ptr %848, ptr %849, align 8, !tbaa !117
  %850 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %851 = load ptr, ptr %850, align 8, !tbaa !118
  %852 = getelementptr inbounds nuw i8, ptr %825, i64 512
  store ptr %851, ptr %852, align 8, !tbaa !118
  %853 = call i32 @pthread_mutex_lock(ptr noundef %2) #14
  %854 = icmp eq i32 %853, 35
  br i1 %854, label %855, label %pmix_obj_update.exit146.i

855:                                              ; preds = %pmix_obj_new_tma.exit160.i
  %856 = tail call ptr @__errno_location() #15
  store i32 35, ptr %856, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit146.i:                        ; preds = %pmix_obj_new_tma.exit160.i
  %857 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %858 = load i32, ptr %857, align 8, !tbaa !16
  %859 = add nsw i32 %858, 1
  store i32 %859, ptr %857, align 8, !tbaa !16
  %860 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %861 = getelementptr inbounds nuw i8, ptr %825, i64 520
  store ptr %2, ptr %861, align 8, !tbaa !44
  %862 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %863 = load volatile i64, ptr %862, align 8, !tbaa !95
  %864 = getelementptr inbounds nuw i8, ptr %825, i64 552
  store i64 %863, ptr %864, align 8, !tbaa !68
  %.not.i601 = icmp eq i64 %863, 0
  br i1 %.not.i601, label %.loopexit.i, label %865

865:                                              ; preds = %pmix_obj_update.exit146.i
  %866 = call ptr @PMIx_Info_create(i64 noundef %863) #14
  %867 = getelementptr inbounds nuw i8, ptr %825, i64 544
  store ptr %866, ptr %867, align 8, !tbaa !67
  %868 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %869 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %.0106200.i = load ptr, ptr %869, align 8, !tbaa !94
  %.not125201.i = icmp eq ptr %.0106200.i, %868
  br i1 %.not125201.i, label %.loopexit.i, label %.lr.ph204.i

.lr.ph204.i:                                      ; preds = %865, %.lr.ph204.i
  %.0106203.i = phi ptr [ %.0106.i, %.lr.ph204.i ], [ %.0106200.i, %865 ]
  %.1113202.i = phi i64 [ %875, %.lr.ph204.i ], [ 0, %865 ]
  %870 = load ptr, ptr %867, align 8, !tbaa !67
  %871 = getelementptr inbounds nuw %struct.pmix_info, ptr %870, i64 %.1113202.i
  %872 = getelementptr inbounds nuw i8, ptr %.0106203.i, i64 144
  %873 = load ptr, ptr %872, align 8, !tbaa !90
  %874 = call i32 @PMIx_Info_xfer(ptr noundef %871, ptr noundef %873) #14
  %875 = add i64 %.1113202.i, 1
  %876 = getelementptr inbounds nuw i8, ptr %.0106203.i, i64 120
  %.0106.i = load ptr, ptr %876, align 8, !tbaa !94
  %.not125.i = icmp eq ptr %.0106.i, %868
  br i1 %.not125.i, label %.loopexit.i, label %.lr.ph204.i, !llvm.loop !129

.loopexit.i:                                      ; preds = %.lr.ph204.i, %865, %pmix_obj_update.exit146.i
  %877 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !130
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 136
  %879 = load i32, ptr %878, align 8, !tbaa !131
  %880 = and i32 %879, 268435458
  %or.cond141.i = icmp eq i32 %880, 2
  %881 = and i32 %879, 268435462
  %or.cond142.i = icmp eq i32 %881, 2
  br i1 %or.cond142.i, label %1178, label %882

882:                                              ; preds = %.loopexit.i
  %883 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !136, !range !47, !noundef !48
  %884 = trunc nuw i8 %883 to i1
  br i1 %884, label %885, label %1178

885:                                              ; preds = %882
  %886 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 140
  %888 = load i8, ptr %887, align 4, !tbaa !138
  %889 = icmp eq i8 %888, 1
  br i1 %889, label %1178, label %890

890:                                              ; preds = %885
  br i1 %.0108.i, label %893, label %891

891:                                              ; preds = %890
  %892 = load volatile i64, ptr %862, align 8, !tbaa !95
  %.not129.i = icmp eq i64 %892, 0
  br i1 %.not129.i, label %1178, label %893

893:                                              ; preds = %891, %890
  %894 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !70
  %or.cond3.i = icmp ult i32 %894, 64
  br i1 %or.cond3.i, label %895, label %901

895:                                              ; preds = %893
  %896 = zext nneg i32 %894 to i64
  %897 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %896, i32 2
  %898 = load i32, ptr %897, align 4, !tbaa !75
  %899 = icmp sgt i32 %898, 1
  br i1 %899, label %900, label %901

900:                                              ; preds = %895
  call void (i32, ptr, ...) @pmix_output(i32 noundef %894, ptr noundef nonnull @.str.23) #14
  br label %901

901:                                              ; preds = %900, %895, %893
  %902 = load ptr, ptr %861, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  store i8 13, ptr %4, align 1, !tbaa !82
  %903 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !66
  %904 = call noalias noundef ptr @malloc(i64 noundef %903) #18
  %905 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %906 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not.i.i161.i = icmp eq i32 %905, %906
  br i1 %.not.i.i161.i, label %908, label %907

907:                                              ; preds = %901
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #14
  br label %908

908:                                              ; preds = %907, %901
  %.not22.i.i.i = icmp eq ptr %904, null
  br i1 %.not22.i.i.i, label %pmix_obj_new_tma.exit.i.i, label %909

909:                                              ; preds = %908
  %910 = call i32 @pthread_mutex_init(ptr noundef nonnull %904, ptr noundef null) #14
  %911 = getelementptr inbounds nuw i8, ptr %904, i64 40
  store ptr @pmix_buffer_t_class, ptr %911, align 8, !tbaa !13
  %912 = getelementptr inbounds nuw i8, ptr %904, i64 48
  store i32 1, ptr %912, align 8, !tbaa !16
  %913 = getelementptr inbounds nuw i8, ptr %904, i64 56
  %914 = getelementptr inbounds nuw i8, ptr %904, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %913, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %914, i8 0, i64 24, i1 false)
  %915 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %916 = load ptr, ptr %915, align 8, !tbaa !18
  %.not6.i.i.i.i = icmp eq ptr %916, null
  br i1 %.not6.i.i.i.i, label %pmix_obj_new_tma.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %909, %.lr.ph.i.i.i.i
  %917 = phi ptr [ %919, %.lr.ph.i.i.i.i ], [ %916, %909 ]
  %.07.i.i.i.i = phi ptr [ %918, %.lr.ph.i.i.i.i ], [ %915, %909 ]
  call void %917(ptr noundef nonnull %904) #14
  %918 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %919 = load ptr, ptr %918, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %919, null
  br i1 %.not.i.i.i.i, label %pmix_obj_new_tma.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

pmix_obj_new_tma.exit.i.i:                        ; preds = %.lr.ph.i.i.i.i, %909, %908
  %920 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond.i.i = icmp ult i32 %920, 64
  br i1 %or.cond.i.i, label %921, label %934

921:                                              ; preds = %pmix_obj_new_tma.exit.i.i
  %922 = zext nneg i32 %920 to i64
  %923 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %922, i32 2
  %924 = load i32, ptr %923, align 4, !tbaa !75
  %925 = icmp sgt i32 %924, 1
  br i1 %925, label %926, label %934

926:                                              ; preds = %921
  %927 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 120
  %929 = load ptr, ptr %928, align 8, !tbaa !139
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 488
  %931 = load ptr, ptr %930, align 8, !tbaa !140
  %932 = load ptr, ptr %931, align 8, !tbaa !144
  %933 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %920, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 196, ptr noundef %932, ptr noundef %933) #14
  br label %934

934:                                              ; preds = %926, %921, %pmix_obj_new_tma.exit.i.i
  %935 = getelementptr inbounds nuw i8, ptr %904, i64 120
  %936 = load i8, ptr %935, align 8, !tbaa !146
  %937 = icmp eq i8 %936, 0
  %938 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 120
  %940 = load ptr, ptr %939, align 8, !tbaa !139
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 480
  %942 = load i8, ptr %941, align 8, !tbaa !148
  br i1 %937, label %943, label %944

943:                                              ; preds = %934
  store i8 %942, ptr %935, align 8, !tbaa !146
  br label %946

944:                                              ; preds = %934
  %945 = icmp eq i8 %936, %942
  br i1 %945, label %946, label %_send_to_server.exit.i

946:                                              ; preds = %944, %943
  %947 = getelementptr inbounds nuw i8, ptr %940, i64 488
  %948 = load ptr, ptr %947, align 8, !tbaa !140
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 24
  %950 = load ptr, ptr %949, align 8, !tbaa !149
  %951 = call i32 %950(ptr noundef nonnull %904, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 34) #14
  switch i32 %951, label %_send_to_server.exit.i [
    i32 0, label %952
    i32 -2, label %_send_to_server.exit.thread.i
  ]

952:                                              ; preds = %946
  %953 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond3.i.i = icmp ult i32 %953, 64
  br i1 %or.cond3.i.i, label %954, label %967

954:                                              ; preds = %952
  %955 = zext nneg i32 %953 to i64
  %956 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %955, i32 2
  %957 = load i32, ptr %956, align 4, !tbaa !75
  %958 = icmp sgt i32 %957, 1
  br i1 %958, label %959, label %967

959:                                              ; preds = %954
  %960 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 120
  %962 = load ptr, ptr %961, align 8, !tbaa !139
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 488
  %964 = load ptr, ptr %963, align 8, !tbaa !140
  %965 = load ptr, ptr %964, align 8, !tbaa !144
  %966 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %953, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef %965, ptr noundef %966) #14
  br label %967

967:                                              ; preds = %959, %954, %952
  %968 = load i8, ptr %935, align 8, !tbaa !146
  %969 = icmp eq i8 %968, 0
  %970 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 120
  %972 = load ptr, ptr %971, align 8, !tbaa !139
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 480
  %974 = load i8, ptr %973, align 8, !tbaa !148
  br i1 %969, label %975, label %976

975:                                              ; preds = %967
  store i8 %974, ptr %935, align 8, !tbaa !146
  br label %978

976:                                              ; preds = %967
  %977 = icmp eq i8 %968, %974
  br i1 %977, label %978, label %_send_to_server.exit.i

978:                                              ; preds = %976, %975
  %979 = getelementptr inbounds nuw i8, ptr %972, i64 488
  %980 = load ptr, ptr %979, align 8, !tbaa !140
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 24
  %982 = load ptr, ptr %981, align 8, !tbaa !149
  %983 = getelementptr inbounds nuw i8, ptr %902, i64 536
  %984 = call i32 %982(ptr noundef nonnull %904, ptr noundef nonnull %983, i32 noundef 1, i16 noundef zeroext 4) #14
  switch i32 %984, label %_send_to_server.exit.i [
    i32 0, label %985
    i32 -2, label %_send_to_server.exit.thread.i
  ]

985:                                              ; preds = %978
  %986 = load i64, ptr %983, align 8, !tbaa !42
  %.not103.i.i = icmp eq i64 %986, 0
  br i1 %.not103.i.i, label %1023, label %987

987:                                              ; preds = %985
  %988 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond5.i.i = icmp ult i32 %988, 64
  br i1 %or.cond5.i.i, label %989, label %1002

989:                                              ; preds = %987
  %990 = zext nneg i32 %988 to i64
  %991 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %990, i32 2
  %992 = load i32, ptr %991, align 4, !tbaa !75
  %993 = icmp sgt i32 %992, 1
  br i1 %993, label %994, label %1002

994:                                              ; preds = %989
  %995 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 120
  %997 = load ptr, ptr %996, align 8, !tbaa !139
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 488
  %999 = load ptr, ptr %998, align 8, !tbaa !140
  %1000 = load ptr, ptr %999, align 8, !tbaa !144
  %1001 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %988, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 209, ptr noundef %1000, ptr noundef %1001) #14
  br label %1002

1002:                                             ; preds = %994, %989, %987
  %1003 = load i8, ptr %935, align 8, !tbaa !146
  %1004 = icmp eq i8 %1003, 0
  %1005 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 120
  %1007 = load ptr, ptr %1006, align 8, !tbaa !139
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 480
  %1009 = load i8, ptr %1008, align 8, !tbaa !148
  br i1 %1004, label %1010, label %1011

1010:                                             ; preds = %1002
  store i8 %1009, ptr %935, align 8, !tbaa !146
  br label %1013

1011:                                             ; preds = %1002
  %1012 = icmp eq i8 %1003, %1009
  br i1 %1012, label %1013, label %_send_to_server.exit.i

1013:                                             ; preds = %1011, %1010
  %1014 = getelementptr inbounds nuw i8, ptr %1007, i64 488
  %1015 = load ptr, ptr %1014, align 8, !tbaa !140
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 24
  %1017 = load ptr, ptr %1016, align 8, !tbaa !149
  %1018 = getelementptr inbounds nuw i8, ptr %902, i64 528
  %1019 = load ptr, ptr %1018, align 8, !tbaa !43
  %1020 = load i64, ptr %983, align 8, !tbaa !42
  %1021 = trunc i64 %1020 to i32
  %1022 = call i32 %1017(ptr noundef nonnull %904, ptr noundef %1019, i32 noundef %1021, i16 noundef zeroext 20) #14
  switch i32 %1022, label %_send_to_server.exit.i [
    i32 0, label %1023
    i32 -2, label %_send_to_server.exit.thread.i
  ]

1023:                                             ; preds = %1013, %985
  %1024 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond7.i.i = icmp ult i32 %1024, 64
  br i1 %or.cond7.i.i, label %1025, label %1038

1025:                                             ; preds = %1023
  %1026 = zext nneg i32 %1024 to i64
  %1027 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1026, i32 2
  %1028 = load i32, ptr %1027, align 4, !tbaa !75
  %1029 = icmp sgt i32 %1028, 1
  br i1 %1029, label %1030, label %1038

1030:                                             ; preds = %1025
  %1031 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 120
  %1033 = load ptr, ptr %1032, align 8, !tbaa !139
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 488
  %1035 = load ptr, ptr %1034, align 8, !tbaa !140
  %1036 = load ptr, ptr %1035, align 8, !tbaa !144
  %1037 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1024, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 217, ptr noundef %1036, ptr noundef %1037) #14
  br label %1038

1038:                                             ; preds = %1030, %1025, %1023
  %1039 = load i8, ptr %935, align 8, !tbaa !146
  %1040 = icmp eq i8 %1039, 0
  %1041 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 120
  %1043 = load ptr, ptr %1042, align 8, !tbaa !139
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 480
  %1045 = load i8, ptr %1044, align 8, !tbaa !148
  br i1 %1040, label %1046, label %1047

1046:                                             ; preds = %1038
  store i8 %1045, ptr %935, align 8, !tbaa !146
  br label %1049

1047:                                             ; preds = %1038
  %1048 = icmp eq i8 %1039, %1045
  br i1 %1048, label %1049, label %_send_to_server.exit.i

1049:                                             ; preds = %1047, %1046
  %1050 = getelementptr inbounds nuw i8, ptr %1043, i64 488
  %1051 = load ptr, ptr %1050, align 8, !tbaa !140
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 24
  %1053 = load ptr, ptr %1052, align 8, !tbaa !149
  %1054 = call i32 %1053(ptr noundef nonnull %904, ptr noundef nonnull %864, i32 noundef 1, i16 noundef zeroext 4) #14
  switch i32 %1054, label %_send_to_server.exit.i [
    i32 0, label %1055
    i32 -2, label %_send_to_server.exit.thread.i
  ]

1055:                                             ; preds = %1049
  %1056 = load i64, ptr %864, align 8, !tbaa !68
  %.not106.i.i = icmp eq i64 %1056, 0
  br i1 %.not106.i.i, label %1093, label %1057

1057:                                             ; preds = %1055
  %1058 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond9.i.i = icmp ult i32 %1058, 64
  br i1 %or.cond9.i.i, label %1059, label %1072

1059:                                             ; preds = %1057
  %1060 = zext nneg i32 %1058 to i64
  %1061 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1060, i32 2
  %1062 = load i32, ptr %1061, align 4, !tbaa !75
  %1063 = icmp sgt i32 %1062, 1
  br i1 %1063, label %1064, label %1072

1064:                                             ; preds = %1059
  %1065 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 120
  %1067 = load ptr, ptr %1066, align 8, !tbaa !139
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 488
  %1069 = load ptr, ptr %1068, align 8, !tbaa !140
  %1070 = load ptr, ptr %1069, align 8, !tbaa !144
  %1071 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1058, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 224, ptr noundef %1070, ptr noundef %1071) #14
  br label %1072

1072:                                             ; preds = %1064, %1059, %1057
  %1073 = load i8, ptr %935, align 8, !tbaa !146
  %1074 = icmp eq i8 %1073, 0
  %1075 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 120
  %1077 = load ptr, ptr %1076, align 8, !tbaa !139
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 480
  %1079 = load i8, ptr %1078, align 8, !tbaa !148
  br i1 %1074, label %1080, label %1081

1080:                                             ; preds = %1072
  store i8 %1079, ptr %935, align 8, !tbaa !146
  br label %1083

1081:                                             ; preds = %1072
  %1082 = icmp eq i8 %1073, %1079
  br i1 %1082, label %1083, label %_send_to_server.exit.i

1083:                                             ; preds = %1081, %1080
  %1084 = getelementptr inbounds nuw i8, ptr %1077, i64 488
  %1085 = load ptr, ptr %1084, align 8, !tbaa !140
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 24
  %1087 = load ptr, ptr %1086, align 8, !tbaa !149
  %1088 = getelementptr inbounds nuw i8, ptr %825, i64 544
  %1089 = load ptr, ptr %1088, align 8, !tbaa !67
  %1090 = load i64, ptr %864, align 8, !tbaa !68
  %1091 = trunc i64 %1090 to i32
  %1092 = call i32 %1087(ptr noundef nonnull %904, ptr noundef %1089, i32 noundef %1091, i16 noundef zeroext 24) #14
  switch i32 %1092, label %_send_to_server.exit.i [
    i32 0, label %1093
    i32 -2, label %_send_to_server.exit.thread.i
  ]

1093:                                             ; preds = %1083, %1055
  %1094 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 160
  %1096 = load i8, ptr %1095, align 8, !tbaa !150, !range !47, !noundef !48
  %1097 = trunc nuw i8 %1096 to i1
  br i1 %1097, label %1115, label %1098

1098:                                             ; preds = %1093
  %1099 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %1100 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1094) #14
  %1101 = icmp eq i32 %1100, 35
  br i1 %1101, label %1102, label %_send_to_server.exit.thread182.i

1102:                                             ; preds = %1098
  %1103 = tail call ptr @__errno_location() #15
  store i32 35, ptr %1103, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

_send_to_server.exit.thread182.i:                 ; preds = %1098
  %1104 = getelementptr inbounds nuw i8, ptr %1094, i64 48
  %1105 = load i32, ptr %1104, align 8, !tbaa !16
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, ptr %1104, align 8, !tbaa !16
  %1107 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1094) #14
  %1108 = getelementptr inbounds nuw i8, ptr %1099, i64 256
  store ptr %1094, ptr %1108, align 8, !tbaa !151
  %1109 = getelementptr inbounds nuw i8, ptr %1099, i64 272
  store ptr %904, ptr %1109, align 8, !tbaa !153
  %1110 = getelementptr inbounds nuw i8, ptr %1099, i64 280
  store ptr @regevents_cbfunc, ptr %1110, align 8, !tbaa !154
  %1111 = getelementptr inbounds nuw i8, ptr %1099, i64 288
  store ptr %825, ptr %1111, align 8, !tbaa !155
  %1112 = getelementptr inbounds nuw i8, ptr %1099, i64 128
  %1113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %1114 = call i32 @pmix_event_assign(ptr noundef nonnull %1112, ptr noundef %1113, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %1099) #14
  fence release
  call void @event_active(ptr noundef nonnull %1112, i32 noundef 4, i16 noundef signext 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  br label %_add_hdlr.exit

1115:                                             ; preds = %1093
  %1116 = call ptr @PMIx_Error_string(i32 noundef -25) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %1116, ptr noundef nonnull @.str.3, i32 noundef 232) #14
  %1117 = call i32 @pthread_mutex_lock(ptr noundef nonnull %904) #14
  %1118 = icmp eq i32 %1117, 35
  br i1 %1118, label %1119, label %pmix_obj_update.exit.i.i

1119:                                             ; preds = %1115
  %1120 = tail call ptr @__errno_location() #15
  store i32 35, ptr %1120, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit.i.i:                         ; preds = %1115
  %1121 = getelementptr inbounds nuw i8, ptr %904, i64 48
  %1122 = load i32, ptr %1121, align 8, !tbaa !16
  %1123 = add nsw i32 %1122, -1
  store i32 %1123, ptr %1121, align 8, !tbaa !16
  %1124 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %904) #14
  %1125 = icmp eq i32 %1123, 0
  br i1 %1125, label %1126, label %_send_to_server.exit.thread.i

1126:                                             ; preds = %pmix_obj_update.exit.i.i
  %1127 = getelementptr inbounds nuw i8, ptr %904, i64 40
  %1128 = load ptr, ptr %1127, align 8, !tbaa !13
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 48
  %1130 = load ptr, ptr %1129, align 8, !tbaa !40
  %1131 = load ptr, ptr %1130, align 8, !tbaa !18
  %.not6.i.i162.i = icmp eq ptr %1131, null
  br i1 %.not6.i.i162.i, label %pmix_obj_run_destructors.exit.i.i, label %.lr.ph.i.i163.i

.lr.ph.i.i163.i:                                  ; preds = %1126, %.lr.ph.i.i163.i
  %1132 = phi ptr [ %1134, %.lr.ph.i.i163.i ], [ %1131, %1126 ]
  %.07.i.i164.i = phi ptr [ %1133, %.lr.ph.i.i163.i ], [ %1130, %1126 ]
  call void %1132(ptr noundef nonnull %904) #14
  %1133 = getelementptr inbounds nuw i8, ptr %.07.i.i164.i, i64 8
  %1134 = load ptr, ptr %1133, align 8, !tbaa !18
  %.not.i116.i.i = icmp eq ptr %1134, null
  br i1 %.not.i116.i.i, label %pmix_obj_run_destructors.exit.i.i, label %.lr.ph.i.i163.i, !llvm.loop !41

pmix_obj_run_destructors.exit.i.i:                ; preds = %.lr.ph.i.i163.i, %1126
  %1135 = getelementptr inbounds nuw i8, ptr %904, i64 96
  %1136 = load ptr, ptr %1135, align 8, !tbaa !45
  %.not109.i.i = icmp eq ptr %1136, null
  br i1 %.not109.i.i, label %1139, label %1137

1137:                                             ; preds = %pmix_obj_run_destructors.exit.i.i
  %1138 = getelementptr inbounds nuw i8, ptr %904, i64 56
  call void %1136(ptr noundef nonnull %1138, ptr noundef nonnull %904) #14
  br label %_send_to_server.exit.thread.i

1139:                                             ; preds = %pmix_obj_run_destructors.exit.i.i
  call void @free(ptr noundef nonnull %904) #14
  br label %_send_to_server.exit.thread.i

_send_to_server.exit.thread.i:                    ; preds = %1139, %1137, %pmix_obj_update.exit.i.i, %1083, %1049, %1013, %978, %946
  %.0.i.ph.i = phi i32 [ -25, %1137 ], [ -25, %1139 ], [ -25, %pmix_obj_update.exit.i.i ], [ %1092, %1083 ], [ %1054, %1049 ], [ %1022, %1013 ], [ %984, %978 ], [ %951, %946 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  br label %1141

_send_to_server.exit.i:                           ; preds = %1083, %1081, %1049, %1047, %1013, %1011, %978, %976, %946, %944
  %.091119.i.sink.i = phi i32 [ %951, %946 ], [ -22, %944 ], [ %984, %978 ], [ -22, %976 ], [ %1022, %1013 ], [ -22, %1011 ], [ %1054, %1049 ], [ -22, %1047 ], [ %1092, %1083 ], [ -22, %1081 ]
  %.sink214.i = phi i32 [ 198, %946 ], [ 198, %944 ], [ 204, %978 ], [ 204, %976 ], [ 211, %1013 ], [ 211, %1011 ], [ 219, %1049 ], [ 219, %1047 ], [ 226, %1083 ], [ 226, %1081 ]
  %1140 = call ptr @PMIx_Error_string(i32 noundef %.091119.i.sink.i) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %1140, ptr noundef nonnull @.str.3, i32 noundef %.sink214.i) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  %.not130.i = icmp eq i32 %.091119.i.sink.i, 0
  br i1 %.not130.i, label %_add_hdlr.exit, label %1141

1141:                                             ; preds = %_send_to_server.exit.i, %_send_to_server.exit.thread.i
  %.0.i181.i = phi i32 [ %.0.i.ph.i, %_send_to_server.exit.thread.i ], [ %.091119.i.sink.i, %_send_to_server.exit.i ]
  %1142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !70
  %or.cond5.i = icmp ult i32 %1142, 64
  br i1 %or.cond5.i, label %1143, label %1149

1143:                                             ; preds = %1141
  %1144 = zext nneg i32 %1142 to i64
  %1145 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1144, i32 2
  %1146 = load i32, ptr %1145, align 4, !tbaa !75
  %1147 = icmp sgt i32 %1146, 1
  br i1 %1147, label %1148, label %1149

1148:                                             ; preds = %1143
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1142, ptr noundef nonnull @.str.24, i32 noundef %.0.i181.i) #14
  br label %1149

1149:                                             ; preds = %1148, %1143, %1141
  %1150 = getelementptr inbounds nuw i8, ptr %825, i64 544
  %1151 = load ptr, ptr %1150, align 8, !tbaa !67
  %.not131.i = icmp eq ptr %1151, null
  br i1 %.not131.i, label %1154, label %1152

1152:                                             ; preds = %1149
  %1153 = load i64, ptr %864, align 8, !tbaa !68
  call void @PMIx_Info_free(ptr noundef nonnull %1151, i64 noundef %1153) #14
  store ptr null, ptr %1150, align 8, !tbaa !67
  br label %1154

1154:                                             ; preds = %1152, %1149
  %1155 = call i32 @pthread_mutex_lock(ptr noundef nonnull %825) #14
  %1156 = icmp eq i32 %1155, 35
  br i1 %1156, label %1157, label %pmix_obj_update.exit145.i

1157:                                             ; preds = %1154
  %1158 = tail call ptr @__errno_location() #15
  store i32 35, ptr %1158, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit145.i:                        ; preds = %1154
  %1159 = getelementptr inbounds nuw i8, ptr %825, i64 48
  %1160 = load i32, ptr %1159, align 8, !tbaa !16
  %1161 = add nsw i32 %1160, -1
  store i32 %1161, ptr %1159, align 8, !tbaa !16
  %1162 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %825) #14
  %1163 = icmp eq i32 %1161, 0
  br i1 %1163, label %1164, label %_add_hdlr.exit

1164:                                             ; preds = %pmix_obj_update.exit145.i
  %1165 = getelementptr inbounds nuw i8, ptr %825, i64 40
  %1166 = load ptr, ptr %1165, align 8, !tbaa !13
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 48
  %1168 = load ptr, ptr %1167, align 8, !tbaa !40
  %1169 = load ptr, ptr %1168, align 8, !tbaa !18
  %.not6.i.i602 = icmp eq ptr %1169, null
  br i1 %.not6.i.i602, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i603

.lr.ph.i.i603:                                    ; preds = %1164, %.lr.ph.i.i603
  %1170 = phi ptr [ %1172, %.lr.ph.i.i603 ], [ %1169, %1164 ]
  %.07.i.i604 = phi ptr [ %1171, %.lr.ph.i.i603 ], [ %1168, %1164 ]
  call void %1170(ptr noundef nonnull %825) #14
  %1171 = getelementptr inbounds nuw i8, ptr %.07.i.i604, i64 8
  %1172 = load ptr, ptr %1171, align 8, !tbaa !18
  %.not.i165.i = icmp eq ptr %1172, null
  br i1 %.not.i165.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i603, !llvm.loop !41

pmix_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i603, %1164
  %1173 = getelementptr inbounds nuw i8, ptr %825, i64 96
  %1174 = load ptr, ptr %1173, align 8, !tbaa !45
  %.not132.i = icmp eq ptr %1174, null
  br i1 %.not132.i, label %1177, label %1175

1175:                                             ; preds = %pmix_obj_run_destructors.exit.i
  %1176 = getelementptr inbounds nuw i8, ptr %825, i64 56
  call void %1174(ptr noundef nonnull %1176, ptr noundef nonnull %825) #14
  br label %_add_hdlr.exit

1177:                                             ; preds = %pmix_obj_run_destructors.exit.i
  call void @free(ptr noundef nonnull %825) #14
  br label %_add_hdlr.exit

1178:                                             ; preds = %891, %885, %882, %.loopexit.i
  br i1 %or.cond141.i, label %1179, label %1229

1179:                                             ; preds = %1178
  %1180 = getelementptr inbounds nuw i8, ptr %2, i64 497
  %1181 = load i8, ptr %1180, align 1, !tbaa !39, !range !47, !noundef !48
  %1182 = trunc nuw i8 %1181 to i1
  %1183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 88), align 8
  %1184 = icmp ne ptr %1183, null
  %or.cond7.i = select i1 %1182, i1 %1184, i1 false
  br i1 %or.cond7.i, label %1185, label %1229

1185:                                             ; preds = %1179
  %1186 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !70
  %or.cond9.i = icmp ult i32 %1186, 64
  br i1 %or.cond9.i, label %1187, label %1193

1187:                                             ; preds = %1185
  %1188 = zext nneg i32 %1186 to i64
  %1189 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1188, i32 2
  %1190 = load i32, ptr %1189, align 4, !tbaa !75
  %1191 = icmp sgt i32 %1190, 1
  br i1 %1191, label %1192, label %1193

1192:                                             ; preds = %1187
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1186, ptr noundef nonnull @.str.25) #14
  %.pre211.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 88), align 8, !tbaa !156
  br label %1193

1193:                                             ; preds = %1192, %1187, %1185
  %1194 = phi ptr [ %.pre211.i, %1192 ], [ %1183, %1187 ], [ %1183, %1185 ]
  %1195 = load ptr, ptr %740, align 8, !tbaa !43
  %1196 = load i64, ptr %205, align 8, !tbaa !42
  %1197 = getelementptr inbounds nuw i8, ptr %825, i64 544
  %1198 = load ptr, ptr %1197, align 8, !tbaa !67
  %1199 = load i64, ptr %864, align 8, !tbaa !68
  %1200 = call i32 %1194(ptr noundef %1195, i64 noundef %1196, ptr noundef %1198, i64 noundef %1199, ptr noundef nonnull @reg_cbfunc, ptr noundef nonnull %825) #14
  switch i32 %1200, label %1201 [
    i32 -157, label %_add_hdlr.exit
    i32 0, label %_add_hdlr.exit
  ]

1201:                                             ; preds = %1193
  %1202 = load ptr, ptr %1197, align 8, !tbaa !67
  %.not135.i = icmp eq ptr %1202, null
  br i1 %.not135.i, label %1205, label %1203

1203:                                             ; preds = %1201
  %1204 = load i64, ptr %864, align 8, !tbaa !68
  call void @PMIx_Info_free(ptr noundef nonnull %1202, i64 noundef %1204) #14
  store ptr null, ptr %1197, align 8, !tbaa !67
  br label %1205

1205:                                             ; preds = %1203, %1201
  %1206 = call i32 @pthread_mutex_lock(ptr noundef nonnull %825) #14
  %1207 = icmp eq i32 %1206, 35
  br i1 %1207, label %1208, label %pmix_obj_update.exit144.i

1208:                                             ; preds = %1205
  %1209 = tail call ptr @__errno_location() #15
  store i32 35, ptr %1209, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit144.i:                        ; preds = %1205
  %1210 = getelementptr inbounds nuw i8, ptr %825, i64 48
  %1211 = load i32, ptr %1210, align 8, !tbaa !16
  %1212 = add nsw i32 %1211, -1
  store i32 %1212, ptr %1210, align 8, !tbaa !16
  %1213 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %825) #14
  %1214 = icmp eq i32 %1212, 0
  br i1 %1214, label %1215, label %_add_hdlr.exit

1215:                                             ; preds = %pmix_obj_update.exit144.i
  %1216 = getelementptr inbounds nuw i8, ptr %825, i64 40
  %1217 = load ptr, ptr %1216, align 8, !tbaa !13
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 48
  %1219 = load ptr, ptr %1218, align 8, !tbaa !40
  %1220 = load ptr, ptr %1219, align 8, !tbaa !18
  %.not6.i167.i = icmp eq ptr %1220, null
  br i1 %.not6.i167.i, label %pmix_obj_run_destructors.exit171.i, label %.lr.ph.i168.i

.lr.ph.i168.i:                                    ; preds = %1215, %.lr.ph.i168.i
  %1221 = phi ptr [ %1223, %.lr.ph.i168.i ], [ %1220, %1215 ]
  %.07.i169.i = phi ptr [ %1222, %.lr.ph.i168.i ], [ %1219, %1215 ]
  call void %1221(ptr noundef nonnull %825) #14
  %1222 = getelementptr inbounds nuw i8, ptr %.07.i169.i, i64 8
  %1223 = load ptr, ptr %1222, align 8, !tbaa !18
  %.not.i170.i = icmp eq ptr %1223, null
  br i1 %.not.i170.i, label %pmix_obj_run_destructors.exit171.i, label %.lr.ph.i168.i, !llvm.loop !41

pmix_obj_run_destructors.exit171.i:               ; preds = %.lr.ph.i168.i, %1215
  %1224 = getelementptr inbounds nuw i8, ptr %825, i64 96
  %1225 = load ptr, ptr %1224, align 8, !tbaa !45
  %.not136.i = icmp eq ptr %1225, null
  br i1 %.not136.i, label %1228, label %1226

1226:                                             ; preds = %pmix_obj_run_destructors.exit171.i
  %1227 = getelementptr inbounds nuw i8, ptr %825, i64 56
  call void %1225(ptr noundef nonnull %1227, ptr noundef nonnull %825) #14
  br label %_add_hdlr.exit

1228:                                             ; preds = %pmix_obj_run_destructors.exit171.i
  call void @free(ptr noundef nonnull %825) #14
  br label %_add_hdlr.exit

1229:                                             ; preds = %1179, %1178
  %1230 = getelementptr inbounds nuw i8, ptr %825, i64 544
  %1231 = load ptr, ptr %1230, align 8, !tbaa !67
  %.not137.i = icmp eq ptr %1231, null
  br i1 %.not137.i, label %1234, label %1232

1232:                                             ; preds = %1229
  %1233 = load i64, ptr %864, align 8, !tbaa !68
  call void @PMIx_Info_free(ptr noundef nonnull %1231, i64 noundef %1233) #14
  store ptr null, ptr %1230, align 8, !tbaa !67
  br label %1234

1234:                                             ; preds = %1232, %1229
  %1235 = call i32 @pthread_mutex_lock(ptr noundef nonnull %825) #14
  %1236 = icmp eq i32 %1235, 35
  br i1 %1236, label %1237, label %pmix_obj_update.exit.i

1237:                                             ; preds = %1234
  %1238 = tail call ptr @__errno_location() #15
  store i32 35, ptr %1238, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit.i:                           ; preds = %1234
  %1239 = getelementptr inbounds nuw i8, ptr %825, i64 48
  %1240 = load i32, ptr %1239, align 8, !tbaa !16
  %1241 = add nsw i32 %1240, -1
  store i32 %1241, ptr %1239, align 8, !tbaa !16
  %1242 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %825) #14
  %1243 = icmp eq i32 %1241, 0
  br i1 %1243, label %1244, label %_add_hdlr.exit

1244:                                             ; preds = %pmix_obj_update.exit.i
  %1245 = getelementptr inbounds nuw i8, ptr %825, i64 40
  %1246 = load ptr, ptr %1245, align 8, !tbaa !13
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 48
  %1248 = load ptr, ptr %1247, align 8, !tbaa !40
  %1249 = load ptr, ptr %1248, align 8, !tbaa !18
  %.not6.i173.i = icmp eq ptr %1249, null
  br i1 %.not6.i173.i, label %pmix_obj_run_destructors.exit177.i, label %.lr.ph.i174.i

.lr.ph.i174.i:                                    ; preds = %1244, %.lr.ph.i174.i
  %1250 = phi ptr [ %1252, %.lr.ph.i174.i ], [ %1249, %1244 ]
  %.07.i175.i = phi ptr [ %1251, %.lr.ph.i174.i ], [ %1248, %1244 ]
  call void %1250(ptr noundef nonnull %825) #14
  %1251 = getelementptr inbounds nuw i8, ptr %.07.i175.i, i64 8
  %1252 = load ptr, ptr %1251, align 8, !tbaa !18
  %.not.i176.i = icmp eq ptr %1252, null
  br i1 %.not.i176.i, label %pmix_obj_run_destructors.exit177.i, label %.lr.ph.i174.i, !llvm.loop !41

pmix_obj_run_destructors.exit177.i:               ; preds = %.lr.ph.i174.i, %1244
  %1253 = getelementptr inbounds nuw i8, ptr %825, i64 96
  %1254 = load ptr, ptr %1253, align 8, !tbaa !45
  %.not138.i = icmp eq ptr %1254, null
  br i1 %.not138.i, label %1257, label %1255

1255:                                             ; preds = %pmix_obj_run_destructors.exit177.i
  %1256 = getelementptr inbounds nuw i8, ptr %825, i64 56
  call void %1254(ptr noundef nonnull %1256, ptr noundef nonnull %825) #14
  br label %_add_hdlr.exit

1257:                                             ; preds = %pmix_obj_run_destructors.exit177.i
  call void @free(ptr noundef nonnull %825) #14
  br label %_add_hdlr.exit

_add_hdlr.exit:                                   ; preds = %1257, %1255, %pmix_obj_update.exit.i, %1228, %1226, %pmix_obj_update.exit144.i, %1193, %1193, %1177, %1175, %pmix_obj_update.exit145.i, %_send_to_server.exit.i, %_send_to_server.exit.thread182.i, %.thread642
  %.1420 = phi i32 [ 0, %.thread642 ], [ %.0.i181.i, %1175 ], [ %.0.i181.i, %1177 ], [ %.0.i181.i, %pmix_obj_update.exit145.i ], [ -15, %_send_to_server.exit.i ], [ %1200, %1226 ], [ %1200, %1228 ], [ %1200, %pmix_obj_update.exit144.i ], [ 0, %1193 ], [ 0, %1193 ], [ 0, %1255 ], [ 0, %1257 ], [ 0, %pmix_obj_update.exit.i ], [ -15, %_send_to_server.exit.thread182.i ]
  %1258 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %1259 = load volatile i64, ptr %1258, align 8, !tbaa !95
  %1260 = icmp eq i64 %1259, 0
  br i1 %1260, label %._crit_edge698, label %.lr.ph697

.lr.ph697:                                        ; preds = %_add_hdlr.exit
  %1261 = getelementptr inbounds nuw i8, ptr %5, i64 240
  br label %1262

1262:                                             ; preds = %.lr.ph697, %1295
  %1263 = load volatile i64, ptr %1258, align 8, !tbaa !95
  %1264 = add i64 %1263, -1
  store volatile i64 %1264, ptr %1258, align 8, !tbaa !95
  %1265 = load ptr, ptr %1261, align 8, !tbaa !120
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 128
  %1267 = load volatile ptr, ptr %1266, align 8, !tbaa !93
  %1268 = getelementptr inbounds nuw i8, ptr %1265, i64 120
  %1269 = load volatile ptr, ptr %1268, align 8, !tbaa !94
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 128
  store volatile ptr %1267, ptr %1270, align 8, !tbaa !93
  %1271 = load volatile ptr, ptr %1268, align 8, !tbaa !94
  store ptr %1271, ptr %1261, align 8, !tbaa !120
  %1272 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1265) #14
  %1273 = icmp eq i32 %1272, 35
  br i1 %1273, label %1274, label %pmix_obj_update.exit526

1274:                                             ; preds = %1262
  %1275 = tail call ptr @__errno_location() #15
  store i32 35, ptr %1275, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit526:                          ; preds = %1262
  %1276 = getelementptr inbounds nuw i8, ptr %1265, i64 48
  %1277 = load i32, ptr %1276, align 8, !tbaa !16
  %1278 = add nsw i32 %1277, -1
  store i32 %1278, ptr %1276, align 8, !tbaa !16
  %1279 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1265) #14
  %1280 = icmp eq i32 %1278, 0
  br i1 %1280, label %1281, label %1295

1281:                                             ; preds = %pmix_obj_update.exit526
  %1282 = getelementptr inbounds nuw i8, ptr %1265, i64 40
  %1283 = load ptr, ptr %1282, align 8, !tbaa !13
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 48
  %1285 = load ptr, ptr %1284, align 8, !tbaa !40
  %1286 = load ptr, ptr %1285, align 8, !tbaa !18
  %.not6.i607 = icmp eq ptr %1286, null
  br i1 %.not6.i607, label %pmix_obj_run_destructors.exit611, label %.lr.ph.i608

.lr.ph.i608:                                      ; preds = %1281, %.lr.ph.i608
  %1287 = phi ptr [ %1289, %.lr.ph.i608 ], [ %1286, %1281 ]
  %.07.i609 = phi ptr [ %1288, %.lr.ph.i608 ], [ %1285, %1281 ]
  call void %1287(ptr noundef nonnull %1265) #14
  %1288 = getelementptr inbounds nuw i8, ptr %.07.i609, i64 8
  %1289 = load ptr, ptr %1288, align 8, !tbaa !18
  %.not.i610 = icmp eq ptr %1289, null
  br i1 %.not.i610, label %pmix_obj_run_destructors.exit611, label %.lr.ph.i608, !llvm.loop !41

pmix_obj_run_destructors.exit611:                 ; preds = %.lr.ph.i608, %1281
  %1290 = getelementptr inbounds nuw i8, ptr %1265, i64 96
  %1291 = load ptr, ptr %1290, align 8, !tbaa !45
  %.not510 = icmp eq ptr %1291, null
  br i1 %.not510, label %1294, label %1292

1292:                                             ; preds = %pmix_obj_run_destructors.exit611
  %1293 = getelementptr inbounds nuw i8, ptr %1265, i64 56
  call void %1291(ptr noundef nonnull %1293, ptr noundef nonnull %1265) #14
  br label %1295

1294:                                             ; preds = %pmix_obj_run_destructors.exit611
  call void @free(ptr noundef nonnull %1265) #14
  br label %1295

1295:                                             ; preds = %1292, %1294, %pmix_obj_update.exit526
  %1296 = load volatile i64, ptr %1258, align 8, !tbaa !95
  %1297 = icmp eq i64 %1296, 0
  br i1 %1297, label %._crit_edge698, label %1262, !llvm.loop !158

._crit_edge698:                                   ; preds = %1295, %_add_hdlr.exit
  %1298 = load ptr, ptr %22, align 8, !tbaa !13
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 48
  %1300 = load ptr, ptr %1299, align 8, !tbaa !40
  %1301 = load ptr, ptr %1300, align 8, !tbaa !18
  %.not6.i613 = icmp eq ptr %1301, null
  br i1 %.not6.i613, label %pmix_obj_run_destructors.exit617, label %.lr.ph.i614

.lr.ph.i614:                                      ; preds = %._crit_edge698, %.lr.ph.i614
  %1302 = phi ptr [ %1304, %.lr.ph.i614 ], [ %1301, %._crit_edge698 ]
  %.07.i615 = phi ptr [ %1303, %.lr.ph.i614 ], [ %1300, %._crit_edge698 ]
  call void %1302(ptr noundef nonnull %5) #14
  %1303 = getelementptr inbounds nuw i8, ptr %.07.i615, i64 8
  %1304 = load ptr, ptr %1303, align 8, !tbaa !18
  %.not.i616 = icmp eq ptr %1304, null
  br i1 %.not.i616, label %pmix_obj_run_destructors.exit617, label %.lr.ph.i614, !llvm.loop !41

pmix_obj_run_destructors.exit617:                 ; preds = %.lr.ph.i614, %._crit_edge698
  switch i32 %.1420, label %1305 [
    i32 -15, label %1348
    i32 0, label %pmix_obj_new_tma.exit
  ]

1305:                                             ; preds = %pmix_obj_run_destructors.exit617
  %1306 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8, !tbaa !103
  %1307 = add i64 %1306, -1
  store i64 %1307, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8, !tbaa !103
  br i1 %217, label %1308, label %1309

1308:                                             ; preds = %1305
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 528), align 8, !tbaa !114
  br label %1324

1309:                                             ; preds = %1305
  br i1 %.0436, label %1310, label %1311

1310:                                             ; preds = %1309
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 536), align 8, !tbaa !115
  br label %1324

1311:                                             ; preds = %1309
  %1312 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %1313 = load ptr, ptr %1312, align 8, !tbaa !117
  %.not507 = icmp eq ptr %1313, null
  br i1 %.not507, label %1324, label %1314

1314:                                             ; preds = %1311
  %1315 = getelementptr inbounds nuw i8, ptr %.0422, i64 120
  %1316 = load ptr, ptr %1315, align 8, !tbaa !94
  %1317 = getelementptr inbounds nuw i8, ptr %.0422, i64 128
  %1318 = load ptr, ptr %1317, align 8, !tbaa !93
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 120
  store volatile ptr %1316, ptr %1319, align 8, !tbaa !94
  %1320 = getelementptr inbounds nuw i8, ptr %1316, i64 128
  store volatile ptr %1318, ptr %1320, align 8, !tbaa !93
  %1321 = getelementptr inbounds nuw i8, ptr %1313, i64 264
  %1322 = load volatile i64, ptr %1321, align 8, !tbaa !95
  %1323 = add i64 %1322, -1
  store volatile i64 %1323, ptr %1321, align 8, !tbaa !95
  br label %1324

1324:                                             ; preds = %1308, %1311, %1314, %1310
  %1325 = call i32 @pthread_mutex_lock(ptr noundef %.0422) #14
  %1326 = icmp eq i32 %1325, 35
  br i1 %1326, label %1327, label %pmix_obj_update.exit525

1327:                                             ; preds = %1324
  %1328 = tail call ptr @__errno_location() #15
  store i32 35, ptr %1328, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit525:                          ; preds = %1324
  %1329 = getelementptr inbounds nuw i8, ptr %.0422, i64 48
  %1330 = load i32, ptr %1329, align 8, !tbaa !16
  %1331 = add nsw i32 %1330, -1
  store i32 %1331, ptr %1329, align 8, !tbaa !16
  %1332 = call i32 @pthread_mutex_unlock(ptr noundef %.0422) #14
  %1333 = icmp eq i32 %1331, 0
  br i1 %1333, label %1334, label %pmix_obj_new_tma.exit

1334:                                             ; preds = %pmix_obj_update.exit525
  %1335 = getelementptr inbounds nuw i8, ptr %.0422, i64 40
  %1336 = load ptr, ptr %1335, align 8, !tbaa !13
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 48
  %1338 = load ptr, ptr %1337, align 8, !tbaa !40
  %1339 = load ptr, ptr %1338, align 8, !tbaa !18
  %.not6.i618 = icmp eq ptr %1339, null
  br i1 %.not6.i618, label %pmix_obj_run_destructors.exit622, label %.lr.ph.i619

.lr.ph.i619:                                      ; preds = %1334, %.lr.ph.i619
  %1340 = phi ptr [ %1342, %.lr.ph.i619 ], [ %1339, %1334 ]
  %.07.i620 = phi ptr [ %1341, %.lr.ph.i619 ], [ %1338, %1334 ]
  call void %1340(ptr noundef nonnull %.0422) #14
  %1341 = getelementptr inbounds nuw i8, ptr %.07.i620, i64 8
  %1342 = load ptr, ptr %1341, align 8, !tbaa !18
  %.not.i621 = icmp eq ptr %1342, null
  br i1 %.not.i621, label %pmix_obj_run_destructors.exit622, label %.lr.ph.i619, !llvm.loop !41

pmix_obj_run_destructors.exit622:                 ; preds = %.lr.ph.i619, %1334
  %1343 = getelementptr inbounds nuw i8, ptr %.0422, i64 96
  %1344 = load ptr, ptr %1343, align 8, !tbaa !45
  %.not508 = icmp eq ptr %1344, null
  br i1 %.not508, label %1347, label %1345

1345:                                             ; preds = %pmix_obj_run_destructors.exit622
  %1346 = getelementptr inbounds nuw i8, ptr %.0422, i64 56
  call void %1344(ptr noundef nonnull %1346, ptr noundef nonnull %.0422) #14
  br label %pmix_obj_new_tma.exit

1347:                                             ; preds = %pmix_obj_run_destructors.exit622
  call void @free(ptr noundef nonnull %.0422) #14
  br label %pmix_obj_new_tma.exit

1348:                                             ; preds = %pmix_obj_run_destructors.exit617
  %1349 = call i32 @pthread_mutex_lock(ptr noundef %2) #14
  %1350 = icmp eq i32 %1349, 35
  br i1 %1350, label %1351, label %pmix_obj_update.exit524

1351:                                             ; preds = %1348
  %1352 = tail call ptr @__errno_location() #15
  store i32 35, ptr %1352, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit524:                          ; preds = %1348
  %1353 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1354 = load i32, ptr %1353, align 8, !tbaa !16
  %1355 = add nsw i32 %1354, -1
  store i32 %1355, ptr %1353, align 8, !tbaa !16
  %1356 = call i32 @pthread_mutex_unlock(ptr noundef %2) #14
  %1357 = icmp eq i32 %1355, 0
  br i1 %1357, label %1358, label %1404

1358:                                             ; preds = %pmix_obj_update.exit524
  %1359 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1360 = load ptr, ptr %1359, align 8, !tbaa !13
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 48
  %1362 = load ptr, ptr %1361, align 8, !tbaa !40
  %1363 = load ptr, ptr %1362, align 8, !tbaa !18
  %.not6.i624 = icmp eq ptr %1363, null
  br i1 %.not6.i624, label %pmix_obj_run_destructors.exit628, label %.lr.ph.i625

.lr.ph.i625:                                      ; preds = %1358, %.lr.ph.i625
  %1364 = phi ptr [ %1366, %.lr.ph.i625 ], [ %1363, %1358 ]
  %.07.i626 = phi ptr [ %1365, %.lr.ph.i625 ], [ %1362, %1358 ]
  call void %1364(ptr noundef nonnull %2) #14
  %1365 = getelementptr inbounds nuw i8, ptr %.07.i626, i64 8
  %1366 = load ptr, ptr %1365, align 8, !tbaa !18
  %.not.i627 = icmp eq ptr %1366, null
  br i1 %.not.i627, label %pmix_obj_run_destructors.exit628, label %.lr.ph.i625, !llvm.loop !41

pmix_obj_run_destructors.exit628:                 ; preds = %.lr.ph.i625, %1358
  %1367 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1368 = load ptr, ptr %1367, align 8, !tbaa !45
  %.not509 = icmp eq ptr %1368, null
  br i1 %.not509, label %1371, label %1369

1369:                                             ; preds = %pmix_obj_run_destructors.exit628
  %1370 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %1368(ptr noundef nonnull %1370, ptr noundef nonnull %2) #14
  br label %1404

1371:                                             ; preds = %pmix_obj_run_destructors.exit628
  call void @free(ptr noundef nonnull %2) #14
  br label %1404

pmix_obj_new_tma.exit:                            ; preds = %123, %126, %129, %135, %pmix_obj_run_destructors.exit617, %pmix_obj_update.exit525, %1347, %1345, %364, %229, %pmix_obj_update.exit527, %727, %726, %pmix_obj_update.exit528, %575, %574, %pmix_obj_update.exit529, %541, %540, %pmix_obj_update.exit530, %489, %488, %pmix_obj_update.exit531, %449, %448, %pmix_obj_update.exit532, %416, %415, %pmix_obj_update.exit533, %347, %346, %pmix_obj_update.exit534, %310, %309, %pmix_obj_update.exit535, %277, %276, %219, %.thread636
  %.0419 = phi i32 [ -144, %.thread636 ], [ -144, %219 ], [ -144, %276 ], [ -144, %277 ], [ -144, %pmix_obj_update.exit535 ], [ -144, %309 ], [ -144, %310 ], [ -144, %pmix_obj_update.exit534 ], [ -144, %346 ], [ -144, %347 ], [ -144, %pmix_obj_update.exit533 ], [ -144, %415 ], [ -144, %416 ], [ -144, %pmix_obj_update.exit532 ], [ -144, %448 ], [ -144, %449 ], [ -144, %pmix_obj_update.exit531 ], [ -144, %488 ], [ -144, %489 ], [ -144, %pmix_obj_update.exit530 ], [ -144, %540 ], [ -144, %541 ], [ -144, %pmix_obj_update.exit529 ], [ -144, %574 ], [ -144, %575 ], [ -144, %pmix_obj_update.exit528 ], [ -144, %726 ], [ -144, %727 ], [ -144, %pmix_obj_update.exit527 ], [ -144, %229 ], [ -144, %364 ], [ -144, %1345 ], [ -144, %1347 ], [ -144, %pmix_obj_update.exit525 ], [ %.1420, %pmix_obj_run_destructors.exit617 ], [ -27, %135 ], [ -27, %129 ], [ -27, %126 ], [ -27, %123 ]
  %.0 = phi i64 [ 4294967295, %.thread636 ], [ 4294967295, %219 ], [ 4294967295, %276 ], [ 4294967295, %277 ], [ 4294967295, %pmix_obj_update.exit535 ], [ 4294967295, %309 ], [ 4294967295, %310 ], [ 4294967295, %pmix_obj_update.exit534 ], [ 4294967295, %346 ], [ 4294967295, %347 ], [ 4294967295, %pmix_obj_update.exit533 ], [ 4294967295, %415 ], [ 4294967295, %416 ], [ 4294967295, %pmix_obj_update.exit532 ], [ 4294967295, %448 ], [ 4294967295, %449 ], [ 4294967295, %pmix_obj_update.exit531 ], [ 4294967295, %488 ], [ 4294967295, %489 ], [ 4294967295, %pmix_obj_update.exit530 ], [ 4294967295, %540 ], [ 4294967295, %541 ], [ 4294967295, %pmix_obj_update.exit529 ], [ 4294967295, %574 ], [ 4294967295, %575 ], [ 4294967295, %pmix_obj_update.exit528 ], [ 4294967295, %726 ], [ 4294967295, %727 ], [ 4294967295, %pmix_obj_update.exit527 ], [ 4294967295, %229 ], [ 4294967295, %364 ], [ 4294967295, %1345 ], [ 4294967295, %1347 ], [ 4294967295, %pmix_obj_update.exit525 ], [ %.1, %pmix_obj_run_destructors.exit617 ], [ 0, %135 ], [ 0, %129 ], [ 0, %126 ], [ 0, %123 ]
  call fastcc void @check_cached_events(ptr noundef %2)
  %1372 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %1373 = load ptr, ptr %1372, align 8, !tbaa !43
  %.not517 = icmp eq ptr %1373, null
  br i1 %.not517, label %1375, label %1374

1374:                                             ; preds = %pmix_obj_new_tma.exit
  call void @free(ptr noundef nonnull %1373) #14
  store ptr null, ptr %1372, align 8, !tbaa !43
  br label %1375

1375:                                             ; preds = %1374, %pmix_obj_new_tma.exit
  %1376 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %1377 = load ptr, ptr %1376, align 8, !tbaa !77
  %.not518 = icmp eq ptr %1377, null
  br i1 %.not518, label %1404, label %1378

1378:                                             ; preds = %1375
  %1379 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %1380 = load ptr, ptr %1379, align 8, !tbaa !78
  call void %1377(i32 noundef %.0419, i64 noundef %.0, ptr noundef %1380) #14
  %1381 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #14
  %1382 = icmp eq i32 %1381, 35
  br i1 %1382, label %1383, label %pmix_obj_update.exit

1383:                                             ; preds = %1378
  %1384 = tail call ptr @__errno_location() #15
  store i32 35, ptr %1384, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %1378
  %1385 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1386 = load i32, ptr %1385, align 8, !tbaa !16
  %1387 = add nsw i32 %1386, -1
  store i32 %1387, ptr %1385, align 8, !tbaa !16
  %1388 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %1389 = icmp eq i32 %1387, 0
  br i1 %1389, label %1390, label %1404

1390:                                             ; preds = %pmix_obj_update.exit
  %1391 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1392 = load ptr, ptr %1391, align 8, !tbaa !13
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 48
  %1394 = load ptr, ptr %1393, align 8, !tbaa !40
  %1395 = load ptr, ptr %1394, align 8, !tbaa !18
  %.not6.i630 = icmp eq ptr %1395, null
  br i1 %.not6.i630, label %pmix_obj_run_destructors.exit634, label %.lr.ph.i631

.lr.ph.i631:                                      ; preds = %1390, %.lr.ph.i631
  %1396 = phi ptr [ %1398, %.lr.ph.i631 ], [ %1395, %1390 ]
  %.07.i632 = phi ptr [ %1397, %.lr.ph.i631 ], [ %1394, %1390 ]
  call void %1396(ptr noundef nonnull %2) #14
  %1397 = getelementptr inbounds nuw i8, ptr %.07.i632, i64 8
  %1398 = load ptr, ptr %1397, align 8, !tbaa !18
  %.not.i633 = icmp eq ptr %1398, null
  br i1 %.not.i633, label %pmix_obj_run_destructors.exit634, label %.lr.ph.i631, !llvm.loop !41

pmix_obj_run_destructors.exit634:                 ; preds = %.lr.ph.i631, %1390
  %1399 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1400 = load ptr, ptr %1399, align 8, !tbaa !45
  %.not519 = icmp eq ptr %1400, null
  br i1 %.not519, label %1403, label %1401

1401:                                             ; preds = %pmix_obj_run_destructors.exit634
  %1402 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %1400(ptr noundef nonnull %1402, ptr noundef nonnull %2) #14
  br label %1404

1403:                                             ; preds = %pmix_obj_run_destructors.exit634
  call void @free(ptr noundef nonnull %2) #14
  br label %1404

1404:                                             ; preds = %1375, %1401, %1403, %pmix_obj_update.exit, %pmix_obj_update.exit524, %1371, %1369
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #14
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @mycbfn(i32 noundef %0, i64 noundef %1, ptr noundef initializes((480, 484)) %2) #0 {
  fence acquire
  %4 = icmp eq i32 %0, 0
  %5 = trunc i64 %1 to i32
  %spec.select = select i1 %4, i32 %5, i32 %0
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 480
  store i32 %spec.select, ptr %6, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #14
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 472
  store volatile i8 0, ptr %9, align 8, !tbaa !21
  fence release
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %11 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %10) #14
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_deregister_event_hdlr(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 -2147483648, ptr %3, align 4, !tbaa !3
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 528), align 8, !tbaa !114
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %7 = load i64, ptr %6, align 8, !tbaa !104
  %8 = icmp eq i64 %7, %0
  br i1 %8, label %.thread.thread, label %9

9:                                                ; preds = %5, %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 536), align 8, !tbaa !115
  %.not202 = icmp eq ptr %10, null
  br i1 %.not202, label %194, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %13 = load i64, ptr %12, align 8, !tbaa !104
  %14 = icmp eq i64 %13, %0
  br i1 %14, label %15, label %194

15:                                               ; preds = %11
  br i1 %.not, label %.thread.thread, label %.thread

.thread:                                          ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 152
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !104
  %16 = icmp eq i64 %.pre, %0
  %.pre366 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 536), align 8
  %spec.select = select i1 %16, ptr %4, ptr %.pre366
  br label %.thread.thread

.thread.thread:                                   ; preds = %.thread, %5, %15
  %.0178 = phi ptr [ %10, %15 ], [ %4, %5 ], [ %spec.select, %.thread ]
  %17 = getelementptr inbounds nuw i8, ptr %.0178, i64 496
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %.preheader317

.preheader317:                                    ; preds = %.thread.thread
  %20 = getelementptr inbounds nuw i8, ptr %.0178, i64 504
  %21 = load i64, ptr %20, align 8, !tbaa !113
  %.not356 = icmp eq i64 %21, 0
  br i1 %.not356, label %.loopexit318, label %.preheader315.lr.ph

.preheader315.lr.ph:                              ; preds = %.preheader317
  %.not223 = icmp eq ptr %1, null
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %.preheader315

23:                                               ; preds = %.thread.thread
  %.not227 = icmp eq ptr %1, null
  br i1 %.not227, label %.loopexit318, label %24

24:                                               ; preds = %23
  %25 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1624), align 8, !tbaa !95
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %.loopexit318

27:                                               ; preds = %24
  %28 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond = icmp ult i32 %28, 64
  br i1 %or.cond, label %29, label %42

29:                                               ; preds = %27
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !75
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !139
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !140
  %40 = load ptr, ptr %39, align 8, !tbaa !144
  %41 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 982, ptr noundef %40, ptr noundef %41) #14
  br label %42

42:                                               ; preds = %34, %29, %27
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %44 = load i8, ptr %43, align 8, !tbaa !146
  %45 = icmp eq i8 %44, 0
  %46 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !139
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 480
  %50 = load i8, ptr %49, align 8, !tbaa !148
  br i1 %45, label %51, label %52

51:                                               ; preds = %42
  store i8 %50, ptr %43, align 8, !tbaa !146
  br label %54

52:                                               ; preds = %42
  %53 = icmp eq i8 %44, %50
  br i1 %53, label %54, label %.thread294

54:                                               ; preds = %52, %51
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 488
  %56 = load ptr, ptr %55, align 8, !tbaa !140
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !149
  %59 = call i32 %58(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 20) #14
  %.not228 = icmp eq i32 %59, 0
  br i1 %.not228, label %.loopexit318, label %.thread294

.preheader315:                                    ; preds = %.preheader315.lr.ph, %.loopexit316
  %.0179332 = phi i64 [ 0, %.preheader315.lr.ph ], [ %163, %.loopexit316 ]
  %.0181329 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 784), align 8, !tbaa !94
  %.not222330 = icmp eq ptr %.0181329, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664)
  br i1 %.not222330, label %.loopexit316, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader315
  %60 = load ptr, ptr %17, align 8, !tbaa !112
  %61 = getelementptr inbounds nuw i32, ptr %60, i64 %.0179332
  %62 = load i32, ptr %61, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %.lr.ph, %161
  %.0181331 = phi ptr [ %.0181329, %.lr.ph ], [ %.0181, %161 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0181331, i64 144
  %65 = load i32, ptr %64, align 8, !tbaa !123
  %66 = icmp eq i32 %65, %62
  br i1 %66, label %67, label %161

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.0181331, i64 144
  %69 = getelementptr inbounds nuw i8, ptr %.0181331, i64 152
  %70 = load i64, ptr %69, align 8, !tbaa !125
  %71 = add i64 %70, -1
  store i64 %71, ptr %69, align 8, !tbaa !125
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %.loopexit316

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %.0181331, i64 120
  %75 = load ptr, ptr %74, align 8, !tbaa !94
  %76 = getelementptr inbounds nuw i8, ptr %.0181331, i64 128
  %77 = load ptr, ptr %76, align 8, !tbaa !93
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 120
  store volatile ptr %75, ptr %78, align 8, !tbaa !94
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 128
  store volatile ptr %77, ptr %79, align 8, !tbaa !93
  %80 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 808), align 8, !tbaa !95
  %81 = add i64 %80, -1
  store volatile i64 %81, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 808), align 8, !tbaa !95
  br i1 %.not223, label %137, label %82

82:                                               ; preds = %73
  %83 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %83, 64
  br i1 %or.cond3, label %84, label %97

84:                                               ; preds = %82
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %85, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !75
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 120
  %92 = load ptr, ptr %91, align 8, !tbaa !139
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 488
  %94 = load ptr, ptr %93, align 8, !tbaa !140
  %95 = load ptr, ptr %94, align 8, !tbaa !144
  %96 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %83, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 999, ptr noundef %95, ptr noundef %96) #14
  br label %97

97:                                               ; preds = %89, %84, %82
  %98 = load i8, ptr %22, align 8, !tbaa !146
  %99 = icmp eq i8 %98, 0
  %100 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 120
  %102 = load ptr, ptr %101, align 8, !tbaa !139
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 480
  %104 = load i8, ptr %103, align 8, !tbaa !148
  br i1 %99, label %105, label %106

105:                                              ; preds = %97
  store i8 %104, ptr %22, align 8, !tbaa !146
  br label %108

106:                                              ; preds = %97
  %107 = icmp eq i8 %98, %104
  br i1 %107, label %108, label %.thread297

108:                                              ; preds = %106, %105
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 488
  %110 = load ptr, ptr %109, align 8, !tbaa !140
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !149
  %113 = tail call i32 %112(ptr noundef nonnull %1, ptr noundef nonnull %68, i32 noundef 1, i16 noundef zeroext 20) #14
  %.not224 = icmp eq i32 %113, 0
  br i1 %.not224, label %137, label %.thread297

.thread297:                                       ; preds = %106, %108
  %.1300 = phi i32 [ %113, %108 ], [ -22, %106 ]
  %114 = tail call i32 @pthread_mutex_lock(ptr noundef %.0181331) #14
  %115 = icmp eq i32 %114, 35
  br i1 %115, label %116, label %pmix_obj_update.exit238

116:                                              ; preds = %.thread297
  %117 = tail call ptr @__errno_location() #15
  store i32 35, ptr %117, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.5) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit238:                          ; preds = %.thread297
  %118 = getelementptr inbounds nuw i8, ptr %.0181331, i64 48
  %119 = load i32, ptr %118, align 8, !tbaa !16
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8, !tbaa !16
  %121 = tail call i32 @pthread_mutex_unlock(ptr noundef %.0181331) #14
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %123, label %.thread294

123:                                              ; preds = %pmix_obj_update.exit238
  %124 = getelementptr inbounds nuw i8, ptr %.0181331, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8, !tbaa !40
  %128 = load ptr, ptr %127, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %128, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %123, %.lr.ph.i
  %129 = phi ptr [ %131, %.lr.ph.i ], [ %128, %123 ]
  %.07.i = phi ptr [ %130, %.lr.ph.i ], [ %127, %123 ]
  tail call void %129(ptr noundef nonnull %.0181331) #14
  %130 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !18
  %.not.i = icmp eq ptr %131, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !41

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %123
  %132 = getelementptr inbounds nuw i8, ptr %.0181331, i64 96
  %133 = load ptr, ptr %132, align 8, !tbaa !45
  %.not226 = icmp eq ptr %133, null
  br i1 %.not226, label %136, label %134

134:                                              ; preds = %pmix_obj_run_destructors.exit
  %135 = getelementptr inbounds nuw i8, ptr %.0181331, i64 56
  tail call void %133(ptr noundef nonnull %135, ptr noundef %.0181331) #14
  br label %.thread294

136:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef %.0181331) #14
  br label %.thread294

137:                                              ; preds = %73, %108
  %138 = tail call i32 @pthread_mutex_lock(ptr noundef %.0181331) #14
  %139 = icmp eq i32 %138, 35
  br i1 %139, label %140, label %pmix_obj_update.exit237

140:                                              ; preds = %137
  %141 = tail call ptr @__errno_location() #15
  store i32 35, ptr %141, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.5) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit237:                          ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %.0181331, i64 48
  %143 = load i32, ptr %142, align 8, !tbaa !16
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %142, align 8, !tbaa !16
  %145 = tail call i32 @pthread_mutex_unlock(ptr noundef %.0181331) #14
  %146 = icmp eq i32 %144, 0
  br i1 %146, label %147, label %.loopexit316

147:                                              ; preds = %pmix_obj_update.exit237
  %148 = getelementptr inbounds nuw i8, ptr %.0181331, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8, !tbaa !40
  %152 = load ptr, ptr %151, align 8, !tbaa !18
  %.not6.i240 = icmp eq ptr %152, null
  br i1 %.not6.i240, label %pmix_obj_run_destructors.exit244, label %.lr.ph.i241

.lr.ph.i241:                                      ; preds = %147, %.lr.ph.i241
  %153 = phi ptr [ %155, %.lr.ph.i241 ], [ %152, %147 ]
  %.07.i242 = phi ptr [ %154, %.lr.ph.i241 ], [ %151, %147 ]
  tail call void %153(ptr noundef nonnull %.0181331) #14
  %154 = getelementptr inbounds nuw i8, ptr %.07.i242, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !18
  %.not.i243 = icmp eq ptr %155, null
  br i1 %.not.i243, label %pmix_obj_run_destructors.exit244, label %.lr.ph.i241, !llvm.loop !41

pmix_obj_run_destructors.exit244:                 ; preds = %.lr.ph.i241, %147
  %156 = getelementptr inbounds nuw i8, ptr %.0181331, i64 96
  %157 = load ptr, ptr %156, align 8, !tbaa !45
  %.not225 = icmp eq ptr %157, null
  br i1 %.not225, label %160, label %158

158:                                              ; preds = %pmix_obj_run_destructors.exit244
  %159 = getelementptr inbounds nuw i8, ptr %.0181331, i64 56
  tail call void %157(ptr noundef nonnull %159, ptr noundef %.0181331) #14
  br label %.loopexit316

160:                                              ; preds = %pmix_obj_run_destructors.exit244
  tail call void @free(ptr noundef %.0181331) #14
  br label %.loopexit316

161:                                              ; preds = %63
  %162 = getelementptr inbounds nuw i8, ptr %.0181331, i64 120
  %.0181 = load ptr, ptr %162, align 8, !tbaa !94
  %.not222 = icmp eq ptr %.0181, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664)
  br i1 %.not222, label %.loopexit316, label %63, !llvm.loop !159

.loopexit316:                                     ; preds = %161, %.preheader315, %pmix_obj_update.exit237, %160, %158, %67
  %163 = add nuw i64 %.0179332, 1
  %164 = load i64, ptr %20, align 8, !tbaa !113
  %165 = icmp ult i64 %163, %164
  br i1 %165, label %.preheader315, label %.loopexit318, !llvm.loop !160

.loopexit318:                                     ; preds = %.loopexit316, %.preheader317, %23, %54, %24
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 528), align 8, !tbaa !114
  %167 = icmp eq ptr %.0178, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %.loopexit318
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 528), align 8, !tbaa !114
  br label %170

169:                                              ; preds = %.loopexit318
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 536), align 8, !tbaa !115
  br label %170

170:                                              ; preds = %168, %169
  %171 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0178) #14
  %172 = icmp eq i32 %171, 35
  br i1 %172, label %173, label %pmix_obj_update.exit236

173:                                              ; preds = %170
  %174 = tail call ptr @__errno_location() #15
  store i32 35, ptr %174, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit236:                          ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %.0178, i64 48
  %176 = load i32, ptr %175, align 8, !tbaa !16
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8, !tbaa !16
  %178 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0178) #14
  %179 = icmp eq i32 %177, 0
  br i1 %179, label %180, label %.thread294

180:                                              ; preds = %pmix_obj_update.exit236
  %181 = getelementptr inbounds nuw i8, ptr %.0178, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8, !tbaa !40
  %185 = load ptr, ptr %184, align 8, !tbaa !18
  %.not6.i246 = icmp eq ptr %185, null
  br i1 %.not6.i246, label %pmix_obj_run_destructors.exit250, label %.lr.ph.i247

.lr.ph.i247:                                      ; preds = %180, %.lr.ph.i247
  %186 = phi ptr [ %188, %.lr.ph.i247 ], [ %185, %180 ]
  %.07.i248 = phi ptr [ %187, %.lr.ph.i247 ], [ %184, %180 ]
  call void %186(ptr noundef nonnull %.0178) #14
  %187 = getelementptr inbounds nuw i8, ptr %.07.i248, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !18
  %.not.i249 = icmp eq ptr %188, null
  br i1 %.not.i249, label %pmix_obj_run_destructors.exit250, label %.lr.ph.i247, !llvm.loop !41

pmix_obj_run_destructors.exit250:                 ; preds = %.lr.ph.i247, %180
  %189 = getelementptr inbounds nuw i8, ptr %.0178, i64 96
  %190 = load ptr, ptr %189, align 8, !tbaa !45
  %.not229 = icmp eq ptr %190, null
  br i1 %.not229, label %193, label %191

191:                                              ; preds = %pmix_obj_run_destructors.exit250
  %192 = getelementptr inbounds nuw i8, ptr %.0178, i64 56
  call void %190(ptr noundef nonnull %192, ptr noundef nonnull %.0178) #14
  br label %.thread294

193:                                              ; preds = %pmix_obj_run_destructors.exit250
  call void @free(ptr noundef nonnull %.0178) #14
  br label %.thread294

194:                                              ; preds = %11, %9
  %.0175334 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1600), align 8, !tbaa !94
  %.not203335 = icmp eq ptr %.0175334, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1480)
  br i1 %.not203335, label %.preheader314, label %.lr.ph337

.preheader314:                                    ; preds = %267, %194
  %.1176338 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1056), align 8, !tbaa !94
  %.not204339 = icmp eq ptr %.1176338, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 936)
  br i1 %.not204339, label %.preheader312, label %.lr.ph341

.lr.ph337:                                        ; preds = %194, %267
  %.0175336 = phi ptr [ %199, %267 ], [ %.0175334, %194 ]
  %195 = getelementptr inbounds nuw i8, ptr %.0175336, i64 152
  %196 = load i64, ptr %195, align 8, !tbaa !104
  %197 = icmp eq i64 %196, %0
  %198 = getelementptr inbounds nuw i8, ptr %.0175336, i64 120
  %199 = load ptr, ptr %198, align 8, !tbaa !94
  br i1 %197, label %200, label %267

200:                                              ; preds = %.lr.ph337
  %201 = getelementptr inbounds nuw i8, ptr %.0175336, i64 128
  %202 = load ptr, ptr %201, align 8, !tbaa !93
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 120
  store volatile ptr %199, ptr %203, align 8, !tbaa !94
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 128
  store volatile ptr %202, ptr %204, align 8, !tbaa !93
  %205 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1624), align 8, !tbaa !95
  %206 = add i64 %205, -1
  store volatile i64 %206, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1624), align 8, !tbaa !95
  %.not218 = icmp eq ptr %1, null
  br i1 %.not218, label %243, label %207

207:                                              ; preds = %200
  %208 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1624), align 8, !tbaa !95
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %243

210:                                              ; preds = %207
  %211 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %211, 64
  br i1 %or.cond5, label %212, label %225

212:                                              ; preds = %210
  %213 = zext nneg i32 %211 to i64
  %214 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %213, i32 2
  %215 = load i32, ptr %214, align 4, !tbaa !75
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %225

217:                                              ; preds = %212
  %218 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 120
  %220 = load ptr, ptr %219, align 8, !tbaa !139
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 488
  %222 = load ptr, ptr %221, align 8, !tbaa !140
  %223 = load ptr, ptr %222, align 8, !tbaa !144
  %224 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %211, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1031, ptr noundef %223, ptr noundef %224) #14
  br label %225

225:                                              ; preds = %217, %212, %210
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %227 = load i8, ptr %226, align 8, !tbaa !146
  %228 = icmp eq i8 %227, 0
  %229 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 120
  %231 = load ptr, ptr %230, align 8, !tbaa !139
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 480
  %233 = load i8, ptr %232, align 8, !tbaa !148
  br i1 %228, label %234, label %235

234:                                              ; preds = %225
  store i8 %233, ptr %226, align 8, !tbaa !146
  br label %237

235:                                              ; preds = %225
  %236 = icmp eq i8 %227, %233
  br i1 %236, label %237, label %.thread294

237:                                              ; preds = %235, %234
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 488
  %239 = load ptr, ptr %238, align 8, !tbaa !140
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8, !tbaa !149
  %242 = call i32 %241(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 20) #14
  %.not219 = icmp eq i32 %242, 0
  br i1 %.not219, label %243, label %.thread294

243:                                              ; preds = %200, %237, %207
  %244 = call i32 @pthread_mutex_lock(ptr noundef %.0175336) #14
  %245 = icmp eq i32 %244, 35
  br i1 %245, label %246, label %pmix_obj_update.exit235

246:                                              ; preds = %243
  %247 = tail call ptr @__errno_location() #15
  store i32 35, ptr %247, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit235:                          ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %.0175336, i64 48
  %249 = load i32, ptr %248, align 8, !tbaa !16
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %248, align 8, !tbaa !16
  %251 = call i32 @pthread_mutex_unlock(ptr noundef %.0175336) #14
  %252 = icmp eq i32 %250, 0
  br i1 %252, label %253, label %.thread294

253:                                              ; preds = %pmix_obj_update.exit235
  %254 = getelementptr inbounds nuw i8, ptr %.0175336, i64 40
  %255 = load ptr, ptr %254, align 8, !tbaa !13
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %257 = load ptr, ptr %256, align 8, !tbaa !40
  %258 = load ptr, ptr %257, align 8, !tbaa !18
  %.not6.i252 = icmp eq ptr %258, null
  br i1 %.not6.i252, label %pmix_obj_run_destructors.exit256, label %.lr.ph.i253

.lr.ph.i253:                                      ; preds = %253, %.lr.ph.i253
  %259 = phi ptr [ %261, %.lr.ph.i253 ], [ %258, %253 ]
  %.07.i254 = phi ptr [ %260, %.lr.ph.i253 ], [ %257, %253 ]
  call void %259(ptr noundef nonnull %.0175336) #14
  %260 = getelementptr inbounds nuw i8, ptr %.07.i254, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !18
  %.not.i255 = icmp eq ptr %261, null
  br i1 %.not.i255, label %pmix_obj_run_destructors.exit256, label %.lr.ph.i253, !llvm.loop !41

pmix_obj_run_destructors.exit256:                 ; preds = %.lr.ph.i253, %253
  %262 = getelementptr inbounds nuw i8, ptr %.0175336, i64 96
  %263 = load ptr, ptr %262, align 8, !tbaa !45
  %.not220 = icmp eq ptr %263, null
  br i1 %.not220, label %266, label %264

264:                                              ; preds = %pmix_obj_run_destructors.exit256
  %265 = getelementptr inbounds nuw i8, ptr %.0175336, i64 56
  call void %263(ptr noundef nonnull %265, ptr noundef %.0175336) #14
  br label %.thread294

266:                                              ; preds = %pmix_obj_run_destructors.exit256
  call void @free(ptr noundef %.0175336) #14
  br label %.thread294

267:                                              ; preds = %.lr.ph337
  %.not203 = icmp eq ptr %199, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1480)
  br i1 %.not203, label %.preheader314, label %.lr.ph337, !llvm.loop !161

.preheader312:                                    ; preds = %407, %.preheader314
  %.2177346 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1328), align 8, !tbaa !94
  %.not205347 = icmp eq ptr %.2177346, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1208)
  br i1 %.not205347, label %.thread294, label %.lr.ph349

.lr.ph341:                                        ; preds = %.preheader314, %407
  %.1176340 = phi ptr [ %272, %407 ], [ %.1176338, %.preheader314 ]
  %268 = getelementptr inbounds nuw i8, ptr %.1176340, i64 152
  %269 = load i64, ptr %268, align 8, !tbaa !104
  %270 = icmp eq i64 %269, %0
  %271 = getelementptr inbounds nuw i8, ptr %.1176340, i64 120
  %272 = load ptr, ptr %271, align 8, !tbaa !94
  br i1 %270, label %273, label %407

273:                                              ; preds = %.lr.ph341
  %274 = getelementptr inbounds nuw i8, ptr %.1176340, i64 128
  %275 = load ptr, ptr %274, align 8, !tbaa !93
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 120
  store volatile ptr %272, ptr %276, align 8, !tbaa !94
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 128
  store volatile ptr %275, ptr %277, align 8, !tbaa !93
  %278 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1080), align 8, !tbaa !95
  %279 = add i64 %278, -1
  store volatile i64 %279, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1080), align 8, !tbaa !95
  %.1182342 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 784), align 8, !tbaa !94
  %.not212343 = icmp eq ptr %.1182342, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664)
  br i1 %.not212343, label %.loopexit313, label %.lr.ph345

.lr.ph345:                                        ; preds = %273
  %280 = getelementptr inbounds nuw i8, ptr %.1176340, i64 496
  %281 = load ptr, ptr %280, align 8, !tbaa !112
  %282 = load i32, ptr %281, align 4, !tbaa !3
  br label %283

283:                                              ; preds = %.lr.ph345, %382
  %.1182344 = phi ptr [ %.1182342, %.lr.ph345 ], [ %.1182, %382 ]
  %284 = getelementptr inbounds nuw i8, ptr %.1182344, i64 144
  %285 = load i32, ptr %284, align 8, !tbaa !123
  %286 = icmp eq i32 %285, %282
  br i1 %286, label %287, label %382

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %.1182344, i64 144
  %289 = getelementptr inbounds nuw i8, ptr %.1182344, i64 152
  %290 = load i64, ptr %289, align 8, !tbaa !125
  %291 = add i64 %290, -1
  store i64 %291, ptr %289, align 8, !tbaa !125
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %.loopexit313

293:                                              ; preds = %287
  %294 = getelementptr inbounds nuw i8, ptr %.1182344, i64 120
  %295 = load ptr, ptr %294, align 8, !tbaa !94
  %296 = getelementptr inbounds nuw i8, ptr %.1182344, i64 128
  %297 = load ptr, ptr %296, align 8, !tbaa !93
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 120
  store volatile ptr %295, ptr %298, align 8, !tbaa !94
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 128
  store volatile ptr %297, ptr %299, align 8, !tbaa !93
  %300 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 808), align 8, !tbaa !95
  %301 = add i64 %300, -1
  store volatile i64 %301, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 808), align 8, !tbaa !95
  %.not213 = icmp eq ptr %1, null
  br i1 %.not213, label %358, label %302

302:                                              ; preds = %293
  %303 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond7 = icmp ult i32 %303, 64
  br i1 %or.cond7, label %304, label %317

304:                                              ; preds = %302
  %305 = zext nneg i32 %303 to i64
  %306 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %305, i32 2
  %307 = load i32, ptr %306, align 4, !tbaa !75
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %317

309:                                              ; preds = %304
  %310 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 120
  %312 = load ptr, ptr %311, align 8, !tbaa !139
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 488
  %314 = load ptr, ptr %313, align 8, !tbaa !140
  %315 = load ptr, ptr %314, align 8, !tbaa !144
  %316 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %303, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1054, ptr noundef %315, ptr noundef %316) #14
  br label %317

317:                                              ; preds = %309, %304, %302
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %319 = load i8, ptr %318, align 8, !tbaa !146
  %320 = icmp eq i8 %319, 0
  %321 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 120
  %323 = load ptr, ptr %322, align 8, !tbaa !139
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 480
  %325 = load i8, ptr %324, align 8, !tbaa !148
  br i1 %320, label %326, label %327

326:                                              ; preds = %317
  store i8 %325, ptr %318, align 8, !tbaa !146
  br label %329

327:                                              ; preds = %317
  %328 = icmp eq i8 %319, %325
  br i1 %328, label %329, label %.thread304

329:                                              ; preds = %327, %326
  %330 = getelementptr inbounds nuw i8, ptr %323, i64 488
  %331 = load ptr, ptr %330, align 8, !tbaa !140
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8, !tbaa !149
  %334 = tail call i32 %333(ptr noundef nonnull %1, ptr noundef nonnull %288, i32 noundef 1, i16 noundef zeroext 20) #14
  %.not214 = icmp eq i32 %334, 0
  br i1 %.not214, label %358, label %.thread304

.thread304:                                       ; preds = %327, %329
  %.3307 = phi i32 [ %334, %329 ], [ -22, %327 ]
  %335 = tail call i32 @pthread_mutex_lock(ptr noundef %.1182344) #14
  %336 = icmp eq i32 %335, 35
  br i1 %336, label %337, label %pmix_obj_update.exit234

337:                                              ; preds = %.thread304
  %338 = tail call ptr @__errno_location() #15
  store i32 35, ptr %338, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.5) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit234:                          ; preds = %.thread304
  %339 = getelementptr inbounds nuw i8, ptr %.1182344, i64 48
  %340 = load i32, ptr %339, align 8, !tbaa !16
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %339, align 8, !tbaa !16
  %342 = tail call i32 @pthread_mutex_unlock(ptr noundef %.1182344) #14
  %343 = icmp eq i32 %341, 0
  br i1 %343, label %344, label %.thread294

344:                                              ; preds = %pmix_obj_update.exit234
  %345 = getelementptr inbounds nuw i8, ptr %.1182344, i64 40
  %346 = load ptr, ptr %345, align 8, !tbaa !13
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 48
  %348 = load ptr, ptr %347, align 8, !tbaa !40
  %349 = load ptr, ptr %348, align 8, !tbaa !18
  %.not6.i258 = icmp eq ptr %349, null
  br i1 %.not6.i258, label %pmix_obj_run_destructors.exit262, label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %344, %.lr.ph.i259
  %350 = phi ptr [ %352, %.lr.ph.i259 ], [ %349, %344 ]
  %.07.i260 = phi ptr [ %351, %.lr.ph.i259 ], [ %348, %344 ]
  tail call void %350(ptr noundef nonnull %.1182344) #14
  %351 = getelementptr inbounds nuw i8, ptr %.07.i260, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !18
  %.not.i261 = icmp eq ptr %352, null
  br i1 %.not.i261, label %pmix_obj_run_destructors.exit262, label %.lr.ph.i259, !llvm.loop !41

pmix_obj_run_destructors.exit262:                 ; preds = %.lr.ph.i259, %344
  %353 = getelementptr inbounds nuw i8, ptr %.1182344, i64 96
  %354 = load ptr, ptr %353, align 8, !tbaa !45
  %.not217 = icmp eq ptr %354, null
  br i1 %.not217, label %357, label %355

355:                                              ; preds = %pmix_obj_run_destructors.exit262
  %356 = getelementptr inbounds nuw i8, ptr %.1182344, i64 56
  tail call void %354(ptr noundef nonnull %356, ptr noundef %.1182344) #14
  br label %.thread294

357:                                              ; preds = %pmix_obj_run_destructors.exit262
  tail call void @free(ptr noundef %.1182344) #14
  br label %.thread294

358:                                              ; preds = %293, %329
  %359 = tail call i32 @pthread_mutex_lock(ptr noundef %.1182344) #14
  %360 = icmp eq i32 %359, 35
  br i1 %360, label %361, label %pmix_obj_update.exit233

361:                                              ; preds = %358
  %362 = tail call ptr @__errno_location() #15
  store i32 35, ptr %362, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.5) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit233:                          ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %.1182344, i64 48
  %364 = load i32, ptr %363, align 8, !tbaa !16
  %365 = add nsw i32 %364, -1
  store i32 %365, ptr %363, align 8, !tbaa !16
  %366 = tail call i32 @pthread_mutex_unlock(ptr noundef %.1182344) #14
  %367 = icmp eq i32 %365, 0
  br i1 %367, label %368, label %.loopexit313

368:                                              ; preds = %pmix_obj_update.exit233
  %369 = getelementptr inbounds nuw i8, ptr %.1182344, i64 40
  %370 = load ptr, ptr %369, align 8, !tbaa !13
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 48
  %372 = load ptr, ptr %371, align 8, !tbaa !40
  %373 = load ptr, ptr %372, align 8, !tbaa !18
  %.not6.i264 = icmp eq ptr %373, null
  br i1 %.not6.i264, label %pmix_obj_run_destructors.exit268, label %.lr.ph.i265

.lr.ph.i265:                                      ; preds = %368, %.lr.ph.i265
  %374 = phi ptr [ %376, %.lr.ph.i265 ], [ %373, %368 ]
  %.07.i266 = phi ptr [ %375, %.lr.ph.i265 ], [ %372, %368 ]
  tail call void %374(ptr noundef nonnull %.1182344) #14
  %375 = getelementptr inbounds nuw i8, ptr %.07.i266, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !18
  %.not.i267 = icmp eq ptr %376, null
  br i1 %.not.i267, label %pmix_obj_run_destructors.exit268, label %.lr.ph.i265, !llvm.loop !41

pmix_obj_run_destructors.exit268:                 ; preds = %.lr.ph.i265, %368
  %377 = getelementptr inbounds nuw i8, ptr %.1182344, i64 96
  %378 = load ptr, ptr %377, align 8, !tbaa !45
  %.not215 = icmp eq ptr %378, null
  br i1 %.not215, label %381, label %379

379:                                              ; preds = %pmix_obj_run_destructors.exit268
  %380 = getelementptr inbounds nuw i8, ptr %.1182344, i64 56
  tail call void %378(ptr noundef nonnull %380, ptr noundef %.1182344) #14
  br label %.loopexit313

381:                                              ; preds = %pmix_obj_run_destructors.exit268
  tail call void @free(ptr noundef %.1182344) #14
  br label %.loopexit313

382:                                              ; preds = %283
  %383 = getelementptr inbounds nuw i8, ptr %.1182344, i64 120
  %.1182 = load ptr, ptr %383, align 8, !tbaa !94
  %.not212 = icmp eq ptr %.1182, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664)
  br i1 %.not212, label %.loopexit313, label %283, !llvm.loop !162

.loopexit313:                                     ; preds = %382, %273, %pmix_obj_update.exit233, %381, %379, %287
  %384 = tail call i32 @pthread_mutex_lock(ptr noundef %.1176340) #14
  %385 = icmp eq i32 %384, 35
  br i1 %385, label %386, label %pmix_obj_update.exit232

386:                                              ; preds = %.loopexit313
  %387 = tail call ptr @__errno_location() #15
  store i32 35, ptr %387, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.5) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit232:                          ; preds = %.loopexit313
  %388 = getelementptr inbounds nuw i8, ptr %.1176340, i64 48
  %389 = load i32, ptr %388, align 8, !tbaa !16
  %390 = add nsw i32 %389, -1
  store i32 %390, ptr %388, align 8, !tbaa !16
  %391 = tail call i32 @pthread_mutex_unlock(ptr noundef %.1176340) #14
  %392 = icmp eq i32 %390, 0
  br i1 %392, label %393, label %.thread294

393:                                              ; preds = %pmix_obj_update.exit232
  %394 = getelementptr inbounds nuw i8, ptr %.1176340, i64 40
  %395 = load ptr, ptr %394, align 8, !tbaa !13
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 48
  %397 = load ptr, ptr %396, align 8, !tbaa !40
  %398 = load ptr, ptr %397, align 8, !tbaa !18
  %.not6.i270 = icmp eq ptr %398, null
  br i1 %.not6.i270, label %pmix_obj_run_destructors.exit274, label %.lr.ph.i271

.lr.ph.i271:                                      ; preds = %393, %.lr.ph.i271
  %399 = phi ptr [ %401, %.lr.ph.i271 ], [ %398, %393 ]
  %.07.i272 = phi ptr [ %400, %.lr.ph.i271 ], [ %397, %393 ]
  tail call void %399(ptr noundef nonnull %.1176340) #14
  %400 = getelementptr inbounds nuw i8, ptr %.07.i272, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !18
  %.not.i273 = icmp eq ptr %401, null
  br i1 %.not.i273, label %pmix_obj_run_destructors.exit274, label %.lr.ph.i271, !llvm.loop !41

pmix_obj_run_destructors.exit274:                 ; preds = %.lr.ph.i271, %393
  %402 = getelementptr inbounds nuw i8, ptr %.1176340, i64 96
  %403 = load ptr, ptr %402, align 8, !tbaa !45
  %.not216 = icmp eq ptr %403, null
  br i1 %.not216, label %406, label %404

404:                                              ; preds = %pmix_obj_run_destructors.exit274
  %405 = getelementptr inbounds nuw i8, ptr %.1176340, i64 56
  tail call void %403(ptr noundef nonnull %405, ptr noundef nonnull %.1176340) #14
  br label %.thread294

406:                                              ; preds = %pmix_obj_run_destructors.exit274
  tail call void @free(ptr noundef nonnull %.1176340) #14
  br label %.thread294

407:                                              ; preds = %.lr.ph341
  %.not204 = icmp eq ptr %272, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 936)
  br i1 %.not204, label %.preheader312, label %.lr.ph341, !llvm.loop !163

.lr.ph349:                                        ; preds = %.preheader312, %553
  %.2177348 = phi ptr [ %412, %553 ], [ %.2177346, %.preheader312 ]
  %408 = getelementptr inbounds nuw i8, ptr %.2177348, i64 152
  %409 = load i64, ptr %408, align 8, !tbaa !104
  %410 = icmp eq i64 %409, %0
  %411 = getelementptr inbounds nuw i8, ptr %.2177348, i64 120
  %412 = load ptr, ptr %411, align 8, !tbaa !94
  br i1 %410, label %413, label %553

413:                                              ; preds = %.lr.ph349
  %414 = getelementptr inbounds nuw i8, ptr %.2177348, i64 128
  %415 = load ptr, ptr %414, align 8, !tbaa !93
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 120
  store volatile ptr %412, ptr %416, align 8, !tbaa !94
  %417 = getelementptr inbounds nuw i8, ptr %412, i64 128
  store volatile ptr %415, ptr %417, align 8, !tbaa !93
  %418 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1352), align 8, !tbaa !95
  %419 = add i64 %418, -1
  store volatile i64 %419, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1352), align 8, !tbaa !95
  %420 = getelementptr inbounds nuw i8, ptr %.2177348, i64 504
  %421 = load i64, ptr %420, align 8, !tbaa !113
  %.not357 = icmp eq i64 %421, 0
  br i1 %.not357, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %413
  %422 = getelementptr inbounds nuw i8, ptr %.2177348, i64 496
  %.not208 = icmp eq ptr %1, null
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %.1180354 = phi i64 [ 0, %.preheader.lr.ph ], [ %527, %.loopexit ]
  %.2183350 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 784), align 8, !tbaa !94
  %.not207351 = icmp eq ptr %.2183350, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664)
  br i1 %.not207351, label %.loopexit, label %.lr.ph353

.lr.ph353:                                        ; preds = %.preheader
  %424 = load ptr, ptr %422, align 8, !tbaa !112
  %425 = getelementptr inbounds nuw i32, ptr %424, i64 %.1180354
  %426 = load i32, ptr %425, align 4, !tbaa !3
  br label %427

427:                                              ; preds = %.lr.ph353, %525
  %.2183352 = phi ptr [ %.2183350, %.lr.ph353 ], [ %.2183, %525 ]
  %428 = getelementptr inbounds nuw i8, ptr %.2183352, i64 144
  %429 = load i32, ptr %428, align 8, !tbaa !123
  %430 = icmp eq i32 %429, %426
  br i1 %430, label %431, label %525

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %.2183352, i64 144
  %433 = getelementptr inbounds nuw i8, ptr %.2183352, i64 152
  %434 = load i64, ptr %433, align 8, !tbaa !125
  %435 = add i64 %434, -1
  store i64 %435, ptr %433, align 8, !tbaa !125
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %437, label %.loopexit

437:                                              ; preds = %431
  %438 = getelementptr inbounds nuw i8, ptr %.2183352, i64 120
  %439 = load ptr, ptr %438, align 8, !tbaa !94
  %440 = getelementptr inbounds nuw i8, ptr %.2183352, i64 128
  %441 = load ptr, ptr %440, align 8, !tbaa !93
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 120
  store volatile ptr %439, ptr %442, align 8, !tbaa !94
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 128
  store volatile ptr %441, ptr %443, align 8, !tbaa !93
  %444 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 808), align 8, !tbaa !95
  %445 = add i64 %444, -1
  store volatile i64 %445, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 808), align 8, !tbaa !95
  br i1 %.not208, label %501, label %446

446:                                              ; preds = %437
  %447 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond9 = icmp ult i32 %447, 64
  br i1 %or.cond9, label %448, label %461

448:                                              ; preds = %446
  %449 = zext nneg i32 %447 to i64
  %450 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %449, i32 2
  %451 = load i32, ptr %450, align 4, !tbaa !75
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %453, label %461

453:                                              ; preds = %448
  %454 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 120
  %456 = load ptr, ptr %455, align 8, !tbaa !139
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 488
  %458 = load ptr, ptr %457, align 8, !tbaa !140
  %459 = load ptr, ptr %458, align 8, !tbaa !144
  %460 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %447, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1083, ptr noundef %459, ptr noundef %460) #14
  br label %461

461:                                              ; preds = %453, %448, %446
  %462 = load i8, ptr %423, align 8, !tbaa !146
  %463 = icmp eq i8 %462, 0
  %464 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 120
  %466 = load ptr, ptr %465, align 8, !tbaa !139
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 480
  %468 = load i8, ptr %467, align 8, !tbaa !148
  br i1 %463, label %469, label %470

469:                                              ; preds = %461
  store i8 %468, ptr %423, align 8, !tbaa !146
  br label %472

470:                                              ; preds = %461
  %471 = icmp eq i8 %462, %468
  br i1 %471, label %472, label %.thread308

472:                                              ; preds = %470, %469
  %473 = getelementptr inbounds nuw i8, ptr %466, i64 488
  %474 = load ptr, ptr %473, align 8, !tbaa !140
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = load ptr, ptr %475, align 8, !tbaa !149
  %477 = tail call i32 %476(ptr noundef nonnull %1, ptr noundef nonnull %432, i32 noundef 1, i16 noundef zeroext 20) #14
  %.not209 = icmp eq i32 %477, 0
  br i1 %.not209, label %501, label %.thread308

.thread308:                                       ; preds = %470, %472
  %.4311 = phi i32 [ %477, %472 ], [ -22, %470 ]
  %478 = tail call i32 @pthread_mutex_lock(ptr noundef %.2183352) #14
  %479 = icmp eq i32 %478, 35
  br i1 %479, label %480, label %pmix_obj_update.exit231

480:                                              ; preds = %.thread308
  %481 = tail call ptr @__errno_location() #15
  store i32 35, ptr %481, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.5) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit231:                          ; preds = %.thread308
  %482 = getelementptr inbounds nuw i8, ptr %.2183352, i64 48
  %483 = load i32, ptr %482, align 8, !tbaa !16
  %484 = add nsw i32 %483, -1
  store i32 %484, ptr %482, align 8, !tbaa !16
  %485 = tail call i32 @pthread_mutex_unlock(ptr noundef %.2183352) #14
  %486 = icmp eq i32 %484, 0
  br i1 %486, label %487, label %.thread294

487:                                              ; preds = %pmix_obj_update.exit231
  %488 = getelementptr inbounds nuw i8, ptr %.2183352, i64 40
  %489 = load ptr, ptr %488, align 8, !tbaa !13
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 48
  %491 = load ptr, ptr %490, align 8, !tbaa !40
  %492 = load ptr, ptr %491, align 8, !tbaa !18
  %.not6.i276 = icmp eq ptr %492, null
  br i1 %.not6.i276, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i277

.lr.ph.i277:                                      ; preds = %487, %.lr.ph.i277
  %493 = phi ptr [ %495, %.lr.ph.i277 ], [ %492, %487 ]
  %.07.i278 = phi ptr [ %494, %.lr.ph.i277 ], [ %491, %487 ]
  tail call void %493(ptr noundef nonnull %.2183352) #14
  %494 = getelementptr inbounds nuw i8, ptr %.07.i278, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !18
  %.not.i279 = icmp eq ptr %495, null
  br i1 %.not.i279, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i277, !llvm.loop !41

pmix_obj_run_destructors.exit280:                 ; preds = %.lr.ph.i277, %487
  %496 = getelementptr inbounds nuw i8, ptr %.2183352, i64 96
  %497 = load ptr, ptr %496, align 8, !tbaa !45
  %.not211 = icmp eq ptr %497, null
  br i1 %.not211, label %500, label %498

498:                                              ; preds = %pmix_obj_run_destructors.exit280
  %499 = getelementptr inbounds nuw i8, ptr %.2183352, i64 56
  tail call void %497(ptr noundef nonnull %499, ptr noundef %.2183352) #14
  br label %.thread294

500:                                              ; preds = %pmix_obj_run_destructors.exit280
  tail call void @free(ptr noundef %.2183352) #14
  br label %.thread294

501:                                              ; preds = %437, %472
  %502 = tail call i32 @pthread_mutex_lock(ptr noundef %.2183352) #14
  %503 = icmp eq i32 %502, 35
  br i1 %503, label %504, label %pmix_obj_update.exit230

504:                                              ; preds = %501
  %505 = tail call ptr @__errno_location() #15
  store i32 35, ptr %505, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.5) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit230:                          ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %.2183352, i64 48
  %507 = load i32, ptr %506, align 8, !tbaa !16
  %508 = add nsw i32 %507, -1
  store i32 %508, ptr %506, align 8, !tbaa !16
  %509 = tail call i32 @pthread_mutex_unlock(ptr noundef %.2183352) #14
  %510 = icmp eq i32 %508, 0
  br i1 %510, label %511, label %.loopexit

511:                                              ; preds = %pmix_obj_update.exit230
  %512 = getelementptr inbounds nuw i8, ptr %.2183352, i64 40
  %513 = load ptr, ptr %512, align 8, !tbaa !13
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 48
  %515 = load ptr, ptr %514, align 8, !tbaa !40
  %516 = load ptr, ptr %515, align 8, !tbaa !18
  %.not6.i282 = icmp eq ptr %516, null
  br i1 %.not6.i282, label %pmix_obj_run_destructors.exit286, label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %511, %.lr.ph.i283
  %517 = phi ptr [ %519, %.lr.ph.i283 ], [ %516, %511 ]
  %.07.i284 = phi ptr [ %518, %.lr.ph.i283 ], [ %515, %511 ]
  tail call void %517(ptr noundef nonnull %.2183352) #14
  %518 = getelementptr inbounds nuw i8, ptr %.07.i284, i64 8
  %519 = load ptr, ptr %518, align 8, !tbaa !18
  %.not.i285 = icmp eq ptr %519, null
  br i1 %.not.i285, label %pmix_obj_run_destructors.exit286, label %.lr.ph.i283, !llvm.loop !41

pmix_obj_run_destructors.exit286:                 ; preds = %.lr.ph.i283, %511
  %520 = getelementptr inbounds nuw i8, ptr %.2183352, i64 96
  %521 = load ptr, ptr %520, align 8, !tbaa !45
  %.not210 = icmp eq ptr %521, null
  br i1 %.not210, label %524, label %522

522:                                              ; preds = %pmix_obj_run_destructors.exit286
  %523 = getelementptr inbounds nuw i8, ptr %.2183352, i64 56
  tail call void %521(ptr noundef nonnull %523, ptr noundef %.2183352) #14
  br label %.loopexit

524:                                              ; preds = %pmix_obj_run_destructors.exit286
  tail call void @free(ptr noundef %.2183352) #14
  br label %.loopexit

525:                                              ; preds = %427
  %526 = getelementptr inbounds nuw i8, ptr %.2183352, i64 120
  %.2183 = load ptr, ptr %526, align 8, !tbaa !94
  %.not207 = icmp eq ptr %.2183, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664)
  br i1 %.not207, label %.loopexit, label %427, !llvm.loop !164

.loopexit:                                        ; preds = %525, %.preheader, %pmix_obj_update.exit230, %524, %522, %431
  %527 = add nuw i64 %.1180354, 1
  %528 = load i64, ptr %420, align 8, !tbaa !113
  %529 = icmp ult i64 %527, %528
  br i1 %529, label %.preheader, label %._crit_edge, !llvm.loop !165

._crit_edge:                                      ; preds = %.loopexit, %413
  %530 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.2177348) #14
  %531 = icmp eq i32 %530, 35
  br i1 %531, label %532, label %pmix_obj_update.exit

532:                                              ; preds = %._crit_edge
  %533 = tail call ptr @__errno_location() #15
  store i32 35, ptr %533, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.5) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %._crit_edge
  %534 = getelementptr inbounds nuw i8, ptr %.2177348, i64 48
  %535 = load i32, ptr %534, align 8, !tbaa !16
  %536 = add nsw i32 %535, -1
  store i32 %536, ptr %534, align 8, !tbaa !16
  %537 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.2177348) #14
  %538 = icmp eq i32 %536, 0
  br i1 %538, label %539, label %.thread294

539:                                              ; preds = %pmix_obj_update.exit
  %540 = getelementptr inbounds nuw i8, ptr %.2177348, i64 40
  %541 = load ptr, ptr %540, align 8, !tbaa !13
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 48
  %543 = load ptr, ptr %542, align 8, !tbaa !40
  %544 = load ptr, ptr %543, align 8, !tbaa !18
  %.not6.i288 = icmp eq ptr %544, null
  br i1 %.not6.i288, label %pmix_obj_run_destructors.exit292, label %.lr.ph.i289

.lr.ph.i289:                                      ; preds = %539, %.lr.ph.i289
  %545 = phi ptr [ %547, %.lr.ph.i289 ], [ %544, %539 ]
  %.07.i290 = phi ptr [ %546, %.lr.ph.i289 ], [ %543, %539 ]
  tail call void %545(ptr noundef nonnull %.2177348) #14
  %546 = getelementptr inbounds nuw i8, ptr %.07.i290, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !18
  %.not.i291 = icmp eq ptr %547, null
  br i1 %.not.i291, label %pmix_obj_run_destructors.exit292, label %.lr.ph.i289, !llvm.loop !41

pmix_obj_run_destructors.exit292:                 ; preds = %.lr.ph.i289, %539
  %548 = getelementptr inbounds nuw i8, ptr %.2177348, i64 96
  %549 = load ptr, ptr %548, align 8, !tbaa !45
  %.not206 = icmp eq ptr %549, null
  br i1 %.not206, label %552, label %550

550:                                              ; preds = %pmix_obj_run_destructors.exit292
  %551 = getelementptr inbounds nuw i8, ptr %.2177348, i64 56
  tail call void %549(ptr noundef nonnull %551, ptr noundef nonnull %.2177348) #14
  br label %.thread294

552:                                              ; preds = %pmix_obj_run_destructors.exit292
  tail call void @free(ptr noundef nonnull %.2177348) #14
  br label %.thread294

553:                                              ; preds = %.lr.ph349
  %.not205 = icmp eq ptr %412, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1208)
  br i1 %.not205, label %.thread294, label %.lr.ph349, !llvm.loop !166

.thread294:                                       ; preds = %553, %.preheader312, %235, %52, %pmix_obj_update.exit, %552, %550, %pmix_obj_update.exit231, %500, %498, %pmix_obj_update.exit232, %406, %404, %pmix_obj_update.exit234, %357, %355, %pmix_obj_update.exit235, %266, %264, %237, %pmix_obj_update.exit236, %193, %191, %pmix_obj_update.exit238, %136, %134, %54
  %.0 = phi i32 [ %59, %54 ], [ %.1300, %134 ], [ %.1300, %136 ], [ %.1300, %pmix_obj_update.exit238 ], [ 0, %191 ], [ 0, %193 ], [ 0, %pmix_obj_update.exit236 ], [ %242, %237 ], [ 0, %264 ], [ 0, %266 ], [ 0, %pmix_obj_update.exit235 ], [ %.3307, %355 ], [ %.3307, %357 ], [ %.3307, %pmix_obj_update.exit234 ], [ 0, %404 ], [ 0, %406 ], [ 0, %pmix_obj_update.exit232 ], [ %.4311, %498 ], [ %.4311, %500 ], [ %.4311, %pmix_obj_update.exit231 ], [ 0, %550 ], [ 0, %552 ], [ 0, %pmix_obj_update.exit ], [ -22, %52 ], [ -22, %235 ], [ 0, %.preheader312 ], [ 0, %553 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  ret i32 %.0
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PMIx_Deregister_event_handler(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %5 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !46, !range !47, !noundef !48
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %8 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !46, !range !47, !noundef !48
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !167

._crit_edge:                                      ; preds = %.lr.ph, %3
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !46
  %10 = load i32, ptr @pmix_globals, align 8, !tbaa !50
  %11 = icmp slt i32 %10, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !46
  fence release
  %12 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #14
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  br i1 %11, label %95, label %14

14:                                               ; preds = %._crit_edge
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8, !tbaa !66
  %16 = tail call noalias noundef ptr @malloc(i64 noundef %15) #18
  %17 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8, !tbaa !7
  %.not.i = icmp eq i32 %17, %18
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %14
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #14
  br label %20

20:                                               ; preds = %19, %14
  %.not22.i = icmp eq ptr %16, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %16, ptr noundef null) #14
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 1, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8, !tbaa !17
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %28, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %29 = phi ptr [ %31, %.lr.ph.i.i ], [ %28, %21 ]
  %.07.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %21 ]
  tail call void %29(ptr noundef nonnull %16) #14
  %30 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %20, %21
  %32 = icmp eq ptr %1, null
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 648
  br i1 %32, label %34, label %43

34:                                               ; preds = %pmix_obj_new_tma.exit
  store ptr @myopcb, ptr %33, align 8, !tbaa !82
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef %16) #14
  %36 = icmp eq i32 %35, 35
  br i1 %36, label %37, label %pmix_obj_update.exit33

37:                                               ; preds = %34
  %38 = tail call ptr @__errno_location() #15
  store i32 35, ptr %38, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.5) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit33:                           ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !16
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !16
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #14
  br label %44

43:                                               ; preds = %pmix_obj_new_tma.exit
  store ptr %1, ptr %33, align 8, !tbaa !82
  br label %44

44:                                               ; preds = %43, %pmix_obj_update.exit33
  %.sink = phi ptr [ %2, %43 ], [ %16, %pmix_obj_update.exit33 ]
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 656
  store ptr %.sink, ptr %45, align 8, !tbaa !168
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 664
  store i64 %0, ptr %46, align 8, !tbaa !172
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !70
  %or.cond = icmp ult i32 %47, 64
  br i1 %or.cond, label %48, label %54

48:                                               ; preds = %44
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %49, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !75
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef nonnull @.str.4) #14
  br label %54

54:                                               ; preds = %44, %48, %53
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %57 = tail call i32 @pmix_event_assign(ptr noundef nonnull %55, ptr noundef %56, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @dereg_event_hdlr, ptr noundef nonnull %16) #14
  fence release
  tail call void @event_active(ptr noundef nonnull %55, i32 noundef 4, i16 noundef signext 1) #14
  br i1 %32, label %58, label %95

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %60 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %59) #14
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 464
  %62 = load volatile i8, ptr %61, align 8, !tbaa !173, !range !47, !noundef !48
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 416
  br label %65

65:                                               ; preds = %.lr.ph37, %65
  %66 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %64, ptr noundef nonnull %59) #14
  %67 = load volatile i8, ptr %61, align 8, !tbaa !173, !range !47, !noundef !48
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %65, label %._crit_edge38, !llvm.loop !174

._crit_edge38:                                    ; preds = %65, %58
  fence acquire
  %69 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %59) #14
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 472
  %71 = load i32, ptr %70, align 8, !tbaa !175
  %72 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #14
  %73 = icmp eq i32 %72, 35
  br i1 %73, label %74, label %pmix_obj_update.exit

74:                                               ; preds = %._crit_edge38
  %75 = tail call ptr @__errno_location() #15
  store i32 35, ptr %75, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.5) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %._crit_edge38
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %77 = load i32, ptr %76, align 8, !tbaa !16
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 8, !tbaa !16
  %79 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #14
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %pmix_obj_update.exit
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %86, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81, %.lr.ph.i
  %87 = phi ptr [ %89, %.lr.ph.i ], [ %86, %81 ]
  %.07.i = phi ptr [ %88, %.lr.ph.i ], [ %85, %81 ]
  tail call void %87(ptr noundef nonnull %16) #14
  %88 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  %.not.i34 = icmp eq ptr %89, null
  br i1 %.not.i34, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !41

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %81
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %94, label %92

92:                                               ; preds = %pmix_obj_run_destructors.exit
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 56
  tail call void %91(ptr noundef nonnull %93, ptr noundef nonnull %16) #14
  br label %95

94:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %16) #14
  br label %95

95:                                               ; preds = %._crit_edge, %54, %92, %94, %pmix_obj_update.exit
  %.0 = phi i32 [ 0, %54 ], [ %71, %92 ], [ %71, %94 ], [ %71, %pmix_obj_update.exit ], [ -31, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @myopcb(i32 noundef %0, ptr noundef initializes((472, 476)) %1) #0 {
  fence acquire
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 472
  store i32 %0, ptr %3, align 8, !tbaa !175
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 464
  store volatile i8 0, ptr %6, align 8, !tbaa !173
  fence release
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %8 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %7) #14
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dereg_event_hdlr(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  store i8 14, ptr %4, align 1, !tbaa !82
  fence acquire
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !130
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !131
  %8 = and i32 %7, 268435458
  %or.cond60 = icmp eq i32 %8, 2
  br i1 %or.cond60, label %.thread88, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !136, !range !47, !noundef !48
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %.thread88

12:                                               ; preds = %9
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !66
  %14 = tail call noalias noundef ptr @malloc(i64 noundef %13) #18
  %15 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not.i = icmp eq i32 %15, %16
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %12
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #14
  br label %18

18:                                               ; preds = %17, %12
  %.not22.i = icmp eq ptr %14, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %14, ptr noundef null) #14
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @pmix_buffer_t_class, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 1, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %26, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %27 = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %19 ]
  %.07.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %25, %19 ]
  tail call void %27(ptr noundef nonnull %14) #14
  %28 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %18, %19
  %30 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond = icmp ult i32 %30, 64
  br i1 %or.cond, label %31, label %44

31:                                               ; preds = %pmix_obj_new_tma.exit
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !75
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %39 = load ptr, ptr %38, align 8, !tbaa !139
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 488
  %41 = load ptr, ptr %40, align 8, !tbaa !140
  %42 = load ptr, ptr %41, align 8, !tbaa !144
  %43 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1119, ptr noundef %42, ptr noundef %43) #14
  br label %44

44:                                               ; preds = %36, %31, %pmix_obj_new_tma.exit
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %46 = load i8, ptr %45, align 8, !tbaa !146
  %47 = icmp eq i8 %46, 0
  %48 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %50 = load ptr, ptr %49, align 8, !tbaa !139
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 480
  %52 = load i8, ptr %51, align 8, !tbaa !148
  br i1 %47, label %53, label %54

53:                                               ; preds = %44
  store i8 %52, ptr %45, align 8, !tbaa !146
  br label %56

54:                                               ; preds = %44
  %55 = icmp eq i8 %46, %52
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %54, %53
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 488
  %58 = load ptr, ptr %57, align 8, !tbaa !140
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !149
  %61 = call i32 %60(ptr noundef nonnull %14, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 34) #14
  %.not53 = icmp eq i32 %61, 0
  br i1 %.not53, label %88, label %.thread

.thread:                                          ; preds = %54, %56
  %.187 = phi i32 [ %61, %56 ], [ -22, %54 ]
  %62 = call i32 @pthread_mutex_lock(ptr noundef nonnull %14) #14
  %63 = icmp eq i32 %62, 35
  br i1 %63, label %64, label %pmix_obj_update.exit63

64:                                               ; preds = %.thread
  %65 = tail call ptr @__errno_location() #15
  store i32 35, ptr %65, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit63:                           ; preds = %.thread
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %67 = load i32, ptr %66, align 8, !tbaa !16
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8, !tbaa !16
  %69 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #14
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %71, label %154

71:                                               ; preds = %pmix_obj_update.exit63
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %76, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71, %.lr.ph.i
  %77 = phi ptr [ %79, %.lr.ph.i ], [ %76, %71 ]
  %.07.i = phi ptr [ %78, %.lr.ph.i ], [ %75, %71 ]
  call void %77(ptr noundef nonnull %14) #14
  %78 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %.not.i64 = icmp eq ptr %79, null
  br i1 %.not.i64, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !41

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %71
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !45
  %.not57 = icmp eq ptr %81, null
  br i1 %.not57, label %84, label %82

82:                                               ; preds = %pmix_obj_run_destructors.exit
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 56
  call void %81(ptr noundef nonnull %83, ptr noundef nonnull %14) #14
  br label %154

84:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %14) #14
  br label %154

.thread88:                                        ; preds = %9, %3
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %86 = load i64, ptr %85, align 8, !tbaa !172
  %87 = tail call i32 @pmix_deregister_event_hdlr(i64 noundef %86, ptr noundef null)
  br label %154

88:                                               ; preds = %56
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %90 = load i64, ptr %89, align 8, !tbaa !172
  %91 = call i32 @pmix_deregister_event_hdlr(i64 noundef %90, ptr noundef nonnull %14)
  %92 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 160
  %94 = load i8, ptr %93, align 8, !tbaa !150, !range !47, !noundef !48
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %129, label %96

96:                                               ; preds = %88
  %97 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 56), align 8, !tbaa !66
  %98 = call noalias noundef ptr @malloc(i64 noundef %97) #18
  %99 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 32), align 8, !tbaa !7
  %.not.i66 = icmp eq i32 %99, %100
  br i1 %.not.i66, label %102, label %101

101:                                              ; preds = %96
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_sr_t_class) #14
  br label %102

102:                                              ; preds = %101, %96
  %.not22.i67 = icmp eq ptr %98, null
  br i1 %.not22.i67, label %pmix_obj_new_tma.exit72, label %103

103:                                              ; preds = %102
  %104 = call i32 @pthread_mutex_init(ptr noundef nonnull %98, ptr noundef null) #14
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store ptr @pmix_ptl_sr_t_class, ptr %105, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 48
  store i32 1, ptr %106, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %107, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 40), align 8, !tbaa !17
  %110 = load ptr, ptr %109, align 8, !tbaa !18
  %.not6.i.i68 = icmp eq ptr %110, null
  br i1 %.not6.i.i68, label %pmix_obj_new_tma.exit72, label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %103, %.lr.ph.i.i69
  %111 = phi ptr [ %113, %.lr.ph.i.i69 ], [ %110, %103 ]
  %.07.i.i70 = phi ptr [ %112, %.lr.ph.i.i69 ], [ %109, %103 ]
  call void %111(ptr noundef nonnull %98) #14
  %112 = getelementptr inbounds nuw i8, ptr %.07.i.i70, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !18
  %.not.i.i71 = icmp eq ptr %113, null
  br i1 %.not.i.i71, label %pmix_obj_new_tma.exit72, label %.lr.ph.i.i69, !llvm.loop !19

pmix_obj_new_tma.exit72:                          ; preds = %.lr.ph.i.i69, %102, %103
  %114 = call i32 @pthread_mutex_lock(ptr noundef nonnull %92) #14
  %115 = icmp eq i32 %114, 35
  br i1 %115, label %116, label %118

116:                                              ; preds = %pmix_obj_new_tma.exit72
  %117 = tail call ptr @__errno_location() #15
  store i32 35, ptr %117, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

118:                                              ; preds = %pmix_obj_new_tma.exit72
  %119 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %120 = load i32, ptr %119, align 8, !tbaa !16
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !16
  %122 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %92) #14
  %123 = getelementptr inbounds nuw i8, ptr %98, i64 256
  store ptr %92, ptr %123, align 8, !tbaa !151
  %124 = getelementptr inbounds nuw i8, ptr %98, i64 272
  store ptr %14, ptr %124, align 8, !tbaa !153
  %125 = getelementptr inbounds nuw i8, ptr %98, i64 280
  %126 = getelementptr inbounds nuw i8, ptr %98, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %128 = call i32 @pmix_event_assign(ptr noundef nonnull %126, ptr noundef %127, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %98) #14
  fence release
  call void @event_active(ptr noundef nonnull %126, i32 noundef 4, i16 noundef signext 1) #14
  br label %154

129:                                              ; preds = %88
  %130 = call ptr @PMIx_Error_string(i32 noundef -25) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %130, ptr noundef nonnull @.str.3, i32 noundef 1131) #14
  %131 = call i32 @pthread_mutex_lock(ptr noundef nonnull %14) #14
  %132 = icmp eq i32 %131, 35
  br i1 %132, label %133, label %pmix_obj_update.exit61

133:                                              ; preds = %129
  %134 = tail call ptr @__errno_location() #15
  store i32 35, ptr %134, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit61:                           ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %136 = load i32, ptr %135, align 8, !tbaa !16
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 8, !tbaa !16
  %138 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #14
  %139 = icmp eq i32 %137, 0
  br i1 %139, label %140, label %154

140:                                              ; preds = %pmix_obj_update.exit61
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !40
  %145 = load ptr, ptr %144, align 8, !tbaa !18
  %.not6.i73 = icmp eq ptr %145, null
  br i1 %.not6.i73, label %pmix_obj_run_destructors.exit77, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %140, %.lr.ph.i74
  %146 = phi ptr [ %148, %.lr.ph.i74 ], [ %145, %140 ]
  %.07.i75 = phi ptr [ %147, %.lr.ph.i74 ], [ %144, %140 ]
  call void %146(ptr noundef nonnull %14) #14
  %147 = getelementptr inbounds nuw i8, ptr %.07.i75, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !18
  %.not.i76 = icmp eq ptr %148, null
  br i1 %.not.i76, label %pmix_obj_run_destructors.exit77, label %.lr.ph.i74, !llvm.loop !41

pmix_obj_run_destructors.exit77:                  ; preds = %.lr.ph.i74, %140
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %150 = load ptr, ptr %149, align 8, !tbaa !45
  %.not56 = icmp eq ptr %150, null
  br i1 %.not56, label %153, label %151

151:                                              ; preds = %pmix_obj_run_destructors.exit77
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 56
  call void %150(ptr noundef nonnull %152, ptr noundef nonnull %14) #14
  br label %154

153:                                              ; preds = %pmix_obj_run_destructors.exit77
  call void @free(ptr noundef nonnull %14) #14
  br label %154

154:                                              ; preds = %118, %.thread88, %pmix_obj_update.exit61, %153, %151, %pmix_obj_update.exit63, %84, %82
  %.2 = phi i32 [ 0, %118 ], [ %.187, %82 ], [ %.187, %84 ], [ %.187, %pmix_obj_update.exit63 ], [ -25, %151 ], [ -25, %153 ], [ -25, %pmix_obj_update.exit61 ], [ 0, %.thread88 ]
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %156 = load ptr, ptr %155, align 8, !tbaa !82
  %.not58 = icmp eq ptr %156, null
  br i1 %.not58, label %160, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 656
  %159 = load ptr, ptr %158, align 8, !tbaa !168
  call void %156(i32 noundef %.2, ptr noundef %159) #14
  br label %160

160:                                              ; preds = %154, %157
  %161 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #14
  %162 = icmp eq i32 %161, 35
  br i1 %162, label %163, label %pmix_obj_update.exit

163:                                              ; preds = %160
  %164 = tail call ptr @__errno_location() #15
  store i32 35, ptr %164, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %166 = load i32, ptr %165, align 8, !tbaa !16
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %165, align 8, !tbaa !16
  %168 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %169 = icmp eq i32 %167, 0
  br i1 %169, label %170, label %184

170:                                              ; preds = %pmix_obj_update.exit
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %172 = load ptr, ptr %171, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8, !tbaa !40
  %175 = load ptr, ptr %174, align 8, !tbaa !18
  %.not6.i79 = icmp eq ptr %175, null
  br i1 %.not6.i79, label %pmix_obj_run_destructors.exit83, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %170, %.lr.ph.i80
  %176 = phi ptr [ %178, %.lr.ph.i80 ], [ %175, %170 ]
  %.07.i81 = phi ptr [ %177, %.lr.ph.i80 ], [ %174, %170 ]
  call void %176(ptr noundef nonnull %2) #14
  %177 = getelementptr inbounds nuw i8, ptr %.07.i81, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !18
  %.not.i82 = icmp eq ptr %178, null
  br i1 %.not.i82, label %pmix_obj_run_destructors.exit83, label %.lr.ph.i80, !llvm.loop !41

pmix_obj_run_destructors.exit83:                  ; preds = %.lr.ph.i80, %170
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %180 = load ptr, ptr %179, align 8, !tbaa !45
  %.not59 = icmp eq ptr %180, null
  br i1 %.not59, label %183, label %181

181:                                              ; preds = %pmix_obj_run_destructors.exit83
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %180(ptr noundef nonnull %182, ptr noundef nonnull %2) #14
  br label %184

183:                                              ; preds = %pmix_obj_run_destructors.exit83
  call void @free(ptr noundef nonnull %2) #14
  br label %184

184:                                              ; preds = %181, %183, %pmix_obj_update.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  ret void
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #11

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc void @check_cached_events(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2088), align 8, !tbaa !176
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph130, label %.loopexit120

.lr.ph130:                                        ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 568
  br label %8

8:                                                ; preds = %.lr.ph130, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next, %.critedge ]
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2256), align 8, !tbaa !177
  %10 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !178
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.critedge, label %pmix_hotel_knock.exit, !prof !180

pmix_hotel_knock.exit:                            ; preds = %8
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 10, ptr noundef nonnull @.str.30, ptr noundef nonnull %11, i32 noundef %12) #14
  %13 = load ptr, ptr %10, align 8, !tbaa !178
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %pmix_hotel_knock.exit
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %.preheader118

.preheader118:                                    ; preds = %15
  %18 = load i64, ptr %5, align 8, !tbaa !42
  %.not131 = icmp eq i64 %18, 0
  br i1 %.not131, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader118
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 484
  %20 = load i32, ptr %19, align 4, !tbaa !181
  br label %27

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 792
  %23 = load i8, ptr %22, align 8, !tbaa !183, !range !47, !noundef !48
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %.critedge, label %.critedge76

25:                                               ; preds = %27
  %26 = add nuw i64 %.0124, 1
  %exitcond.not = icmp eq i64 %26, %18
  br i1 %exitcond.not, label %.critedge, label %27, !llvm.loop !184

27:                                               ; preds = %.lr.ph, %25
  %.0124 = phi i64 [ 0, %.lr.ph ], [ %26, %25 ]
  %28 = getelementptr inbounds nuw i32, ptr %16, i64 %.0124
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = icmp eq i32 %29, %20
  br i1 %30, label %.critedge76, label %25

.critedge76:                                      ; preds = %27, %21
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 752
  %32 = load ptr, ptr %31, align 8, !tbaa !185
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.loopexit117, label %.preheader

.preheader:                                       ; preds = %.critedge76
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 760
  %34 = load i64, ptr %33, align 8, !tbaa !186
  %.not132 = icmp eq i64 %34, 0
  br i1 %.not132, label %.critedge, label %.lr.ph126

35:                                               ; preds = %.lr.ph126
  %36 = add nuw i64 %.1125, 1
  %37 = load i64, ptr %33, align 8, !tbaa !186
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %.lr.ph126, label %.critedge, !llvm.loop !187

.lr.ph126:                                        ; preds = %.preheader, %35
  %.1125 = phi i64 [ %36, %35 ], [ 0, %.preheader ]
  %39 = load ptr, ptr %31, align 8, !tbaa !185
  %40 = getelementptr inbounds nuw %struct.pmix_proc, ptr %39, i64 %.1125
  %41 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef %40) #14
  br i1 %41, label %.loopexit117, label %35

.loopexit117:                                     ; preds = %.lr.ph126, %.critedge76
  %42 = load ptr, ptr %6, align 8, !tbaa !88
  %43 = load i64, ptr %7, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 776
  %45 = load ptr, ptr %44, align 8, !tbaa !188
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 784
  %47 = load i64, ptr %46, align 8, !tbaa !189
  %48 = tail call zeroext i1 @pmix_notify_check_affected(ptr noundef %42, i64 noundef %43, ptr noundef %45, i64 noundef %47) #14
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %.loopexit117
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 56), align 8, !tbaa !66
  %51 = tail call noalias noundef ptr @malloc(i64 noundef %50) #18
  %52 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 32), align 8, !tbaa !7
  %.not.i81 = icmp eq i32 %52, %53
  br i1 %.not.i81, label %55, label %54

54:                                               ; preds = %49
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_chain_t_class) #14
  br label %55

55:                                               ; preds = %54, %49
  %.not22.i = icmp eq ptr %51, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %56

56:                                               ; preds = %55
  %57 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %51, ptr noundef null) #14
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr @pmix_event_chain_t_class, ptr %58, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i32 1, ptr %59, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 40), align 8, !tbaa !17
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %63, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %56, %.lr.ph.i.i
  %64 = phi ptr [ %66, %.lr.ph.i.i ], [ %63, %56 ]
  %.07.i.i = phi ptr [ %65, %.lr.ph.i.i ], [ %62, %56 ]
  tail call void %64(ptr noundef nonnull %51) #14
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %55, %56
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 484
  %68 = load i32, ptr %67, align 4, !tbaa !181
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 144
  store i32 %68, ptr %69, align 8, !tbaa !190
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 284
  br label %71

71:                                               ; preds = %74, %pmix_obj_new_tma.exit
  %.082.i = phi ptr [ %70, %pmix_obj_new_tma.exit ], [ %76, %74 ]
  %.091.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), %pmix_obj_new_tma.exit ], [ %75, %74 ]
  %72 = load i8, ptr %.091.i, align 1, !tbaa !82
  store i8 %72, ptr %.082.i, align 1, !tbaa !82
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %pmix_strncpy.exit, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.091.i, i64 1
  %76 = getelementptr inbounds nuw i8, ptr %.082.i, i64 1
  %exitcond.not.i = icmp eq ptr %.091.i, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 258)
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %71, !llvm.loop !192

pmix_strncpy.exit:                                ; preds = %71, %74
  %.08.lcssa.i = phi ptr [ %.082.i, %71 ], [ %76, %74 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !82
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !193
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 540
  store i32 %77, ptr %78, align 4, !tbaa !194
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 808
  %80 = load i64, ptr %79, align 8, !tbaa !195
  %81 = add i64 %80, 2
  %82 = getelementptr inbounds nuw i8, ptr %51, i64 600
  store i64 %81, ptr %82, align 8, !tbaa !196
  %83 = tail call ptr @PMIx_Info_create(i64 noundef %81) #14
  %84 = getelementptr inbounds nuw i8, ptr %51, i64 584
  store ptr %83, ptr %84, align 8, !tbaa !197
  %85 = load i64, ptr %79, align 8, !tbaa !195
  %.not71 = icmp eq i64 %85, 0
  br i1 %.not71, label %.loopexit, label %.lr.ph128

.lr.ph128:                                        ; preds = %pmix_strncpy.exit
  %86 = getelementptr inbounds nuw i8, ptr %51, i64 592
  store i64 %85, ptr %86, align 8, !tbaa !198
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 800
  %88 = getelementptr inbounds nuw i8, ptr %51, i64 576
  %89 = getelementptr inbounds nuw i8, ptr %51, i64 568
  %90 = getelementptr inbounds nuw i8, ptr %51, i64 281
  br label %91

91:                                               ; preds = %.lr.ph128, %180
  %.2127 = phi i64 [ 0, %.lr.ph128 ], [ %181, %180 ]
  %92 = load ptr, ptr %84, align 8, !tbaa !197
  %93 = getelementptr inbounds nuw %struct.pmix_info, ptr %92, i64 %.2127
  %94 = load ptr, ptr %87, align 8, !tbaa !199
  %95 = getelementptr inbounds nuw %struct.pmix_info, ptr %94, i64 %.2127
  %96 = tail call i32 @PMIx_Info_xfer(ptr noundef %93, ptr noundef %95) #14
  %97 = load ptr, ptr %87, align 8, !tbaa !199
  %98 = getelementptr inbounds nuw %struct.pmix_info, ptr %97, i64 %.2127
  %99 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %98, ptr noundef nonnull @.str.29) #14
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  store i8 1, ptr %90, align 1, !tbaa !200
  br label %180

101:                                              ; preds = %91
  %102 = load ptr, ptr %87, align 8, !tbaa !199
  %103 = getelementptr inbounds nuw %struct.pmix_info, ptr %102, i64 %.2127
  %104 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %103, ptr noundef nonnull @.str.19) #14
  br i1 %104, label %105, label %136

105:                                              ; preds = %101
  %106 = tail call ptr @PMIx_Proc_create(i64 noundef 1) #14
  store ptr %106, ptr %89, align 8, !tbaa !201
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %132

108:                                              ; preds = %105
  %109 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %51) #14
  %110 = icmp eq i32 %109, 35
  br i1 %110, label %111, label %pmix_obj_update.exit80

111:                                              ; preds = %108
  %112 = tail call ptr @__errno_location() #15
  store i32 35, ptr %112, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.5) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit80:                           ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %114 = load i32, ptr %113, align 8, !tbaa !16
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %113, align 8, !tbaa !16
  %116 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #14
  %117 = icmp eq i32 %115, 0
  br i1 %117, label %118, label %.loopexit120

118:                                              ; preds = %pmix_obj_update.exit80
  %119 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8, !tbaa !40
  %123 = load ptr, ptr %122, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %123, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %118, %.lr.ph.i
  %124 = phi ptr [ %126, %.lr.ph.i ], [ %123, %118 ]
  %.07.i = phi ptr [ %125, %.lr.ph.i ], [ %122, %118 ]
  tail call void %124(ptr noundef nonnull %51) #14
  %125 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !18
  %.not.i82 = icmp eq ptr %126, null
  br i1 %.not.i82, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !41

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %118
  %127 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %.not74 = icmp eq ptr %128, null
  br i1 %.not74, label %131, label %129

129:                                              ; preds = %pmix_obj_run_destructors.exit
  %130 = getelementptr inbounds nuw i8, ptr %51, i64 56
  tail call void %128(ptr noundef nonnull %130, ptr noundef nonnull %51) #14
  br label %.loopexit120

131:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %51) #14
  br label %.loopexit120

132:                                              ; preds = %105
  store i64 1, ptr %88, align 8, !tbaa !202
  %133 = load ptr, ptr %87, align 8, !tbaa !199
  %134 = getelementptr inbounds nuw %struct.pmix_info, ptr %133, i64 %.2127, i32 2, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %106, ptr noundef nonnull align 4 dereferenceable(260) %135, i64 260, i1 false)
  br label %180

136:                                              ; preds = %101
  %137 = load ptr, ptr %87, align 8, !tbaa !199
  %138 = getelementptr inbounds nuw %struct.pmix_info, ptr %137, i64 %.2127
  %139 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %138, ptr noundef nonnull @.str.20) #14
  br i1 %139, label %140, label %180

140:                                              ; preds = %136
  %141 = load ptr, ptr %87, align 8, !tbaa !199
  %142 = getelementptr inbounds nuw %struct.pmix_info, ptr %141, i64 %.2127, i32 2, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !82
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !87
  store i64 %145, ptr %88, align 8, !tbaa !202
  %146 = tail call ptr @PMIx_Proc_create(i64 noundef %145) #14
  store ptr %146, ptr %89, align 8, !tbaa !201
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %172

148:                                              ; preds = %140
  store i64 0, ptr %88, align 8, !tbaa !202
  %149 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %51) #14
  %150 = icmp eq i32 %149, 35
  br i1 %150, label %151, label %pmix_obj_update.exit79

151:                                              ; preds = %148
  %152 = tail call ptr @__errno_location() #15
  store i32 35, ptr %152, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.5) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit79:                           ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %154 = load i32, ptr %153, align 8, !tbaa !16
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %153, align 8, !tbaa !16
  %156 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #14
  %157 = icmp eq i32 %155, 0
  br i1 %157, label %158, label %.loopexit120

158:                                              ; preds = %pmix_obj_update.exit79
  %159 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = load ptr, ptr %161, align 8, !tbaa !40
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  %.not6.i84 = icmp eq ptr %163, null
  br i1 %.not6.i84, label %pmix_obj_run_destructors.exit88, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %158, %.lr.ph.i85
  %164 = phi ptr [ %166, %.lr.ph.i85 ], [ %163, %158 ]
  %.07.i86 = phi ptr [ %165, %.lr.ph.i85 ], [ %162, %158 ]
  tail call void %164(ptr noundef nonnull %51) #14
  %165 = getelementptr inbounds nuw i8, ptr %.07.i86, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !18
  %.not.i87 = icmp eq ptr %166, null
  br i1 %.not.i87, label %pmix_obj_run_destructors.exit88, label %.lr.ph.i85, !llvm.loop !41

pmix_obj_run_destructors.exit88:                  ; preds = %.lr.ph.i85, %158
  %167 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %168 = load ptr, ptr %167, align 8, !tbaa !45
  %.not73 = icmp eq ptr %168, null
  br i1 %.not73, label %171, label %169

169:                                              ; preds = %pmix_obj_run_destructors.exit88
  %170 = getelementptr inbounds nuw i8, ptr %51, i64 56
  tail call void %168(ptr noundef nonnull %170, ptr noundef nonnull %51) #14
  br label %.loopexit120

171:                                              ; preds = %pmix_obj_run_destructors.exit88
  tail call void @free(ptr noundef nonnull %51) #14
  br label %.loopexit120

172:                                              ; preds = %140
  %173 = load ptr, ptr %87, align 8, !tbaa !199
  %174 = getelementptr inbounds nuw %struct.pmix_info, ptr %173, i64 %.2127, i32 2, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !82
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !85
  %178 = load i64, ptr %88, align 8, !tbaa !202
  %179 = mul i64 %178, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %146, ptr align 1 %177, i64 %179, i1 false)
  br label %180

180:                                              ; preds = %100, %136, %172, %132
  %181 = add nuw i64 %.2127, 1
  %182 = load i64, ptr %79, align 8, !tbaa !195
  %183 = icmp ult i64 %181, %182
  br i1 %183, label %91, label %.loopexit, !llvm.loop !203

.loopexit:                                        ; preds = %180, %pmix_strncpy.exit
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 480
  %185 = load i32, ptr %184, align 8, !tbaa !204
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %pmix_hotel_checkout.exit, label %187

187:                                              ; preds = %.loopexit
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2256), align 8, !tbaa !177
  %189 = zext nneg i32 %185 to i64
  %190 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %188, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !178
  %.not.i90 = icmp eq ptr %191, null
  br i1 %.not.i90, label %pmix_hotel_checkout.exit, label %192, !prof !180

192:                                              ; preds = %187
  store ptr null, ptr %190, align 8, !tbaa !178
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2224), align 8, !tbaa !205
  %.not10.i = icmp eq ptr %193, null
  br i1 %.not10.i, label %197, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %196 = tail call i32 @event_del(ptr noundef nonnull %195) #14
  br label %197

197:                                              ; preds = %194, %192
  %198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2280), align 8, !tbaa !206
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2280), align 8, !tbaa !206
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2272), align 8, !tbaa !207
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i32, ptr %200, i64 %201
  store i32 %185, ptr %202, align 4, !tbaa !3
  br label %pmix_hotel_checkout.exit

pmix_hotel_checkout.exit:                         ; preds = %.loopexit, %187, %197
  %203 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #14
  %204 = icmp eq i32 %203, 35
  br i1 %204, label %205, label %pmix_obj_update.exit

205:                                              ; preds = %pmix_hotel_checkout.exit
  %206 = tail call ptr @__errno_location() #15
  store i32 35, ptr %206, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.5) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %pmix_hotel_checkout.exit
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %208 = load i32, ptr %207, align 8, !tbaa !16
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %207, align 8, !tbaa !16
  %210 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #14
  %211 = icmp eq i32 %209, 0
  br i1 %211, label %212, label %226

212:                                              ; preds = %pmix_obj_update.exit
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %214 = load ptr, ptr %213, align 8, !tbaa !13
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 8, !tbaa !40
  %217 = load ptr, ptr %216, align 8, !tbaa !18
  %.not6.i91 = icmp eq ptr %217, null
  br i1 %.not6.i91, label %pmix_obj_run_destructors.exit95, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %212, %.lr.ph.i92
  %218 = phi ptr [ %220, %.lr.ph.i92 ], [ %217, %212 ]
  %.07.i93 = phi ptr [ %219, %.lr.ph.i92 ], [ %216, %212 ]
  tail call void %218(ptr noundef nonnull %13) #14
  %219 = getelementptr inbounds nuw i8, ptr %.07.i93, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !18
  %.not.i94 = icmp eq ptr %220, null
  br i1 %.not.i94, label %pmix_obj_run_destructors.exit95, label %.lr.ph.i92, !llvm.loop !41

pmix_obj_run_destructors.exit95:                  ; preds = %.lr.ph.i92, %212
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %222 = load ptr, ptr %221, align 8, !tbaa !45
  %.not72 = icmp eq ptr %222, null
  br i1 %.not72, label %225, label %223

223:                                              ; preds = %pmix_obj_run_destructors.exit95
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 56
  tail call void %222(ptr noundef nonnull %224, ptr noundef nonnull %13) #14
  br label %226

225:                                              ; preds = %pmix_obj_run_destructors.exit95
  tail call void @free(ptr noundef nonnull %13) #14
  br label %226

226:                                              ; preds = %223, %225, %pmix_obj_update.exit
  %227 = getelementptr inbounds nuw i8, ptr %51, i64 282
  store i8 1, ptr %227, align 2, !tbaa !208
  tail call void @pmix_invoke_local_event_hdlr(ptr noundef nonnull %51) #14
  br label %.critedge

.critedge:                                        ; preds = %25, %35, %.preheader118, %.preheader, %8, %.loopexit117, %21, %pmix_hotel_knock.exit, %226
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %228 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2088), align 8, !tbaa !176
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next, %229
  br i1 %230, label %8, label %.loopexit120, !llvm.loop !209

.loopexit120:                                     ; preds = %.critedge, %1, %pmix_obj_update.exit79, %171, %169, %pmix_obj_update.exit80, %131, %129
  ret void
}

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @reg_cbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %6 = load i64, ptr %5, align 8, !tbaa !116
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %84, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  %.not56 = icmp eq ptr %12, null
  br i1 %10, label %13, label %47

13:                                               ; preds = %7
  br i1 %.not56, label %41, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #14
  %16 = icmp eq i32 %15, 35
  br i1 %16, label %17, label %pmix_obj_update.exit64

17:                                               ; preds = %14
  %18 = tail call ptr @__errno_location() #15
  store i32 35, ptr %18, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.5) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit64:                           ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !16
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #14
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %pmix_obj_update.exit64
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %29, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %30 = phi ptr [ %32, %.lr.ph.i ], [ %29, %24 ]
  %.07.i = phi ptr [ %31, %.lr.ph.i ], [ %28, %24 ]
  tail call void %30(ptr noundef nonnull %12) #14
  %31 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !41

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %24
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %.not57 = icmp eq ptr %34, null
  br i1 %.not57, label %38, label %35

35:                                               ; preds = %pmix_obj_run_destructors.exit
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %37 = load ptr, ptr %11, align 8, !tbaa !118
  tail call void %34(ptr noundef nonnull %36, ptr noundef %37) #14
  br label %40

38:                                               ; preds = %pmix_obj_run_destructors.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !118
  tail call void @free(ptr noundef %39) #14
  br label %40

40:                                               ; preds = %38, %35
  store ptr null, ptr %11, align 8, !tbaa !118
  br label %41

41:                                               ; preds = %pmix_obj_update.exit64, %40, %13
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %43 = load i8, ptr %42, align 8, !tbaa !38, !range !47, !noundef !48
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 528), align 8, !tbaa !114
  br label %84

46:                                               ; preds = %41
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 536), align 8, !tbaa !115
  br label %84

47:                                               ; preds = %7
  br i1 %.not56, label %84, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %50 = load ptr, ptr %49, align 8, !tbaa !94
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %52 = load ptr, ptr %51, align 8, !tbaa !93
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 120
  store volatile ptr %50, ptr %53, align 8, !tbaa !94
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 128
  store volatile ptr %52, ptr %54, align 8, !tbaa !93
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %56 = load volatile i64, ptr %55, align 8, !tbaa !95
  %57 = add i64 %56, -1
  store volatile i64 %57, ptr %55, align 8, !tbaa !95
  %58 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #14
  %59 = icmp eq i32 %58, 35
  br i1 %59, label %60, label %pmix_obj_update.exit63

60:                                               ; preds = %48
  %61 = tail call ptr @__errno_location() #15
  store i32 35, ptr %61, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.5) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit63:                           ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !16
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !16
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #14
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %pmix_obj_update.exit63
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  %.not6.i66 = icmp eq ptr %72, null
  br i1 %.not6.i66, label %pmix_obj_run_destructors.exit70, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %67, %.lr.ph.i67
  %73 = phi ptr [ %75, %.lr.ph.i67 ], [ %72, %67 ]
  %.07.i68 = phi ptr [ %74, %.lr.ph.i67 ], [ %71, %67 ]
  tail call void %73(ptr noundef nonnull %12) #14
  %74 = getelementptr inbounds nuw i8, ptr %.07.i68, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %.not.i69 = icmp eq ptr %75, null
  br i1 %.not.i69, label %pmix_obj_run_destructors.exit70, label %.lr.ph.i67, !llvm.loop !41

pmix_obj_run_destructors.exit70:                  ; preds = %.lr.ph.i67, %67
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  %.not55 = icmp eq ptr %77, null
  br i1 %.not55, label %81, label %78

78:                                               ; preds = %pmix_obj_run_destructors.exit70
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %80 = load ptr, ptr %11, align 8, !tbaa !118
  tail call void %77(ptr noundef nonnull %79, ptr noundef %80) #14
  br label %83

81:                                               ; preds = %pmix_obj_run_destructors.exit70
  %82 = load ptr, ptr %11, align 8, !tbaa !118
  tail call void @free(ptr noundef %82) #14
  br label %83

83:                                               ; preds = %81, %78
  store ptr null, ptr %11, align 8, !tbaa !118
  br label %84

84:                                               ; preds = %46, %45, %47, %83, %pmix_obj_update.exit63, %2
  %.045 = phi i64 [ %6, %2 ], [ 4294967295, %pmix_obj_update.exit63 ], [ 4294967295, %83 ], [ 4294967295, %47 ], [ 4294967295, %45 ], [ 4294967295, %46 ]
  %.0 = phi i32 [ 0, %2 ], [ -10, %pmix_obj_update.exit63 ], [ -10, %83 ], [ -10, %47 ], [ -10, %45 ], [ -10, %46 ]
  %.not58 = icmp eq ptr %4, null
  br i1 %.not58, label %91, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %87 = load ptr, ptr %86, align 8, !tbaa !77
  %.not59 = icmp eq ptr %87, null
  br i1 %.not59, label %91, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 592
  %90 = load ptr, ptr %89, align 8, !tbaa !78
  tail call void %87(i32 noundef %.0, i64 noundef %.045, ptr noundef %90) #14
  br label %91

91:                                               ; preds = %88, %85, %84
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %93 = load ptr, ptr %92, align 8, !tbaa !67
  %.not60 = icmp eq ptr %93, null
  br i1 %.not60, label %97, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %96 = load i64, ptr %95, align 8, !tbaa !68
  tail call void @PMIx_Info_free(ptr noundef nonnull %93, i64 noundef %96) #14
  store ptr null, ptr %92, align 8, !tbaa !67
  br label %97

97:                                               ; preds = %94, %91
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  %.not61 = icmp eq ptr %99, null
  br i1 %.not61, label %101, label %100

100:                                              ; preds = %97
  tail call void @free(ptr noundef nonnull %99) #14
  br label %101

101:                                              ; preds = %97, %100
  %102 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #14
  %103 = icmp eq i32 %102, 35
  br i1 %103, label %104, label %pmix_obj_update.exit

104:                                              ; preds = %101
  %105 = tail call ptr @__errno_location() #15
  store i32 35, ptr %105, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.5) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %107 = load i32, ptr %106, align 8, !tbaa !16
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 8, !tbaa !16
  %109 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #14
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %111, label %125

111:                                              ; preds = %pmix_obj_update.exit
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !40
  %116 = load ptr, ptr %115, align 8, !tbaa !18
  %.not6.i72 = icmp eq ptr %116, null
  br i1 %.not6.i72, label %pmix_obj_run_destructors.exit76, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %111, %.lr.ph.i73
  %117 = phi ptr [ %119, %.lr.ph.i73 ], [ %116, %111 ]
  %.07.i74 = phi ptr [ %118, %.lr.ph.i73 ], [ %115, %111 ]
  tail call void %117(ptr noundef nonnull %1) #14
  %118 = getelementptr inbounds nuw i8, ptr %.07.i74, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !18
  %.not.i75 = icmp eq ptr %119, null
  br i1 %.not.i75, label %pmix_obj_run_destructors.exit76, label %.lr.ph.i73, !llvm.loop !41

pmix_obj_run_destructors.exit76:                  ; preds = %.lr.ph.i73, %111
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %121 = load ptr, ptr %120, align 8, !tbaa !45
  %.not62 = icmp eq ptr %121, null
  br i1 %.not62, label %124, label %122

122:                                              ; preds = %pmix_obj_run_destructors.exit76
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void %121(ptr noundef nonnull %123, ptr noundef nonnull %1) #14
  br label %125

124:                                              ; preds = %pmix_obj_run_destructors.exit76
  tail call void @free(ptr noundef nonnull %1) #14
  br label %125

125:                                              ; preds = %122, %124, %pmix_obj_update.exit
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @regevents_cbfunc(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %10 = load i64, ptr %9, align 8, !tbaa !116
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !70
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %18

12:                                               ; preds = %4
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !75
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.27) #14
  br label %18

18:                                               ; preds = %17, %12, %4
  store i32 1, ptr %6, align 4, !tbaa !3
  %19 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %19, 64
  br i1 %or.cond3, label %20, label %32

20:                                               ; preds = %18
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !75
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !139
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 488
  %29 = load ptr, ptr %28, align 8, !tbaa !140
  %30 = load ptr, ptr %29, align 8, !tbaa !144
  %31 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.3, i32 noundef 103, ptr noundef %30, ptr noundef %31) #14
  br label %32

32:                                               ; preds = %25, %20, %18
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %34 = load i8, ptr %33, align 8, !tbaa !146
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 480
  %38 = load i8, ptr %37, align 8, !tbaa !148
  %39 = icmp eq i8 %34, %38
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 488
  %42 = load ptr, ptr %41, align 8, !tbaa !140
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !210
  %45 = call i32 %44(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #14
  %46 = icmp ne i32 %45, 0
  %47 = load i32, ptr %5, align 4
  %48 = icmp ne i32 %47, 0
  %or.cond5 = select i1 %46, i1 true, i1 %48
  br i1 %or.cond5, label %.thread, label %126

.thread:                                          ; preds = %32, %40
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %50 = load ptr, ptr %49, align 8, !tbaa !117
  %51 = icmp eq ptr %50, null
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %53 = load ptr, ptr %52, align 8, !tbaa !118
  %.not65 = icmp eq ptr %53, null
  br i1 %51, label %54, label %88

54:                                               ; preds = %.thread
  br i1 %.not65, label %82, label %55

55:                                               ; preds = %54
  %56 = call i32 @pthread_mutex_lock(ptr noundef nonnull %53) #14
  %57 = icmp eq i32 %56, 35
  br i1 %57, label %58, label %pmix_obj_update.exit73

58:                                               ; preds = %55
  %59 = tail call ptr @__errno_location() #15
  store i32 35, ptr %59, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit73:                           ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !16
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !16
  %63 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #14
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %pmix_obj_update.exit73
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %70, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %.lr.ph.i
  %71 = phi ptr [ %73, %.lr.ph.i ], [ %70, %65 ]
  %.07.i = phi ptr [ %72, %.lr.ph.i ], [ %69, %65 ]
  call void %71(ptr noundef nonnull %53) #14
  %72 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !41

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %65
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %.not66 = icmp eq ptr %75, null
  br i1 %.not66, label %79, label %76

76:                                               ; preds = %pmix_obj_run_destructors.exit
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %78 = load ptr, ptr %52, align 8, !tbaa !118
  call void %75(ptr noundef nonnull %77, ptr noundef %78) #14
  br label %81

79:                                               ; preds = %pmix_obj_run_destructors.exit
  %80 = load ptr, ptr %52, align 8, !tbaa !118
  call void @free(ptr noundef %80) #14
  br label %81

81:                                               ; preds = %79, %76
  store ptr null, ptr %52, align 8, !tbaa !118
  br label %82

82:                                               ; preds = %pmix_obj_update.exit73, %81, %54
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 496
  %84 = load i8, ptr %83, align 8, !tbaa !38, !range !47, !noundef !48
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 528), align 8, !tbaa !114
  br label %125

87:                                               ; preds = %82
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 536), align 8, !tbaa !115
  br label %125

88:                                               ; preds = %.thread
  br i1 %.not65, label %125, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %91 = load ptr, ptr %90, align 8, !tbaa !94
  %92 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %93 = load ptr, ptr %92, align 8, !tbaa !93
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 120
  store volatile ptr %91, ptr %94, align 8, !tbaa !94
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 128
  store volatile ptr %93, ptr %95, align 8, !tbaa !93
  %96 = getelementptr inbounds nuw i8, ptr %50, i64 264
  %97 = load volatile i64, ptr %96, align 8, !tbaa !95
  %98 = add i64 %97, -1
  store volatile i64 %98, ptr %96, align 8, !tbaa !95
  %99 = call i32 @pthread_mutex_lock(ptr noundef nonnull %53) #14
  %100 = icmp eq i32 %99, 35
  br i1 %100, label %101, label %pmix_obj_update.exit72

101:                                              ; preds = %89
  %102 = tail call ptr @__errno_location() #15
  store i32 35, ptr %102, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit72:                           ; preds = %89
  %103 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %104 = load i32, ptr %103, align 8, !tbaa !16
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8, !tbaa !16
  %106 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #14
  %107 = icmp eq i32 %105, 0
  br i1 %107, label %108, label %125

108:                                              ; preds = %pmix_obj_update.exit72
  %109 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !40
  %113 = load ptr, ptr %112, align 8, !tbaa !18
  %.not6.i75 = icmp eq ptr %113, null
  br i1 %.not6.i75, label %pmix_obj_run_destructors.exit79, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %108, %.lr.ph.i76
  %114 = phi ptr [ %116, %.lr.ph.i76 ], [ %113, %108 ]
  %.07.i77 = phi ptr [ %115, %.lr.ph.i76 ], [ %112, %108 ]
  call void %114(ptr noundef nonnull %53) #14
  %115 = getelementptr inbounds nuw i8, ptr %.07.i77, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !18
  %.not.i78 = icmp eq ptr %116, null
  br i1 %.not.i78, label %pmix_obj_run_destructors.exit79, label %.lr.ph.i76, !llvm.loop !41

pmix_obj_run_destructors.exit79:                  ; preds = %.lr.ph.i76, %108
  %117 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %118 = load ptr, ptr %117, align 8, !tbaa !45
  %.not64 = icmp eq ptr %118, null
  br i1 %.not64, label %122, label %119

119:                                              ; preds = %pmix_obj_run_destructors.exit79
  %120 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %121 = load ptr, ptr %52, align 8, !tbaa !118
  call void %118(ptr noundef nonnull %120, ptr noundef %121) #14
  br label %124

122:                                              ; preds = %pmix_obj_run_destructors.exit79
  %123 = load ptr, ptr %52, align 8, !tbaa !118
  call void @free(ptr noundef %123) #14
  br label %124

124:                                              ; preds = %122, %119
  store ptr null, ptr %52, align 8, !tbaa !118
  br label %125

125:                                              ; preds = %pmix_obj_update.exit72, %124, %88, %86, %87
  store i32 -10, ptr %5, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %40, %125
  %.054 = phi i64 [ 4294967295, %125 ], [ %10, %40 ]
  %.not67 = icmp eq ptr %8, null
  br i1 %.not67, label %134, label %127

127:                                              ; preds = %126
  call fastcc void @check_cached_events(ptr noundef nonnull %8)
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 584
  %129 = load ptr, ptr %128, align 8, !tbaa !77
  %.not68 = icmp eq ptr %129, null
  br i1 %.not68, label %134, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %5, align 4, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 592
  %133 = load ptr, ptr %132, align 8, !tbaa !78
  call void %129(i32 noundef %131, i64 noundef %.054, ptr noundef %133) #14
  br label %134

134:                                              ; preds = %127, %130, %126
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %136 = load ptr, ptr %135, align 8, !tbaa !67
  %.not69 = icmp eq ptr %136, null
  br i1 %.not69, label %140, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %139 = load i64, ptr %138, align 8, !tbaa !68
  call void @PMIx_Info_free(ptr noundef nonnull %136, i64 noundef %139) #14
  store ptr null, ptr %135, align 8, !tbaa !67
  br label %140

140:                                              ; preds = %137, %134
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %142 = load ptr, ptr %141, align 8, !tbaa !43
  %.not70 = icmp eq ptr %142, null
  br i1 %.not70, label %144, label %143

143:                                              ; preds = %140
  call void @free(ptr noundef nonnull %142) #14
  br label %144

144:                                              ; preds = %140, %143
  %145 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #14
  %146 = icmp eq i32 %145, 35
  br i1 %146, label %147, label %pmix_obj_update.exit

147:                                              ; preds = %144
  %148 = tail call ptr @__errno_location() #15
  store i32 35, ptr %148, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %150 = load i32, ptr %149, align 8, !tbaa !16
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %149, align 8, !tbaa !16
  %152 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #14
  %153 = icmp eq i32 %151, 0
  br i1 %153, label %154, label %168

154:                                              ; preds = %pmix_obj_update.exit
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %156 = load ptr, ptr %155, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8, !tbaa !40
  %159 = load ptr, ptr %158, align 8, !tbaa !18
  %.not6.i81 = icmp eq ptr %159, null
  br i1 %.not6.i81, label %pmix_obj_run_destructors.exit85, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %154, %.lr.ph.i82
  %160 = phi ptr [ %162, %.lr.ph.i82 ], [ %159, %154 ]
  %.07.i83 = phi ptr [ %161, %.lr.ph.i82 ], [ %158, %154 ]
  call void %160(ptr noundef nonnull %3) #14
  %161 = getelementptr inbounds nuw i8, ptr %.07.i83, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !18
  %.not.i84 = icmp eq ptr %162, null
  br i1 %.not.i84, label %pmix_obj_run_destructors.exit85, label %.lr.ph.i82, !llvm.loop !41

pmix_obj_run_destructors.exit85:                  ; preds = %.lr.ph.i82, %154
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %164 = load ptr, ptr %163, align 8, !tbaa !45
  %.not71 = icmp eq ptr %164, null
  br i1 %.not71, label %167, label %165

165:                                              ; preds = %pmix_obj_run_destructors.exit85
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %164(ptr noundef nonnull %166, ptr noundef nonnull %3) #14
  br label %168

167:                                              ; preds = %pmix_obj_run_destructors.exit85
  call void @free(ptr noundef nonnull %3) #14
  br label %168

168:                                              ; preds = %165, %167, %pmix_obj_update.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  ret void
}

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #2

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @pmix_notify_check_affected(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @pmix_invoke_local_event_hdlr(ptr noundef) local_unnamed_addr #2

declare i32 @event_del(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 32}
!8 = !{!"pmix_class_t", !9, i64 0, !11, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !4, i64 36, !10, i64 40, !10, i64 48, !12, i64 56}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !11, i64 40}
!14 = !{!"pmix_object_t", !5, i64 0, !11, i64 40, !4, i64 48, !15, i64 56}
!15 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!16 = !{!14, !4, i64 48}
!17 = !{!8, !10, i64 40}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !23, i64 472}
!22 = !{!"", !14, i64 0, !23, i64 120, !24, i64 128, !32, i64 256, !4, i64 480, !12, i64 488, !23, i64 496, !23, i64 497, !34, i64 504, !10, i64 512, !10, i64 520, !35, i64 528, !12, i64 536, !36, i64 544, !12, i64 552, !37, i64 560, !12, i64 568, !10, i64 576, !10, i64 584, !10, i64 592}
!23 = !{!"_Bool", !5, i64 0}
!24 = !{!"event", !25, i64 0, !5, i64 40, !4, i64 56, !30, i64 64, !5, i64 72, !29, i64 104, !29, i64 106, !31, i64 112}
!25 = !{!"event_callback", !26, i64 0, !29, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !10, i64 32}
!26 = !{!"", !27, i64 0, !28, i64 8}
!27 = !{!"p1 _ZTS14event_callback", !10, i64 0}
!28 = !{!"p2 _ZTS14event_callback", !10, i64 0}
!29 = !{!"short", !5, i64 0}
!30 = !{!"p1 _ZTS10event_base", !10, i64 0}
!31 = !{!"timeval", !12, i64 0, !12, i64 8}
!32 = !{!"", !4, i64 0, !33, i64 8, !5, i64 168, !23, i64 216}
!33 = !{!"pmix_mutex_t", !14, i64 0, !5, i64 120}
!34 = !{!"p1 _ZTS11pmix_list_t", !10, i64 0}
!35 = !{!"p1 int", !10, i64 0}
!36 = !{!"p1 _ZTS9pmix_info", !10, i64 0}
!37 = !{!"p1 _ZTS9pmix_proc", !10, i64 0}
!38 = !{!22, !23, i64 496}
!39 = !{!22, !23, i64 497}
!40 = !{!8, !10, i64 48}
!41 = distinct !{!41, !20}
!42 = !{!22, !12, i64 536}
!43 = !{!22, !35, i64 528}
!44 = !{!22, !10, i64 520}
!45 = !{!14, !10, i64 96}
!46 = !{!32, !23, i64 216}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = distinct !{!49, !20}
!50 = !{!51, !4, i64 0}
!51 = !{!"", !4, i64 0, !52, i64 4, !53, i64 264, !53, i64 296, !54, i64 328, !4, i64 336, !4, i64 340, !9, i64 344, !4, i64 352, !4, i64 356, !4, i64 360, !4, i64 364, !4, i64 368, !30, i64 376, !30, i64 384, !4, i64 392, !55, i64 400, !23, i64 1632, !23, i64 1633, !31, i64 1640, !56, i64 1656, !59, i64 1928, !4, i64 2088, !4, i64 2092, !61, i64 2096, !23, i64 2288, !56, i64 2296, !23, i64 2568, !23, i64 2569, !23, i64 2570, !12, i64 2576, !56, i64 2584, !62, i64 2856, !62, i64 2872, !23, i64 2888, !23, i64 2889, !63, i64 2896, !64, i64 2928}
!52 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!53 = !{!"pmix_value", !29, i64 0, !5, i64 8}
!54 = !{!"p1 _ZTS11pmix_peer_t", !10, i64 0}
!55 = !{!"", !14, i64 0, !12, i64 120, !10, i64 128, !10, i64 136, !56, i64 144, !56, i64 416, !56, i64 688, !56, i64 960}
!56 = !{!"pmix_list_t", !14, i64 0, !57, i64 120, !12, i64 264}
!57 = !{!"pmix_list_item_t", !14, i64 0, !58, i64 120, !58, i64 128, !4, i64 136}
!58 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!59 = !{!"pmix_pointer_array_t", !14, i64 0, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !60, i64 144, !10, i64 152}
!60 = !{!"p1 long", !10, i64 0}
!61 = !{!"pmix_hotel_t", !14, i64 0, !4, i64 120, !30, i64 128, !31, i64 136, !10, i64 152, !10, i64 160, !10, i64 168, !35, i64 176, !4, i64 184}
!62 = !{!"", !9, i64 0, !10, i64 8}
!63 = !{!"", !23, i64 0, !23, i64 1, !23, i64 2, !23, i64 3, !23, i64 4, !23, i64 5, !23, i64 6, !9, i64 8, !9, i64 16, !23, i64 24, !23, i64 25, !23, i64 26, !23, i64 27, !23, i64 28, !23, i64 29}
!64 = !{!"", !14, i64 0, !65, i64 120, !4, i64 128}
!65 = !{!"p1 _ZTS20pmix_pointer_array_t", !10, i64 0}
!66 = !{!8, !12, i64 56}
!67 = !{!22, !36, i64 544}
!68 = !{!22, !12, i64 552}
!69 = !{!22, !10, i64 576}
!70 = !{!71, !4, i64 760}
!71 = !{!"", !54, i64 0, !23, i64 8, !56, i64 16, !59, i64 288, !56, i64 448, !4, i64 720, !4, i64 724, !4, i64 728, !4, i64 732, !4, i64 736, !4, i64 740, !4, i64 744, !4, i64 748, !4, i64 752, !4, i64 756, !4, i64 760, !4, i64 764, !4, i64 768, !4, i64 772, !4, i64 776, !4, i64 780, !72, i64 784, !72, i64 1656, !4, i64 2528, !4, i64 2532}
!72 = !{!"", !57, i64 0, !52, i64 144, !29, i64 404, !73, i64 408, !23, i64 864, !23, i64 865, !23, i64 866}
!73 = !{!"", !57, i64 0, !23, i64 144, !23, i64 145, !4, i64 148, !74, i64 152, !31, i64 160, !4, i64 176, !56, i64 184}
!74 = !{!"p1 _ZTS5event", !10, i64 0}
!75 = !{!76, !4, i64 4}
!76 = !{!"", !23, i64 0, !23, i64 1, !4, i64 4, !23, i64 8, !4, i64 12, !9, i64 16, !9, i64 24, !4, i64 32, !9, i64 40, !4, i64 48, !23, i64 52, !23, i64 53, !23, i64 54, !23, i64 55, !9, i64 56, !4, i64 64, !4, i64 68}
!77 = !{!22, !10, i64 584}
!78 = !{!22, !10, i64 592}
!79 = !{!51, !30, i64 376}
!80 = distinct !{!80, !20}
!81 = !{!22, !4, i64 480}
!82 = !{!5, !5, i64 0}
!83 = !{!84, !29, i64 520}
!84 = !{!"pmix_info", !5, i64 0, !4, i64 512, !53, i64 520}
!85 = !{!86, !10, i64 16}
!86 = !{!"pmix_data_array", !29, i64 0, !12, i64 8, !10, i64 16}
!87 = !{!86, !12, i64 8}
!88 = !{!22, !37, i64 560}
!89 = !{!22, !12, i64 568}
!90 = !{!91, !36, i64 144}
!91 = !{!"", !57, i64 0, !36, i64 144, !12, i64 152}
!92 = !{!91, !12, i64 152}
!93 = !{!57, !58, i64 128}
!94 = !{!57, !58, i64 120}
!95 = !{!56, !12, i64 264}
!96 = distinct !{!96, !20}
!97 = distinct !{!97, !20}
!98 = !{!99, !9, i64 144}
!99 = !{!"", !57, i64 0, !9, i64 144, !12, i64 152, !5, i64 160, !23, i64 161, !9, i64 168, !52, i64 176, !100, i64 440, !37, i64 464, !12, i64 472, !10, i64 480, !10, i64 488, !35, i64 496, !12, i64 504}
!100 = !{!"", !5, i64 0, !37, i64 8, !12, i64 16}
!101 = !{!99, !23, i64 161}
!102 = !{!99, !5, i64 160}
!103 = !{!51, !12, i64 520}
!104 = !{!99, !12, i64 152}
!105 = !{!99, !5, i64 440}
!106 = !{!99, !12, i64 456}
!107 = !{!99, !37, i64 448}
!108 = !{!99, !12, i64 472}
!109 = !{!99, !37, i64 464}
!110 = !{!99, !10, i64 480}
!111 = !{!99, !10, i64 488}
!112 = !{!99, !35, i64 496}
!113 = !{!99, !12, i64 504}
!114 = !{!51, !10, i64 528}
!115 = !{!51, !10, i64 536}
!116 = !{!22, !12, i64 488}
!117 = !{!22, !34, i64 504}
!118 = !{!22, !10, i64 512}
!119 = !{!99, !9, i64 168}
!120 = !{!56, !58, i64 240}
!121 = !{!56, !58, i64 248}
!122 = distinct !{!122, !20}
!123 = !{!124, !4, i64 144}
!124 = !{!"", !57, i64 0, !4, i64 144, !12, i64 152}
!125 = !{!124, !12, i64 152}
!126 = distinct !{!126, !20}
!127 = distinct !{!127, !20}
!128 = distinct !{!128, !20}
!129 = distinct !{!129, !20}
!130 = !{!51, !54, i64 328}
!131 = !{!132, !4, i64 136}
!132 = !{!"pmix_peer_t", !14, i64 0, !10, i64 120, !133, i64 128, !134, i64 136, !29, i64 144, !4, i64 148, !4, i64 152, !4, i64 156, !23, i64 160, !24, i64 168, !23, i64 296, !24, i64 304, !23, i64 432, !56, i64 440, !10, i64 712, !10, i64 720, !4, i64 728, !135, i64 736}
!133 = !{!"p1 _ZTS16pmix_rank_info_t", !10, i64 0}
!134 = !{!"", !4, i64 0, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7}
!135 = !{!"pmix_epilog_t", !4, i64 0, !4, i64 4, !56, i64 8, !56, i64 280, !56, i64 552}
!136 = !{!51, !23, i64 1632}
!137 = !{!71, !54, i64 0}
!138 = !{!132, !5, i64 140}
!139 = !{!132, !10, i64 120}
!140 = !{!141, !10, i64 488}
!141 = !{!"", !57, i64 0, !9, i64 144, !142, i64 152, !4, i64 156, !12, i64 160, !12, i64 168, !23, i64 176, !23, i64 177, !10, i64 184, !12, i64 192, !12, i64 200, !56, i64 208, !143, i64 480, !135, i64 512, !56, i64 1336, !63, i64 1608, !56, i64 1640}
!142 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!143 = !{!"pmix_personality_t", !5, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!144 = !{!145, !9, i64 0}
!145 = !{!"", !9, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96}
!146 = !{!147, !5, i64 120}
!147 = !{!"", !14, i64 0, !5, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !12, i64 152, !12, i64 160}
!148 = !{!141, !5, i64 480}
!149 = !{!145, !10, i64 24}
!150 = !{!132, !23, i64 160}
!151 = !{!152, !54, i64 256}
!152 = !{!"", !14, i64 0, !23, i64 120, !24, i64 128, !54, i64 256, !4, i64 264, !10, i64 272, !10, i64 280, !10, i64 288}
!153 = !{!152, !10, i64 272}
!154 = !{!152, !10, i64 280}
!155 = !{!152, !10, i64 288}
!156 = !{!157, !10, i64 88}
!157 = !{!"pmix_server_module_4_0_0_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232}
!158 = distinct !{!158, !20}
!159 = distinct !{!159, !20}
!160 = distinct !{!160, !20}
!161 = distinct !{!161, !20}
!162 = distinct !{!162, !20}
!163 = distinct !{!163, !20}
!164 = distinct !{!164, !20}
!165 = distinct !{!165, !20}
!166 = distinct !{!166, !20}
!167 = distinct !{!167, !20}
!168 = !{!169, !10, i64 656}
!169 = !{!"", !14, i64 0, !24, i64 120, !32, i64 248, !4, i64 472, !35, i64 480, !12, i64 488, !4, i64 496, !170, i64 504, !37, i64 520, !54, i64 528, !9, i64 536, !12, i64 544, !9, i64 552, !36, i64 560, !12, i64 568, !36, i64 576, !12, i64 584, !10, i64 592, !10, i64 600, !10, i64 608, !171, i64 616, !10, i64 624, !10, i64 632, !23, i64 640, !5, i64 648, !10, i64 656, !12, i64 664}
!170 = !{!"", !9, i64 0, !4, i64 8}
!171 = !{!"p1 _ZTS10pmix_value", !10, i64 0}
!172 = !{!169, !12, i64 664}
!173 = !{!169, !23, i64 464}
!174 = distinct !{!174, !20}
!175 = !{!169, !4, i64 472}
!176 = !{!51, !4, i64 2088}
!177 = !{!61, !10, i64 160}
!178 = !{!179, !10, i64 0}
!179 = !{!"", !10, i64 0, !24, i64 8}
!180 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!181 = !{!182, !4, i64 484}
!182 = !{!"", !14, i64 0, !24, i64 120, !32, i64 248, !12, i64 472, !4, i64 480, !4, i64 484, !52, i64 488, !5, i64 748, !23, i64 749, !37, i64 752, !12, i64 760, !12, i64 768, !37, i64 776, !12, i64 784, !23, i64 792, !36, i64 800, !12, i64 808, !10, i64 816, !10, i64 824, !10, i64 832}
!183 = !{!182, !23, i64 792}
!184 = distinct !{!184, !20}
!185 = !{!182, !37, i64 752}
!186 = !{!182, !12, i64 760}
!187 = distinct !{!187, !20}
!188 = !{!182, !37, i64 776}
!189 = !{!182, !12, i64 784}
!190 = !{!191, !4, i64 144}
!191 = !{!"pmix_event_chain_t", !57, i64 0, !4, i64 144, !24, i64 152, !23, i64 280, !23, i64 281, !23, i64 282, !23, i64 283, !52, i64 284, !5, i64 544, !37, i64 552, !12, i64 560, !37, i64 568, !12, i64 576, !36, i64 584, !12, i64 592, !12, i64 600, !4, i64 608, !36, i64 616, !12, i64 624, !36, i64 632, !12, i64 640, !10, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680}
!192 = distinct !{!192, !20}
!193 = !{!51, !4, i64 260}
!194 = !{!191, !4, i64 540}
!195 = !{!182, !12, i64 808}
!196 = !{!191, !12, i64 600}
!197 = !{!191, !36, i64 584}
!198 = !{!191, !12, i64 592}
!199 = !{!182, !36, i64 800}
!200 = !{!191, !23, i64 281}
!201 = !{!191, !37, i64 568}
!202 = !{!191, !12, i64 576}
!203 = distinct !{!203, !20}
!204 = !{!182, !4, i64 480}
!205 = !{!61, !30, i64 128}
!206 = !{!61, !4, i64 184}
!207 = !{!61, !35, i64 176}
!208 = !{!191, !23, i64 282}
!209 = distinct !{!209, !20}
!210 = !{!145, !10, i64 32}
