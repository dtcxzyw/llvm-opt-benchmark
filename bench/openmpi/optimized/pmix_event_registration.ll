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

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #3 {
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @reg_event_hdlr(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca %struct.pmix_list_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.not485 = icmp eq ptr %31, null
  br i1 %.not485, label %.loopexit652, label %.preheader

.preheader:                                       ; preds = %pmix_obj_run_constructors.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %33 = load i64, ptr %32, align 8, !tbaa !68
  %.not698 = icmp eq i64 %33, 0
  br i1 %.not698, label %.loopexit652, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 568
  br label %39

39:                                               ; preds = %.lr.ph, %199
  %.0419679 = phi i64 [ 0, %.lr.ph ], [ %200, %199 ]
  %.1427678 = phi i8 [ 0, %.lr.ph ], [ %.2428, %199 ]
  %.1430677 = phi ptr [ null, %.lr.ph ], [ %.2431, %199 ]
  %.1433676 = phi ptr [ null, %.lr.ph ], [ %.2434, %199 ]
  %.1436675 = phi i8 [ 0, %.lr.ph ], [ %.2437, %199 ]
  %.1439674 = phi i1 [ false, %.lr.ph ], [ %.2440, %199 ]
  %.1444673 = phi i8 [ 0, %.lr.ph ], [ %.2445, %199 ]
  %.1447672 = phi i64 [ 0, %.lr.ph ], [ %.2448, %199 ]
  %.1450671 = phi ptr [ null, %.lr.ph ], [ %.2451, %199 ]
  %.1453670 = phi i8 [ 0, %.lr.ph ], [ %.2454, %199 ]
  %.1456669 = phi ptr [ null, %.lr.ph ], [ %.2457, %199 ]
  %40 = load ptr, ptr %30, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw %struct.pmix_info, ptr %40, i64 %.0419679
  %42 = call zeroext i1 @PMIx_Check_key(ptr noundef %41, ptr noundef nonnull @.str.7) #14
  %43 = load ptr, ptr %30, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw %struct.pmix_info, ptr %43, i64 %.0419679
  br i1 %42, label %45, label %49

45:                                               ; preds = %39
  %46 = call i32 @PMIx_Info_true(ptr noundef %44) #14
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i8
  br label %199

49:                                               ; preds = %39
  %50 = call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef nonnull @.str.8) #14
  %51 = load ptr, ptr %30, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw %struct.pmix_info, ptr %51, i64 %.0419679
  br i1 %50, label %53, label %56

53:                                               ; preds = %49
  %54 = call i32 @PMIx_Info_true(ptr noundef %52) #14
  %55 = icmp eq i32 %54, 0
  br label %199

56:                                               ; preds = %49
  %57 = call zeroext i1 @PMIx_Check_key(ptr noundef %52, ptr noundef nonnull @.str.9) #14
  %58 = load ptr, ptr %30, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw %struct.pmix_info, ptr %58, i64 %.0419679
  br i1 %57, label %60, label %63

60:                                               ; preds = %56
  %61 = call i32 @PMIx_Info_true(ptr noundef %59) #14
  %62 = icmp eq i32 %61, 0
  %spec.select = select i1 %62, i8 16, i8 %.1427678
  br label %199

63:                                               ; preds = %56
  %64 = call zeroext i1 @PMIx_Check_key(ptr noundef %59, ptr noundef nonnull @.str.10) #14
  %65 = load ptr, ptr %30, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw %struct.pmix_info, ptr %65, i64 %.0419679
  br i1 %64, label %67, label %70

67:                                               ; preds = %63
  %68 = call i32 @PMIx_Info_true(ptr noundef %66) #14
  %69 = icmp eq i32 %68, 0
  %spec.select522 = select i1 %69, i8 32, i8 %.1427678
  br label %199

70:                                               ; preds = %63
  %71 = call zeroext i1 @PMIx_Check_key(ptr noundef %66, ptr noundef nonnull @.str.11) #14
  %72 = load ptr, ptr %30, align 8, !tbaa !67
  br i1 %71, label %73, label %76

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw %struct.pmix_info, ptr %72, i64 %.0419679, i32 2, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !82
  br label %199

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw %struct.pmix_info, ptr %72, i64 %.0419679
  %78 = call zeroext i1 @PMIx_Check_key(ptr noundef %77, ptr noundef nonnull @.str.12) #14
  %79 = load ptr, ptr %30, align 8, !tbaa !67
  br i1 %78, label %80, label %83

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %struct.pmix_info, ptr %79, i64 %.0419679, i32 2, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !82
  br label %199

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw %struct.pmix_info, ptr %79, i64 %.0419679
  %85 = call zeroext i1 @PMIx_Check_key(ptr noundef %84, ptr noundef nonnull @.str.13) #14
  %86 = load ptr, ptr %30, align 8, !tbaa !67
  %87 = getelementptr inbounds nuw %struct.pmix_info, ptr %86, i64 %.0419679
  br i1 %85, label %88, label %91

88:                                               ; preds = %83
  %89 = call i32 @PMIx_Info_true(ptr noundef %87) #14
  %90 = icmp eq i32 %89, 0
  %spec.select523 = select i1 %90, i8 1, i8 %.1427678
  br label %199

91:                                               ; preds = %83
  %92 = call zeroext i1 @PMIx_Check_key(ptr noundef %87, ptr noundef nonnull @.str.14) #14
  %93 = load ptr, ptr %30, align 8, !tbaa !67
  %94 = getelementptr inbounds nuw %struct.pmix_info, ptr %93, i64 %.0419679
  br i1 %92, label %95, label %98

95:                                               ; preds = %91
  %96 = call i32 @PMIx_Info_true(ptr noundef %94) #14
  %97 = icmp eq i32 %96, 0
  %spec.select524 = select i1 %97, i8 2, i8 %.1427678
  br label %199

98:                                               ; preds = %91
  %99 = call zeroext i1 @PMIx_Check_key(ptr noundef %94, ptr noundef nonnull @.str.15) #14
  %100 = load ptr, ptr %30, align 8, !tbaa !67
  br i1 %99, label %101, label %104

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw %struct.pmix_info, ptr %100, i64 %.0419679, i32 2, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !82
  br label %199

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw %struct.pmix_info, ptr %100, i64 %.0419679
  %106 = call zeroext i1 @PMIx_Check_key(ptr noundef %105, ptr noundef nonnull @.str.16) #14
  %107 = load ptr, ptr %30, align 8, !tbaa !67
  br i1 %106, label %108, label %111

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %struct.pmix_info, ptr %107, i64 %.0419679, i32 2, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !82
  br label %199

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw %struct.pmix_info, ptr %107, i64 %.0419679
  %113 = call zeroext i1 @PMIx_Check_key(ptr noundef %112, ptr noundef nonnull @.str.17) #14
  %114 = load ptr, ptr %30, align 8, !tbaa !67
  br i1 %113, label %115, label %118

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw %struct.pmix_info, ptr %114, i64 %.0419679, i32 2, i32 1
  %117 = load i8, ptr %116, align 8, !tbaa !82
  br label %199

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw %struct.pmix_info, ptr %114, i64 %.0419679
  %120 = call zeroext i1 @PMIx_Check_key(ptr noundef %119, ptr noundef nonnull @.str.18) #14
  %121 = load ptr, ptr %30, align 8, !tbaa !67
  br i1 %120, label %122, label %137

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw %struct.pmix_info, ptr %121, i64 %.0419679, i32 2
  %124 = load i16, ptr %123, align 8, !tbaa !83
  switch i16 %124, label %pmix_obj_new_tma.exit [
    i16 39, label %125
    i16 22, label %134
  ]

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !82
  %.not516 = icmp eq ptr %127, null
  br i1 %.not516, label %pmix_obj_new_tma.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !85
  %.not517 = icmp eq ptr %130, null
  br i1 %.not517, label %pmix_obj_new_tma.exit, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !87
  br label %199

134:                                              ; preds = %122
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !82
  %.not518 = icmp eq ptr %136, null
  br i1 %.not518, label %pmix_obj_new_tma.exit, label %199

137:                                              ; preds = %118
  %138 = getelementptr inbounds nuw %struct.pmix_info, ptr %121, i64 %.0419679
  %139 = call zeroext i1 @PMIx_Check_key(ptr noundef %138, ptr noundef nonnull @.str.19) #14
  %140 = load ptr, ptr %30, align 8, !tbaa !67
  br i1 %139, label %141, label %155

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw %struct.pmix_info, ptr %140, i64 %.0419679, i32 2, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !82
  store ptr %143, ptr %37, align 8, !tbaa !88
  store i64 1, ptr %38, align 8, !tbaa !89
  %144 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_info_caddy_t_class)
  %145 = load ptr, ptr %30, align 8, !tbaa !67
  %146 = getelementptr inbounds nuw %struct.pmix_info, ptr %145, i64 %.0419679
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 144
  store ptr %146, ptr %147, align 8, !tbaa !90
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 152
  store i64 1, ptr %148, align 8, !tbaa !92
  %149 = load ptr, ptr %35, align 8, !tbaa !93
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 128
  store ptr %149, ptr %150, align 8, !tbaa !93
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 120
  store volatile ptr %144, ptr %151, align 8, !tbaa !94
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 120
  store ptr %34, ptr %152, align 8, !tbaa !94
  store ptr %144, ptr %35, align 8, !tbaa !93
  %153 = load volatile i64, ptr %36, align 8, !tbaa !95
  %154 = add i64 %153, 1
  store volatile i64 %154, ptr %36, align 8, !tbaa !95
  br label %199

155:                                              ; preds = %137
  %156 = getelementptr inbounds nuw %struct.pmix_info, ptr %140, i64 %.0419679
  %157 = call zeroext i1 @PMIx_Check_key(ptr noundef %156, ptr noundef nonnull @.str.20) #14
  %158 = load ptr, ptr %30, align 8, !tbaa !67
  br i1 %157, label %159, label %178

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw %struct.pmix_info, ptr %158, i64 %.0419679, i32 2, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !82
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !85
  store ptr %163, ptr %37, align 8, !tbaa !88
  %164 = load ptr, ptr %160, align 8, !tbaa !82
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !87
  store i64 %166, ptr %38, align 8, !tbaa !89
  %167 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_info_caddy_t_class)
  %168 = load ptr, ptr %30, align 8, !tbaa !67
  %169 = getelementptr inbounds nuw %struct.pmix_info, ptr %168, i64 %.0419679
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 144
  store ptr %169, ptr %170, align 8, !tbaa !90
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 152
  store i64 1, ptr %171, align 8, !tbaa !92
  %172 = load ptr, ptr %35, align 8, !tbaa !93
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 128
  store ptr %172, ptr %173, align 8, !tbaa !93
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 120
  store volatile ptr %167, ptr %174, align 8, !tbaa !94
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 120
  store ptr %34, ptr %175, align 8, !tbaa !94
  store ptr %167, ptr %35, align 8, !tbaa !93
  %176 = load volatile i64, ptr %36, align 8, !tbaa !95
  %177 = add i64 %176, 1
  store volatile i64 %177, ptr %36, align 8, !tbaa !95
  br label %199

178:                                              ; preds = %155
  %179 = getelementptr inbounds nuw %struct.pmix_info, ptr %158, i64 %.0419679
  %180 = call zeroext i1 @PMIx_Check_key(ptr noundef %179, ptr noundef nonnull @.str.21) #14
  br i1 %180, label %181, label %187

181:                                              ; preds = %178
  %182 = load ptr, ptr %30, align 8, !tbaa !67
  %183 = getelementptr inbounds nuw %struct.pmix_info, ptr %182, i64 %.0419679
  %184 = call i32 @PMIx_Info_true(ptr noundef %183) #14
  %185 = icmp eq i32 %184, 0
  %186 = zext i1 %185 to i8
  br label %199

187:                                              ; preds = %178
  %188 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_info_caddy_t_class)
  %189 = load ptr, ptr %30, align 8, !tbaa !67
  %190 = getelementptr inbounds nuw %struct.pmix_info, ptr %189, i64 %.0419679
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 144
  store ptr %190, ptr %191, align 8, !tbaa !90
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 152
  store i64 1, ptr %192, align 8, !tbaa !92
  %193 = load ptr, ptr %35, align 8, !tbaa !93
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 128
  store ptr %193, ptr %194, align 8, !tbaa !93
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 120
  store volatile ptr %188, ptr %195, align 8, !tbaa !94
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 120
  store ptr %34, ptr %196, align 8, !tbaa !94
  store ptr %188, ptr %35, align 8, !tbaa !93
  %197 = load volatile i64, ptr %36, align 8, !tbaa !95
  %198 = add i64 %197, 1
  store volatile i64 %198, ptr %36, align 8, !tbaa !95
  br label %199

199:                                              ; preds = %95, %88, %67, %60, %134, %45, %73, %101, %115, %141, %181, %187, %159, %131, %108, %80, %53
  %.2457 = phi ptr [ %.1456669, %45 ], [ %.1456669, %53 ], [ %.1456669, %73 ], [ %82, %80 ], [ %.1456669, %101 ], [ %.1456669, %108 ], [ %.1456669, %115 ], [ %.1456669, %131 ], [ %.1456669, %141 ], [ %.1456669, %159 ], [ %.1456669, %181 ], [ %.1456669, %187 ], [ %.1456669, %60 ], [ %.1456669, %67 ], [ %.1456669, %88 ], [ %.1456669, %95 ], [ %.1456669, %134 ]
  %.2454 = phi i8 [ %.1453670, %45 ], [ %.1453670, %53 ], [ %.1453670, %73 ], [ %.1453670, %80 ], [ %.1453670, %101 ], [ %.1453670, %108 ], [ %117, %115 ], [ %.1453670, %131 ], [ %.1453670, %141 ], [ %.1453670, %159 ], [ %.1453670, %181 ], [ %.1453670, %187 ], [ %.1453670, %60 ], [ %.1453670, %67 ], [ %.1453670, %88 ], [ %.1453670, %95 ], [ %.1453670, %134 ]
  %.2451 = phi ptr [ %.1450671, %45 ], [ %.1450671, %53 ], [ %.1450671, %73 ], [ %.1450671, %80 ], [ %.1450671, %101 ], [ %.1450671, %108 ], [ %.1450671, %115 ], [ %130, %131 ], [ %.1450671, %141 ], [ %.1450671, %159 ], [ %.1450671, %181 ], [ %.1450671, %187 ], [ %.1450671, %60 ], [ %.1450671, %67 ], [ %.1450671, %88 ], [ %.1450671, %95 ], [ %136, %134 ]
  %.2448 = phi i64 [ %.1447672, %45 ], [ %.1447672, %53 ], [ %.1447672, %73 ], [ %.1447672, %80 ], [ %.1447672, %101 ], [ %.1447672, %108 ], [ %.1447672, %115 ], [ %133, %131 ], [ %.1447672, %141 ], [ %.1447672, %159 ], [ %.1447672, %181 ], [ %.1447672, %187 ], [ %.1447672, %60 ], [ %.1447672, %67 ], [ %.1447672, %88 ], [ %.1447672, %95 ], [ 1, %134 ]
  %.2445 = phi i8 [ %.1444673, %45 ], [ %.1444673, %53 ], [ %.1444673, %73 ], [ %.1444673, %80 ], [ %.1444673, %101 ], [ %.1444673, %108 ], [ %.1444673, %115 ], [ %.1444673, %131 ], [ %.1444673, %141 ], [ %.1444673, %159 ], [ %186, %181 ], [ %.1444673, %187 ], [ %.1444673, %60 ], [ %.1444673, %67 ], [ %.1444673, %88 ], [ %.1444673, %95 ], [ %.1444673, %134 ]
  %.2440 = phi i1 [ %.1439674, %45 ], [ %55, %53 ], [ %.1439674, %73 ], [ %.1439674, %80 ], [ %.1439674, %101 ], [ %.1439674, %108 ], [ %.1439674, %115 ], [ %.1439674, %131 ], [ %.1439674, %141 ], [ %.1439674, %159 ], [ %.1439674, %181 ], [ %.1439674, %187 ], [ %.1439674, %60 ], [ %.1439674, %67 ], [ %.1439674, %88 ], [ %.1439674, %95 ], [ %.1439674, %134 ]
  %.2437 = phi i8 [ %48, %45 ], [ %.1436675, %53 ], [ %.1436675, %73 ], [ %.1436675, %80 ], [ %.1436675, %101 ], [ %.1436675, %108 ], [ %.1436675, %115 ], [ %.1436675, %131 ], [ %.1436675, %141 ], [ %.1436675, %159 ], [ %.1436675, %181 ], [ %.1436675, %187 ], [ %.1436675, %60 ], [ %.1436675, %67 ], [ %.1436675, %88 ], [ %.1436675, %95 ], [ %.1436675, %134 ]
  %.2434 = phi ptr [ %.1433676, %45 ], [ %.1433676, %53 ], [ %.1433676, %73 ], [ %.1433676, %80 ], [ %103, %101 ], [ %110, %108 ], [ %.1433676, %115 ], [ %.1433676, %131 ], [ %.1433676, %141 ], [ %.1433676, %159 ], [ %.1433676, %181 ], [ %.1433676, %187 ], [ %.1433676, %60 ], [ %.1433676, %67 ], [ %.1433676, %88 ], [ %.1433676, %95 ], [ %.1433676, %134 ]
  %.2431 = phi ptr [ %.1430677, %45 ], [ %.1430677, %53 ], [ %75, %73 ], [ %.1430677, %80 ], [ %.1430677, %101 ], [ %.1430677, %108 ], [ %.1430677, %115 ], [ %.1430677, %131 ], [ %.1430677, %141 ], [ %.1430677, %159 ], [ %.1430677, %181 ], [ %.1430677, %187 ], [ %.1430677, %60 ], [ %.1430677, %67 ], [ %.1430677, %88 ], [ %.1430677, %95 ], [ %.1430677, %134 ]
  %.2428 = phi i8 [ 64, %45 ], [ -128, %53 ], [ %.1427678, %73 ], [ %.1427678, %80 ], [ 4, %101 ], [ 8, %108 ], [ %.1427678, %115 ], [ %.1427678, %131 ], [ %.1427678, %141 ], [ %.1427678, %159 ], [ %.1427678, %181 ], [ %.1427678, %187 ], [ %spec.select, %60 ], [ %spec.select522, %67 ], [ %spec.select523, %88 ], [ %spec.select524, %95 ], [ %.1427678, %134 ]
  %200 = add nuw i64 %.0419679, 1
  %201 = load i64, ptr %32, align 8, !tbaa !68
  %202 = icmp ult i64 %200, %201
  br i1 %202, label %39, label %.loopexit652, !llvm.loop !96

.loopexit652:                                     ; preds = %199, %.preheader, %pmix_obj_run_constructors.exit
  %.0455 = phi ptr [ null, %pmix_obj_run_constructors.exit ], [ null, %.preheader ], [ %.2457, %199 ]
  %.0452 = phi i8 [ 0, %pmix_obj_run_constructors.exit ], [ 0, %.preheader ], [ %.2454, %199 ]
  %.0449 = phi ptr [ null, %pmix_obj_run_constructors.exit ], [ null, %.preheader ], [ %.2451, %199 ]
  %.0446 = phi i64 [ 0, %pmix_obj_run_constructors.exit ], [ 0, %.preheader ], [ %.2448, %199 ]
  %.0443 = phi i8 [ 0, %pmix_obj_run_constructors.exit ], [ 0, %.preheader ], [ %.2445, %199 ]
  %.0438 = phi i1 [ false, %pmix_obj_run_constructors.exit ], [ false, %.preheader ], [ %.2440, %199 ]
  %.0435 = phi i8 [ 0, %pmix_obj_run_constructors.exit ], [ 0, %.preheader ], [ %.2437, %199 ]
  %.0432 = phi ptr [ null, %pmix_obj_run_constructors.exit ], [ null, %.preheader ], [ %.2434, %199 ]
  %.0429 = phi ptr [ null, %pmix_obj_run_constructors.exit ], [ null, %.preheader ], [ %.2431, %199 ]
  %.0426 = phi i8 [ 0, %pmix_obj_run_constructors.exit ], [ 0, %.preheader ], [ %.2428, %199 ]
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %204 = load i64, ptr %203, align 8, !tbaa !42
  %.not699 = icmp eq i64 %204, 0
  br i1 %.not699, label %.loopexit651, label %.lr.ph690

.lr.ph690:                                        ; preds = %.loopexit652
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %206 = load ptr, ptr %205, align 8, !tbaa !43
  br label %209

207:                                              ; preds = %209
  %208 = add nuw i64 %.1420689, 1
  %exitcond.not = icmp eq i64 %208, %204
  br i1 %exitcond.not, label %.loopexit651, label %209, !llvm.loop !97

209:                                              ; preds = %.lr.ph690, %207
  %.1420689 = phi i64 [ 0, %.lr.ph690 ], [ %208, %207 ]
  %210 = getelementptr inbounds nuw i32, ptr %206, i64 %.1420689
  %211 = load i32, ptr %210, align 4, !tbaa !3
  %212 = add i32 %211, 330
  %or.cond525 = icmp ult i32 %212, 101
  br i1 %or.cond525, label %213, label %207

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 497
  store i8 1, ptr %214, align 1, !tbaa !39
  br label %.loopexit651

.loopexit651:                                     ; preds = %207, %.loopexit652, %213
  %215 = trunc nuw i8 %.0435 to i1
  %or.cond3 = select i1 %215, i1 true, i1 %.0438
  br i1 %or.cond3, label %216, label %357

216:                                              ; preds = %.loopexit651
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 528), align 8
  %218 = icmp ne ptr %217, null
  %or.cond5 = select i1 %215, i1 %218, i1 false
  br i1 %or.cond5, label %pmix_obj_new_tma.exit, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 536), align 8
  %221 = icmp ne ptr %220, null
  %or.cond7 = select i1 %.0438, i1 %221, i1 false
  br i1 %or.cond7, label %pmix_obj_new_tma.exit, label %222

222:                                              ; preds = %219
  %223 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_hdlr_t_class, i64 56), align 8, !tbaa !66
  %224 = call noalias noundef ptr @malloc(i64 noundef %223) #18
  %225 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_hdlr_t_class, i64 32), align 8, !tbaa !7
  %.not.i541 = icmp eq i32 %225, %226
  br i1 %.not.i541, label %228, label %227

227:                                              ; preds = %222
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_hdlr_t_class) #14
  br label %228

228:                                              ; preds = %227, %222
  %.not22.i = icmp eq ptr %224, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %229

229:                                              ; preds = %228
  %230 = call i32 @pthread_mutex_init(ptr noundef nonnull %224, ptr noundef null) #14
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 40
  store ptr @pmix_event_hdlr_t_class, ptr %231, align 8, !tbaa !13
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 48
  store i32 1, ptr %232, align 8, !tbaa !16
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %234 = getelementptr inbounds nuw i8, ptr %224, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %233, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, i8 0, i64 24, i1 false)
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_hdlr_t_class, i64 40), align 8, !tbaa !17
  %236 = load ptr, ptr %235, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %236, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %229, %.lr.ph.i.i
  %237 = phi ptr [ %239, %.lr.ph.i.i ], [ %236, %229 ]
  %.07.i.i = phi ptr [ %238, %.lr.ph.i.i ], [ %235, %229 ]
  call void %237(ptr noundef nonnull %224) #14
  %238 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph.i.i, %229
  %.not504 = icmp eq ptr %.0429, null
  br i1 %.not504, label %243, label %240

240:                                              ; preds = %.loopexit
  %241 = call noalias ptr @strdup(ptr noundef nonnull %.0429) #14
  %242 = getelementptr inbounds nuw i8, ptr %224, i64 144
  store ptr %241, ptr %242, align 8, !tbaa !98
  br label %243

243:                                              ; preds = %240, %.loopexit
  %244 = getelementptr inbounds nuw i8, ptr %224, i64 161
  store i8 %.0443, ptr %244, align 1, !tbaa !101
  %245 = getelementptr inbounds nuw i8, ptr %224, i64 160
  store i8 %.0426, ptr %245, align 8, !tbaa !102
  %246 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8, !tbaa !103
  %247 = getelementptr inbounds nuw i8, ptr %224, i64 152
  store i64 %246, ptr %247, align 8, !tbaa !104
  %248 = add i64 %246, 1
  store i64 %248, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8, !tbaa !103
  %249 = getelementptr inbounds nuw i8, ptr %224, i64 440
  store i8 %.0452, ptr %249, align 8, !tbaa !105
  %250 = icmp ne ptr %.0449, null
  %251 = icmp ne i64 %.0446, 0
  %or.cond9 = select i1 %250, i1 %251, i1 false
  br i1 %or.cond9, label %252, label %279

252:                                              ; preds = %243
  %253 = getelementptr inbounds nuw i8, ptr %224, i64 456
  store i64 %.0446, ptr %253, align 8, !tbaa !106
  %254 = call ptr @PMIx_Proc_create(i64 noundef %.0446) #14
  %255 = getelementptr inbounds nuw i8, ptr %224, i64 448
  store ptr %254, ptr %255, align 8, !tbaa !107
  %256 = icmp eq ptr %254, null
  br i1 %256, label %257, label %277

257:                                              ; preds = %252
  %258 = call i32 @pthread_mutex_lock(ptr noundef nonnull %224) #14
  %259 = icmp eq i32 %258, 35
  br i1 %259, label %260, label %pmix_obj_update.exit537

260:                                              ; preds = %257
  %261 = tail call ptr @__errno_location() #15
  store i32 35, ptr %261, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit537:                          ; preds = %257
  %262 = load i32, ptr %232, align 8, !tbaa !16
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %232, align 8, !tbaa !16
  %264 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %224) #14
  %265 = icmp eq i32 %263, 0
  br i1 %265, label %266, label %pmix_obj_new_tma.exit

266:                                              ; preds = %pmix_obj_update.exit537
  %267 = load ptr, ptr %231, align 8, !tbaa !13
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %269 = load ptr, ptr %268, align 8, !tbaa !40
  %270 = load ptr, ptr %269, align 8, !tbaa !18
  %.not6.i542 = icmp eq ptr %270, null
  br i1 %.not6.i542, label %pmix_obj_run_destructors.exit, label %.lr.ph.i543

.lr.ph.i543:                                      ; preds = %266, %.lr.ph.i543
  %271 = phi ptr [ %273, %.lr.ph.i543 ], [ %270, %266 ]
  %.07.i544 = phi ptr [ %272, %.lr.ph.i543 ], [ %269, %266 ]
  call void %271(ptr noundef nonnull %224) #14
  %272 = getelementptr inbounds nuw i8, ptr %.07.i544, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !18
  %.not.i545 = icmp eq ptr %273, null
  br i1 %.not.i545, label %pmix_obj_run_destructors.exit, label %.lr.ph.i543, !llvm.loop !41

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i543, %266
  %274 = load ptr, ptr %234, align 8, !tbaa !45
  %.not515 = icmp eq ptr %274, null
  br i1 %.not515, label %276, label %275

275:                                              ; preds = %pmix_obj_run_destructors.exit
  call void %274(ptr noundef nonnull %233, ptr noundef nonnull %224) #14
  br label %pmix_obj_new_tma.exit

276:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %224) #14
  br label %pmix_obj_new_tma.exit

277:                                              ; preds = %252
  %278 = mul i64 %.0446, 260
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %254, ptr nonnull align 4 %.0449, i64 %278, i1 false)
  br label %279

279:                                              ; preds = %277, %243
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %281 = load ptr, ptr %280, align 8, !tbaa !88
  %.not505 = icmp eq ptr %281, null
  br i1 %.not505, label %314, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %284 = load i64, ptr %283, align 8, !tbaa !89
  %.not506 = icmp eq i64 %284, 0
  br i1 %.not506, label %314, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %224, i64 472
  store i64 %284, ptr %286, align 8, !tbaa !108
  %287 = call ptr @PMIx_Proc_create(i64 noundef %284) #14
  %288 = getelementptr inbounds nuw i8, ptr %224, i64 464
  store ptr %287, ptr %288, align 8, !tbaa !109
  %289 = icmp eq ptr %287, null
  br i1 %289, label %290, label %310

290:                                              ; preds = %285
  %291 = call i32 @pthread_mutex_lock(ptr noundef nonnull %224) #14
  %292 = icmp eq i32 %291, 35
  br i1 %292, label %293, label %pmix_obj_update.exit536

293:                                              ; preds = %290
  %294 = tail call ptr @__errno_location() #15
  store i32 35, ptr %294, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit536:                          ; preds = %290
  %295 = load i32, ptr %232, align 8, !tbaa !16
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %232, align 8, !tbaa !16
  %297 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %224) #14
  %298 = icmp eq i32 %296, 0
  br i1 %298, label %299, label %pmix_obj_new_tma.exit

299:                                              ; preds = %pmix_obj_update.exit536
  %300 = load ptr, ptr %231, align 8, !tbaa !13
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 48
  %302 = load ptr, ptr %301, align 8, !tbaa !40
  %303 = load ptr, ptr %302, align 8, !tbaa !18
  %.not6.i547 = icmp eq ptr %303, null
  br i1 %.not6.i547, label %pmix_obj_run_destructors.exit551, label %.lr.ph.i548

.lr.ph.i548:                                      ; preds = %299, %.lr.ph.i548
  %304 = phi ptr [ %306, %.lr.ph.i548 ], [ %303, %299 ]
  %.07.i549 = phi ptr [ %305, %.lr.ph.i548 ], [ %302, %299 ]
  call void %304(ptr noundef nonnull %224) #14
  %305 = getelementptr inbounds nuw i8, ptr %.07.i549, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !18
  %.not.i550 = icmp eq ptr %306, null
  br i1 %.not.i550, label %pmix_obj_run_destructors.exit551, label %.lr.ph.i548, !llvm.loop !41

pmix_obj_run_destructors.exit551:                 ; preds = %.lr.ph.i548, %299
  %307 = load ptr, ptr %234, align 8, !tbaa !45
  %.not514 = icmp eq ptr %307, null
  br i1 %.not514, label %309, label %308

308:                                              ; preds = %pmix_obj_run_destructors.exit551
  call void %307(ptr noundef nonnull %233, ptr noundef nonnull %224) #14
  br label %pmix_obj_new_tma.exit

309:                                              ; preds = %pmix_obj_run_destructors.exit551
  call void @free(ptr noundef nonnull %224) #14
  br label %pmix_obj_new_tma.exit

310:                                              ; preds = %285
  %311 = load ptr, ptr %280, align 8, !tbaa !88
  %312 = load i64, ptr %283, align 8, !tbaa !89
  %313 = mul i64 %312, 260
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %287, ptr align 4 %311, i64 %313, i1 false)
  br label %314

314:                                              ; preds = %310, %282, %279
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %316 = load ptr, ptr %315, align 8, !tbaa !69
  %317 = getelementptr inbounds nuw i8, ptr %224, i64 480
  store ptr %316, ptr %317, align 8, !tbaa !110
  %318 = getelementptr inbounds nuw i8, ptr %224, i64 488
  store ptr %.0455, ptr %318, align 8, !tbaa !111
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %320 = load ptr, ptr %319, align 8, !tbaa !43
  %.not507 = icmp eq ptr %320, null
  br i1 %.not507, label %349, label %321

321:                                              ; preds = %314
  %322 = load i64, ptr %203, align 8, !tbaa !42
  %323 = shl i64 %322, 2
  %324 = call noalias ptr @malloc(i64 noundef %323) #18
  %325 = getelementptr inbounds nuw i8, ptr %224, i64 496
  store ptr %324, ptr %325, align 8, !tbaa !112
  %326 = icmp eq ptr %324, null
  br i1 %326, label %327, label %347

327:                                              ; preds = %321
  %328 = call i32 @pthread_mutex_lock(ptr noundef nonnull %224) #14
  %329 = icmp eq i32 %328, 35
  br i1 %329, label %330, label %pmix_obj_update.exit535

330:                                              ; preds = %327
  %331 = tail call ptr @__errno_location() #15
  store i32 35, ptr %331, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit535:                          ; preds = %327
  %332 = load i32, ptr %232, align 8, !tbaa !16
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %232, align 8, !tbaa !16
  %334 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %224) #14
  %335 = icmp eq i32 %333, 0
  br i1 %335, label %336, label %pmix_obj_new_tma.exit

336:                                              ; preds = %pmix_obj_update.exit535
  %337 = load ptr, ptr %231, align 8, !tbaa !13
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %339 = load ptr, ptr %338, align 8, !tbaa !40
  %340 = load ptr, ptr %339, align 8, !tbaa !18
  %.not6.i553 = icmp eq ptr %340, null
  br i1 %.not6.i553, label %pmix_obj_run_destructors.exit557, label %.lr.ph.i554

.lr.ph.i554:                                      ; preds = %336, %.lr.ph.i554
  %341 = phi ptr [ %343, %.lr.ph.i554 ], [ %340, %336 ]
  %.07.i555 = phi ptr [ %342, %.lr.ph.i554 ], [ %339, %336 ]
  call void %341(ptr noundef nonnull %224) #14
  %342 = getelementptr inbounds nuw i8, ptr %.07.i555, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !18
  %.not.i556 = icmp eq ptr %343, null
  br i1 %.not.i556, label %pmix_obj_run_destructors.exit557, label %.lr.ph.i554, !llvm.loop !41

pmix_obj_run_destructors.exit557:                 ; preds = %.lr.ph.i554, %336
  %344 = load ptr, ptr %234, align 8, !tbaa !45
  %.not513 = icmp eq ptr %344, null
  br i1 %.not513, label %346, label %345

345:                                              ; preds = %pmix_obj_run_destructors.exit557
  call void %344(ptr noundef nonnull %233, ptr noundef nonnull %224) #14
  br label %pmix_obj_new_tma.exit

346:                                              ; preds = %pmix_obj_run_destructors.exit557
  call void @free(ptr noundef nonnull %224) #14
  br label %pmix_obj_new_tma.exit

347:                                              ; preds = %321
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %324, ptr nonnull align 4 %320, i64 %323, i1 false)
  %348 = getelementptr inbounds nuw i8, ptr %224, i64 504
  store i64 %322, ptr %348, align 8, !tbaa !113
  br label %349

349:                                              ; preds = %347, %314
  br i1 %215, label %350, label %351

350:                                              ; preds = %349
  store ptr %224, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 528), align 8, !tbaa !114
  br label %352

351:                                              ; preds = %349
  store ptr %224, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 536), align 8, !tbaa !115
  br label %352

352:                                              ; preds = %351, %350
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store i64 %246, ptr %353, align 8, !tbaa !116
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 504
  store ptr null, ptr %354, align 8, !tbaa !117
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store ptr %224, ptr %355, align 8, !tbaa !118
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 496
  store i8 %.0435, ptr %356, align 8, !tbaa !38
  br label %.thread642

357:                                              ; preds = %.loopexit651
  %358 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_hdlr_t_class, i64 56), align 8, !tbaa !66
  %359 = call noalias noundef ptr @malloc(i64 noundef %358) #18
  %360 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %361 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_hdlr_t_class, i64 32), align 8, !tbaa !7
  %.not.i559 = icmp eq i32 %360, %361
  br i1 %.not.i559, label %363, label %362

362:                                              ; preds = %357
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_hdlr_t_class) #14
  br label %363

363:                                              ; preds = %362, %357
  %.not22.i560 = icmp eq ptr %359, null
  br i1 %.not22.i560, label %pmix_obj_new_tma.exit, label %364

364:                                              ; preds = %363
  %365 = call i32 @pthread_mutex_init(ptr noundef nonnull %359, ptr noundef null) #14
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 40
  store ptr @pmix_event_hdlr_t_class, ptr %366, align 8, !tbaa !13
  %367 = getelementptr inbounds nuw i8, ptr %359, i64 48
  store i32 1, ptr %367, align 8, !tbaa !16
  %368 = getelementptr inbounds nuw i8, ptr %359, i64 56
  %369 = getelementptr inbounds nuw i8, ptr %359, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %368, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %369, i8 0, i64 24, i1 false)
  %370 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_hdlr_t_class, i64 40), align 8, !tbaa !17
  %371 = load ptr, ptr %370, align 8, !tbaa !18
  %.not6.i.i561 = icmp eq ptr %371, null
  br i1 %.not6.i.i561, label %.loopexit650, label %.lr.ph.i.i562

.lr.ph.i.i562:                                    ; preds = %364, %.lr.ph.i.i562
  %372 = phi ptr [ %374, %.lr.ph.i.i562 ], [ %371, %364 ]
  %.07.i.i563 = phi ptr [ %373, %.lr.ph.i.i562 ], [ %370, %364 ]
  call void %372(ptr noundef nonnull %359) #14
  %373 = getelementptr inbounds nuw i8, ptr %.07.i.i563, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !18
  %.not.i.i564 = icmp eq ptr %374, null
  br i1 %.not.i.i564, label %.loopexit650, label %.lr.ph.i.i562, !llvm.loop !19

.loopexit650:                                     ; preds = %.lr.ph.i.i562, %364
  %.not486 = icmp eq ptr %.0429, null
  br i1 %.not486, label %378, label %375

375:                                              ; preds = %.loopexit650
  %376 = call noalias ptr @strdup(ptr noundef nonnull %.0429) #14
  %377 = getelementptr inbounds nuw i8, ptr %359, i64 144
  store ptr %376, ptr %377, align 8, !tbaa !98
  br label %378

378:                                              ; preds = %375, %.loopexit650
  %379 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8, !tbaa !103
  %380 = getelementptr inbounds nuw i8, ptr %359, i64 152
  store i64 %379, ptr %380, align 8, !tbaa !104
  %381 = add i64 %379, 1
  store i64 %381, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8, !tbaa !103
  %382 = getelementptr inbounds nuw i8, ptr %359, i64 161
  store i8 %.0443, ptr %382, align 1, !tbaa !101
  %383 = getelementptr inbounds nuw i8, ptr %359, i64 160
  store i8 %.0426, ptr %383, align 8, !tbaa !102
  %.not487 = icmp eq ptr %.0432, null
  br i1 %.not487, label %387, label %384

384:                                              ; preds = %378
  %385 = call noalias ptr @strdup(ptr noundef nonnull %.0432) #14
  %386 = getelementptr inbounds nuw i8, ptr %359, i64 168
  store ptr %385, ptr %386, align 8, !tbaa !119
  br label %387

387:                                              ; preds = %384, %378
  %388 = getelementptr inbounds nuw i8, ptr %359, i64 440
  store i8 %.0452, ptr %388, align 8, !tbaa !105
  %389 = icmp ne ptr %.0449, null
  %390 = icmp ne i64 %.0446, 0
  %or.cond11 = select i1 %389, i1 %390, i1 false
  br i1 %or.cond11, label %391, label %418

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %359, i64 456
  store i64 %.0446, ptr %392, align 8, !tbaa !106
  %393 = call ptr @PMIx_Proc_create(i64 noundef %.0446) #14
  %394 = getelementptr inbounds nuw i8, ptr %359, i64 448
  store ptr %393, ptr %394, align 8, !tbaa !107
  %395 = icmp eq ptr %393, null
  br i1 %395, label %396, label %416

396:                                              ; preds = %391
  %397 = call i32 @pthread_mutex_lock(ptr noundef nonnull %359) #14
  %398 = icmp eq i32 %397, 35
  br i1 %398, label %399, label %pmix_obj_update.exit534

399:                                              ; preds = %396
  %400 = tail call ptr @__errno_location() #15
  store i32 35, ptr %400, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit534:                          ; preds = %396
  %401 = load i32, ptr %367, align 8, !tbaa !16
  %402 = add nsw i32 %401, -1
  store i32 %402, ptr %367, align 8, !tbaa !16
  %403 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %359) #14
  %404 = icmp eq i32 %402, 0
  br i1 %404, label %405, label %pmix_obj_new_tma.exit

405:                                              ; preds = %pmix_obj_update.exit534
  %406 = load ptr, ptr %366, align 8, !tbaa !13
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 48
  %408 = load ptr, ptr %407, align 8, !tbaa !40
  %409 = load ptr, ptr %408, align 8, !tbaa !18
  %.not6.i566 = icmp eq ptr %409, null
  br i1 %.not6.i566, label %pmix_obj_run_destructors.exit570, label %.lr.ph.i567

.lr.ph.i567:                                      ; preds = %405, %.lr.ph.i567
  %410 = phi ptr [ %412, %.lr.ph.i567 ], [ %409, %405 ]
  %.07.i568 = phi ptr [ %411, %.lr.ph.i567 ], [ %408, %405 ]
  call void %410(ptr noundef nonnull %359) #14
  %411 = getelementptr inbounds nuw i8, ptr %.07.i568, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !18
  %.not.i569 = icmp eq ptr %412, null
  br i1 %.not.i569, label %pmix_obj_run_destructors.exit570, label %.lr.ph.i567, !llvm.loop !41

pmix_obj_run_destructors.exit570:                 ; preds = %.lr.ph.i567, %405
  %413 = load ptr, ptr %369, align 8, !tbaa !45
  %.not503 = icmp eq ptr %413, null
  br i1 %.not503, label %415, label %414

414:                                              ; preds = %pmix_obj_run_destructors.exit570
  call void %413(ptr noundef nonnull %368, ptr noundef nonnull %359) #14
  br label %pmix_obj_new_tma.exit

415:                                              ; preds = %pmix_obj_run_destructors.exit570
  call void @free(ptr noundef nonnull %359) #14
  br label %pmix_obj_new_tma.exit

416:                                              ; preds = %391
  %417 = mul i64 %.0446, 260
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %393, ptr nonnull align 4 %.0449, i64 %417, i1 false)
  br label %418

418:                                              ; preds = %416, %387
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %420 = load ptr, ptr %419, align 8, !tbaa !88
  %.not488 = icmp eq ptr %420, null
  br i1 %.not488, label %453, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %423 = load i64, ptr %422, align 8, !tbaa !89
  %.not489 = icmp eq i64 %423, 0
  br i1 %.not489, label %453, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %359, i64 472
  store i64 %423, ptr %425, align 8, !tbaa !108
  %426 = call ptr @PMIx_Proc_create(i64 noundef %423) #14
  %427 = getelementptr inbounds nuw i8, ptr %359, i64 464
  store ptr %426, ptr %427, align 8, !tbaa !109
  %428 = icmp eq ptr %426, null
  br i1 %428, label %429, label %449

429:                                              ; preds = %424
  %430 = call i32 @pthread_mutex_lock(ptr noundef nonnull %359) #14
  %431 = icmp eq i32 %430, 35
  br i1 %431, label %432, label %pmix_obj_update.exit533

432:                                              ; preds = %429
  %433 = tail call ptr @__errno_location() #15
  store i32 35, ptr %433, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit533:                          ; preds = %429
  %434 = load i32, ptr %367, align 8, !tbaa !16
  %435 = add nsw i32 %434, -1
  store i32 %435, ptr %367, align 8, !tbaa !16
  %436 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %359) #14
  %437 = icmp eq i32 %435, 0
  br i1 %437, label %438, label %pmix_obj_new_tma.exit

438:                                              ; preds = %pmix_obj_update.exit533
  %439 = load ptr, ptr %366, align 8, !tbaa !13
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 48
  %441 = load ptr, ptr %440, align 8, !tbaa !40
  %442 = load ptr, ptr %441, align 8, !tbaa !18
  %.not6.i572 = icmp eq ptr %442, null
  br i1 %.not6.i572, label %pmix_obj_run_destructors.exit576, label %.lr.ph.i573

.lr.ph.i573:                                      ; preds = %438, %.lr.ph.i573
  %443 = phi ptr [ %445, %.lr.ph.i573 ], [ %442, %438 ]
  %.07.i574 = phi ptr [ %444, %.lr.ph.i573 ], [ %441, %438 ]
  call void %443(ptr noundef nonnull %359) #14
  %444 = getelementptr inbounds nuw i8, ptr %.07.i574, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !18
  %.not.i575 = icmp eq ptr %445, null
  br i1 %.not.i575, label %pmix_obj_run_destructors.exit576, label %.lr.ph.i573, !llvm.loop !41

pmix_obj_run_destructors.exit576:                 ; preds = %.lr.ph.i573, %438
  %446 = load ptr, ptr %369, align 8, !tbaa !45
  %.not502 = icmp eq ptr %446, null
  br i1 %.not502, label %448, label %447

447:                                              ; preds = %pmix_obj_run_destructors.exit576
  call void %446(ptr noundef nonnull %368, ptr noundef nonnull %359) #14
  br label %pmix_obj_new_tma.exit

448:                                              ; preds = %pmix_obj_run_destructors.exit576
  call void @free(ptr noundef nonnull %359) #14
  br label %pmix_obj_new_tma.exit

449:                                              ; preds = %424
  %450 = load ptr, ptr %419, align 8, !tbaa !88
  %451 = load i64, ptr %422, align 8, !tbaa !89
  %452 = mul i64 %451, 260
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %426, ptr align 4 %450, i64 %452, i1 false)
  br label %453

453:                                              ; preds = %449, %421, %418
  %454 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %455 = load ptr, ptr %454, align 8, !tbaa !69
  %456 = getelementptr inbounds nuw i8, ptr %359, i64 480
  store ptr %455, ptr %456, align 8, !tbaa !110
  %457 = getelementptr inbounds nuw i8, ptr %359, i64 488
  store ptr %.0455, ptr %457, align 8, !tbaa !111
  %458 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %459 = load ptr, ptr %458, align 8, !tbaa !43
  %460 = icmp eq ptr %459, null
  br i1 %460, label %461, label %463

461:                                              ; preds = %453
  %462 = getelementptr inbounds nuw i8, ptr %2, i64 504
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1360), ptr %462, align 8, !tbaa !117
  br label %495

463:                                              ; preds = %453
  %464 = load i64, ptr %203, align 8, !tbaa !42
  %465 = shl i64 %464, 2
  %466 = call noalias ptr @malloc(i64 noundef %465) #18
  %467 = getelementptr inbounds nuw i8, ptr %359, i64 496
  store ptr %466, ptr %467, align 8, !tbaa !112
  %468 = icmp eq ptr %466, null
  br i1 %468, label %469, label %489

469:                                              ; preds = %463
  %470 = call i32 @pthread_mutex_lock(ptr noundef nonnull %359) #14
  %471 = icmp eq i32 %470, 35
  br i1 %471, label %472, label %pmix_obj_update.exit532

472:                                              ; preds = %469
  %473 = tail call ptr @__errno_location() #15
  store i32 35, ptr %473, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit532:                          ; preds = %469
  %474 = load i32, ptr %367, align 8, !tbaa !16
  %475 = add nsw i32 %474, -1
  store i32 %475, ptr %367, align 8, !tbaa !16
  %476 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %359) #14
  %477 = icmp eq i32 %475, 0
  br i1 %477, label %478, label %pmix_obj_new_tma.exit

478:                                              ; preds = %pmix_obj_update.exit532
  %479 = load ptr, ptr %366, align 8, !tbaa !13
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 48
  %481 = load ptr, ptr %480, align 8, !tbaa !40
  %482 = load ptr, ptr %481, align 8, !tbaa !18
  %.not6.i578 = icmp eq ptr %482, null
  br i1 %.not6.i578, label %pmix_obj_run_destructors.exit582, label %.lr.ph.i579

.lr.ph.i579:                                      ; preds = %478, %.lr.ph.i579
  %483 = phi ptr [ %485, %.lr.ph.i579 ], [ %482, %478 ]
  %.07.i580 = phi ptr [ %484, %.lr.ph.i579 ], [ %481, %478 ]
  call void %483(ptr noundef nonnull %359) #14
  %484 = getelementptr inbounds nuw i8, ptr %.07.i580, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !18
  %.not.i581 = icmp eq ptr %485, null
  br i1 %.not.i581, label %pmix_obj_run_destructors.exit582, label %.lr.ph.i579, !llvm.loop !41

pmix_obj_run_destructors.exit582:                 ; preds = %.lr.ph.i579, %478
  %486 = load ptr, ptr %369, align 8, !tbaa !45
  %.not490 = icmp eq ptr %486, null
  br i1 %.not490, label %488, label %487

487:                                              ; preds = %pmix_obj_run_destructors.exit582
  call void %486(ptr noundef nonnull %368, ptr noundef nonnull %359) #14
  br label %pmix_obj_new_tma.exit

488:                                              ; preds = %pmix_obj_run_destructors.exit582
  call void @free(ptr noundef nonnull %359) #14
  br label %pmix_obj_new_tma.exit

489:                                              ; preds = %463
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %466, ptr nonnull align 4 %459, i64 %465, i1 false)
  %490 = getelementptr inbounds nuw i8, ptr %359, i64 504
  store i64 %464, ptr %490, align 8, !tbaa !113
  %491 = icmp eq i64 %464, 1
  %492 = getelementptr inbounds nuw i8, ptr %2, i64 504
  br i1 %491, label %493, label %494

493:                                              ; preds = %489
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 816), ptr %492, align 8, !tbaa !117
  br label %495

494:                                              ; preds = %489
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1088), ptr %492, align 8, !tbaa !117
  br label %495

495:                                              ; preds = %461, %494, %493
  %496 = phi ptr [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 816), %493 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1088), %494 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1360), %461 ]
  %497 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store i64 %379, ptr %497, align 8, !tbaa !116
  %498 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store ptr %359, ptr %498, align 8, !tbaa !118
  %499 = getelementptr inbounds nuw i8, ptr %2, i64 496
  store i8 0, ptr %499, align 8, !tbaa !38
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 264
  %501 = load volatile i64, ptr %500, align 8, !tbaa !95
  %502 = icmp eq i64 %501, 0
  %503 = icmp eq i8 %.0426, 0
  %or.cond14 = select i1 %502, i1 true, i1 %503
  br i1 %or.cond14, label %504, label %513

504:                                              ; preds = %495
  %505 = getelementptr inbounds nuw i8, ptr %496, i64 120
  %506 = getelementptr inbounds nuw i8, ptr %496, i64 240
  %507 = load ptr, ptr %506, align 8, !tbaa !94
  %508 = getelementptr inbounds nuw i8, ptr %359, i64 120
  store ptr %507, ptr %508, align 8, !tbaa !94
  %509 = getelementptr inbounds nuw i8, ptr %359, i64 128
  store ptr %505, ptr %509, align 8, !tbaa !93
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 128
  store volatile ptr %359, ptr %510, align 8, !tbaa !93
  store ptr %359, ptr %506, align 8, !tbaa !94
  %511 = load volatile i64, ptr %500, align 8, !tbaa !95
  %512 = add i64 %511, 1
  store volatile i64 %512, ptr %500, align 8, !tbaa !95
  br label %.thread642

513:                                              ; preds = %495
  switch i8 %.0426, label %634 [
    i8 1, label %514
    i8 2, label %548
    i8 16, label %582
    i8 32, label %614
  ]

514:                                              ; preds = %513
  %515 = getelementptr i8, ptr %496, i64 240
  %.val = load ptr, ptr %515, align 8, !tbaa !120
  %516 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %517 = load i8, ptr %516, align 8, !tbaa !102
  %518 = icmp eq i8 %517, 1
  br i1 %518, label %519, label %541

519:                                              ; preds = %514
  %520 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8, !tbaa !103
  %521 = add i64 %520, -1
  store i64 %521, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8, !tbaa !103
  %522 = call i32 @pthread_mutex_lock(ptr noundef nonnull %359) #14
  %523 = icmp eq i32 %522, 35
  br i1 %523, label %524, label %pmix_obj_update.exit531

524:                                              ; preds = %519
  %525 = tail call ptr @__errno_location() #15
  store i32 35, ptr %525, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit531:                          ; preds = %519
  %526 = load i32, ptr %367, align 8, !tbaa !16
  %527 = add nsw i32 %526, -1
  store i32 %527, ptr %367, align 8, !tbaa !16
  %528 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %359) #14
  %529 = icmp eq i32 %527, 0
  br i1 %529, label %530, label %pmix_obj_new_tma.exit

530:                                              ; preds = %pmix_obj_update.exit531
  %531 = load ptr, ptr %366, align 8, !tbaa !13
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 48
  %533 = load ptr, ptr %532, align 8, !tbaa !40
  %534 = load ptr, ptr %533, align 8, !tbaa !18
  %.not6.i584 = icmp eq ptr %534, null
  br i1 %.not6.i584, label %pmix_obj_run_destructors.exit588, label %.lr.ph.i585

.lr.ph.i585:                                      ; preds = %530, %.lr.ph.i585
  %535 = phi ptr [ %537, %.lr.ph.i585 ], [ %534, %530 ]
  %.07.i586 = phi ptr [ %536, %.lr.ph.i585 ], [ %533, %530 ]
  call void %535(ptr noundef nonnull %359) #14
  %536 = getelementptr inbounds nuw i8, ptr %.07.i586, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !18
  %.not.i587 = icmp eq ptr %537, null
  br i1 %.not.i587, label %pmix_obj_run_destructors.exit588, label %.lr.ph.i585, !llvm.loop !41

pmix_obj_run_destructors.exit588:                 ; preds = %.lr.ph.i585, %530
  %538 = load ptr, ptr %369, align 8, !tbaa !45
  %.not501 = icmp eq ptr %538, null
  br i1 %.not501, label %540, label %539

539:                                              ; preds = %pmix_obj_run_destructors.exit588
  call void %538(ptr noundef nonnull %368, ptr noundef nonnull %359) #14
  br label %pmix_obj_new_tma.exit

540:                                              ; preds = %pmix_obj_run_destructors.exit588
  call void @free(ptr noundef nonnull %359) #14
  br label %pmix_obj_new_tma.exit

541:                                              ; preds = %514
  %542 = getelementptr inbounds nuw i8, ptr %496, i64 120
  %543 = getelementptr inbounds nuw i8, ptr %359, i64 120
  store ptr %.val, ptr %543, align 8, !tbaa !94
  %544 = getelementptr inbounds nuw i8, ptr %359, i64 128
  store ptr %542, ptr %544, align 8, !tbaa !93
  %545 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  store volatile ptr %359, ptr %545, align 8, !tbaa !93
  store ptr %359, ptr %515, align 8, !tbaa !94
  %546 = load volatile i64, ptr %500, align 8, !tbaa !95
  %547 = add i64 %546, 1
  store volatile i64 %547, ptr %500, align 8, !tbaa !95
  br label %.thread642

548:                                              ; preds = %513
  %549 = getelementptr i8, ptr %496, i64 248
  %.val539 = load ptr, ptr %549, align 8, !tbaa !121
  %550 = getelementptr inbounds nuw i8, ptr %.val539, i64 160
  %551 = load i8, ptr %550, align 8, !tbaa !102
  %552 = icmp eq i8 %551, 2
  br i1 %552, label %553, label %575

553:                                              ; preds = %548
  %554 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8, !tbaa !103
  %555 = add i64 %554, -1
  store i64 %555, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8, !tbaa !103
  %556 = call i32 @pthread_mutex_lock(ptr noundef nonnull %359) #14
  %557 = icmp eq i32 %556, 35
  br i1 %557, label %558, label %pmix_obj_update.exit530

558:                                              ; preds = %553
  %559 = tail call ptr @__errno_location() #15
  store i32 35, ptr %559, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit530:                          ; preds = %553
  %560 = load i32, ptr %367, align 8, !tbaa !16
  %561 = add nsw i32 %560, -1
  store i32 %561, ptr %367, align 8, !tbaa !16
  %562 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %359) #14
  %563 = icmp eq i32 %561, 0
  br i1 %563, label %564, label %pmix_obj_new_tma.exit

564:                                              ; preds = %pmix_obj_update.exit530
  %565 = load ptr, ptr %366, align 8, !tbaa !13
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 48
  %567 = load ptr, ptr %566, align 8, !tbaa !40
  %568 = load ptr, ptr %567, align 8, !tbaa !18
  %.not6.i590 = icmp eq ptr %568, null
  br i1 %.not6.i590, label %pmix_obj_run_destructors.exit594, label %.lr.ph.i591

.lr.ph.i591:                                      ; preds = %564, %.lr.ph.i591
  %569 = phi ptr [ %571, %.lr.ph.i591 ], [ %568, %564 ]
  %.07.i592 = phi ptr [ %570, %.lr.ph.i591 ], [ %567, %564 ]
  call void %569(ptr noundef nonnull %359) #14
  %570 = getelementptr inbounds nuw i8, ptr %.07.i592, i64 8
  %571 = load ptr, ptr %570, align 8, !tbaa !18
  %.not.i593 = icmp eq ptr %571, null
  br i1 %.not.i593, label %pmix_obj_run_destructors.exit594, label %.lr.ph.i591, !llvm.loop !41

pmix_obj_run_destructors.exit594:                 ; preds = %.lr.ph.i591, %564
  %572 = load ptr, ptr %369, align 8, !tbaa !45
  %.not500 = icmp eq ptr %572, null
  br i1 %.not500, label %574, label %573

573:                                              ; preds = %pmix_obj_run_destructors.exit594
  call void %572(ptr noundef nonnull %368, ptr noundef nonnull %359) #14
  br label %pmix_obj_new_tma.exit

574:                                              ; preds = %pmix_obj_run_destructors.exit594
  call void @free(ptr noundef nonnull %359) #14
  br label %pmix_obj_new_tma.exit

575:                                              ; preds = %548
  %576 = getelementptr inbounds nuw i8, ptr %496, i64 120
  %577 = getelementptr inbounds nuw i8, ptr %359, i64 128
  store ptr %.val539, ptr %577, align 8, !tbaa !93
  %578 = getelementptr inbounds nuw i8, ptr %.val539, i64 120
  store volatile ptr %359, ptr %578, align 8, !tbaa !94
  %579 = getelementptr inbounds nuw i8, ptr %359, i64 120
  store ptr %576, ptr %579, align 8, !tbaa !94
  store ptr %359, ptr %549, align 8, !tbaa !93
  %580 = load volatile i64, ptr %500, align 8, !tbaa !95
  %581 = add i64 %580, 1
  store volatile i64 %581, ptr %500, align 8, !tbaa !95
  br label %.thread642

582:                                              ; preds = %513
  %583 = getelementptr i8, ptr %496, i64 240
  %.val538 = load ptr, ptr %583, align 8, !tbaa !120
  %584 = getelementptr inbounds nuw i8, ptr %.val538, i64 160
  %585 = load i8, ptr %584, align 8, !tbaa !102
  %586 = icmp eq i8 %585, 1
  br i1 %586, label %587, label %607

587:                                              ; preds = %582
  %588 = getelementptr inbounds nuw i8, ptr %.val538, i64 120
  %589 = load ptr, ptr %588, align 8, !tbaa !94
  %.not499 = icmp eq ptr %589, null
  br i1 %.not499, label %598, label %590

590:                                              ; preds = %587
  %591 = getelementptr inbounds nuw i8, ptr %359, i64 120
  store ptr %589, ptr %591, align 8, !tbaa !94
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 128
  %593 = load ptr, ptr %592, align 8, !tbaa !93
  %594 = getelementptr inbounds nuw i8, ptr %359, i64 128
  store ptr %593, ptr %594, align 8, !tbaa !93
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 120
  store volatile ptr %359, ptr %595, align 8, !tbaa !94
  store ptr %359, ptr %592, align 8, !tbaa !93
  %596 = load volatile i64, ptr %500, align 8, !tbaa !95
  %597 = add i64 %596, 1
  store volatile i64 %597, ptr %500, align 8, !tbaa !95
  br label %.thread642

598:                                              ; preds = %587
  %599 = getelementptr inbounds nuw i8, ptr %496, i64 120
  %600 = getelementptr inbounds nuw i8, ptr %496, i64 248
  %601 = load ptr, ptr %600, align 8, !tbaa !93
  %602 = getelementptr inbounds nuw i8, ptr %359, i64 128
  store ptr %601, ptr %602, align 8, !tbaa !93
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 120
  store volatile ptr %359, ptr %603, align 8, !tbaa !94
  %604 = getelementptr inbounds nuw i8, ptr %359, i64 120
  store ptr %599, ptr %604, align 8, !tbaa !94
  store ptr %359, ptr %600, align 8, !tbaa !93
  %605 = load volatile i64, ptr %500, align 8, !tbaa !95
  %606 = add i64 %605, 1
  store volatile i64 %606, ptr %500, align 8, !tbaa !95
  br label %.thread642

607:                                              ; preds = %582
  %608 = getelementptr inbounds nuw i8, ptr %496, i64 120
  %609 = getelementptr inbounds nuw i8, ptr %359, i64 120
  store ptr %.val538, ptr %609, align 8, !tbaa !94
  %610 = getelementptr inbounds nuw i8, ptr %359, i64 128
  store ptr %608, ptr %610, align 8, !tbaa !93
  %611 = getelementptr inbounds nuw i8, ptr %.val538, i64 128
  store volatile ptr %359, ptr %611, align 8, !tbaa !93
  store ptr %359, ptr %583, align 8, !tbaa !94
  %612 = load volatile i64, ptr %500, align 8, !tbaa !95
  %613 = add i64 %612, 1
  store volatile i64 %613, ptr %500, align 8, !tbaa !95
  br label %.thread642

614:                                              ; preds = %513
  %615 = getelementptr i8, ptr %496, i64 248
  %.val540 = load ptr, ptr %615, align 8, !tbaa !121
  %616 = getelementptr inbounds nuw i8, ptr %.val540, i64 160
  %617 = load i8, ptr %616, align 8, !tbaa !102
  %618 = icmp eq i8 %617, 2
  br i1 %618, label %619, label %627

619:                                              ; preds = %614
  %620 = getelementptr inbounds nuw i8, ptr %359, i64 120
  store ptr %.val540, ptr %620, align 8, !tbaa !94
  %621 = getelementptr inbounds nuw i8, ptr %.val540, i64 128
  %622 = load ptr, ptr %621, align 8, !tbaa !93
  %623 = getelementptr inbounds nuw i8, ptr %359, i64 128
  store ptr %622, ptr %623, align 8, !tbaa !93
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 120
  store volatile ptr %359, ptr %624, align 8, !tbaa !94
  store ptr %359, ptr %621, align 8, !tbaa !93
  %625 = load volatile i64, ptr %500, align 8, !tbaa !95
  %626 = add i64 %625, 1
  store volatile i64 %626, ptr %500, align 8, !tbaa !95
  br label %.thread642

627:                                              ; preds = %614
  %628 = getelementptr inbounds nuw i8, ptr %496, i64 120
  %629 = getelementptr inbounds nuw i8, ptr %359, i64 128
  store ptr %.val540, ptr %629, align 8, !tbaa !93
  %630 = getelementptr inbounds nuw i8, ptr %.val540, i64 120
  store volatile ptr %359, ptr %630, align 8, !tbaa !94
  %631 = getelementptr inbounds nuw i8, ptr %359, i64 120
  store ptr %628, ptr %631, align 8, !tbaa !94
  store ptr %359, ptr %615, align 8, !tbaa !93
  %632 = load volatile i64, ptr %500, align 8, !tbaa !95
  %633 = add i64 %632, 1
  store volatile i64 %633, ptr %500, align 8, !tbaa !95
  br label %.thread642

634:                                              ; preds = %513
  br i1 %.not487, label %.thread642, label %635

635:                                              ; preds = %634
  %636 = getelementptr inbounds nuw i8, ptr %496, i64 240
  %637 = getelementptr inbounds nuw i8, ptr %496, i64 120
  %.0425691 = load ptr, ptr %636, align 8, !tbaa !94
  %.not492692 = icmp eq ptr %.0425691, %637
  br i1 %.not492692, label %._crit_edge, label %.lr.ph694

.lr.ph694:                                        ; preds = %635, %673
  %.0425693 = phi ptr [ %.0425, %673 ], [ %.0425691, %635 ]
  %638 = getelementptr inbounds nuw i8, ptr %.0425693, i64 144
  %639 = load ptr, ptr %638, align 8, !tbaa !98
  %640 = icmp eq ptr %639, null
  br i1 %640, label %673, label %641

641:                                              ; preds = %.lr.ph694
  %642 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %639, ptr noundef nonnull dereferenceable(1) %.0429) #19
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %673

644:                                              ; preds = %641
  %645 = icmp eq i8 %.0426, 4
  br i1 %645, label %646, label %654

646:                                              ; preds = %644
  %647 = getelementptr inbounds nuw i8, ptr %359, i64 120
  store ptr %.0425693, ptr %647, align 8, !tbaa !94
  %648 = getelementptr inbounds nuw i8, ptr %.0425693, i64 128
  %649 = load ptr, ptr %648, align 8, !tbaa !93
  %650 = getelementptr inbounds nuw i8, ptr %359, i64 128
  store ptr %649, ptr %650, align 8, !tbaa !93
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 120
  store volatile ptr %359, ptr %651, align 8, !tbaa !94
  store ptr %359, ptr %648, align 8, !tbaa !93
  %652 = load volatile i64, ptr %500, align 8, !tbaa !95
  %653 = add i64 %652, 1
  store volatile i64 %653, ptr %500, align 8, !tbaa !95
  br label %.thread642

654:                                              ; preds = %644
  %655 = getelementptr inbounds nuw i8, ptr %.0425693, i64 120
  %656 = load ptr, ptr %655, align 8, !tbaa !94
  %.not494 = icmp eq ptr %656, null
  br i1 %.not494, label %665, label %657

657:                                              ; preds = %654
  %658 = getelementptr inbounds nuw i8, ptr %359, i64 120
  store ptr %656, ptr %658, align 8, !tbaa !94
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 128
  %660 = load ptr, ptr %659, align 8, !tbaa !93
  %661 = getelementptr inbounds nuw i8, ptr %359, i64 128
  store ptr %660, ptr %661, align 8, !tbaa !93
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 120
  store volatile ptr %359, ptr %662, align 8, !tbaa !94
  store ptr %359, ptr %659, align 8, !tbaa !93
  %663 = load volatile i64, ptr %500, align 8, !tbaa !95
  %664 = add i64 %663, 1
  store volatile i64 %664, ptr %500, align 8, !tbaa !95
  br label %.thread642

665:                                              ; preds = %654
  %666 = getelementptr inbounds nuw i8, ptr %496, i64 248
  %667 = load ptr, ptr %666, align 8, !tbaa !93
  %668 = getelementptr inbounds nuw i8, ptr %359, i64 128
  store ptr %667, ptr %668, align 8, !tbaa !93
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 120
  store volatile ptr %359, ptr %669, align 8, !tbaa !94
  %670 = getelementptr inbounds nuw i8, ptr %359, i64 120
  store ptr %637, ptr %670, align 8, !tbaa !94
  store ptr %359, ptr %666, align 8, !tbaa !93
  %671 = load volatile i64, ptr %500, align 8, !tbaa !95
  %672 = add i64 %671, 1
  store volatile i64 %672, ptr %500, align 8, !tbaa !95
  br label %.thread642

673:                                              ; preds = %641, %.lr.ph694
  %674 = getelementptr inbounds nuw i8, ptr %.0425693, i64 120
  %.0425 = load ptr, ptr %674, align 8, !tbaa !94
  %.not492 = icmp eq ptr %.0425, %637
  br i1 %.not492, label %._crit_edge, label %.lr.ph694, !llvm.loop !122

._crit_edge:                                      ; preds = %673, %635
  %675 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 528), align 8, !tbaa !114
  %.not495 = icmp eq ptr %675, null
  br i1 %.not495, label %689, label %676

676:                                              ; preds = %._crit_edge
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 144
  %678 = load ptr, ptr %677, align 8, !tbaa !98
  %679 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %678, ptr noundef nonnull dereferenceable(1) %.0432) #19
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %689

681:                                              ; preds = %676
  %682 = icmp eq i8 %.0426, 8
  br i1 %682, label %683, label %705

683:                                              ; preds = %681
  %684 = getelementptr inbounds nuw i8, ptr %359, i64 120
  store ptr %.0425691, ptr %684, align 8, !tbaa !94
  %685 = getelementptr inbounds nuw i8, ptr %359, i64 128
  store ptr %637, ptr %685, align 8, !tbaa !93
  %686 = getelementptr inbounds nuw i8, ptr %.0425691, i64 128
  store volatile ptr %359, ptr %686, align 8, !tbaa !93
  store ptr %359, ptr %636, align 8, !tbaa !94
  %687 = load volatile i64, ptr %500, align 8, !tbaa !95
  %688 = add i64 %687, 1
  store volatile i64 %688, ptr %500, align 8, !tbaa !95
  br label %.thread642

689:                                              ; preds = %676, %._crit_edge
  %690 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 536), align 8, !tbaa !115
  %.not496 = icmp eq ptr %690, null
  br i1 %.not496, label %705, label %691

691:                                              ; preds = %689
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 144
  %693 = load ptr, ptr %692, align 8, !tbaa !98
  %694 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %693, ptr noundef nonnull dereferenceable(1) %.0432) #19
  %695 = icmp eq i32 %694, 0
  %696 = icmp eq i8 %.0426, 4
  %or.cond19 = select i1 %695, i1 %696, i1 false
  br i1 %or.cond19, label %697, label %705

697:                                              ; preds = %691
  %698 = getelementptr inbounds nuw i8, ptr %496, i64 248
  %699 = load ptr, ptr %698, align 8, !tbaa !93
  %700 = getelementptr inbounds nuw i8, ptr %359, i64 128
  store ptr %699, ptr %700, align 8, !tbaa !93
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 120
  store volatile ptr %359, ptr %701, align 8, !tbaa !94
  %702 = getelementptr inbounds nuw i8, ptr %359, i64 120
  store ptr %637, ptr %702, align 8, !tbaa !94
  store ptr %359, ptr %698, align 8, !tbaa !93
  %703 = load volatile i64, ptr %500, align 8, !tbaa !95
  %704 = add i64 %703, 1
  store volatile i64 %704, ptr %500, align 8, !tbaa !95
  br label %.thread642

705:                                              ; preds = %689, %691, %681
  %706 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8, !tbaa !103
  %707 = add i64 %706, -1
  store i64 %707, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8, !tbaa !103
  %708 = call i32 @pthread_mutex_lock(ptr noundef nonnull %359) #14
  %709 = icmp eq i32 %708, 35
  br i1 %709, label %710, label %pmix_obj_update.exit529

710:                                              ; preds = %705
  %711 = tail call ptr @__errno_location() #15
  store i32 35, ptr %711, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit529:                          ; preds = %705
  %712 = load i32, ptr %367, align 8, !tbaa !16
  %713 = add nsw i32 %712, -1
  store i32 %713, ptr %367, align 8, !tbaa !16
  %714 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %359) #14
  %715 = icmp eq i32 %713, 0
  br i1 %715, label %716, label %pmix_obj_new_tma.exit

716:                                              ; preds = %pmix_obj_update.exit529
  %717 = load ptr, ptr %366, align 8, !tbaa !13
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 48
  %719 = load ptr, ptr %718, align 8, !tbaa !40
  %720 = load ptr, ptr %719, align 8, !tbaa !18
  %.not6.i596 = icmp eq ptr %720, null
  br i1 %.not6.i596, label %pmix_obj_run_destructors.exit600, label %.lr.ph.i597

.lr.ph.i597:                                      ; preds = %716, %.lr.ph.i597
  %721 = phi ptr [ %723, %.lr.ph.i597 ], [ %720, %716 ]
  %.07.i598 = phi ptr [ %722, %.lr.ph.i597 ], [ %719, %716 ]
  call void %721(ptr noundef nonnull %359) #14
  %722 = getelementptr inbounds nuw i8, ptr %.07.i598, i64 8
  %723 = load ptr, ptr %722, align 8, !tbaa !18
  %.not.i599 = icmp eq ptr %723, null
  br i1 %.not.i599, label %pmix_obj_run_destructors.exit600, label %.lr.ph.i597, !llvm.loop !41

pmix_obj_run_destructors.exit600:                 ; preds = %.lr.ph.i597, %716
  %724 = load ptr, ptr %369, align 8, !tbaa !45
  %.not497 = icmp eq ptr %724, null
  br i1 %.not497, label %726, label %725

725:                                              ; preds = %pmix_obj_run_destructors.exit600
  call void %724(ptr noundef nonnull %368, ptr noundef nonnull %359) #14
  br label %pmix_obj_new_tma.exit

726:                                              ; preds = %pmix_obj_run_destructors.exit600
  call void @free(ptr noundef nonnull %359) #14
  br label %pmix_obj_new_tma.exit

.thread642:                                       ; preds = %646, %665, %657, %697, %683, %541, %590, %598, %607, %634, %619, %627, %575, %504, %352
  %727 = phi ptr [ %320, %352 ], [ %459, %504 ], [ %459, %541 ], [ %459, %575 ], [ %459, %590 ], [ %459, %598 ], [ %459, %607 ], [ %459, %619 ], [ %459, %627 ], [ %459, %634 ], [ %459, %683 ], [ %459, %697 ], [ %459, %657 ], [ %459, %665 ], [ %459, %646 ]
  %.0424 = phi ptr [ %224, %352 ], [ %359, %504 ], [ %359, %541 ], [ %359, %575 ], [ %359, %590 ], [ %359, %598 ], [ %359, %607 ], [ %359, %619 ], [ %359, %627 ], [ %359, %634 ], [ %359, %683 ], [ %359, %697 ], [ %359, %657 ], [ %359, %665 ], [ %359, %646 ]
  %.1 = phi i64 [ %246, %352 ], [ %379, %504 ], [ %379, %541 ], [ %379, %575 ], [ %379, %590 ], [ %379, %598 ], [ %379, %607 ], [ %379, %619 ], [ %379, %627 ], [ %379, %634 ], [ %379, %683 ], [ %379, %697 ], [ %379, %657 ], [ %379, %665 ], [ %379, %646 ]
  %728 = icmp eq i8 %.0452, 7
  br i1 %728, label %_add_hdlr.exit, label %729

729:                                              ; preds = %.thread642
  %730 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !70
  %or.cond.i = icmp ult i32 %730, 64
  br i1 %or.cond.i, label %731, label %737

731:                                              ; preds = %729
  %732 = zext nneg i32 %730 to i64
  %733 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %732, i32 2
  %734 = load i32, ptr %733, align 4, !tbaa !75
  %735 = icmp sgt i32 %734, 1
  br i1 %735, label %736, label %737

736:                                              ; preds = %731
  call void (i32, ptr, ...) @pmix_output(i32 noundef %730, ptr noundef nonnull @.str.22) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 528
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %737

737:                                              ; preds = %736, %731, %729
  %738 = phi ptr [ %.pre, %736 ], [ %727, %731 ], [ %727, %729 ]
  %739 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %740 = icmp eq ptr %738, null
  br i1 %740, label %.preheader.i, label %.preheader194.i

.preheader194.i:                                  ; preds = %737
  %741 = load i64, ptr %203, align 8, !tbaa !42
  %.not213.i = icmp eq i64 %741, 0
  br i1 %.not213.i, label %.loopexit195.i, label %.preheader193.preheader.i

.preheader193.preheader.i:                        ; preds = %.preheader194.i
  %.1198.pre216.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 784), align 8, !tbaa !94
  br label %.preheader193.i

.preheader.i:                                     ; preds = %737
  %.0114204.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 784), align 8, !tbaa !94
  %.not.not131205.i = icmp eq ptr %.0114204.i, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664)
  br i1 %.not.not131205.i, label %.critedge.i, label %.lr.ph207.i

.lr.ph207.i:                                      ; preds = %.preheader.i, %749
  %.0114206.i = phi ptr [ %.0114.i, %749 ], [ %.0114204.i, %.preheader.i ]
  %742 = getelementptr inbounds nuw i8, ptr %.0114206.i, i64 144
  %743 = load i32, ptr %742, align 8, !tbaa !123
  %744 = icmp eq i32 %743, -2147483648
  br i1 %744, label %745, label %749

745:                                              ; preds = %.lr.ph207.i
  %746 = getelementptr inbounds nuw i8, ptr %.0114206.i, i64 152
  %747 = load i64, ptr %746, align 8, !tbaa !125
  %748 = add i64 %747, 1
  store i64 %748, ptr %746, align 8, !tbaa !125
  br label %.loopexit195.i

749:                                              ; preds = %.lr.ph207.i
  %750 = getelementptr inbounds nuw i8, ptr %.0114206.i, i64 120
  %.0114.i = load ptr, ptr %750, align 8, !tbaa !94
  %.not.not131.i = icmp eq ptr %.0114.i, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664)
  br i1 %.not.not131.i, label %.critedge.i, label %.lr.ph207.i, !llvm.loop !126

.critedge.i:                                      ; preds = %749, %.preheader.i
  %751 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_active_code_t_class, i64 56), align 8, !tbaa !66
  %752 = call noalias noundef ptr @malloc(i64 noundef %751) #18
  %753 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %754 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_active_code_t_class, i64 32), align 8, !tbaa !7
  %.not.i.i607 = icmp eq i32 %753, %754
  br i1 %.not.i.i607, label %756, label %755

755:                                              ; preds = %.critedge.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_active_code_t_class) #14
  br label %756

756:                                              ; preds = %755, %.critedge.i
  %.not22.i.i = icmp eq ptr %752, null
  br i1 %.not22.i.i, label %pmix_obj_new_tma.exit.i, label %757

757:                                              ; preds = %756
  %758 = call i32 @pthread_mutex_init(ptr noundef nonnull %752, ptr noundef null) #14
  %759 = getelementptr inbounds nuw i8, ptr %752, i64 40
  store ptr @pmix_active_code_t_class, ptr %759, align 8, !tbaa !13
  %760 = getelementptr inbounds nuw i8, ptr %752, i64 48
  store i32 1, ptr %760, align 8, !tbaa !16
  %761 = getelementptr inbounds nuw i8, ptr %752, i64 56
  %762 = getelementptr inbounds nuw i8, ptr %752, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %761, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %762, i8 0, i64 24, i1 false)
  %763 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_active_code_t_class, i64 40), align 8, !tbaa !17
  %764 = load ptr, ptr %763, align 8, !tbaa !18
  %.not6.i.i.i = icmp eq ptr %764, null
  br i1 %.not6.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %757, %.lr.ph.i.i.i
  %765 = phi ptr [ %767, %.lr.ph.i.i.i ], [ %764, %757 ]
  %.07.i.i.i = phi ptr [ %766, %.lr.ph.i.i.i ], [ %763, %757 ]
  call void %765(ptr noundef nonnull %752) #14
  %766 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %767 = load ptr, ptr %766, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %767, null
  br i1 %.not.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i, !llvm.loop !19

pmix_obj_new_tma.exit.i:                          ; preds = %.lr.ph.i.i.i, %757, %756
  %768 = getelementptr inbounds nuw i8, ptr %752, i64 144
  store i32 -2147483648, ptr %768, align 8, !tbaa !123
  %769 = getelementptr inbounds nuw i8, ptr %752, i64 152
  store i64 1, ptr %769, align 8, !tbaa !125
  %770 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 792), align 8, !tbaa !93
  %771 = getelementptr inbounds nuw i8, ptr %752, i64 128
  store ptr %770, ptr %771, align 8, !tbaa !93
  %772 = getelementptr inbounds nuw i8, ptr %770, i64 120
  store volatile ptr %752, ptr %772, align 8, !tbaa !94
  %773 = getelementptr inbounds nuw i8, ptr %752, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664), ptr %773, align 8, !tbaa !94
  store ptr %752, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 792), align 8, !tbaa !93
  %774 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 808), align 8, !tbaa !95
  %775 = add i64 %774, 1
  store volatile i64 %775, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 808), align 8, !tbaa !95
  br label %.loopexit195.i

.preheader193.i:                                  ; preds = %818, %.preheader193.preheader.i
  %776 = phi i64 [ %819, %818 ], [ %741, %.preheader193.preheader.i ]
  %777 = phi ptr [ %820, %818 ], [ %738, %.preheader193.preheader.i ]
  %.1198.i = phi ptr [ %.1198217.i, %818 ], [ %.1198.pre216.i, %.preheader193.preheader.i ]
  %.1116203.i = phi i1 [ %.2.i, %818 ], [ false, %.preheader193.preheader.i ]
  %.0119201.i = phi i64 [ %821, %818 ], [ 0, %.preheader193.preheader.i ]
  %.not.not199.i = icmp eq ptr %.1198.i, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664)
  br i1 %.not.not199.i, label %.critedge146.i, label %.lr.ph.i602

.lr.ph.i602:                                      ; preds = %.preheader193.i
  %778 = getelementptr inbounds nuw i32, ptr %777, i64 %.0119201.i
  %779 = load i32, ptr %778, align 4, !tbaa !3
  br label %780

780:                                              ; preds = %788, %.lr.ph.i602
  %.1200.i = phi ptr [ %.1198.i, %.lr.ph.i602 ], [ %.1.i, %788 ]
  %781 = getelementptr inbounds nuw i8, ptr %.1200.i, i64 144
  %782 = load i32, ptr %781, align 8, !tbaa !123
  %783 = icmp eq i32 %782, %779
  br i1 %783, label %784, label %788

784:                                              ; preds = %780
  %785 = getelementptr inbounds nuw i8, ptr %.1200.i, i64 152
  %786 = load i64, ptr %785, align 8, !tbaa !125
  %787 = add i64 %786, 1
  store i64 %787, ptr %785, align 8, !tbaa !125
  br label %818

788:                                              ; preds = %780
  %789 = getelementptr inbounds nuw i8, ptr %.1200.i, i64 120
  %.1.i = load ptr, ptr %789, align 8, !tbaa !94
  %.not.not.i = icmp eq ptr %.1.i, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664)
  br i1 %.not.not.i, label %.critedge146.i, label %780, !llvm.loop !127

.critedge146.i:                                   ; preds = %788, %.preheader193.i
  %790 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_active_code_t_class, i64 56), align 8, !tbaa !66
  %791 = call noalias noundef ptr @malloc(i64 noundef %790) #18
  %792 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %793 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_active_code_t_class, i64 32), align 8, !tbaa !7
  %.not.i154.i = icmp eq i32 %792, %793
  br i1 %.not.i154.i, label %795, label %794

794:                                              ; preds = %.critedge146.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_active_code_t_class) #14
  br label %795

795:                                              ; preds = %794, %.critedge146.i
  %.not22.i155.i = icmp eq ptr %791, null
  br i1 %.not22.i155.i, label %pmix_obj_new_tma.exit160.i, label %796

796:                                              ; preds = %795
  %797 = call i32 @pthread_mutex_init(ptr noundef nonnull %791, ptr noundef null) #14
  %798 = getelementptr inbounds nuw i8, ptr %791, i64 40
  store ptr @pmix_active_code_t_class, ptr %798, align 8, !tbaa !13
  %799 = getelementptr inbounds nuw i8, ptr %791, i64 48
  store i32 1, ptr %799, align 8, !tbaa !16
  %800 = getelementptr inbounds nuw i8, ptr %791, i64 56
  %801 = getelementptr inbounds nuw i8, ptr %791, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %800, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %801, i8 0, i64 24, i1 false)
  %802 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_active_code_t_class, i64 40), align 8, !tbaa !17
  %803 = load ptr, ptr %802, align 8, !tbaa !18
  %.not6.i.i156.i = icmp eq ptr %803, null
  br i1 %.not6.i.i156.i, label %pmix_obj_new_tma.exit160.i, label %.lr.ph.i.i157.i

.lr.ph.i.i157.i:                                  ; preds = %796, %.lr.ph.i.i157.i
  %804 = phi ptr [ %806, %.lr.ph.i.i157.i ], [ %803, %796 ]
  %.07.i.i158.i = phi ptr [ %805, %.lr.ph.i.i157.i ], [ %802, %796 ]
  call void %804(ptr noundef nonnull %791) #14
  %805 = getelementptr inbounds nuw i8, ptr %.07.i.i158.i, i64 8
  %806 = load ptr, ptr %805, align 8, !tbaa !18
  %.not.i.i159.i = icmp eq ptr %806, null
  br i1 %.not.i.i159.i, label %pmix_obj_new_tma.exit160.i, label %.lr.ph.i.i157.i, !llvm.loop !19

pmix_obj_new_tma.exit160.i:                       ; preds = %.lr.ph.i.i157.i, %796, %795
  %807 = load ptr, ptr %739, align 8, !tbaa !43
  %808 = getelementptr inbounds nuw i32, ptr %807, i64 %.0119201.i
  %809 = load i32, ptr %808, align 4, !tbaa !3
  %810 = getelementptr inbounds nuw i8, ptr %791, i64 144
  store i32 %809, ptr %810, align 8, !tbaa !123
  %811 = getelementptr inbounds nuw i8, ptr %791, i64 152
  store i64 1, ptr %811, align 8, !tbaa !125
  %812 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 792), align 8, !tbaa !93
  %813 = getelementptr inbounds nuw i8, ptr %791, i64 128
  store ptr %812, ptr %813, align 8, !tbaa !93
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 120
  store volatile ptr %791, ptr %814, align 8, !tbaa !94
  %815 = getelementptr inbounds nuw i8, ptr %791, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664), ptr %815, align 8, !tbaa !94
  store ptr %791, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 792), align 8, !tbaa !93
  %816 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 808), align 8, !tbaa !95
  %817 = add i64 %816, 1
  store volatile i64 %817, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 808), align 8, !tbaa !95
  %.1198.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 784), align 8, !tbaa !94
  %.pre.i = load i64, ptr %203, align 8, !tbaa !42
  br label %818

818:                                              ; preds = %pmix_obj_new_tma.exit160.i, %784
  %819 = phi i64 [ %776, %784 ], [ %.pre.i, %pmix_obj_new_tma.exit160.i ]
  %820 = phi ptr [ %777, %784 ], [ %807, %pmix_obj_new_tma.exit160.i ]
  %.1198217.i = phi ptr [ %.1198.i, %784 ], [ %.1198.pre.i, %pmix_obj_new_tma.exit160.i ]
  %.2.i = phi i1 [ %.1116203.i, %784 ], [ true, %pmix_obj_new_tma.exit160.i ]
  %821 = add nuw i64 %.0119201.i, 1
  %822 = icmp ult i64 %821, %819
  br i1 %822, label %.preheader193.i, label %.loopexit195.i, !llvm.loop !128

.loopexit195.i:                                   ; preds = %818, %pmix_obj_new_tma.exit.i, %745, %.preheader194.i
  %.0115.i = phi i1 [ false, %745 ], [ true, %pmix_obj_new_tma.exit.i ], [ false, %.preheader194.i ], [ %.2.i, %818 ]
  %823 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_rshift_caddy_t_class, i64 56), align 8, !tbaa !66
  %824 = call noalias noundef ptr @malloc(i64 noundef %823) #18
  %825 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %826 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_rshift_caddy_t_class, i64 32), align 8, !tbaa !7
  %.not.i161.i = icmp eq i32 %825, %826
  br i1 %.not.i161.i, label %828, label %827

827:                                              ; preds = %.loopexit195.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_rshift_caddy_t_class) #14
  br label %828

828:                                              ; preds = %827, %.loopexit195.i
  %.not22.i162.i = icmp eq ptr %824, null
  br i1 %.not22.i162.i, label %pmix_obj_new_tma.exit167.i, label %829

829:                                              ; preds = %828
  %830 = call i32 @pthread_mutex_init(ptr noundef nonnull %824, ptr noundef null) #14
  %831 = getelementptr inbounds nuw i8, ptr %824, i64 40
  store ptr @pmix_rshift_caddy_t_class, ptr %831, align 8, !tbaa !13
  %832 = getelementptr inbounds nuw i8, ptr %824, i64 48
  store i32 1, ptr %832, align 8, !tbaa !16
  %833 = getelementptr inbounds nuw i8, ptr %824, i64 56
  %834 = getelementptr inbounds nuw i8, ptr %824, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %833, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %834, i8 0, i64 24, i1 false)
  %835 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_rshift_caddy_t_class, i64 40), align 8, !tbaa !17
  %836 = load ptr, ptr %835, align 8, !tbaa !18
  %.not6.i.i163.i = icmp eq ptr %836, null
  br i1 %.not6.i.i163.i, label %pmix_obj_new_tma.exit167.i, label %.lr.ph.i.i164.i

.lr.ph.i.i164.i:                                  ; preds = %829, %.lr.ph.i.i164.i
  %837 = phi ptr [ %839, %.lr.ph.i.i164.i ], [ %836, %829 ]
  %.07.i.i165.i = phi ptr [ %838, %.lr.ph.i.i164.i ], [ %835, %829 ]
  call void %837(ptr noundef nonnull %824) #14
  %838 = getelementptr inbounds nuw i8, ptr %.07.i.i165.i, i64 8
  %839 = load ptr, ptr %838, align 8, !tbaa !18
  %.not.i.i166.i = icmp eq ptr %839, null
  br i1 %.not.i.i166.i, label %pmix_obj_new_tma.exit167.i, label %.lr.ph.i.i164.i, !llvm.loop !19

pmix_obj_new_tma.exit167.i:                       ; preds = %.lr.ph.i.i164.i, %829, %828
  %840 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %841 = load i64, ptr %840, align 8, !tbaa !116
  %842 = getelementptr inbounds nuw i8, ptr %824, i64 488
  store i64 %841, ptr %842, align 8, !tbaa !116
  %843 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %844 = load i8, ptr %843, align 8, !tbaa !38, !range !47, !noundef !48
  %845 = getelementptr inbounds nuw i8, ptr %824, i64 496
  store i8 %844, ptr %845, align 8, !tbaa !38
  %846 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %847 = load ptr, ptr %846, align 8, !tbaa !117
  %848 = getelementptr inbounds nuw i8, ptr %824, i64 504
  store ptr %847, ptr %848, align 8, !tbaa !117
  %849 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %850 = load ptr, ptr %849, align 8, !tbaa !118
  %851 = getelementptr inbounds nuw i8, ptr %824, i64 512
  store ptr %850, ptr %851, align 8, !tbaa !118
  %852 = call i32 @pthread_mutex_lock(ptr noundef %2) #14
  %853 = icmp eq i32 %852, 35
  br i1 %853, label %854, label %pmix_obj_update.exit153.i

854:                                              ; preds = %pmix_obj_new_tma.exit167.i
  %855 = tail call ptr @__errno_location() #15
  store i32 35, ptr %855, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit153.i:                        ; preds = %pmix_obj_new_tma.exit167.i
  %856 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %857 = load i32, ptr %856, align 8, !tbaa !16
  %858 = add nsw i32 %857, 1
  store i32 %858, ptr %856, align 8, !tbaa !16
  %859 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %860 = getelementptr inbounds nuw i8, ptr %824, i64 520
  store ptr %2, ptr %860, align 8, !tbaa !44
  %861 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %862 = load volatile i64, ptr %861, align 8, !tbaa !95
  %863 = getelementptr inbounds nuw i8, ptr %824, i64 552
  store i64 %862, ptr %863, align 8, !tbaa !68
  %.not.i603 = icmp eq i64 %862, 0
  br i1 %.not.i603, label %.loopexit.i, label %864

864:                                              ; preds = %pmix_obj_update.exit153.i
  %865 = call ptr @PMIx_Info_create(i64 noundef %862) #14
  %866 = getelementptr inbounds nuw i8, ptr %824, i64 544
  store ptr %865, ptr %866, align 8, !tbaa !67
  %867 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %868 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %.0113208.i = load ptr, ptr %868, align 8, !tbaa !94
  %.not132209.i = icmp eq ptr %.0113208.i, %867
  br i1 %.not132209.i, label %.loopexit.i, label %.lr.ph212.i

.lr.ph212.i:                                      ; preds = %864, %.lr.ph212.i
  %.0113211.i = phi ptr [ %.0113.i, %.lr.ph212.i ], [ %.0113208.i, %864 ]
  %.1120210.i = phi i64 [ %874, %.lr.ph212.i ], [ 0, %864 ]
  %869 = load ptr, ptr %866, align 8, !tbaa !67
  %870 = getelementptr inbounds nuw %struct.pmix_info, ptr %869, i64 %.1120210.i
  %871 = getelementptr inbounds nuw i8, ptr %.0113211.i, i64 144
  %872 = load ptr, ptr %871, align 8, !tbaa !90
  %873 = call i32 @PMIx_Info_xfer(ptr noundef %870, ptr noundef %872) #14
  %874 = add i64 %.1120210.i, 1
  %875 = getelementptr inbounds nuw i8, ptr %.0113211.i, i64 120
  %.0113.i = load ptr, ptr %875, align 8, !tbaa !94
  %.not132.i = icmp eq ptr %.0113.i, %867
  br i1 %.not132.i, label %.loopexit.i, label %.lr.ph212.i, !llvm.loop !129

.loopexit.i:                                      ; preds = %.lr.ph212.i, %864, %pmix_obj_update.exit153.i
  %876 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !130
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 136
  %878 = load i32, ptr %877, align 8, !tbaa !131
  %879 = and i32 %878, 268435458
  %or.cond148.i = icmp eq i32 %879, 2
  br i1 %or.cond148.i, label %880, label %885

880:                                              ; preds = %.loopexit.i
  %881 = and i32 %878, 4
  %882 = icmp ne i32 %881, 0
  %883 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !range !47
  %884 = trunc nuw i8 %883 to i1
  %or.cond3.i = select i1 %882, i1 %884, i1 false
  br i1 %or.cond3.i, label %886, label %.thread.i

885:                                              ; preds = %.loopexit.i
  %.old.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !136, !range !47, !noundef !48
  %.old2.i = trunc nuw i8 %.old.i to i1
  br i1 %.old2.i, label %886, label %.thread192.i

886:                                              ; preds = %885, %880
  %887 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 140
  %889 = load i8, ptr %888, align 4, !tbaa !138
  %890 = icmp eq i8 %889, 1
  br i1 %890, label %1179, label %891

891:                                              ; preds = %886
  br i1 %.0115.i, label %894, label %892

892:                                              ; preds = %891
  %893 = load volatile i64, ptr %861, align 8, !tbaa !95
  %.not135.i = icmp eq i64 %893, 0
  br i1 %.not135.i, label %1179, label %894

894:                                              ; preds = %892, %891
  %895 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !70
  %or.cond6.i = icmp ult i32 %895, 64
  br i1 %or.cond6.i, label %896, label %902

896:                                              ; preds = %894
  %897 = zext nneg i32 %895 to i64
  %898 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %897, i32 2
  %899 = load i32, ptr %898, align 4, !tbaa !75
  %900 = icmp sgt i32 %899, 1
  br i1 %900, label %901, label %902

901:                                              ; preds = %896
  call void (i32, ptr, ...) @pmix_output(i32 noundef %895, ptr noundef nonnull @.str.23) #14
  br label %902

902:                                              ; preds = %901, %896, %894
  %903 = load ptr, ptr %860, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 13, ptr %4, align 1, !tbaa !82
  %904 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !66
  %905 = call noalias noundef ptr @malloc(i64 noundef %904) #18
  %906 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %907 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not.i.i168.i = icmp eq i32 %906, %907
  br i1 %.not.i.i168.i, label %909, label %908

908:                                              ; preds = %902
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #14
  br label %909

909:                                              ; preds = %908, %902
  %.not22.i.i.i = icmp eq ptr %905, null
  br i1 %.not22.i.i.i, label %pmix_obj_new_tma.exit.i.i, label %910

910:                                              ; preds = %909
  %911 = call i32 @pthread_mutex_init(ptr noundef nonnull %905, ptr noundef null) #14
  %912 = getelementptr inbounds nuw i8, ptr %905, i64 40
  store ptr @pmix_buffer_t_class, ptr %912, align 8, !tbaa !13
  %913 = getelementptr inbounds nuw i8, ptr %905, i64 48
  store i32 1, ptr %913, align 8, !tbaa !16
  %914 = getelementptr inbounds nuw i8, ptr %905, i64 56
  %915 = getelementptr inbounds nuw i8, ptr %905, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %914, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %915, i8 0, i64 24, i1 false)
  %916 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %917 = load ptr, ptr %916, align 8, !tbaa !18
  %.not6.i.i.i.i = icmp eq ptr %917, null
  br i1 %.not6.i.i.i.i, label %pmix_obj_new_tma.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %910, %.lr.ph.i.i.i.i
  %918 = phi ptr [ %920, %.lr.ph.i.i.i.i ], [ %917, %910 ]
  %.07.i.i.i.i = phi ptr [ %919, %.lr.ph.i.i.i.i ], [ %916, %910 ]
  call void %918(ptr noundef nonnull %905) #14
  %919 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %920 = load ptr, ptr %919, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %920, null
  br i1 %.not.i.i.i.i, label %pmix_obj_new_tma.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

pmix_obj_new_tma.exit.i.i:                        ; preds = %.lr.ph.i.i.i.i, %910, %909
  %921 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond.i.i = icmp ult i32 %921, 64
  br i1 %or.cond.i.i, label %922, label %935

922:                                              ; preds = %pmix_obj_new_tma.exit.i.i
  %923 = zext nneg i32 %921 to i64
  %924 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %923, i32 2
  %925 = load i32, ptr %924, align 4, !tbaa !75
  %926 = icmp sgt i32 %925, 1
  br i1 %926, label %927, label %935

927:                                              ; preds = %922
  %928 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 120
  %930 = load ptr, ptr %929, align 8, !tbaa !139
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 488
  %932 = load ptr, ptr %931, align 8, !tbaa !140
  %933 = load ptr, ptr %932, align 8, !tbaa !144
  %934 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %921, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 196, ptr noundef %933, ptr noundef %934) #14
  br label %935

935:                                              ; preds = %927, %922, %pmix_obj_new_tma.exit.i.i
  %936 = getelementptr inbounds nuw i8, ptr %905, i64 120
  %937 = load i8, ptr %936, align 8, !tbaa !146
  %938 = icmp eq i8 %937, 0
  %939 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 120
  %941 = load ptr, ptr %940, align 8, !tbaa !139
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 480
  %943 = load i8, ptr %942, align 8, !tbaa !148
  br i1 %938, label %944, label %945

944:                                              ; preds = %935
  store i8 %943, ptr %936, align 8, !tbaa !146
  br label %947

945:                                              ; preds = %935
  %946 = icmp eq i8 %937, %943
  br i1 %946, label %947, label %_send_to_server.exit.i

947:                                              ; preds = %945, %944
  %948 = getelementptr inbounds nuw i8, ptr %941, i64 488
  %949 = load ptr, ptr %948, align 8, !tbaa !140
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 24
  %951 = load ptr, ptr %950, align 8, !tbaa !149
  %952 = call i32 %951(ptr noundef nonnull %905, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 34) #14
  switch i32 %952, label %_send_to_server.exit.i [
    i32 0, label %953
    i32 -2, label %_send_to_server.exit.thread.i
  ]

953:                                              ; preds = %947
  %954 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond3.i.i = icmp ult i32 %954, 64
  br i1 %or.cond3.i.i, label %955, label %968

955:                                              ; preds = %953
  %956 = zext nneg i32 %954 to i64
  %957 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %956, i32 2
  %958 = load i32, ptr %957, align 4, !tbaa !75
  %959 = icmp sgt i32 %958, 1
  br i1 %959, label %960, label %968

960:                                              ; preds = %955
  %961 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 120
  %963 = load ptr, ptr %962, align 8, !tbaa !139
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 488
  %965 = load ptr, ptr %964, align 8, !tbaa !140
  %966 = load ptr, ptr %965, align 8, !tbaa !144
  %967 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %954, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef %966, ptr noundef %967) #14
  br label %968

968:                                              ; preds = %960, %955, %953
  %969 = load i8, ptr %936, align 8, !tbaa !146
  %970 = icmp eq i8 %969, 0
  %971 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 120
  %973 = load ptr, ptr %972, align 8, !tbaa !139
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 480
  %975 = load i8, ptr %974, align 8, !tbaa !148
  br i1 %970, label %976, label %977

976:                                              ; preds = %968
  store i8 %975, ptr %936, align 8, !tbaa !146
  br label %979

977:                                              ; preds = %968
  %978 = icmp eq i8 %969, %975
  br i1 %978, label %979, label %_send_to_server.exit.i

979:                                              ; preds = %977, %976
  %980 = getelementptr inbounds nuw i8, ptr %973, i64 488
  %981 = load ptr, ptr %980, align 8, !tbaa !140
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 24
  %983 = load ptr, ptr %982, align 8, !tbaa !149
  %984 = getelementptr inbounds nuw i8, ptr %903, i64 536
  %985 = call i32 %983(ptr noundef nonnull %905, ptr noundef nonnull %984, i32 noundef 1, i16 noundef zeroext 4) #14
  switch i32 %985, label %_send_to_server.exit.i [
    i32 0, label %986
    i32 -2, label %_send_to_server.exit.thread.i
  ]

986:                                              ; preds = %979
  %987 = load i64, ptr %984, align 8, !tbaa !42
  %.not103.i.i = icmp eq i64 %987, 0
  br i1 %.not103.i.i, label %1024, label %988

988:                                              ; preds = %986
  %989 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond5.i.i = icmp ult i32 %989, 64
  br i1 %or.cond5.i.i, label %990, label %1003

990:                                              ; preds = %988
  %991 = zext nneg i32 %989 to i64
  %992 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %991, i32 2
  %993 = load i32, ptr %992, align 4, !tbaa !75
  %994 = icmp sgt i32 %993, 1
  br i1 %994, label %995, label %1003

995:                                              ; preds = %990
  %996 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 120
  %998 = load ptr, ptr %997, align 8, !tbaa !139
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 488
  %1000 = load ptr, ptr %999, align 8, !tbaa !140
  %1001 = load ptr, ptr %1000, align 8, !tbaa !144
  %1002 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %989, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 209, ptr noundef %1001, ptr noundef %1002) #14
  br label %1003

1003:                                             ; preds = %995, %990, %988
  %1004 = load i8, ptr %936, align 8, !tbaa !146
  %1005 = icmp eq i8 %1004, 0
  %1006 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 120
  %1008 = load ptr, ptr %1007, align 8, !tbaa !139
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 480
  %1010 = load i8, ptr %1009, align 8, !tbaa !148
  br i1 %1005, label %1011, label %1012

1011:                                             ; preds = %1003
  store i8 %1010, ptr %936, align 8, !tbaa !146
  br label %1014

1012:                                             ; preds = %1003
  %1013 = icmp eq i8 %1004, %1010
  br i1 %1013, label %1014, label %_send_to_server.exit.i

1014:                                             ; preds = %1012, %1011
  %1015 = getelementptr inbounds nuw i8, ptr %1008, i64 488
  %1016 = load ptr, ptr %1015, align 8, !tbaa !140
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 24
  %1018 = load ptr, ptr %1017, align 8, !tbaa !149
  %1019 = getelementptr inbounds nuw i8, ptr %903, i64 528
  %1020 = load ptr, ptr %1019, align 8, !tbaa !43
  %1021 = load i64, ptr %984, align 8, !tbaa !42
  %1022 = trunc i64 %1021 to i32
  %1023 = call i32 %1018(ptr noundef nonnull %905, ptr noundef %1020, i32 noundef %1022, i16 noundef zeroext 20) #14
  switch i32 %1023, label %_send_to_server.exit.i [
    i32 0, label %1024
    i32 -2, label %_send_to_server.exit.thread.i
  ]

1024:                                             ; preds = %1014, %986
  %1025 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond7.i.i = icmp ult i32 %1025, 64
  br i1 %or.cond7.i.i, label %1026, label %1039

1026:                                             ; preds = %1024
  %1027 = zext nneg i32 %1025 to i64
  %1028 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1027, i32 2
  %1029 = load i32, ptr %1028, align 4, !tbaa !75
  %1030 = icmp sgt i32 %1029, 1
  br i1 %1030, label %1031, label %1039

1031:                                             ; preds = %1026
  %1032 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 120
  %1034 = load ptr, ptr %1033, align 8, !tbaa !139
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 488
  %1036 = load ptr, ptr %1035, align 8, !tbaa !140
  %1037 = load ptr, ptr %1036, align 8, !tbaa !144
  %1038 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1025, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 217, ptr noundef %1037, ptr noundef %1038) #14
  br label %1039

1039:                                             ; preds = %1031, %1026, %1024
  %1040 = load i8, ptr %936, align 8, !tbaa !146
  %1041 = icmp eq i8 %1040, 0
  %1042 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 120
  %1044 = load ptr, ptr %1043, align 8, !tbaa !139
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 480
  %1046 = load i8, ptr %1045, align 8, !tbaa !148
  br i1 %1041, label %1047, label %1048

1047:                                             ; preds = %1039
  store i8 %1046, ptr %936, align 8, !tbaa !146
  br label %1050

1048:                                             ; preds = %1039
  %1049 = icmp eq i8 %1040, %1046
  br i1 %1049, label %1050, label %_send_to_server.exit.i

1050:                                             ; preds = %1048, %1047
  %1051 = getelementptr inbounds nuw i8, ptr %1044, i64 488
  %1052 = load ptr, ptr %1051, align 8, !tbaa !140
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 24
  %1054 = load ptr, ptr %1053, align 8, !tbaa !149
  %1055 = call i32 %1054(ptr noundef nonnull %905, ptr noundef nonnull %863, i32 noundef 1, i16 noundef zeroext 4) #14
  switch i32 %1055, label %_send_to_server.exit.i [
    i32 0, label %1056
    i32 -2, label %_send_to_server.exit.thread.i
  ]

1056:                                             ; preds = %1050
  %1057 = load i64, ptr %863, align 8, !tbaa !68
  %.not106.i.i = icmp eq i64 %1057, 0
  br i1 %.not106.i.i, label %1094, label %1058

1058:                                             ; preds = %1056
  %1059 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond9.i.i = icmp ult i32 %1059, 64
  br i1 %or.cond9.i.i, label %1060, label %1073

1060:                                             ; preds = %1058
  %1061 = zext nneg i32 %1059 to i64
  %1062 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1061, i32 2
  %1063 = load i32, ptr %1062, align 4, !tbaa !75
  %1064 = icmp sgt i32 %1063, 1
  br i1 %1064, label %1065, label %1073

1065:                                             ; preds = %1060
  %1066 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 120
  %1068 = load ptr, ptr %1067, align 8, !tbaa !139
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 488
  %1070 = load ptr, ptr %1069, align 8, !tbaa !140
  %1071 = load ptr, ptr %1070, align 8, !tbaa !144
  %1072 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1059, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 224, ptr noundef %1071, ptr noundef %1072) #14
  br label %1073

1073:                                             ; preds = %1065, %1060, %1058
  %1074 = load i8, ptr %936, align 8, !tbaa !146
  %1075 = icmp eq i8 %1074, 0
  %1076 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 120
  %1078 = load ptr, ptr %1077, align 8, !tbaa !139
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 480
  %1080 = load i8, ptr %1079, align 8, !tbaa !148
  br i1 %1075, label %1081, label %1082

1081:                                             ; preds = %1073
  store i8 %1080, ptr %936, align 8, !tbaa !146
  br label %1084

1082:                                             ; preds = %1073
  %1083 = icmp eq i8 %1074, %1080
  br i1 %1083, label %1084, label %_send_to_server.exit.i

1084:                                             ; preds = %1082, %1081
  %1085 = getelementptr inbounds nuw i8, ptr %1078, i64 488
  %1086 = load ptr, ptr %1085, align 8, !tbaa !140
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 24
  %1088 = load ptr, ptr %1087, align 8, !tbaa !149
  %1089 = getelementptr inbounds nuw i8, ptr %824, i64 544
  %1090 = load ptr, ptr %1089, align 8, !tbaa !67
  %1091 = load i64, ptr %863, align 8, !tbaa !68
  %1092 = trunc i64 %1091 to i32
  %1093 = call i32 %1088(ptr noundef nonnull %905, ptr noundef %1090, i32 noundef %1092, i16 noundef zeroext 24) #14
  switch i32 %1093, label %_send_to_server.exit.i [
    i32 0, label %1094
    i32 -2, label %_send_to_server.exit.thread.i
  ]

1094:                                             ; preds = %1084, %1056
  %1095 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 160
  %1097 = load i8, ptr %1096, align 8, !tbaa !150, !range !47, !noundef !48
  %1098 = trunc nuw i8 %1097 to i1
  br i1 %1098, label %1116, label %1099

1099:                                             ; preds = %1094
  %1100 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %1101 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1095) #14
  %1102 = icmp eq i32 %1101, 35
  br i1 %1102, label %1103, label %_send_to_server.exit.thread189.i

1103:                                             ; preds = %1099
  %1104 = tail call ptr @__errno_location() #15
  store i32 35, ptr %1104, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

_send_to_server.exit.thread189.i:                 ; preds = %1099
  %1105 = getelementptr inbounds nuw i8, ptr %1095, i64 48
  %1106 = load i32, ptr %1105, align 8, !tbaa !16
  %1107 = add nsw i32 %1106, 1
  store i32 %1107, ptr %1105, align 8, !tbaa !16
  %1108 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1095) #14
  %1109 = getelementptr inbounds nuw i8, ptr %1100, i64 256
  store ptr %1095, ptr %1109, align 8, !tbaa !151
  %1110 = getelementptr inbounds nuw i8, ptr %1100, i64 272
  store ptr %905, ptr %1110, align 8, !tbaa !153
  %1111 = getelementptr inbounds nuw i8, ptr %1100, i64 280
  store ptr @regevents_cbfunc, ptr %1111, align 8, !tbaa !154
  %1112 = getelementptr inbounds nuw i8, ptr %1100, i64 288
  store ptr %824, ptr %1112, align 8, !tbaa !155
  %1113 = getelementptr inbounds nuw i8, ptr %1100, i64 128
  %1114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %1115 = call i32 @pmix_event_assign(ptr noundef nonnull %1113, ptr noundef %1114, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %1100) #14
  fence release
  call void @event_active(ptr noundef nonnull %1113, i32 noundef 4, i16 noundef signext 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_add_hdlr.exit

1116:                                             ; preds = %1094
  %1117 = call ptr @PMIx_Error_string(i32 noundef -25) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %1117, ptr noundef nonnull @.str.3, i32 noundef 232) #14
  %1118 = call i32 @pthread_mutex_lock(ptr noundef nonnull %905) #14
  %1119 = icmp eq i32 %1118, 35
  br i1 %1119, label %1120, label %pmix_obj_update.exit.i.i

1120:                                             ; preds = %1116
  %1121 = tail call ptr @__errno_location() #15
  store i32 35, ptr %1121, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit.i.i:                         ; preds = %1116
  %1122 = getelementptr inbounds nuw i8, ptr %905, i64 48
  %1123 = load i32, ptr %1122, align 8, !tbaa !16
  %1124 = add nsw i32 %1123, -1
  store i32 %1124, ptr %1122, align 8, !tbaa !16
  %1125 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %905) #14
  %1126 = icmp eq i32 %1124, 0
  br i1 %1126, label %1127, label %_send_to_server.exit.thread.i

1127:                                             ; preds = %pmix_obj_update.exit.i.i
  %1128 = getelementptr inbounds nuw i8, ptr %905, i64 40
  %1129 = load ptr, ptr %1128, align 8, !tbaa !13
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 48
  %1131 = load ptr, ptr %1130, align 8, !tbaa !40
  %1132 = load ptr, ptr %1131, align 8, !tbaa !18
  %.not6.i.i169.i = icmp eq ptr %1132, null
  br i1 %.not6.i.i169.i, label %pmix_obj_run_destructors.exit.i.i, label %.lr.ph.i.i170.i

.lr.ph.i.i170.i:                                  ; preds = %1127, %.lr.ph.i.i170.i
  %1133 = phi ptr [ %1135, %.lr.ph.i.i170.i ], [ %1132, %1127 ]
  %.07.i.i171.i = phi ptr [ %1134, %.lr.ph.i.i170.i ], [ %1131, %1127 ]
  call void %1133(ptr noundef nonnull %905) #14
  %1134 = getelementptr inbounds nuw i8, ptr %.07.i.i171.i, i64 8
  %1135 = load ptr, ptr %1134, align 8, !tbaa !18
  %.not.i116.i.i = icmp eq ptr %1135, null
  br i1 %.not.i116.i.i, label %pmix_obj_run_destructors.exit.i.i, label %.lr.ph.i.i170.i, !llvm.loop !41

pmix_obj_run_destructors.exit.i.i:                ; preds = %.lr.ph.i.i170.i, %1127
  %1136 = getelementptr inbounds nuw i8, ptr %905, i64 96
  %1137 = load ptr, ptr %1136, align 8, !tbaa !45
  %.not109.i.i = icmp eq ptr %1137, null
  br i1 %.not109.i.i, label %1140, label %1138

1138:                                             ; preds = %pmix_obj_run_destructors.exit.i.i
  %1139 = getelementptr inbounds nuw i8, ptr %905, i64 56
  call void %1137(ptr noundef nonnull %1139, ptr noundef nonnull %905) #14
  br label %_send_to_server.exit.thread.i

1140:                                             ; preds = %pmix_obj_run_destructors.exit.i.i
  call void @free(ptr noundef nonnull %905) #14
  br label %_send_to_server.exit.thread.i

_send_to_server.exit.thread.i:                    ; preds = %1140, %1138, %pmix_obj_update.exit.i.i, %1084, %1050, %1014, %979, %947
  %.0.i.ph.i = phi i32 [ -25, %1138 ], [ -25, %1140 ], [ -25, %pmix_obj_update.exit.i.i ], [ %1093, %1084 ], [ %1055, %1050 ], [ %1023, %1014 ], [ %985, %979 ], [ %952, %947 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1142

_send_to_server.exit.i:                           ; preds = %1084, %1082, %1050, %1048, %1014, %1012, %979, %977, %947, %945
  %.091119.i.sink.i = phi i32 [ %952, %947 ], [ -22, %945 ], [ %985, %979 ], [ -22, %977 ], [ %1023, %1014 ], [ -22, %1012 ], [ %1055, %1050 ], [ -22, %1048 ], [ %1093, %1084 ], [ -22, %1082 ]
  %.sink262.i = phi i32 [ 198, %947 ], [ 198, %945 ], [ 204, %979 ], [ 204, %977 ], [ 211, %1014 ], [ 211, %1012 ], [ 219, %1050 ], [ 219, %1048 ], [ 226, %1084 ], [ 226, %1082 ]
  %1141 = call ptr @PMIx_Error_string(i32 noundef %.091119.i.sink.i) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %1141, ptr noundef nonnull @.str.3, i32 noundef %.sink262.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not136.i = icmp eq i32 %.091119.i.sink.i, 0
  br i1 %.not136.i, label %_add_hdlr.exit, label %1142

1142:                                             ; preds = %_send_to_server.exit.i, %_send_to_server.exit.thread.i
  %.0.i188.i = phi i32 [ %.0.i.ph.i, %_send_to_server.exit.thread.i ], [ %.091119.i.sink.i, %_send_to_server.exit.i ]
  %1143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !70
  %or.cond9.i = icmp ult i32 %1143, 64
  br i1 %or.cond9.i, label %1144, label %1150

1144:                                             ; preds = %1142
  %1145 = zext nneg i32 %1143 to i64
  %1146 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1145, i32 2
  %1147 = load i32, ptr %1146, align 4, !tbaa !75
  %1148 = icmp sgt i32 %1147, 1
  br i1 %1148, label %1149, label %1150

1149:                                             ; preds = %1144
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1143, ptr noundef nonnull @.str.24, i32 noundef %.0.i188.i) #14
  br label %1150

1150:                                             ; preds = %1149, %1144, %1142
  %1151 = getelementptr inbounds nuw i8, ptr %824, i64 544
  %1152 = load ptr, ptr %1151, align 8, !tbaa !67
  %.not137.i = icmp eq ptr %1152, null
  br i1 %.not137.i, label %1155, label %1153

1153:                                             ; preds = %1150
  %1154 = load i64, ptr %863, align 8, !tbaa !68
  call void @PMIx_Info_free(ptr noundef nonnull %1152, i64 noundef %1154) #14
  store ptr null, ptr %1151, align 8, !tbaa !67
  br label %1155

1155:                                             ; preds = %1153, %1150
  %1156 = call i32 @pthread_mutex_lock(ptr noundef nonnull %824) #14
  %1157 = icmp eq i32 %1156, 35
  br i1 %1157, label %1158, label %pmix_obj_update.exit152.i

1158:                                             ; preds = %1155
  %1159 = tail call ptr @__errno_location() #15
  store i32 35, ptr %1159, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit152.i:                        ; preds = %1155
  %1160 = getelementptr inbounds nuw i8, ptr %824, i64 48
  %1161 = load i32, ptr %1160, align 8, !tbaa !16
  %1162 = add nsw i32 %1161, -1
  store i32 %1162, ptr %1160, align 8, !tbaa !16
  %1163 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %824) #14
  %1164 = icmp eq i32 %1162, 0
  br i1 %1164, label %1165, label %_add_hdlr.exit

1165:                                             ; preds = %pmix_obj_update.exit152.i
  %1166 = getelementptr inbounds nuw i8, ptr %824, i64 40
  %1167 = load ptr, ptr %1166, align 8, !tbaa !13
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 48
  %1169 = load ptr, ptr %1168, align 8, !tbaa !40
  %1170 = load ptr, ptr %1169, align 8, !tbaa !18
  %.not6.i.i604 = icmp eq ptr %1170, null
  br i1 %.not6.i.i604, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i605

.lr.ph.i.i605:                                    ; preds = %1165, %.lr.ph.i.i605
  %1171 = phi ptr [ %1173, %.lr.ph.i.i605 ], [ %1170, %1165 ]
  %.07.i.i606 = phi ptr [ %1172, %.lr.ph.i.i605 ], [ %1169, %1165 ]
  call void %1171(ptr noundef nonnull %824) #14
  %1172 = getelementptr inbounds nuw i8, ptr %.07.i.i606, i64 8
  %1173 = load ptr, ptr %1172, align 8, !tbaa !18
  %.not.i172.i = icmp eq ptr %1173, null
  br i1 %.not.i172.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i605, !llvm.loop !41

pmix_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i605, %1165
  %1174 = getelementptr inbounds nuw i8, ptr %824, i64 96
  %1175 = load ptr, ptr %1174, align 8, !tbaa !45
  %.not138.i = icmp eq ptr %1175, null
  br i1 %.not138.i, label %1178, label %1176

1176:                                             ; preds = %pmix_obj_run_destructors.exit.i
  %1177 = getelementptr inbounds nuw i8, ptr %824, i64 56
  call void %1175(ptr noundef nonnull %1177, ptr noundef nonnull %824) #14
  br label %_add_hdlr.exit

1178:                                             ; preds = %pmix_obj_run_destructors.exit.i
  call void @free(ptr noundef nonnull %824) #14
  br label %_add_hdlr.exit

1179:                                             ; preds = %892, %886
  br i1 %or.cond148.i, label %.thread.i, label %.thread192.i

.thread.i:                                        ; preds = %1179, %880
  %1180 = getelementptr inbounds nuw i8, ptr %2, i64 497
  %1181 = load i8, ptr %1180, align 1, !tbaa !39, !range !47, !noundef !48
  %1182 = trunc nuw i8 %1181 to i1
  %1183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 88), align 8
  %1184 = icmp ne ptr %1183, null
  %or.cond12.i = select i1 %1182, i1 %1184, i1 false
  br i1 %or.cond12.i, label %1185, label %.thread192.i

1185:                                             ; preds = %.thread.i
  %1186 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !70
  %or.cond15.i = icmp ult i32 %1186, 64
  br i1 %or.cond15.i, label %1187, label %1193

1187:                                             ; preds = %1185
  %1188 = zext nneg i32 %1186 to i64
  %1189 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1188, i32 2
  %1190 = load i32, ptr %1189, align 4, !tbaa !75
  %1191 = icmp sgt i32 %1190, 1
  br i1 %1191, label %1192, label %1193

1192:                                             ; preds = %1187
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1186, ptr noundef nonnull @.str.25) #14
  %.pre219.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 88), align 8, !tbaa !156
  br label %1193

1193:                                             ; preds = %1192, %1187, %1185
  %1194 = phi ptr [ %.pre219.i, %1192 ], [ %1183, %1187 ], [ %1183, %1185 ]
  %1195 = load ptr, ptr %739, align 8, !tbaa !43
  %1196 = load i64, ptr %203, align 8, !tbaa !42
  %1197 = getelementptr inbounds nuw i8, ptr %824, i64 544
  %1198 = load ptr, ptr %1197, align 8, !tbaa !67
  %1199 = load i64, ptr %863, align 8, !tbaa !68
  %1200 = call i32 %1194(ptr noundef %1195, i64 noundef %1196, ptr noundef %1198, i64 noundef %1199, ptr noundef nonnull @reg_cbfunc, ptr noundef nonnull %824) #14
  switch i32 %1200, label %1201 [
    i32 -157, label %_add_hdlr.exit
    i32 0, label %_add_hdlr.exit
  ]

1201:                                             ; preds = %1193
  %1202 = load ptr, ptr %1197, align 8, !tbaa !67
  %.not141.i = icmp eq ptr %1202, null
  br i1 %.not141.i, label %1205, label %1203

1203:                                             ; preds = %1201
  %1204 = load i64, ptr %863, align 8, !tbaa !68
  call void @PMIx_Info_free(ptr noundef nonnull %1202, i64 noundef %1204) #14
  store ptr null, ptr %1197, align 8, !tbaa !67
  br label %1205

1205:                                             ; preds = %1203, %1201
  %1206 = call i32 @pthread_mutex_lock(ptr noundef nonnull %824) #14
  %1207 = icmp eq i32 %1206, 35
  br i1 %1207, label %1208, label %pmix_obj_update.exit151.i

1208:                                             ; preds = %1205
  %1209 = tail call ptr @__errno_location() #15
  store i32 35, ptr %1209, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit151.i:                        ; preds = %1205
  %1210 = getelementptr inbounds nuw i8, ptr %824, i64 48
  %1211 = load i32, ptr %1210, align 8, !tbaa !16
  %1212 = add nsw i32 %1211, -1
  store i32 %1212, ptr %1210, align 8, !tbaa !16
  %1213 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %824) #14
  %1214 = icmp eq i32 %1212, 0
  br i1 %1214, label %1215, label %_add_hdlr.exit

1215:                                             ; preds = %pmix_obj_update.exit151.i
  %1216 = getelementptr inbounds nuw i8, ptr %824, i64 40
  %1217 = load ptr, ptr %1216, align 8, !tbaa !13
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 48
  %1219 = load ptr, ptr %1218, align 8, !tbaa !40
  %1220 = load ptr, ptr %1219, align 8, !tbaa !18
  %.not6.i174.i = icmp eq ptr %1220, null
  br i1 %.not6.i174.i, label %pmix_obj_run_destructors.exit178.i, label %.lr.ph.i175.i

.lr.ph.i175.i:                                    ; preds = %1215, %.lr.ph.i175.i
  %1221 = phi ptr [ %1223, %.lr.ph.i175.i ], [ %1220, %1215 ]
  %.07.i176.i = phi ptr [ %1222, %.lr.ph.i175.i ], [ %1219, %1215 ]
  call void %1221(ptr noundef nonnull %824) #14
  %1222 = getelementptr inbounds nuw i8, ptr %.07.i176.i, i64 8
  %1223 = load ptr, ptr %1222, align 8, !tbaa !18
  %.not.i177.i = icmp eq ptr %1223, null
  br i1 %.not.i177.i, label %pmix_obj_run_destructors.exit178.i, label %.lr.ph.i175.i, !llvm.loop !41

pmix_obj_run_destructors.exit178.i:               ; preds = %.lr.ph.i175.i, %1215
  %1224 = getelementptr inbounds nuw i8, ptr %824, i64 96
  %1225 = load ptr, ptr %1224, align 8, !tbaa !45
  %.not142.i = icmp eq ptr %1225, null
  br i1 %.not142.i, label %1228, label %1226

1226:                                             ; preds = %pmix_obj_run_destructors.exit178.i
  %1227 = getelementptr inbounds nuw i8, ptr %824, i64 56
  call void %1225(ptr noundef nonnull %1227, ptr noundef nonnull %824) #14
  br label %_add_hdlr.exit

1228:                                             ; preds = %pmix_obj_run_destructors.exit178.i
  call void @free(ptr noundef nonnull %824) #14
  br label %_add_hdlr.exit

.thread192.i:                                     ; preds = %.thread.i, %1179, %885
  %1229 = getelementptr inbounds nuw i8, ptr %824, i64 544
  %1230 = load ptr, ptr %1229, align 8, !tbaa !67
  %.not143.i = icmp eq ptr %1230, null
  br i1 %.not143.i, label %1233, label %1231

1231:                                             ; preds = %.thread192.i
  %1232 = load i64, ptr %863, align 8, !tbaa !68
  call void @PMIx_Info_free(ptr noundef nonnull %1230, i64 noundef %1232) #14
  store ptr null, ptr %1229, align 8, !tbaa !67
  br label %1233

1233:                                             ; preds = %1231, %.thread192.i
  %1234 = call i32 @pthread_mutex_lock(ptr noundef nonnull %824) #14
  %1235 = icmp eq i32 %1234, 35
  br i1 %1235, label %1236, label %pmix_obj_update.exit.i

1236:                                             ; preds = %1233
  %1237 = tail call ptr @__errno_location() #15
  store i32 35, ptr %1237, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit.i:                           ; preds = %1233
  %1238 = getelementptr inbounds nuw i8, ptr %824, i64 48
  %1239 = load i32, ptr %1238, align 8, !tbaa !16
  %1240 = add nsw i32 %1239, -1
  store i32 %1240, ptr %1238, align 8, !tbaa !16
  %1241 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %824) #14
  %1242 = icmp eq i32 %1240, 0
  br i1 %1242, label %1243, label %_add_hdlr.exit

1243:                                             ; preds = %pmix_obj_update.exit.i
  %1244 = getelementptr inbounds nuw i8, ptr %824, i64 40
  %1245 = load ptr, ptr %1244, align 8, !tbaa !13
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 48
  %1247 = load ptr, ptr %1246, align 8, !tbaa !40
  %1248 = load ptr, ptr %1247, align 8, !tbaa !18
  %.not6.i180.i = icmp eq ptr %1248, null
  br i1 %.not6.i180.i, label %pmix_obj_run_destructors.exit184.i, label %.lr.ph.i181.i

.lr.ph.i181.i:                                    ; preds = %1243, %.lr.ph.i181.i
  %1249 = phi ptr [ %1251, %.lr.ph.i181.i ], [ %1248, %1243 ]
  %.07.i182.i = phi ptr [ %1250, %.lr.ph.i181.i ], [ %1247, %1243 ]
  call void %1249(ptr noundef nonnull %824) #14
  %1250 = getelementptr inbounds nuw i8, ptr %.07.i182.i, i64 8
  %1251 = load ptr, ptr %1250, align 8, !tbaa !18
  %.not.i183.i = icmp eq ptr %1251, null
  br i1 %.not.i183.i, label %pmix_obj_run_destructors.exit184.i, label %.lr.ph.i181.i, !llvm.loop !41

pmix_obj_run_destructors.exit184.i:               ; preds = %.lr.ph.i181.i, %1243
  %1252 = getelementptr inbounds nuw i8, ptr %824, i64 96
  %1253 = load ptr, ptr %1252, align 8, !tbaa !45
  %.not144.i = icmp eq ptr %1253, null
  br i1 %.not144.i, label %1256, label %1254

1254:                                             ; preds = %pmix_obj_run_destructors.exit184.i
  %1255 = getelementptr inbounds nuw i8, ptr %824, i64 56
  call void %1253(ptr noundef nonnull %1255, ptr noundef nonnull %824) #14
  br label %_add_hdlr.exit

1256:                                             ; preds = %pmix_obj_run_destructors.exit184.i
  call void @free(ptr noundef nonnull %824) #14
  br label %_add_hdlr.exit

_add_hdlr.exit:                                   ; preds = %1256, %1254, %pmix_obj_update.exit.i, %1228, %1226, %pmix_obj_update.exit151.i, %1193, %1193, %1178, %1176, %pmix_obj_update.exit152.i, %_send_to_server.exit.i, %_send_to_server.exit.thread189.i, %.thread642
  %.1422 = phi i32 [ 0, %.thread642 ], [ %.0.i188.i, %1176 ], [ %.0.i188.i, %1178 ], [ %.0.i188.i, %pmix_obj_update.exit152.i ], [ -15, %_send_to_server.exit.i ], [ %1200, %1226 ], [ %1200, %1228 ], [ %1200, %pmix_obj_update.exit151.i ], [ 0, %1193 ], [ 0, %1193 ], [ 0, %1254 ], [ 0, %1256 ], [ 0, %pmix_obj_update.exit.i ], [ -15, %_send_to_server.exit.thread189.i ]
  %1257 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %1258 = load volatile i64, ptr %1257, align 8, !tbaa !95
  %1259 = icmp eq i64 %1258, 0
  br i1 %1259, label %._crit_edge697, label %.lr.ph696

.lr.ph696:                                        ; preds = %_add_hdlr.exit
  %1260 = getelementptr inbounds nuw i8, ptr %5, i64 240
  br label %1261

1261:                                             ; preds = %.lr.ph696, %1294
  %1262 = load volatile i64, ptr %1257, align 8, !tbaa !95
  %1263 = add i64 %1262, -1
  store volatile i64 %1263, ptr %1257, align 8, !tbaa !95
  %1264 = load ptr, ptr %1260, align 8, !tbaa !120
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 128
  %1266 = load volatile ptr, ptr %1265, align 8, !tbaa !93
  %1267 = getelementptr inbounds nuw i8, ptr %1264, i64 120
  %1268 = load volatile ptr, ptr %1267, align 8, !tbaa !94
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 128
  store volatile ptr %1266, ptr %1269, align 8, !tbaa !93
  %1270 = load volatile ptr, ptr %1267, align 8, !tbaa !94
  store ptr %1270, ptr %1260, align 8, !tbaa !120
  %1271 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1264) #14
  %1272 = icmp eq i32 %1271, 35
  br i1 %1272, label %1273, label %pmix_obj_update.exit528

1273:                                             ; preds = %1261
  %1274 = tail call ptr @__errno_location() #15
  store i32 35, ptr %1274, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit528:                          ; preds = %1261
  %1275 = getelementptr inbounds nuw i8, ptr %1264, i64 48
  %1276 = load i32, ptr %1275, align 8, !tbaa !16
  %1277 = add nsw i32 %1276, -1
  store i32 %1277, ptr %1275, align 8, !tbaa !16
  %1278 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1264) #14
  %1279 = icmp eq i32 %1277, 0
  br i1 %1279, label %1280, label %1294

1280:                                             ; preds = %pmix_obj_update.exit528
  %1281 = getelementptr inbounds nuw i8, ptr %1264, i64 40
  %1282 = load ptr, ptr %1281, align 8, !tbaa !13
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 48
  %1284 = load ptr, ptr %1283, align 8, !tbaa !40
  %1285 = load ptr, ptr %1284, align 8, !tbaa !18
  %.not6.i609 = icmp eq ptr %1285, null
  br i1 %.not6.i609, label %pmix_obj_run_destructors.exit613, label %.lr.ph.i610

.lr.ph.i610:                                      ; preds = %1280, %.lr.ph.i610
  %1286 = phi ptr [ %1288, %.lr.ph.i610 ], [ %1285, %1280 ]
  %.07.i611 = phi ptr [ %1287, %.lr.ph.i610 ], [ %1284, %1280 ]
  call void %1286(ptr noundef nonnull %1264) #14
  %1287 = getelementptr inbounds nuw i8, ptr %.07.i611, i64 8
  %1288 = load ptr, ptr %1287, align 8, !tbaa !18
  %.not.i612 = icmp eq ptr %1288, null
  br i1 %.not.i612, label %pmix_obj_run_destructors.exit613, label %.lr.ph.i610, !llvm.loop !41

pmix_obj_run_destructors.exit613:                 ; preds = %.lr.ph.i610, %1280
  %1289 = getelementptr inbounds nuw i8, ptr %1264, i64 96
  %1290 = load ptr, ptr %1289, align 8, !tbaa !45
  %.not512 = icmp eq ptr %1290, null
  br i1 %.not512, label %1293, label %1291

1291:                                             ; preds = %pmix_obj_run_destructors.exit613
  %1292 = getelementptr inbounds nuw i8, ptr %1264, i64 56
  call void %1290(ptr noundef nonnull %1292, ptr noundef nonnull %1264) #14
  br label %1294

1293:                                             ; preds = %pmix_obj_run_destructors.exit613
  call void @free(ptr noundef nonnull %1264) #14
  br label %1294

1294:                                             ; preds = %1291, %1293, %pmix_obj_update.exit528
  %1295 = load volatile i64, ptr %1257, align 8, !tbaa !95
  %1296 = icmp eq i64 %1295, 0
  br i1 %1296, label %._crit_edge697, label %1261, !llvm.loop !158

._crit_edge697:                                   ; preds = %1294, %_add_hdlr.exit
  %1297 = load ptr, ptr %22, align 8, !tbaa !13
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 48
  %1299 = load ptr, ptr %1298, align 8, !tbaa !40
  %1300 = load ptr, ptr %1299, align 8, !tbaa !18
  %.not6.i615 = icmp eq ptr %1300, null
  br i1 %.not6.i615, label %pmix_obj_run_destructors.exit619, label %.lr.ph.i616

.lr.ph.i616:                                      ; preds = %._crit_edge697, %.lr.ph.i616
  %1301 = phi ptr [ %1303, %.lr.ph.i616 ], [ %1300, %._crit_edge697 ]
  %.07.i617 = phi ptr [ %1302, %.lr.ph.i616 ], [ %1299, %._crit_edge697 ]
  call void %1301(ptr noundef nonnull %5) #14
  %1302 = getelementptr inbounds nuw i8, ptr %.07.i617, i64 8
  %1303 = load ptr, ptr %1302, align 8, !tbaa !18
  %.not.i618 = icmp eq ptr %1303, null
  br i1 %.not.i618, label %pmix_obj_run_destructors.exit619, label %.lr.ph.i616, !llvm.loop !41

pmix_obj_run_destructors.exit619:                 ; preds = %.lr.ph.i616, %._crit_edge697
  switch i32 %.1422, label %1304 [
    i32 -15, label %1347
    i32 0, label %pmix_obj_new_tma.exit
  ]

1304:                                             ; preds = %pmix_obj_run_destructors.exit619
  %1305 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8, !tbaa !103
  %1306 = add i64 %1305, -1
  store i64 %1306, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8, !tbaa !103
  br i1 %215, label %1307, label %1308

1307:                                             ; preds = %1304
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 528), align 8, !tbaa !114
  br label %1323

1308:                                             ; preds = %1304
  br i1 %.0438, label %1309, label %1310

1309:                                             ; preds = %1308
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 536), align 8, !tbaa !115
  br label %1323

1310:                                             ; preds = %1308
  %1311 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %1312 = load ptr, ptr %1311, align 8, !tbaa !117
  %.not509 = icmp eq ptr %1312, null
  br i1 %.not509, label %1323, label %1313

1313:                                             ; preds = %1310
  %1314 = getelementptr inbounds nuw i8, ptr %.0424, i64 120
  %1315 = load ptr, ptr %1314, align 8, !tbaa !94
  %1316 = getelementptr inbounds nuw i8, ptr %.0424, i64 128
  %1317 = load ptr, ptr %1316, align 8, !tbaa !93
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 120
  store volatile ptr %1315, ptr %1318, align 8, !tbaa !94
  %1319 = getelementptr inbounds nuw i8, ptr %1315, i64 128
  store volatile ptr %1317, ptr %1319, align 8, !tbaa !93
  %1320 = getelementptr inbounds nuw i8, ptr %1312, i64 264
  %1321 = load volatile i64, ptr %1320, align 8, !tbaa !95
  %1322 = add i64 %1321, -1
  store volatile i64 %1322, ptr %1320, align 8, !tbaa !95
  br label %1323

1323:                                             ; preds = %1307, %1310, %1313, %1309
  %1324 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0424) #14
  %1325 = icmp eq i32 %1324, 35
  br i1 %1325, label %1326, label %pmix_obj_update.exit527

1326:                                             ; preds = %1323
  %1327 = tail call ptr @__errno_location() #15
  store i32 35, ptr %1327, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit527:                          ; preds = %1323
  %1328 = getelementptr inbounds nuw i8, ptr %.0424, i64 48
  %1329 = load i32, ptr %1328, align 8, !tbaa !16
  %1330 = add nsw i32 %1329, -1
  store i32 %1330, ptr %1328, align 8, !tbaa !16
  %1331 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0424) #14
  %1332 = icmp eq i32 %1330, 0
  br i1 %1332, label %1333, label %pmix_obj_new_tma.exit

1333:                                             ; preds = %pmix_obj_update.exit527
  %1334 = getelementptr inbounds nuw i8, ptr %.0424, i64 40
  %1335 = load ptr, ptr %1334, align 8, !tbaa !13
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 48
  %1337 = load ptr, ptr %1336, align 8, !tbaa !40
  %1338 = load ptr, ptr %1337, align 8, !tbaa !18
  %.not6.i620 = icmp eq ptr %1338, null
  br i1 %.not6.i620, label %pmix_obj_run_destructors.exit624, label %.lr.ph.i621

.lr.ph.i621:                                      ; preds = %1333, %.lr.ph.i621
  %1339 = phi ptr [ %1341, %.lr.ph.i621 ], [ %1338, %1333 ]
  %.07.i622 = phi ptr [ %1340, %.lr.ph.i621 ], [ %1337, %1333 ]
  call void %1339(ptr noundef nonnull %.0424) #14
  %1340 = getelementptr inbounds nuw i8, ptr %.07.i622, i64 8
  %1341 = load ptr, ptr %1340, align 8, !tbaa !18
  %.not.i623 = icmp eq ptr %1341, null
  br i1 %.not.i623, label %pmix_obj_run_destructors.exit624, label %.lr.ph.i621, !llvm.loop !41

pmix_obj_run_destructors.exit624:                 ; preds = %.lr.ph.i621, %1333
  %1342 = getelementptr inbounds nuw i8, ptr %.0424, i64 96
  %1343 = load ptr, ptr %1342, align 8, !tbaa !45
  %.not510 = icmp eq ptr %1343, null
  br i1 %.not510, label %1346, label %1344

1344:                                             ; preds = %pmix_obj_run_destructors.exit624
  %1345 = getelementptr inbounds nuw i8, ptr %.0424, i64 56
  call void %1343(ptr noundef nonnull %1345, ptr noundef nonnull %.0424) #14
  br label %pmix_obj_new_tma.exit

1346:                                             ; preds = %pmix_obj_run_destructors.exit624
  call void @free(ptr noundef nonnull %.0424) #14
  br label %pmix_obj_new_tma.exit

1347:                                             ; preds = %pmix_obj_run_destructors.exit619
  %1348 = call i32 @pthread_mutex_lock(ptr noundef %2) #14
  %1349 = icmp eq i32 %1348, 35
  br i1 %1349, label %1350, label %pmix_obj_update.exit526

1350:                                             ; preds = %1347
  %1351 = tail call ptr @__errno_location() #15
  store i32 35, ptr %1351, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit526:                          ; preds = %1347
  %1352 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1353 = load i32, ptr %1352, align 8, !tbaa !16
  %1354 = add nsw i32 %1353, -1
  store i32 %1354, ptr %1352, align 8, !tbaa !16
  %1355 = call i32 @pthread_mutex_unlock(ptr noundef %2) #14
  %1356 = icmp eq i32 %1354, 0
  br i1 %1356, label %1357, label %1403

1357:                                             ; preds = %pmix_obj_update.exit526
  %1358 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1359 = load ptr, ptr %1358, align 8, !tbaa !13
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 48
  %1361 = load ptr, ptr %1360, align 8, !tbaa !40
  %1362 = load ptr, ptr %1361, align 8, !tbaa !18
  %.not6.i626 = icmp eq ptr %1362, null
  br i1 %.not6.i626, label %pmix_obj_run_destructors.exit630, label %.lr.ph.i627

.lr.ph.i627:                                      ; preds = %1357, %.lr.ph.i627
  %1363 = phi ptr [ %1365, %.lr.ph.i627 ], [ %1362, %1357 ]
  %.07.i628 = phi ptr [ %1364, %.lr.ph.i627 ], [ %1361, %1357 ]
  call void %1363(ptr noundef nonnull %2) #14
  %1364 = getelementptr inbounds nuw i8, ptr %.07.i628, i64 8
  %1365 = load ptr, ptr %1364, align 8, !tbaa !18
  %.not.i629 = icmp eq ptr %1365, null
  br i1 %.not.i629, label %pmix_obj_run_destructors.exit630, label %.lr.ph.i627, !llvm.loop !41

pmix_obj_run_destructors.exit630:                 ; preds = %.lr.ph.i627, %1357
  %1366 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1367 = load ptr, ptr %1366, align 8, !tbaa !45
  %.not511 = icmp eq ptr %1367, null
  br i1 %.not511, label %1370, label %1368

1368:                                             ; preds = %pmix_obj_run_destructors.exit630
  %1369 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %1367(ptr noundef nonnull %1369, ptr noundef nonnull %2) #14
  br label %1403

1370:                                             ; preds = %pmix_obj_run_destructors.exit630
  call void @free(ptr noundef nonnull %2) #14
  br label %1403

pmix_obj_new_tma.exit:                            ; preds = %122, %125, %128, %134, %pmix_obj_run_destructors.exit619, %pmix_obj_update.exit527, %1346, %1344, %363, %228, %pmix_obj_update.exit529, %726, %725, %pmix_obj_update.exit530, %574, %573, %pmix_obj_update.exit531, %540, %539, %pmix_obj_update.exit532, %488, %487, %pmix_obj_update.exit533, %448, %447, %pmix_obj_update.exit534, %415, %414, %pmix_obj_update.exit535, %346, %345, %pmix_obj_update.exit536, %309, %308, %pmix_obj_update.exit537, %276, %275, %216, %219
  %.0421 = phi i32 [ -144, %219 ], [ -144, %216 ], [ -144, %275 ], [ -144, %276 ], [ -144, %pmix_obj_update.exit537 ], [ -144, %308 ], [ -144, %309 ], [ -144, %pmix_obj_update.exit536 ], [ -144, %345 ], [ -144, %346 ], [ -144, %pmix_obj_update.exit535 ], [ -144, %414 ], [ -144, %415 ], [ -144, %pmix_obj_update.exit534 ], [ -144, %447 ], [ -144, %448 ], [ -144, %pmix_obj_update.exit533 ], [ -144, %487 ], [ -144, %488 ], [ -144, %pmix_obj_update.exit532 ], [ -144, %539 ], [ -144, %540 ], [ -144, %pmix_obj_update.exit531 ], [ -144, %573 ], [ -144, %574 ], [ -144, %pmix_obj_update.exit530 ], [ -144, %725 ], [ -144, %726 ], [ -144, %pmix_obj_update.exit529 ], [ -144, %228 ], [ -144, %363 ], [ -144, %1344 ], [ -144, %1346 ], [ -144, %pmix_obj_update.exit527 ], [ %.1422, %pmix_obj_run_destructors.exit619 ], [ -27, %134 ], [ -27, %128 ], [ -27, %125 ], [ -27, %122 ]
  %.0 = phi i64 [ 4294967295, %219 ], [ 4294967295, %216 ], [ 4294967295, %275 ], [ 4294967295, %276 ], [ 4294967295, %pmix_obj_update.exit537 ], [ 4294967295, %308 ], [ 4294967295, %309 ], [ 4294967295, %pmix_obj_update.exit536 ], [ 4294967295, %345 ], [ 4294967295, %346 ], [ 4294967295, %pmix_obj_update.exit535 ], [ 4294967295, %414 ], [ 4294967295, %415 ], [ 4294967295, %pmix_obj_update.exit534 ], [ 4294967295, %447 ], [ 4294967295, %448 ], [ 4294967295, %pmix_obj_update.exit533 ], [ 4294967295, %487 ], [ 4294967295, %488 ], [ 4294967295, %pmix_obj_update.exit532 ], [ 4294967295, %539 ], [ 4294967295, %540 ], [ 4294967295, %pmix_obj_update.exit531 ], [ 4294967295, %573 ], [ 4294967295, %574 ], [ 4294967295, %pmix_obj_update.exit530 ], [ 4294967295, %725 ], [ 4294967295, %726 ], [ 4294967295, %pmix_obj_update.exit529 ], [ 4294967295, %228 ], [ 4294967295, %363 ], [ 4294967295, %1344 ], [ 4294967295, %1346 ], [ 4294967295, %pmix_obj_update.exit527 ], [ %.1, %pmix_obj_run_destructors.exit619 ], [ 0, %134 ], [ 0, %128 ], [ 0, %125 ], [ 0, %122 ]
  call fastcc void @check_cached_events(ptr noundef %2)
  %1371 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %1372 = load ptr, ptr %1371, align 8, !tbaa !43
  %.not519 = icmp eq ptr %1372, null
  br i1 %.not519, label %1374, label %1373

1373:                                             ; preds = %pmix_obj_new_tma.exit
  call void @free(ptr noundef nonnull %1372) #14
  store ptr null, ptr %1371, align 8, !tbaa !43
  br label %1374

1374:                                             ; preds = %1373, %pmix_obj_new_tma.exit
  %1375 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %1376 = load ptr, ptr %1375, align 8, !tbaa !77
  %.not520 = icmp eq ptr %1376, null
  br i1 %.not520, label %1403, label %1377

1377:                                             ; preds = %1374
  %1378 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %1379 = load ptr, ptr %1378, align 8, !tbaa !78
  call void %1376(i32 noundef %.0421, i64 noundef %.0, ptr noundef %1379) #14
  %1380 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #14
  %1381 = icmp eq i32 %1380, 35
  br i1 %1381, label %1382, label %pmix_obj_update.exit

1382:                                             ; preds = %1377
  %1383 = tail call ptr @__errno_location() #15
  store i32 35, ptr %1383, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %1377
  %1384 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1385 = load i32, ptr %1384, align 8, !tbaa !16
  %1386 = add nsw i32 %1385, -1
  store i32 %1386, ptr %1384, align 8, !tbaa !16
  %1387 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %1388 = icmp eq i32 %1386, 0
  br i1 %1388, label %1389, label %1403

1389:                                             ; preds = %pmix_obj_update.exit
  %1390 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1391 = load ptr, ptr %1390, align 8, !tbaa !13
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 48
  %1393 = load ptr, ptr %1392, align 8, !tbaa !40
  %1394 = load ptr, ptr %1393, align 8, !tbaa !18
  %.not6.i632 = icmp eq ptr %1394, null
  br i1 %.not6.i632, label %pmix_obj_run_destructors.exit636, label %.lr.ph.i633

.lr.ph.i633:                                      ; preds = %1389, %.lr.ph.i633
  %1395 = phi ptr [ %1397, %.lr.ph.i633 ], [ %1394, %1389 ]
  %.07.i634 = phi ptr [ %1396, %.lr.ph.i633 ], [ %1393, %1389 ]
  call void %1395(ptr noundef nonnull %2) #14
  %1396 = getelementptr inbounds nuw i8, ptr %.07.i634, i64 8
  %1397 = load ptr, ptr %1396, align 8, !tbaa !18
  %.not.i635 = icmp eq ptr %1397, null
  br i1 %.not.i635, label %pmix_obj_run_destructors.exit636, label %.lr.ph.i633, !llvm.loop !41

pmix_obj_run_destructors.exit636:                 ; preds = %.lr.ph.i633, %1389
  %1398 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1399 = load ptr, ptr %1398, align 8, !tbaa !45
  %.not521 = icmp eq ptr %1399, null
  br i1 %.not521, label %1402, label %1400

1400:                                             ; preds = %pmix_obj_run_destructors.exit636
  %1401 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %1399(ptr noundef nonnull %1401, ptr noundef nonnull %2) #14
  br label %1403

1402:                                             ; preds = %pmix_obj_run_destructors.exit636
  call void @free(ptr noundef nonnull %2) #14
  br label %1403

1403:                                             ; preds = %1374, %1400, %1402, %pmix_obj_update.exit, %pmix_obj_update.exit526, %1370, %1368
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 14, ptr %4, align 1, !tbaa !82
  fence acquire
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !130
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !131
  %8 = and i32 %7, 2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %3
  %10 = and i32 %7, 268435456
  %11 = icmp ne i32 %10, 0
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !range !47
  %13 = trunc nuw i8 %12 to i1
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %15, label %.thread89

14:                                               ; preds = %3
  %.old = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !136, !range !47, !noundef !48
  %.old1 = trunc nuw i8 %.old to i1
  br i1 %.old1, label %15, label %.thread89

15:                                               ; preds = %9, %14
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !66
  %17 = tail call noalias noundef ptr @malloc(i64 noundef %16) #18
  %18 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not.i = icmp eq i32 %18, %19
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %15
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #14
  br label %21

21:                                               ; preds = %20, %15
  %.not22.i = icmp eq ptr %17, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %22

22:                                               ; preds = %21
  %23 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %17, ptr noundef null) #14
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr @pmix_buffer_t_class, ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 1, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %29, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %30 = phi ptr [ %32, %.lr.ph.i.i ], [ %29, %22 ]
  %.07.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %28, %22 ]
  tail call void %30(ptr noundef nonnull %17) #14
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %21, %22
  %33 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond4 = icmp ult i32 %33, 64
  br i1 %or.cond4, label %34, label %47

34:                                               ; preds = %pmix_obj_new_tma.exit
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !75
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %42 = load ptr, ptr %41, align 8, !tbaa !139
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 488
  %44 = load ptr, ptr %43, align 8, !tbaa !140
  %45 = load ptr, ptr %44, align 8, !tbaa !144
  %46 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1119, ptr noundef %45, ptr noundef %46) #14
  br label %47

47:                                               ; preds = %39, %34, %pmix_obj_new_tma.exit
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %49 = load i8, ptr %48, align 8, !tbaa !146
  %50 = icmp eq i8 %49, 0
  %51 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !139
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 480
  %55 = load i8, ptr %54, align 8, !tbaa !148
  br i1 %50, label %56, label %57

56:                                               ; preds = %47
  store i8 %55, ptr %48, align 8, !tbaa !146
  br label %59

57:                                               ; preds = %47
  %58 = icmp eq i8 %49, %55
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %57, %56
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 488
  %61 = load ptr, ptr %60, align 8, !tbaa !140
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !149
  %64 = call i32 %63(ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 34) #14
  %.not55 = icmp eq i32 %64, 0
  br i1 %.not55, label %91, label %.thread

.thread:                                          ; preds = %57, %59
  %.188 = phi i32 [ %64, %59 ], [ -22, %57 ]
  %65 = call i32 @pthread_mutex_lock(ptr noundef nonnull %17) #14
  %66 = icmp eq i32 %65, 35
  br i1 %66, label %67, label %pmix_obj_update.exit64

67:                                               ; preds = %.thread
  %68 = tail call ptr @__errno_location() #15
  store i32 35, ptr %68, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit64:                           ; preds = %.thread
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %70 = load i32, ptr %69, align 8, !tbaa !16
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 8, !tbaa !16
  %72 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #14
  %73 = icmp eq i32 %71, 0
  br i1 %73, label %74, label %157

74:                                               ; preds = %pmix_obj_update.exit64
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %79, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74, %.lr.ph.i
  %80 = phi ptr [ %82, %.lr.ph.i ], [ %79, %74 ]
  %.07.i = phi ptr [ %81, %.lr.ph.i ], [ %78, %74 ]
  call void %80(ptr noundef nonnull %17) #14
  %81 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %.not.i65 = icmp eq ptr %82, null
  br i1 %.not.i65, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !41

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %74
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %84 = load ptr, ptr %83, align 8, !tbaa !45
  %.not59 = icmp eq ptr %84, null
  br i1 %.not59, label %87, label %85

85:                                               ; preds = %pmix_obj_run_destructors.exit
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 56
  call void %84(ptr noundef nonnull %86, ptr noundef nonnull %17) #14
  br label %157

87:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %17) #14
  br label %157

.thread89:                                        ; preds = %9, %14
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %89 = load i64, ptr %88, align 8, !tbaa !172
  %90 = tail call i32 @pmix_deregister_event_hdlr(i64 noundef %89, ptr noundef null)
  br label %157

91:                                               ; preds = %59
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %93 = load i64, ptr %92, align 8, !tbaa !172
  %94 = call i32 @pmix_deregister_event_hdlr(i64 noundef %93, ptr noundef nonnull %17)
  %95 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 160
  %97 = load i8, ptr %96, align 8, !tbaa !150, !range !47, !noundef !48
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %132, label %99

99:                                               ; preds = %91
  %100 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 56), align 8, !tbaa !66
  %101 = call noalias noundef ptr @malloc(i64 noundef %100) #18
  %102 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 32), align 8, !tbaa !7
  %.not.i67 = icmp eq i32 %102, %103
  br i1 %.not.i67, label %105, label %104

104:                                              ; preds = %99
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_sr_t_class) #14
  br label %105

105:                                              ; preds = %104, %99
  %.not22.i68 = icmp eq ptr %101, null
  br i1 %.not22.i68, label %pmix_obj_new_tma.exit73, label %106

106:                                              ; preds = %105
  %107 = call i32 @pthread_mutex_init(ptr noundef nonnull %101, ptr noundef null) #14
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store ptr @pmix_ptl_sr_t_class, ptr %108, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 48
  store i32 1, ptr %109, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 40), align 8, !tbaa !17
  %113 = load ptr, ptr %112, align 8, !tbaa !18
  %.not6.i.i69 = icmp eq ptr %113, null
  br i1 %.not6.i.i69, label %pmix_obj_new_tma.exit73, label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %106, %.lr.ph.i.i70
  %114 = phi ptr [ %116, %.lr.ph.i.i70 ], [ %113, %106 ]
  %.07.i.i71 = phi ptr [ %115, %.lr.ph.i.i70 ], [ %112, %106 ]
  call void %114(ptr noundef nonnull %101) #14
  %115 = getelementptr inbounds nuw i8, ptr %.07.i.i71, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !18
  %.not.i.i72 = icmp eq ptr %116, null
  br i1 %.not.i.i72, label %pmix_obj_new_tma.exit73, label %.lr.ph.i.i70, !llvm.loop !19

pmix_obj_new_tma.exit73:                          ; preds = %.lr.ph.i.i70, %105, %106
  %117 = call i32 @pthread_mutex_lock(ptr noundef nonnull %95) #14
  %118 = icmp eq i32 %117, 35
  br i1 %118, label %119, label %121

119:                                              ; preds = %pmix_obj_new_tma.exit73
  %120 = tail call ptr @__errno_location() #15
  store i32 35, ptr %120, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

121:                                              ; preds = %pmix_obj_new_tma.exit73
  %122 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %123 = load i32, ptr %122, align 8, !tbaa !16
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 8, !tbaa !16
  %125 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %95) #14
  %126 = getelementptr inbounds nuw i8, ptr %101, i64 256
  store ptr %95, ptr %126, align 8, !tbaa !151
  %127 = getelementptr inbounds nuw i8, ptr %101, i64 272
  store ptr %17, ptr %127, align 8, !tbaa !153
  %128 = getelementptr inbounds nuw i8, ptr %101, i64 280
  %129 = getelementptr inbounds nuw i8, ptr %101, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %131 = call i32 @pmix_event_assign(ptr noundef nonnull %129, ptr noundef %130, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %101) #14
  fence release
  call void @event_active(ptr noundef nonnull %129, i32 noundef 4, i16 noundef signext 1) #14
  br label %157

132:                                              ; preds = %91
  %133 = call ptr @PMIx_Error_string(i32 noundef -25) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %133, ptr noundef nonnull @.str.3, i32 noundef 1131) #14
  %134 = call i32 @pthread_mutex_lock(ptr noundef nonnull %17) #14
  %135 = icmp eq i32 %134, 35
  br i1 %135, label %136, label %pmix_obj_update.exit62

136:                                              ; preds = %132
  %137 = tail call ptr @__errno_location() #15
  store i32 35, ptr %137, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit62:                           ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %139 = load i32, ptr %138, align 8, !tbaa !16
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %138, align 8, !tbaa !16
  %141 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #14
  %142 = icmp eq i32 %140, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %pmix_obj_update.exit62
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %147 = load ptr, ptr %146, align 8, !tbaa !40
  %148 = load ptr, ptr %147, align 8, !tbaa !18
  %.not6.i74 = icmp eq ptr %148, null
  br i1 %.not6.i74, label %pmix_obj_run_destructors.exit78, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %143, %.lr.ph.i75
  %149 = phi ptr [ %151, %.lr.ph.i75 ], [ %148, %143 ]
  %.07.i76 = phi ptr [ %150, %.lr.ph.i75 ], [ %147, %143 ]
  call void %149(ptr noundef nonnull %17) #14
  %150 = getelementptr inbounds nuw i8, ptr %.07.i76, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !18
  %.not.i77 = icmp eq ptr %151, null
  br i1 %.not.i77, label %pmix_obj_run_destructors.exit78, label %.lr.ph.i75, !llvm.loop !41

pmix_obj_run_destructors.exit78:                  ; preds = %.lr.ph.i75, %143
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %153 = load ptr, ptr %152, align 8, !tbaa !45
  %.not58 = icmp eq ptr %153, null
  br i1 %.not58, label %156, label %154

154:                                              ; preds = %pmix_obj_run_destructors.exit78
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 56
  call void %153(ptr noundef nonnull %155, ptr noundef nonnull %17) #14
  br label %157

156:                                              ; preds = %pmix_obj_run_destructors.exit78
  call void @free(ptr noundef nonnull %17) #14
  br label %157

157:                                              ; preds = %121, %.thread89, %pmix_obj_update.exit62, %156, %154, %pmix_obj_update.exit64, %87, %85
  %.2 = phi i32 [ 0, %121 ], [ %.188, %85 ], [ %.188, %87 ], [ %.188, %pmix_obj_update.exit64 ], [ -25, %154 ], [ -25, %156 ], [ -25, %pmix_obj_update.exit62 ], [ 0, %.thread89 ]
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %159 = load ptr, ptr %158, align 8, !tbaa !82
  %.not60 = icmp eq ptr %159, null
  br i1 %.not60, label %163, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 656
  %162 = load ptr, ptr %161, align 8, !tbaa !168
  call void %159(i32 noundef %.2, ptr noundef %162) #14
  br label %163

163:                                              ; preds = %157, %160
  %164 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #14
  %165 = icmp eq i32 %164, 35
  br i1 %165, label %166, label %pmix_obj_update.exit

166:                                              ; preds = %163
  %167 = tail call ptr @__errno_location() #15
  store i32 35, ptr %167, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %169 = load i32, ptr %168, align 8, !tbaa !16
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %168, align 8, !tbaa !16
  %171 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %172 = icmp eq i32 %170, 0
  br i1 %172, label %173, label %187

173:                                              ; preds = %pmix_obj_update.exit
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8, !tbaa !40
  %178 = load ptr, ptr %177, align 8, !tbaa !18
  %.not6.i80 = icmp eq ptr %178, null
  br i1 %.not6.i80, label %pmix_obj_run_destructors.exit84, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %173, %.lr.ph.i81
  %179 = phi ptr [ %181, %.lr.ph.i81 ], [ %178, %173 ]
  %.07.i82 = phi ptr [ %180, %.lr.ph.i81 ], [ %177, %173 ]
  call void %179(ptr noundef nonnull %2) #14
  %180 = getelementptr inbounds nuw i8, ptr %.07.i82, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !18
  %.not.i83 = icmp eq ptr %181, null
  br i1 %.not.i83, label %pmix_obj_run_destructors.exit84, label %.lr.ph.i81, !llvm.loop !41

pmix_obj_run_destructors.exit84:                  ; preds = %.lr.ph.i81, %173
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %183 = load ptr, ptr %182, align 8, !tbaa !45
  %.not61 = icmp eq ptr %183, null
  br i1 %.not61, label %186, label %184

184:                                              ; preds = %pmix_obj_run_destructors.exit84
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %183(ptr noundef nonnull %185, ptr noundef nonnull %2) #14
  br label %187

186:                                              ; preds = %pmix_obj_run_destructors.exit84
  call void @free(ptr noundef nonnull %2) #14
  br label %187

187:                                              ; preds = %184, %186, %pmix_obj_update.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #10

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

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

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #1

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

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @regevents_cbfunc(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @pmix_notify_check_affected(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pmix_invoke_local_event_hdlr(ptr noundef) local_unnamed_addr #1

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
