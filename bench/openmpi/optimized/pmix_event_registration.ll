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
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #16
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
  tail call void %12(ptr noundef nonnull %6) #16
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %16 = tail call i32 @pthread_cond_init(ptr noundef nonnull %15, ptr noundef null) #16
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
  tail call void %8(ptr noundef nonnull %2) #16
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !41

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %12 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %11) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %pmix_obj_run_destructors.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  tail call void @free(ptr noundef %17) #16
  br label %18

18:                                               ; preds = %15, %pmix_obj_run_destructors.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %.not13 = icmp eq ptr %20, null
  br i1 %.not13, label %48, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #16
  %23 = icmp eq i32 %22, 35
  br i1 %23, label %24, label %pmix_obj_update.exit

24:                                               ; preds = %21
  %25 = tail call ptr @__errno_location() #17
  store i32 35, ptr %25, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.5) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !16
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #16
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
  tail call void %37(ptr noundef nonnull %20) #16
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
  tail call void %41(ptr noundef nonnull %43, ptr noundef %44) #16
  br label %47

45:                                               ; preds = %pmix_obj_run_destructors.exit19
  %46 = load ptr, ptr %19, align 8, !tbaa !44
  tail call void @free(ptr noundef %46) #16
  br label %47

47:                                               ; preds = %45, %42
  store ptr null, ptr %19, align 8, !tbaa !44
  br label %48

48:                                               ; preds = %pmix_obj_update.exit, %47, %18
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Register_event_handler(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %9 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !46, !range !47, !noundef !48
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %11 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
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
  %16 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br i1 %15, label %132, label %18

18:                                               ; preds = %._crit_edge
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_rshift_caddy_t_class, i64 56), align 8, !tbaa !66
  %20 = tail call noalias noundef ptr @malloc(i64 noundef %19) #20
  %21 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_rshift_caddy_t_class, i64 32), align 8, !tbaa !7
  %.not.i = icmp eq i32 %21, %22
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %18
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_rshift_caddy_t_class) #16
  br label %24

24:                                               ; preds = %23, %18
  %.not22.i = icmp eq ptr %20, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %25

25:                                               ; preds = %24
  %26 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %20, ptr noundef null) #16
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
  tail call void %33(ptr noundef nonnull %20) #16
  %34 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %24, %25
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %66, label %36

36:                                               ; preds = %pmix_obj_new_tma.exit
  %37 = shl i64 %1, 2
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #20
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 528
  store ptr %38, ptr %39, align 8, !tbaa !43
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %65

41:                                               ; preds = %36
  %42 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #16
  %43 = icmp eq i32 %42, 35
  br i1 %43, label %44, label %pmix_obj_update.exit

44:                                               ; preds = %41
  %45 = tail call ptr @__errno_location() #17
  store i32 35, ptr %45, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.5) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !16
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !16
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #16
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %51, label %132

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
  tail call void %57(ptr noundef nonnull %20) #16
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
  tail call void %61(ptr noundef nonnull %63, ptr noundef nonnull %20) #16
  br label %132

64:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %20) #16
  br label %132

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
  br i1 %.not55, label %86, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !70
  %or.cond = icmp ult i32 %72, 64
  br i1 %or.cond, label %73, label %80

73:                                               ; preds = %71
  %74 = zext nneg i32 %72 to i64
  %75 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !75
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %72, ptr noundef nonnull @.str.1) #16
  br label %80

80:                                               ; preds = %79, %73, %71
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 584
  store ptr %5, ptr %81, align 8, !tbaa !77
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 592
  store ptr %6, ptr %82, align 8, !tbaa !78
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %85 = tail call i32 @pmix_event_assign(ptr noundef nonnull %83, ptr noundef %84, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @reg_event_hdlr, ptr noundef nonnull %20) #16
  fence release
  tail call void @event_active(ptr noundef nonnull %83, i32 noundef 4, i16 noundef signext 1) #16
  br label %132

86:                                               ; preds = %66
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 584
  store ptr @mycbfn, ptr %87, align 8, !tbaa !77
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 592
  store ptr %20, ptr %88, align 8, !tbaa !78
  %89 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #16
  %90 = icmp eq i32 %89, 35
  br i1 %90, label %91, label %pmix_obj_update.exit58

91:                                               ; preds = %86
  %92 = tail call ptr @__errno_location() #17
  store i32 35, ptr %92, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.5) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit58:                           ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %94 = load i32, ptr %93, align 8, !tbaa !16
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !16
  %96 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #16
  tail call void @reg_event_hdlr(i32 poison, i16 signext poison, ptr noundef nonnull %20)
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 384
  %98 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %97) #16
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 472
  %100 = load volatile i8, ptr %99, align 8, !tbaa !21, !range !47, !noundef !48
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %pmix_obj_update.exit58
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 424
  br label %103

103:                                              ; preds = %.lr.ph68, %103
  %104 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %102, ptr noundef nonnull %97) #16
  %105 = load volatile i8, ptr %99, align 8, !tbaa !21, !range !47, !noundef !48
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %103, label %._crit_edge69, !llvm.loop !80

._crit_edge69:                                    ; preds = %103, %pmix_obj_update.exit58
  fence acquire
  %107 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %97) #16
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 480
  %109 = load i32, ptr %108, align 8, !tbaa !81
  %110 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #16
  %111 = icmp eq i32 %110, 35
  br i1 %111, label %112, label %pmix_obj_update.exit59

112:                                              ; preds = %._crit_edge69
  %113 = tail call ptr @__errno_location() #17
  store i32 35, ptr %113, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.5) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit59:                           ; preds = %._crit_edge69
  %114 = load i32, ptr %93, align 8, !tbaa !16
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %93, align 8, !tbaa !16
  %116 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #16
  %117 = icmp eq i32 %115, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %pmix_obj_update.exit59
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8, !tbaa !40
  %123 = load ptr, ptr %122, align 8, !tbaa !18
  %.not6.i62 = icmp eq ptr %123, null
  br i1 %.not6.i62, label %pmix_obj_run_destructors.exit66, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %118, %.lr.ph.i63
  %124 = phi ptr [ %126, %.lr.ph.i63 ], [ %123, %118 ]
  %.07.i64 = phi ptr [ %125, %.lr.ph.i63 ], [ %122, %118 ]
  tail call void %124(ptr noundef nonnull %20) #16
  %125 = getelementptr inbounds nuw i8, ptr %.07.i64, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !18
  %.not.i65 = icmp eq ptr %126, null
  br i1 %.not.i65, label %pmix_obj_run_destructors.exit66, label %.lr.ph.i63, !llvm.loop !41

pmix_obj_run_destructors.exit66:                  ; preds = %.lr.ph.i63, %118
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %.not56 = icmp eq ptr %128, null
  br i1 %.not56, label %131, label %129

129:                                              ; preds = %pmix_obj_run_destructors.exit66
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 56
  tail call void %128(ptr noundef nonnull %130, ptr noundef nonnull %20) #16
  br label %132

131:                                              ; preds = %pmix_obj_run_destructors.exit66
  tail call void @free(ptr noundef nonnull %20) #16
  br label %132

132:                                              ; preds = %._crit_edge, %80, %129, %131, %pmix_obj_update.exit59, %pmix_obj_update.exit, %64, %62
  %.0 = phi i32 [ %109, %pmix_obj_update.exit59 ], [ -32, %pmix_obj_update.exit ], [ -32, %62 ], [ -32, %64 ], [ 0, %80 ], [ %109, %129 ], [ %109, %131 ], [ -31, %._crit_edge ]
  ret i32 %.0
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !66
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #20
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !7
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #16
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #16
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
  tail call void %19(ptr noundef nonnull %4) #16
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
  br i1 %or.cond, label %7, label %18

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !75
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %16 = load i64, ptr %15, align 8, !tbaa !68
  %17 = trunc i64 %16 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.6, ptr noundef %14, i32 noundef %17) #16
  br label %18

18:                                               ; preds = %3, %7, %13
  %19 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %19, %20
  br i1 %.not, label %22, label %21

21:                                               ; preds = %18
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_list_t_class, ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %22 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %22 ]
  call void %28(ptr noundef nonnull %5) #16
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %22
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %.not485 = icmp eq ptr %32, null
  br i1 %.not485, label %.loopexit652, label %.preheader

.preheader:                                       ; preds = %pmix_obj_run_constructors.exit
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %34 = load i64, ptr %33, align 8, !tbaa !68
  %.not698 = icmp eq i64 %34, 0
  br i1 %.not698, label %.loopexit652, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 568
  br label %40

40:                                               ; preds = %.lr.ph, %200
  %.0419679 = phi i64 [ 0, %.lr.ph ], [ %201, %200 ]
  %.1427678 = phi i8 [ 0, %.lr.ph ], [ %.2428, %200 ]
  %.1430677 = phi ptr [ null, %.lr.ph ], [ %.2431, %200 ]
  %.1433676 = phi ptr [ null, %.lr.ph ], [ %.2434, %200 ]
  %.1436675 = phi i8 [ 0, %.lr.ph ], [ %.2437, %200 ]
  %.1439674 = phi i1 [ false, %.lr.ph ], [ %.2440, %200 ]
  %.1444673 = phi i8 [ 0, %.lr.ph ], [ %.2445, %200 ]
  %.1447672 = phi i64 [ 0, %.lr.ph ], [ %.2448, %200 ]
  %.1450671 = phi ptr [ null, %.lr.ph ], [ %.2451, %200 ]
  %.1453670 = phi i8 [ 0, %.lr.ph ], [ %.2454, %200 ]
  %.1456669 = phi ptr [ null, %.lr.ph ], [ %.2457, %200 ]
  %41 = load ptr, ptr %31, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw [552 x i8], ptr %41, i64 %.0419679
  %43 = call zeroext i1 @PMIx_Check_key(ptr noundef %42, ptr noundef nonnull @.str.7) #16
  %44 = load ptr, ptr %31, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw [552 x i8], ptr %44, i64 %.0419679
  br i1 %43, label %46, label %50

46:                                               ; preds = %40
  %47 = call i32 @PMIx_Info_true(ptr noundef %45) #16
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i8
  br label %200

50:                                               ; preds = %40
  %51 = call zeroext i1 @PMIx_Check_key(ptr noundef %45, ptr noundef nonnull @.str.8) #16
  %52 = load ptr, ptr %31, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw [552 x i8], ptr %52, i64 %.0419679
  br i1 %51, label %54, label %57

54:                                               ; preds = %50
  %55 = call i32 @PMIx_Info_true(ptr noundef %53) #16
  %56 = icmp eq i32 %55, 0
  br label %200

57:                                               ; preds = %50
  %58 = call zeroext i1 @PMIx_Check_key(ptr noundef %53, ptr noundef nonnull @.str.9) #16
  %59 = load ptr, ptr %31, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw [552 x i8], ptr %59, i64 %.0419679
  br i1 %58, label %61, label %64

61:                                               ; preds = %57
  %62 = call i32 @PMIx_Info_true(ptr noundef %60) #16
  %63 = icmp eq i32 %62, 0
  %spec.select = select i1 %63, i8 16, i8 %.1427678
  br label %200

64:                                               ; preds = %57
  %65 = call zeroext i1 @PMIx_Check_key(ptr noundef %60, ptr noundef nonnull @.str.10) #16
  %66 = load ptr, ptr %31, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw [552 x i8], ptr %66, i64 %.0419679
  br i1 %65, label %68, label %71

68:                                               ; preds = %64
  %69 = call i32 @PMIx_Info_true(ptr noundef %67) #16
  %70 = icmp eq i32 %69, 0
  %spec.select522 = select i1 %70, i8 32, i8 %.1427678
  br label %200

71:                                               ; preds = %64
  %72 = call zeroext i1 @PMIx_Check_key(ptr noundef %67, ptr noundef nonnull @.str.11) #16
  %73 = load ptr, ptr %31, align 8, !tbaa !67
  %74 = getelementptr inbounds nuw [552 x i8], ptr %73, i64 %.0419679
  br i1 %72, label %75, label %78

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 528
  %77 = load ptr, ptr %76, align 8, !tbaa !82
  br label %200

78:                                               ; preds = %71
  %79 = call zeroext i1 @PMIx_Check_key(ptr noundef %74, ptr noundef nonnull @.str.12) #16
  %80 = load ptr, ptr %31, align 8, !tbaa !67
  %81 = getelementptr inbounds nuw [552 x i8], ptr %80, i64 %.0419679
  br i1 %79, label %82, label %85

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 528
  %84 = load ptr, ptr %83, align 8, !tbaa !82
  br label %200

85:                                               ; preds = %78
  %86 = call zeroext i1 @PMIx_Check_key(ptr noundef %81, ptr noundef nonnull @.str.13) #16
  %87 = load ptr, ptr %31, align 8, !tbaa !67
  %88 = getelementptr inbounds nuw [552 x i8], ptr %87, i64 %.0419679
  br i1 %86, label %89, label %92

89:                                               ; preds = %85
  %90 = call i32 @PMIx_Info_true(ptr noundef %88) #16
  %91 = icmp eq i32 %90, 0
  %spec.select523 = select i1 %91, i8 1, i8 %.1427678
  br label %200

92:                                               ; preds = %85
  %93 = call zeroext i1 @PMIx_Check_key(ptr noundef %88, ptr noundef nonnull @.str.14) #16
  %94 = load ptr, ptr %31, align 8, !tbaa !67
  %95 = getelementptr inbounds nuw [552 x i8], ptr %94, i64 %.0419679
  br i1 %93, label %96, label %99

96:                                               ; preds = %92
  %97 = call i32 @PMIx_Info_true(ptr noundef %95) #16
  %98 = icmp eq i32 %97, 0
  %spec.select524 = select i1 %98, i8 2, i8 %.1427678
  br label %200

99:                                               ; preds = %92
  %100 = call zeroext i1 @PMIx_Check_key(ptr noundef %95, ptr noundef nonnull @.str.15) #16
  %101 = load ptr, ptr %31, align 8, !tbaa !67
  %102 = getelementptr inbounds nuw [552 x i8], ptr %101, i64 %.0419679
  br i1 %100, label %103, label %106

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 528
  %105 = load ptr, ptr %104, align 8, !tbaa !82
  br label %200

106:                                              ; preds = %99
  %107 = call zeroext i1 @PMIx_Check_key(ptr noundef %102, ptr noundef nonnull @.str.16) #16
  %108 = load ptr, ptr %31, align 8, !tbaa !67
  %109 = getelementptr inbounds nuw [552 x i8], ptr %108, i64 %.0419679
  br i1 %107, label %110, label %113

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 528
  %112 = load ptr, ptr %111, align 8, !tbaa !82
  br label %200

113:                                              ; preds = %106
  %114 = call zeroext i1 @PMIx_Check_key(ptr noundef %109, ptr noundef nonnull @.str.17) #16
  %115 = load ptr, ptr %31, align 8, !tbaa !67
  %116 = getelementptr inbounds nuw [552 x i8], ptr %115, i64 %.0419679
  br i1 %114, label %117, label %120

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 528
  %119 = load i8, ptr %118, align 8, !tbaa !82
  br label %200

120:                                              ; preds = %113
  %121 = call zeroext i1 @PMIx_Check_key(ptr noundef %116, ptr noundef nonnull @.str.18) #16
  %122 = load ptr, ptr %31, align 8, !tbaa !67
  %123 = getelementptr inbounds nuw [552 x i8], ptr %122, i64 %.0419679
  br i1 %121, label %124, label %139

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 520
  %126 = load i16, ptr %125, align 8, !tbaa !83
  switch i16 %126, label %pmix_obj_new_tma.exit [
    i16 39, label %127
    i16 22, label %136
  ]

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 528
  %129 = load ptr, ptr %128, align 8, !tbaa !82
  %.not516 = icmp eq ptr %129, null
  br i1 %.not516, label %pmix_obj_new_tma.exit, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !85
  %.not517 = icmp eq ptr %132, null
  br i1 %.not517, label %pmix_obj_new_tma.exit, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !87
  br label %200

136:                                              ; preds = %124
  %137 = getelementptr inbounds nuw i8, ptr %123, i64 528
  %138 = load ptr, ptr %137, align 8, !tbaa !82
  %.not518 = icmp eq ptr %138, null
  br i1 %.not518, label %pmix_obj_new_tma.exit, label %200

139:                                              ; preds = %120
  %140 = call zeroext i1 @PMIx_Check_key(ptr noundef %123, ptr noundef nonnull @.str.19) #16
  %141 = load ptr, ptr %31, align 8, !tbaa !67
  %142 = getelementptr inbounds nuw [552 x i8], ptr %141, i64 %.0419679
  br i1 %140, label %143, label %157

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 528
  %145 = load ptr, ptr %144, align 8, !tbaa !82
  store ptr %145, ptr %38, align 8, !tbaa !88
  store i64 1, ptr %39, align 8, !tbaa !89
  %146 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_info_caddy_t_class)
  %147 = load ptr, ptr %31, align 8, !tbaa !67
  %148 = getelementptr inbounds nuw [552 x i8], ptr %147, i64 %.0419679
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 144
  store ptr %148, ptr %149, align 8, !tbaa !90
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 152
  store i64 1, ptr %150, align 8, !tbaa !92
  %151 = load ptr, ptr %36, align 8, !tbaa !93
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 128
  store ptr %151, ptr %152, align 8, !tbaa !93
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 120
  store volatile ptr %146, ptr %153, align 8, !tbaa !94
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 120
  store ptr %35, ptr %154, align 8, !tbaa !94
  store ptr %146, ptr %36, align 8, !tbaa !93
  %155 = load volatile i64, ptr %37, align 8, !tbaa !95
  %156 = add i64 %155, 1
  store volatile i64 %156, ptr %37, align 8, !tbaa !95
  br label %200

157:                                              ; preds = %139
  %158 = call zeroext i1 @PMIx_Check_key(ptr noundef %142, ptr noundef nonnull @.str.20) #16
  %159 = load ptr, ptr %31, align 8, !tbaa !67
  %160 = getelementptr inbounds nuw [552 x i8], ptr %159, i64 %.0419679
  br i1 %158, label %161, label %180

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 528
  %163 = load ptr, ptr %162, align 8, !tbaa !82
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !85
  store ptr %165, ptr %38, align 8, !tbaa !88
  %166 = load ptr, ptr %162, align 8, !tbaa !82
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !87
  store i64 %168, ptr %39, align 8, !tbaa !89
  %169 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_info_caddy_t_class)
  %170 = load ptr, ptr %31, align 8, !tbaa !67
  %171 = getelementptr inbounds nuw [552 x i8], ptr %170, i64 %.0419679
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 144
  store ptr %171, ptr %172, align 8, !tbaa !90
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 152
  store i64 1, ptr %173, align 8, !tbaa !92
  %174 = load ptr, ptr %36, align 8, !tbaa !93
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 128
  store ptr %174, ptr %175, align 8, !tbaa !93
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 120
  store volatile ptr %169, ptr %176, align 8, !tbaa !94
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 120
  store ptr %35, ptr %177, align 8, !tbaa !94
  store ptr %169, ptr %36, align 8, !tbaa !93
  %178 = load volatile i64, ptr %37, align 8, !tbaa !95
  %179 = add i64 %178, 1
  store volatile i64 %179, ptr %37, align 8, !tbaa !95
  br label %200

180:                                              ; preds = %157
  %181 = call zeroext i1 @PMIx_Check_key(ptr noundef %160, ptr noundef nonnull @.str.21) #16
  br i1 %181, label %182, label %188

182:                                              ; preds = %180
  %183 = load ptr, ptr %31, align 8, !tbaa !67
  %184 = getelementptr inbounds nuw [552 x i8], ptr %183, i64 %.0419679
  %185 = call i32 @PMIx_Info_true(ptr noundef %184) #16
  %186 = icmp eq i32 %185, 0
  %187 = zext i1 %186 to i8
  br label %200

188:                                              ; preds = %180
  %189 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_info_caddy_t_class)
  %190 = load ptr, ptr %31, align 8, !tbaa !67
  %191 = getelementptr inbounds nuw [552 x i8], ptr %190, i64 %.0419679
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 144
  store ptr %191, ptr %192, align 8, !tbaa !90
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 152
  store i64 1, ptr %193, align 8, !tbaa !92
  %194 = load ptr, ptr %36, align 8, !tbaa !93
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 128
  store ptr %194, ptr %195, align 8, !tbaa !93
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 120
  store volatile ptr %189, ptr %196, align 8, !tbaa !94
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 120
  store ptr %35, ptr %197, align 8, !tbaa !94
  store ptr %189, ptr %36, align 8, !tbaa !93
  %198 = load volatile i64, ptr %37, align 8, !tbaa !95
  %199 = add i64 %198, 1
  store volatile i64 %199, ptr %37, align 8, !tbaa !95
  br label %200

200:                                              ; preds = %96, %89, %68, %61, %136, %46, %75, %103, %117, %143, %182, %188, %161, %133, %110, %82, %54
  %.2457 = phi ptr [ %.1456669, %46 ], [ %.1456669, %54 ], [ %.1456669, %188 ], [ %.1456669, %136 ], [ %.1456669, %61 ], [ %.1456669, %182 ], [ %.1456669, %75 ], [ %84, %82 ], [ %.1456669, %68 ], [ %.1456669, %161 ], [ %.1456669, %89 ], [ %.1456669, %143 ], [ %.1456669, %103 ], [ %.1456669, %110 ], [ %.1456669, %117 ], [ %.1456669, %133 ], [ %.1456669, %96 ]
  %.2454 = phi i8 [ %.1453670, %46 ], [ %.1453670, %54 ], [ %.1453670, %188 ], [ %.1453670, %136 ], [ %.1453670, %61 ], [ %.1453670, %182 ], [ %.1453670, %75 ], [ %.1453670, %82 ], [ %.1453670, %68 ], [ %.1453670, %161 ], [ %.1453670, %89 ], [ %.1453670, %143 ], [ %.1453670, %103 ], [ %.1453670, %110 ], [ %119, %117 ], [ %.1453670, %133 ], [ %.1453670, %96 ]
  %.2451 = phi ptr [ %.1450671, %46 ], [ %.1450671, %54 ], [ %.1450671, %188 ], [ %138, %136 ], [ %.1450671, %61 ], [ %.1450671, %182 ], [ %.1450671, %75 ], [ %.1450671, %82 ], [ %.1450671, %68 ], [ %.1450671, %161 ], [ %.1450671, %89 ], [ %.1450671, %143 ], [ %.1450671, %103 ], [ %.1450671, %110 ], [ %.1450671, %117 ], [ %132, %133 ], [ %.1450671, %96 ]
  %.2448 = phi i64 [ %.1447672, %46 ], [ %.1447672, %54 ], [ %.1447672, %188 ], [ 1, %136 ], [ %.1447672, %61 ], [ %.1447672, %182 ], [ %.1447672, %75 ], [ %.1447672, %82 ], [ %.1447672, %68 ], [ %.1447672, %161 ], [ %.1447672, %89 ], [ %.1447672, %143 ], [ %.1447672, %103 ], [ %.1447672, %110 ], [ %.1447672, %117 ], [ %135, %133 ], [ %.1447672, %96 ]
  %.2445 = phi i8 [ %.1444673, %46 ], [ %.1444673, %54 ], [ %.1444673, %188 ], [ %.1444673, %136 ], [ %.1444673, %61 ], [ %187, %182 ], [ %.1444673, %75 ], [ %.1444673, %82 ], [ %.1444673, %68 ], [ %.1444673, %161 ], [ %.1444673, %89 ], [ %.1444673, %143 ], [ %.1444673, %103 ], [ %.1444673, %110 ], [ %.1444673, %117 ], [ %.1444673, %133 ], [ %.1444673, %96 ]
  %.2440 = phi i1 [ %.1439674, %46 ], [ %56, %54 ], [ %.1439674, %188 ], [ %.1439674, %136 ], [ %.1439674, %61 ], [ %.1439674, %182 ], [ %.1439674, %75 ], [ %.1439674, %82 ], [ %.1439674, %68 ], [ %.1439674, %161 ], [ %.1439674, %89 ], [ %.1439674, %143 ], [ %.1439674, %103 ], [ %.1439674, %110 ], [ %.1439674, %117 ], [ %.1439674, %133 ], [ %.1439674, %96 ]
  %.2437 = phi i8 [ %49, %46 ], [ %.1436675, %54 ], [ %.1436675, %188 ], [ %.1436675, %136 ], [ %.1436675, %61 ], [ %.1436675, %182 ], [ %.1436675, %75 ], [ %.1436675, %82 ], [ %.1436675, %68 ], [ %.1436675, %161 ], [ %.1436675, %89 ], [ %.1436675, %143 ], [ %.1436675, %103 ], [ %.1436675, %110 ], [ %.1436675, %117 ], [ %.1436675, %133 ], [ %.1436675, %96 ]
  %.2434 = phi ptr [ %.1433676, %46 ], [ %.1433676, %54 ], [ %.1433676, %188 ], [ %.1433676, %136 ], [ %.1433676, %61 ], [ %.1433676, %182 ], [ %.1433676, %75 ], [ %.1433676, %82 ], [ %.1433676, %68 ], [ %.1433676, %161 ], [ %.1433676, %89 ], [ %.1433676, %143 ], [ %105, %103 ], [ %112, %110 ], [ %.1433676, %117 ], [ %.1433676, %133 ], [ %.1433676, %96 ]
  %.2431 = phi ptr [ %.1430677, %46 ], [ %.1430677, %54 ], [ %.1430677, %188 ], [ %.1430677, %136 ], [ %.1430677, %61 ], [ %.1430677, %182 ], [ %77, %75 ], [ %.1430677, %82 ], [ %.1430677, %68 ], [ %.1430677, %161 ], [ %.1430677, %89 ], [ %.1430677, %143 ], [ %.1430677, %103 ], [ %.1430677, %110 ], [ %.1430677, %117 ], [ %.1430677, %133 ], [ %.1430677, %96 ]
  %.2428 = phi i8 [ 64, %46 ], [ -128, %54 ], [ %.1427678, %188 ], [ %.1427678, %136 ], [ %spec.select, %61 ], [ %.1427678, %182 ], [ %.1427678, %75 ], [ %.1427678, %82 ], [ %spec.select522, %68 ], [ %.1427678, %161 ], [ %spec.select523, %89 ], [ %.1427678, %143 ], [ 4, %103 ], [ 8, %110 ], [ %.1427678, %117 ], [ %.1427678, %133 ], [ %spec.select524, %96 ]
  %201 = add nuw i64 %.0419679, 1
  %202 = load i64, ptr %33, align 8, !tbaa !68
  %203 = icmp ult i64 %201, %202
  br i1 %203, label %40, label %.loopexit652, !llvm.loop !96

.loopexit652:                                     ; preds = %200, %.preheader, %pmix_obj_run_constructors.exit
  %.0455 = phi ptr [ null, %pmix_obj_run_constructors.exit ], [ null, %.preheader ], [ %.2457, %200 ]
  %.0452 = phi i8 [ 0, %pmix_obj_run_constructors.exit ], [ 0, %.preheader ], [ %.2454, %200 ]
  %.0449 = phi ptr [ null, %pmix_obj_run_constructors.exit ], [ null, %.preheader ], [ %.2451, %200 ]
  %.0446 = phi i64 [ 0, %pmix_obj_run_constructors.exit ], [ 0, %.preheader ], [ %.2448, %200 ]
  %.0443 = phi i8 [ 0, %pmix_obj_run_constructors.exit ], [ 0, %.preheader ], [ %.2445, %200 ]
  %.0438 = phi i1 [ false, %pmix_obj_run_constructors.exit ], [ false, %.preheader ], [ %.2440, %200 ]
  %.0435 = phi i8 [ 0, %pmix_obj_run_constructors.exit ], [ 0, %.preheader ], [ %.2437, %200 ]
  %.0432 = phi ptr [ null, %pmix_obj_run_constructors.exit ], [ null, %.preheader ], [ %.2434, %200 ]
  %.0429 = phi ptr [ null, %pmix_obj_run_constructors.exit ], [ null, %.preheader ], [ %.2431, %200 ]
  %.0426 = phi i8 [ 0, %pmix_obj_run_constructors.exit ], [ 0, %.preheader ], [ %.2428, %200 ]
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %205 = load i64, ptr %204, align 8, !tbaa !42
  %.not699 = icmp eq i64 %205, 0
  br i1 %.not699, label %.loopexit651, label %.lr.ph690

.lr.ph690:                                        ; preds = %.loopexit652
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %207 = load ptr, ptr %206, align 8, !tbaa !43
  br label %210

208:                                              ; preds = %210
  %209 = add nuw i64 %.1420689, 1
  %exitcond.not = icmp eq i64 %209, %205
  br i1 %exitcond.not, label %.loopexit651, label %210, !llvm.loop !97

210:                                              ; preds = %.lr.ph690, %208
  %.1420689 = phi i64 [ 0, %.lr.ph690 ], [ %209, %208 ]
  %211 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %.1420689
  %212 = load i32, ptr %211, align 4, !tbaa !3
  %213 = add i32 %212, 330
  %or.cond525 = icmp ult i32 %213, 101
  br i1 %or.cond525, label %214, label %208

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 497
  store i8 1, ptr %215, align 1, !tbaa !39
  br label %.loopexit651

.loopexit651:                                     ; preds = %208, %.loopexit652, %214
  %216 = trunc nuw i8 %.0435 to i1
  %or.cond3 = select i1 %216, i1 true, i1 %.0438
  br i1 %or.cond3, label %217, label %358

217:                                              ; preds = %.loopexit651
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 528), align 8
  %219 = icmp ne ptr %218, null
  %or.cond5 = select i1 %216, i1 %219, i1 false
  br i1 %or.cond5, label %pmix_obj_new_tma.exit, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 536), align 8
  %222 = icmp ne ptr %221, null
  %or.cond7 = select i1 %.0438, i1 %222, i1 false
  br i1 %or.cond7, label %pmix_obj_new_tma.exit, label %223

223:                                              ; preds = %220
  %224 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_hdlr_t_class, i64 56), align 8, !tbaa !66
  %225 = call noalias noundef ptr @malloc(i64 noundef %224) #20
  %226 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %227 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_hdlr_t_class, i64 32), align 8, !tbaa !7
  %.not.i541 = icmp eq i32 %226, %227
  br i1 %.not.i541, label %229, label %228

228:                                              ; preds = %223
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_hdlr_t_class) #16
  br label %229

229:                                              ; preds = %228, %223
  %.not22.i = icmp eq ptr %225, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %230

230:                                              ; preds = %229
  %231 = call i32 @pthread_mutex_init(ptr noundef nonnull %225, ptr noundef null) #16
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
  call void %238(ptr noundef nonnull %225) #16
  %239 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %240, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph.i.i, %230
  %.not504 = icmp eq ptr %.0429, null
  br i1 %.not504, label %244, label %241

241:                                              ; preds = %.loopexit
  %242 = call noalias ptr @strdup(ptr noundef nonnull %.0429) #16
  %243 = getelementptr inbounds nuw i8, ptr %225, i64 144
  store ptr %242, ptr %243, align 8, !tbaa !98
  br label %244

244:                                              ; preds = %241, %.loopexit
  %245 = getelementptr inbounds nuw i8, ptr %225, i64 161
  store i8 %.0443, ptr %245, align 1, !tbaa !101
  %246 = getelementptr inbounds nuw i8, ptr %225, i64 160
  store i8 %.0426, ptr %246, align 8, !tbaa !102
  %247 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8, !tbaa !103
  %248 = getelementptr inbounds nuw i8, ptr %225, i64 152
  store i64 %247, ptr %248, align 8, !tbaa !104
  %249 = add i64 %247, 1
  store i64 %249, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8, !tbaa !103
  %250 = getelementptr inbounds nuw i8, ptr %225, i64 440
  store i8 %.0452, ptr %250, align 8, !tbaa !105
  %251 = icmp ne ptr %.0449, null
  %252 = icmp ne i64 %.0446, 0
  %or.cond9 = select i1 %251, i1 %252, i1 false
  br i1 %or.cond9, label %253, label %280

253:                                              ; preds = %244
  %254 = getelementptr inbounds nuw i8, ptr %225, i64 456
  store i64 %.0446, ptr %254, align 8, !tbaa !106
  %255 = call ptr @PMIx_Proc_create(i64 noundef %.0446) #16
  %256 = getelementptr inbounds nuw i8, ptr %225, i64 448
  store ptr %255, ptr %256, align 8, !tbaa !107
  %257 = icmp eq ptr %255, null
  br i1 %257, label %258, label %278

258:                                              ; preds = %253
  %259 = call i32 @pthread_mutex_lock(ptr noundef nonnull %225) #16
  %260 = icmp eq i32 %259, 35
  br i1 %260, label %261, label %pmix_obj_update.exit537

261:                                              ; preds = %258
  %262 = tail call ptr @__errno_location() #17
  store i32 35, ptr %262, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit537:                          ; preds = %258
  %263 = load i32, ptr %233, align 8, !tbaa !16
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %233, align 8, !tbaa !16
  %265 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %225) #16
  %266 = icmp eq i32 %264, 0
  br i1 %266, label %267, label %pmix_obj_new_tma.exit

267:                                              ; preds = %pmix_obj_update.exit537
  %268 = load ptr, ptr %232, align 8, !tbaa !13
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %270 = load ptr, ptr %269, align 8, !tbaa !40
  %271 = load ptr, ptr %270, align 8, !tbaa !18
  %.not6.i542 = icmp eq ptr %271, null
  br i1 %.not6.i542, label %pmix_obj_run_destructors.exit, label %.lr.ph.i543

.lr.ph.i543:                                      ; preds = %267, %.lr.ph.i543
  %272 = phi ptr [ %274, %.lr.ph.i543 ], [ %271, %267 ]
  %.07.i544 = phi ptr [ %273, %.lr.ph.i543 ], [ %270, %267 ]
  call void %272(ptr noundef nonnull %225) #16
  %273 = getelementptr inbounds nuw i8, ptr %.07.i544, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !18
  %.not.i545 = icmp eq ptr %274, null
  br i1 %.not.i545, label %pmix_obj_run_destructors.exit, label %.lr.ph.i543, !llvm.loop !41

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i543, %267
  %275 = load ptr, ptr %235, align 8, !tbaa !45
  %.not515 = icmp eq ptr %275, null
  br i1 %.not515, label %277, label %276

276:                                              ; preds = %pmix_obj_run_destructors.exit
  call void %275(ptr noundef nonnull %234, ptr noundef nonnull %225) #16
  br label %pmix_obj_new_tma.exit

277:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %225) #16
  br label %pmix_obj_new_tma.exit

278:                                              ; preds = %253
  %279 = mul i64 %.0446, 260
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %255, ptr nonnull align 4 %.0449, i64 %279, i1 false)
  br label %280

280:                                              ; preds = %278, %244
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %282 = load ptr, ptr %281, align 8, !tbaa !88
  %.not505 = icmp eq ptr %282, null
  br i1 %.not505, label %315, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %285 = load i64, ptr %284, align 8, !tbaa !89
  %.not506 = icmp eq i64 %285, 0
  br i1 %.not506, label %315, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %225, i64 472
  store i64 %285, ptr %287, align 8, !tbaa !108
  %288 = call ptr @PMIx_Proc_create(i64 noundef %285) #16
  %289 = getelementptr inbounds nuw i8, ptr %225, i64 464
  store ptr %288, ptr %289, align 8, !tbaa !109
  %290 = icmp eq ptr %288, null
  br i1 %290, label %291, label %311

291:                                              ; preds = %286
  %292 = call i32 @pthread_mutex_lock(ptr noundef nonnull %225) #16
  %293 = icmp eq i32 %292, 35
  br i1 %293, label %294, label %pmix_obj_update.exit536

294:                                              ; preds = %291
  %295 = tail call ptr @__errno_location() #17
  store i32 35, ptr %295, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit536:                          ; preds = %291
  %296 = load i32, ptr %233, align 8, !tbaa !16
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %233, align 8, !tbaa !16
  %298 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %225) #16
  %299 = icmp eq i32 %297, 0
  br i1 %299, label %300, label %pmix_obj_new_tma.exit

300:                                              ; preds = %pmix_obj_update.exit536
  %301 = load ptr, ptr %232, align 8, !tbaa !13
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %303 = load ptr, ptr %302, align 8, !tbaa !40
  %304 = load ptr, ptr %303, align 8, !tbaa !18
  %.not6.i547 = icmp eq ptr %304, null
  br i1 %.not6.i547, label %pmix_obj_run_destructors.exit551, label %.lr.ph.i548

.lr.ph.i548:                                      ; preds = %300, %.lr.ph.i548
  %305 = phi ptr [ %307, %.lr.ph.i548 ], [ %304, %300 ]
  %.07.i549 = phi ptr [ %306, %.lr.ph.i548 ], [ %303, %300 ]
  call void %305(ptr noundef nonnull %225) #16
  %306 = getelementptr inbounds nuw i8, ptr %.07.i549, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !18
  %.not.i550 = icmp eq ptr %307, null
  br i1 %.not.i550, label %pmix_obj_run_destructors.exit551, label %.lr.ph.i548, !llvm.loop !41

pmix_obj_run_destructors.exit551:                 ; preds = %.lr.ph.i548, %300
  %308 = load ptr, ptr %235, align 8, !tbaa !45
  %.not514 = icmp eq ptr %308, null
  br i1 %.not514, label %310, label %309

309:                                              ; preds = %pmix_obj_run_destructors.exit551
  call void %308(ptr noundef nonnull %234, ptr noundef nonnull %225) #16
  br label %pmix_obj_new_tma.exit

310:                                              ; preds = %pmix_obj_run_destructors.exit551
  call void @free(ptr noundef nonnull %225) #16
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
  store ptr %.0455, ptr %319, align 8, !tbaa !111
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %321 = load ptr, ptr %320, align 8, !tbaa !43
  %.not507 = icmp eq ptr %321, null
  br i1 %.not507, label %350, label %322

322:                                              ; preds = %315
  %323 = load i64, ptr %204, align 8, !tbaa !42
  %324 = shl i64 %323, 2
  %325 = call noalias ptr @malloc(i64 noundef %324) #20
  %326 = getelementptr inbounds nuw i8, ptr %225, i64 496
  store ptr %325, ptr %326, align 8, !tbaa !112
  %327 = icmp eq ptr %325, null
  br i1 %327, label %328, label %348

328:                                              ; preds = %322
  %329 = call i32 @pthread_mutex_lock(ptr noundef nonnull %225) #16
  %330 = icmp eq i32 %329, 35
  br i1 %330, label %331, label %pmix_obj_update.exit535

331:                                              ; preds = %328
  %332 = tail call ptr @__errno_location() #17
  store i32 35, ptr %332, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit535:                          ; preds = %328
  %333 = load i32, ptr %233, align 8, !tbaa !16
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %233, align 8, !tbaa !16
  %335 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %225) #16
  %336 = icmp eq i32 %334, 0
  br i1 %336, label %337, label %pmix_obj_new_tma.exit

337:                                              ; preds = %pmix_obj_update.exit535
  %338 = load ptr, ptr %232, align 8, !tbaa !13
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 48
  %340 = load ptr, ptr %339, align 8, !tbaa !40
  %341 = load ptr, ptr %340, align 8, !tbaa !18
  %.not6.i553 = icmp eq ptr %341, null
  br i1 %.not6.i553, label %pmix_obj_run_destructors.exit557, label %.lr.ph.i554

.lr.ph.i554:                                      ; preds = %337, %.lr.ph.i554
  %342 = phi ptr [ %344, %.lr.ph.i554 ], [ %341, %337 ]
  %.07.i555 = phi ptr [ %343, %.lr.ph.i554 ], [ %340, %337 ]
  call void %342(ptr noundef nonnull %225) #16
  %343 = getelementptr inbounds nuw i8, ptr %.07.i555, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !18
  %.not.i556 = icmp eq ptr %344, null
  br i1 %.not.i556, label %pmix_obj_run_destructors.exit557, label %.lr.ph.i554, !llvm.loop !41

pmix_obj_run_destructors.exit557:                 ; preds = %.lr.ph.i554, %337
  %345 = load ptr, ptr %235, align 8, !tbaa !45
  %.not513 = icmp eq ptr %345, null
  br i1 %.not513, label %347, label %346

346:                                              ; preds = %pmix_obj_run_destructors.exit557
  call void %345(ptr noundef nonnull %234, ptr noundef nonnull %225) #16
  br label %pmix_obj_new_tma.exit

347:                                              ; preds = %pmix_obj_run_destructors.exit557
  call void @free(ptr noundef nonnull %225) #16
  br label %pmix_obj_new_tma.exit

348:                                              ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %325, ptr nonnull align 4 %321, i64 %324, i1 false)
  %349 = getelementptr inbounds nuw i8, ptr %225, i64 504
  store i64 %323, ptr %349, align 8, !tbaa !113
  br label %350

350:                                              ; preds = %348, %315
  br i1 %216, label %351, label %352

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
  store i8 %.0435, ptr %357, align 8, !tbaa !38
  br label %.thread642

358:                                              ; preds = %.loopexit651
  %359 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_hdlr_t_class, i64 56), align 8, !tbaa !66
  %360 = call noalias noundef ptr @malloc(i64 noundef %359) #20
  %361 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %362 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_hdlr_t_class, i64 32), align 8, !tbaa !7
  %.not.i559 = icmp eq i32 %361, %362
  br i1 %.not.i559, label %364, label %363

363:                                              ; preds = %358
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_hdlr_t_class) #16
  br label %364

364:                                              ; preds = %363, %358
  %.not22.i560 = icmp eq ptr %360, null
  br i1 %.not22.i560, label %pmix_obj_new_tma.exit, label %365

365:                                              ; preds = %364
  %366 = call i32 @pthread_mutex_init(ptr noundef nonnull %360, ptr noundef null) #16
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
  %.not6.i.i561 = icmp eq ptr %372, null
  br i1 %.not6.i.i561, label %.loopexit650, label %.lr.ph.i.i562

.lr.ph.i.i562:                                    ; preds = %365, %.lr.ph.i.i562
  %373 = phi ptr [ %375, %.lr.ph.i.i562 ], [ %372, %365 ]
  %.07.i.i563 = phi ptr [ %374, %.lr.ph.i.i562 ], [ %371, %365 ]
  call void %373(ptr noundef nonnull %360) #16
  %374 = getelementptr inbounds nuw i8, ptr %.07.i.i563, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !18
  %.not.i.i564 = icmp eq ptr %375, null
  br i1 %.not.i.i564, label %.loopexit650, label %.lr.ph.i.i562, !llvm.loop !19

.loopexit650:                                     ; preds = %.lr.ph.i.i562, %365
  %.not486 = icmp eq ptr %.0429, null
  br i1 %.not486, label %379, label %376

376:                                              ; preds = %.loopexit650
  %377 = call noalias ptr @strdup(ptr noundef nonnull %.0429) #16
  %378 = getelementptr inbounds nuw i8, ptr %360, i64 144
  store ptr %377, ptr %378, align 8, !tbaa !98
  br label %379

379:                                              ; preds = %376, %.loopexit650
  %380 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8, !tbaa !103
  %381 = getelementptr inbounds nuw i8, ptr %360, i64 152
  store i64 %380, ptr %381, align 8, !tbaa !104
  %382 = add i64 %380, 1
  store i64 %382, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8, !tbaa !103
  %383 = getelementptr inbounds nuw i8, ptr %360, i64 161
  store i8 %.0443, ptr %383, align 1, !tbaa !101
  %384 = getelementptr inbounds nuw i8, ptr %360, i64 160
  store i8 %.0426, ptr %384, align 8, !tbaa !102
  %.not487 = icmp eq ptr %.0432, null
  br i1 %.not487, label %388, label %385

385:                                              ; preds = %379
  %386 = call noalias ptr @strdup(ptr noundef nonnull %.0432) #16
  %387 = getelementptr inbounds nuw i8, ptr %360, i64 168
  store ptr %386, ptr %387, align 8, !tbaa !119
  br label %388

388:                                              ; preds = %385, %379
  %389 = getelementptr inbounds nuw i8, ptr %360, i64 440
  store i8 %.0452, ptr %389, align 8, !tbaa !105
  %390 = icmp ne ptr %.0449, null
  %391 = icmp ne i64 %.0446, 0
  %or.cond11 = select i1 %390, i1 %391, i1 false
  br i1 %or.cond11, label %392, label %419

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %360, i64 456
  store i64 %.0446, ptr %393, align 8, !tbaa !106
  %394 = call ptr @PMIx_Proc_create(i64 noundef %.0446) #16
  %395 = getelementptr inbounds nuw i8, ptr %360, i64 448
  store ptr %394, ptr %395, align 8, !tbaa !107
  %396 = icmp eq ptr %394, null
  br i1 %396, label %397, label %417

397:                                              ; preds = %392
  %398 = call i32 @pthread_mutex_lock(ptr noundef nonnull %360) #16
  %399 = icmp eq i32 %398, 35
  br i1 %399, label %400, label %pmix_obj_update.exit534

400:                                              ; preds = %397
  %401 = tail call ptr @__errno_location() #17
  store i32 35, ptr %401, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit534:                          ; preds = %397
  %402 = load i32, ptr %368, align 8, !tbaa !16
  %403 = add nsw i32 %402, -1
  store i32 %403, ptr %368, align 8, !tbaa !16
  %404 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %360) #16
  %405 = icmp eq i32 %403, 0
  br i1 %405, label %406, label %pmix_obj_new_tma.exit

406:                                              ; preds = %pmix_obj_update.exit534
  %407 = load ptr, ptr %367, align 8, !tbaa !13
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 48
  %409 = load ptr, ptr %408, align 8, !tbaa !40
  %410 = load ptr, ptr %409, align 8, !tbaa !18
  %.not6.i566 = icmp eq ptr %410, null
  br i1 %.not6.i566, label %pmix_obj_run_destructors.exit570, label %.lr.ph.i567

.lr.ph.i567:                                      ; preds = %406, %.lr.ph.i567
  %411 = phi ptr [ %413, %.lr.ph.i567 ], [ %410, %406 ]
  %.07.i568 = phi ptr [ %412, %.lr.ph.i567 ], [ %409, %406 ]
  call void %411(ptr noundef nonnull %360) #16
  %412 = getelementptr inbounds nuw i8, ptr %.07.i568, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !18
  %.not.i569 = icmp eq ptr %413, null
  br i1 %.not.i569, label %pmix_obj_run_destructors.exit570, label %.lr.ph.i567, !llvm.loop !41

pmix_obj_run_destructors.exit570:                 ; preds = %.lr.ph.i567, %406
  %414 = load ptr, ptr %370, align 8, !tbaa !45
  %.not503 = icmp eq ptr %414, null
  br i1 %.not503, label %416, label %415

415:                                              ; preds = %pmix_obj_run_destructors.exit570
  call void %414(ptr noundef nonnull %369, ptr noundef nonnull %360) #16
  br label %pmix_obj_new_tma.exit

416:                                              ; preds = %pmix_obj_run_destructors.exit570
  call void @free(ptr noundef nonnull %360) #16
  br label %pmix_obj_new_tma.exit

417:                                              ; preds = %392
  %418 = mul i64 %.0446, 260
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %394, ptr nonnull align 4 %.0449, i64 %418, i1 false)
  br label %419

419:                                              ; preds = %417, %388
  %420 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %421 = load ptr, ptr %420, align 8, !tbaa !88
  %.not488 = icmp eq ptr %421, null
  br i1 %.not488, label %454, label %422

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %424 = load i64, ptr %423, align 8, !tbaa !89
  %.not489 = icmp eq i64 %424, 0
  br i1 %.not489, label %454, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %360, i64 472
  store i64 %424, ptr %426, align 8, !tbaa !108
  %427 = call ptr @PMIx_Proc_create(i64 noundef %424) #16
  %428 = getelementptr inbounds nuw i8, ptr %360, i64 464
  store ptr %427, ptr %428, align 8, !tbaa !109
  %429 = icmp eq ptr %427, null
  br i1 %429, label %430, label %450

430:                                              ; preds = %425
  %431 = call i32 @pthread_mutex_lock(ptr noundef nonnull %360) #16
  %432 = icmp eq i32 %431, 35
  br i1 %432, label %433, label %pmix_obj_update.exit533

433:                                              ; preds = %430
  %434 = tail call ptr @__errno_location() #17
  store i32 35, ptr %434, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit533:                          ; preds = %430
  %435 = load i32, ptr %368, align 8, !tbaa !16
  %436 = add nsw i32 %435, -1
  store i32 %436, ptr %368, align 8, !tbaa !16
  %437 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %360) #16
  %438 = icmp eq i32 %436, 0
  br i1 %438, label %439, label %pmix_obj_new_tma.exit

439:                                              ; preds = %pmix_obj_update.exit533
  %440 = load ptr, ptr %367, align 8, !tbaa !13
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 48
  %442 = load ptr, ptr %441, align 8, !tbaa !40
  %443 = load ptr, ptr %442, align 8, !tbaa !18
  %.not6.i572 = icmp eq ptr %443, null
  br i1 %.not6.i572, label %pmix_obj_run_destructors.exit576, label %.lr.ph.i573

.lr.ph.i573:                                      ; preds = %439, %.lr.ph.i573
  %444 = phi ptr [ %446, %.lr.ph.i573 ], [ %443, %439 ]
  %.07.i574 = phi ptr [ %445, %.lr.ph.i573 ], [ %442, %439 ]
  call void %444(ptr noundef nonnull %360) #16
  %445 = getelementptr inbounds nuw i8, ptr %.07.i574, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !18
  %.not.i575 = icmp eq ptr %446, null
  br i1 %.not.i575, label %pmix_obj_run_destructors.exit576, label %.lr.ph.i573, !llvm.loop !41

pmix_obj_run_destructors.exit576:                 ; preds = %.lr.ph.i573, %439
  %447 = load ptr, ptr %370, align 8, !tbaa !45
  %.not502 = icmp eq ptr %447, null
  br i1 %.not502, label %449, label %448

448:                                              ; preds = %pmix_obj_run_destructors.exit576
  call void %447(ptr noundef nonnull %369, ptr noundef nonnull %360) #16
  br label %pmix_obj_new_tma.exit

449:                                              ; preds = %pmix_obj_run_destructors.exit576
  call void @free(ptr noundef nonnull %360) #16
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
  store ptr %.0455, ptr %458, align 8, !tbaa !111
  %459 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %460 = load ptr, ptr %459, align 8, !tbaa !43
  %461 = icmp eq ptr %460, null
  br i1 %461, label %462, label %464

462:                                              ; preds = %454
  %463 = getelementptr inbounds nuw i8, ptr %2, i64 504
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1360), ptr %463, align 8, !tbaa !117
  br label %496

464:                                              ; preds = %454
  %465 = load i64, ptr %204, align 8, !tbaa !42
  %466 = shl i64 %465, 2
  %467 = call noalias ptr @malloc(i64 noundef %466) #20
  %468 = getelementptr inbounds nuw i8, ptr %360, i64 496
  store ptr %467, ptr %468, align 8, !tbaa !112
  %469 = icmp eq ptr %467, null
  br i1 %469, label %470, label %490

470:                                              ; preds = %464
  %471 = call i32 @pthread_mutex_lock(ptr noundef nonnull %360) #16
  %472 = icmp eq i32 %471, 35
  br i1 %472, label %473, label %pmix_obj_update.exit532

473:                                              ; preds = %470
  %474 = tail call ptr @__errno_location() #17
  store i32 35, ptr %474, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit532:                          ; preds = %470
  %475 = load i32, ptr %368, align 8, !tbaa !16
  %476 = add nsw i32 %475, -1
  store i32 %476, ptr %368, align 8, !tbaa !16
  %477 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %360) #16
  %478 = icmp eq i32 %476, 0
  br i1 %478, label %479, label %pmix_obj_new_tma.exit

479:                                              ; preds = %pmix_obj_update.exit532
  %480 = load ptr, ptr %367, align 8, !tbaa !13
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 48
  %482 = load ptr, ptr %481, align 8, !tbaa !40
  %483 = load ptr, ptr %482, align 8, !tbaa !18
  %.not6.i578 = icmp eq ptr %483, null
  br i1 %.not6.i578, label %pmix_obj_run_destructors.exit582, label %.lr.ph.i579

.lr.ph.i579:                                      ; preds = %479, %.lr.ph.i579
  %484 = phi ptr [ %486, %.lr.ph.i579 ], [ %483, %479 ]
  %.07.i580 = phi ptr [ %485, %.lr.ph.i579 ], [ %482, %479 ]
  call void %484(ptr noundef nonnull %360) #16
  %485 = getelementptr inbounds nuw i8, ptr %.07.i580, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !18
  %.not.i581 = icmp eq ptr %486, null
  br i1 %.not.i581, label %pmix_obj_run_destructors.exit582, label %.lr.ph.i579, !llvm.loop !41

pmix_obj_run_destructors.exit582:                 ; preds = %.lr.ph.i579, %479
  %487 = load ptr, ptr %370, align 8, !tbaa !45
  %.not490 = icmp eq ptr %487, null
  br i1 %.not490, label %489, label %488

488:                                              ; preds = %pmix_obj_run_destructors.exit582
  call void %487(ptr noundef nonnull %369, ptr noundef nonnull %360) #16
  br label %pmix_obj_new_tma.exit

489:                                              ; preds = %pmix_obj_run_destructors.exit582
  call void @free(ptr noundef nonnull %360) #16
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
  %504 = icmp eq i8 %.0426, 0
  %or.cond14 = select i1 %503, i1 true, i1 %504
  br i1 %or.cond14, label %505, label %514

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
  %515 = call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %.0426)
  %516 = icmp eq i8 %515, 1
  br i1 %516, label %.split, label %638

.split:                                           ; preds = %514
  %517 = call range(i8 0, 9) i8 @llvm.cttz.i8(i8 %.0426, i1 true)
  switch i8 %517, label %638 [
    i8 0, label %518
    i8 1, label %552
    i8 4, label %586
    i8 5, label %618
  ]

518:                                              ; preds = %.split
  %519 = getelementptr i8, ptr %497, i64 240
  %.val = load ptr, ptr %519, align 8, !tbaa !120
  %520 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %521 = load i8, ptr %520, align 8, !tbaa !102
  %522 = icmp eq i8 %521, 1
  br i1 %522, label %523, label %545

523:                                              ; preds = %518
  %524 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8, !tbaa !103
  %525 = add i64 %524, -1
  store i64 %525, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8, !tbaa !103
  %526 = call i32 @pthread_mutex_lock(ptr noundef nonnull %360) #16
  %527 = icmp eq i32 %526, 35
  br i1 %527, label %528, label %pmix_obj_update.exit531

528:                                              ; preds = %523
  %529 = tail call ptr @__errno_location() #17
  store i32 35, ptr %529, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit531:                          ; preds = %523
  %530 = load i32, ptr %368, align 8, !tbaa !16
  %531 = add nsw i32 %530, -1
  store i32 %531, ptr %368, align 8, !tbaa !16
  %532 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %360) #16
  %533 = icmp eq i32 %531, 0
  br i1 %533, label %534, label %pmix_obj_new_tma.exit

534:                                              ; preds = %pmix_obj_update.exit531
  %535 = load ptr, ptr %367, align 8, !tbaa !13
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 48
  %537 = load ptr, ptr %536, align 8, !tbaa !40
  %538 = load ptr, ptr %537, align 8, !tbaa !18
  %.not6.i584 = icmp eq ptr %538, null
  br i1 %.not6.i584, label %pmix_obj_run_destructors.exit588, label %.lr.ph.i585

.lr.ph.i585:                                      ; preds = %534, %.lr.ph.i585
  %539 = phi ptr [ %541, %.lr.ph.i585 ], [ %538, %534 ]
  %.07.i586 = phi ptr [ %540, %.lr.ph.i585 ], [ %537, %534 ]
  call void %539(ptr noundef nonnull %360) #16
  %540 = getelementptr inbounds nuw i8, ptr %.07.i586, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !18
  %.not.i587 = icmp eq ptr %541, null
  br i1 %.not.i587, label %pmix_obj_run_destructors.exit588, label %.lr.ph.i585, !llvm.loop !41

pmix_obj_run_destructors.exit588:                 ; preds = %.lr.ph.i585, %534
  %542 = load ptr, ptr %370, align 8, !tbaa !45
  %.not501 = icmp eq ptr %542, null
  br i1 %.not501, label %544, label %543

543:                                              ; preds = %pmix_obj_run_destructors.exit588
  call void %542(ptr noundef nonnull %369, ptr noundef nonnull %360) #16
  br label %pmix_obj_new_tma.exit

544:                                              ; preds = %pmix_obj_run_destructors.exit588
  call void @free(ptr noundef nonnull %360) #16
  br label %pmix_obj_new_tma.exit

545:                                              ; preds = %518
  %546 = getelementptr inbounds nuw i8, ptr %497, i64 120
  %547 = getelementptr inbounds nuw i8, ptr %360, i64 120
  store ptr %.val, ptr %547, align 8, !tbaa !94
  %548 = getelementptr inbounds nuw i8, ptr %360, i64 128
  store ptr %546, ptr %548, align 8, !tbaa !93
  %549 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  store volatile ptr %360, ptr %549, align 8, !tbaa !93
  store ptr %360, ptr %519, align 8, !tbaa !94
  %550 = load volatile i64, ptr %501, align 8, !tbaa !95
  %551 = add i64 %550, 1
  store volatile i64 %551, ptr %501, align 8, !tbaa !95
  br label %.thread642

552:                                              ; preds = %.split
  %553 = getelementptr i8, ptr %497, i64 248
  %.val539 = load ptr, ptr %553, align 8, !tbaa !121
  %554 = getelementptr inbounds nuw i8, ptr %.val539, i64 160
  %555 = load i8, ptr %554, align 8, !tbaa !102
  %556 = icmp eq i8 %555, 2
  br i1 %556, label %557, label %579

557:                                              ; preds = %552
  %558 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8, !tbaa !103
  %559 = add i64 %558, -1
  store i64 %559, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8, !tbaa !103
  %560 = call i32 @pthread_mutex_lock(ptr noundef nonnull %360) #16
  %561 = icmp eq i32 %560, 35
  br i1 %561, label %562, label %pmix_obj_update.exit530

562:                                              ; preds = %557
  %563 = tail call ptr @__errno_location() #17
  store i32 35, ptr %563, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit530:                          ; preds = %557
  %564 = load i32, ptr %368, align 8, !tbaa !16
  %565 = add nsw i32 %564, -1
  store i32 %565, ptr %368, align 8, !tbaa !16
  %566 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %360) #16
  %567 = icmp eq i32 %565, 0
  br i1 %567, label %568, label %pmix_obj_new_tma.exit

568:                                              ; preds = %pmix_obj_update.exit530
  %569 = load ptr, ptr %367, align 8, !tbaa !13
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 48
  %571 = load ptr, ptr %570, align 8, !tbaa !40
  %572 = load ptr, ptr %571, align 8, !tbaa !18
  %.not6.i590 = icmp eq ptr %572, null
  br i1 %.not6.i590, label %pmix_obj_run_destructors.exit594, label %.lr.ph.i591

.lr.ph.i591:                                      ; preds = %568, %.lr.ph.i591
  %573 = phi ptr [ %575, %.lr.ph.i591 ], [ %572, %568 ]
  %.07.i592 = phi ptr [ %574, %.lr.ph.i591 ], [ %571, %568 ]
  call void %573(ptr noundef nonnull %360) #16
  %574 = getelementptr inbounds nuw i8, ptr %.07.i592, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !18
  %.not.i593 = icmp eq ptr %575, null
  br i1 %.not.i593, label %pmix_obj_run_destructors.exit594, label %.lr.ph.i591, !llvm.loop !41

pmix_obj_run_destructors.exit594:                 ; preds = %.lr.ph.i591, %568
  %576 = load ptr, ptr %370, align 8, !tbaa !45
  %.not500 = icmp eq ptr %576, null
  br i1 %.not500, label %578, label %577

577:                                              ; preds = %pmix_obj_run_destructors.exit594
  call void %576(ptr noundef nonnull %369, ptr noundef nonnull %360) #16
  br label %pmix_obj_new_tma.exit

578:                                              ; preds = %pmix_obj_run_destructors.exit594
  call void @free(ptr noundef nonnull %360) #16
  br label %pmix_obj_new_tma.exit

579:                                              ; preds = %552
  %580 = getelementptr inbounds nuw i8, ptr %497, i64 120
  %581 = getelementptr inbounds nuw i8, ptr %360, i64 128
  store ptr %.val539, ptr %581, align 8, !tbaa !93
  %582 = getelementptr inbounds nuw i8, ptr %.val539, i64 120
  store volatile ptr %360, ptr %582, align 8, !tbaa !94
  %583 = getelementptr inbounds nuw i8, ptr %360, i64 120
  store ptr %580, ptr %583, align 8, !tbaa !94
  store ptr %360, ptr %553, align 8, !tbaa !93
  %584 = load volatile i64, ptr %501, align 8, !tbaa !95
  %585 = add i64 %584, 1
  store volatile i64 %585, ptr %501, align 8, !tbaa !95
  br label %.thread642

586:                                              ; preds = %.split
  %587 = getelementptr i8, ptr %497, i64 240
  %.val538 = load ptr, ptr %587, align 8, !tbaa !120
  %588 = getelementptr inbounds nuw i8, ptr %.val538, i64 160
  %589 = load i8, ptr %588, align 8, !tbaa !102
  %590 = icmp eq i8 %589, 1
  br i1 %590, label %591, label %611

591:                                              ; preds = %586
  %592 = getelementptr inbounds nuw i8, ptr %.val538, i64 120
  %593 = load ptr, ptr %592, align 8, !tbaa !94
  %.not499 = icmp eq ptr %593, null
  br i1 %.not499, label %602, label %594

594:                                              ; preds = %591
  %595 = getelementptr inbounds nuw i8, ptr %360, i64 120
  store ptr %593, ptr %595, align 8, !tbaa !94
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 128
  %597 = load ptr, ptr %596, align 8, !tbaa !93
  %598 = getelementptr inbounds nuw i8, ptr %360, i64 128
  store ptr %597, ptr %598, align 8, !tbaa !93
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 120
  store volatile ptr %360, ptr %599, align 8, !tbaa !94
  store ptr %360, ptr %596, align 8, !tbaa !93
  %600 = load volatile i64, ptr %501, align 8, !tbaa !95
  %601 = add i64 %600, 1
  store volatile i64 %601, ptr %501, align 8, !tbaa !95
  br label %.thread642

602:                                              ; preds = %591
  %603 = getelementptr inbounds nuw i8, ptr %497, i64 120
  %604 = getelementptr inbounds nuw i8, ptr %497, i64 248
  %605 = load ptr, ptr %604, align 8, !tbaa !93
  %606 = getelementptr inbounds nuw i8, ptr %360, i64 128
  store ptr %605, ptr %606, align 8, !tbaa !93
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 120
  store volatile ptr %360, ptr %607, align 8, !tbaa !94
  %608 = getelementptr inbounds nuw i8, ptr %360, i64 120
  store ptr %603, ptr %608, align 8, !tbaa !94
  store ptr %360, ptr %604, align 8, !tbaa !93
  %609 = load volatile i64, ptr %501, align 8, !tbaa !95
  %610 = add i64 %609, 1
  store volatile i64 %610, ptr %501, align 8, !tbaa !95
  br label %.thread642

611:                                              ; preds = %586
  %612 = getelementptr inbounds nuw i8, ptr %497, i64 120
  %613 = getelementptr inbounds nuw i8, ptr %360, i64 120
  store ptr %.val538, ptr %613, align 8, !tbaa !94
  %614 = getelementptr inbounds nuw i8, ptr %360, i64 128
  store ptr %612, ptr %614, align 8, !tbaa !93
  %615 = getelementptr inbounds nuw i8, ptr %.val538, i64 128
  store volatile ptr %360, ptr %615, align 8, !tbaa !93
  store ptr %360, ptr %587, align 8, !tbaa !94
  %616 = load volatile i64, ptr %501, align 8, !tbaa !95
  %617 = add i64 %616, 1
  store volatile i64 %617, ptr %501, align 8, !tbaa !95
  br label %.thread642

618:                                              ; preds = %.split
  %619 = getelementptr i8, ptr %497, i64 248
  %.val540 = load ptr, ptr %619, align 8, !tbaa !121
  %620 = getelementptr inbounds nuw i8, ptr %.val540, i64 160
  %621 = load i8, ptr %620, align 8, !tbaa !102
  %622 = icmp eq i8 %621, 2
  br i1 %622, label %623, label %631

623:                                              ; preds = %618
  %624 = getelementptr inbounds nuw i8, ptr %360, i64 120
  store ptr %.val540, ptr %624, align 8, !tbaa !94
  %625 = getelementptr inbounds nuw i8, ptr %.val540, i64 128
  %626 = load ptr, ptr %625, align 8, !tbaa !93
  %627 = getelementptr inbounds nuw i8, ptr %360, i64 128
  store ptr %626, ptr %627, align 8, !tbaa !93
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 120
  store volatile ptr %360, ptr %628, align 8, !tbaa !94
  store ptr %360, ptr %625, align 8, !tbaa !93
  %629 = load volatile i64, ptr %501, align 8, !tbaa !95
  %630 = add i64 %629, 1
  store volatile i64 %630, ptr %501, align 8, !tbaa !95
  br label %.thread642

631:                                              ; preds = %618
  %632 = getelementptr inbounds nuw i8, ptr %497, i64 120
  %633 = getelementptr inbounds nuw i8, ptr %360, i64 128
  store ptr %.val540, ptr %633, align 8, !tbaa !93
  %634 = getelementptr inbounds nuw i8, ptr %.val540, i64 120
  store volatile ptr %360, ptr %634, align 8, !tbaa !94
  %635 = getelementptr inbounds nuw i8, ptr %360, i64 120
  store ptr %632, ptr %635, align 8, !tbaa !94
  store ptr %360, ptr %619, align 8, !tbaa !93
  %636 = load volatile i64, ptr %501, align 8, !tbaa !95
  %637 = add i64 %636, 1
  store volatile i64 %637, ptr %501, align 8, !tbaa !95
  br label %.thread642

638:                                              ; preds = %514, %.split
  br i1 %.not487, label %.thread642, label %639

639:                                              ; preds = %638
  %640 = getelementptr inbounds nuw i8, ptr %497, i64 240
  %641 = getelementptr inbounds nuw i8, ptr %497, i64 120
  %.0425691 = load ptr, ptr %640, align 8, !tbaa !94
  %.not492692 = icmp eq ptr %.0425691, %641
  br i1 %.not492692, label %._crit_edge, label %.lr.ph694

.lr.ph694:                                        ; preds = %639, %677
  %.0425693 = phi ptr [ %.0425, %677 ], [ %.0425691, %639 ]
  %642 = getelementptr inbounds nuw i8, ptr %.0425693, i64 144
  %643 = load ptr, ptr %642, align 8, !tbaa !98
  %644 = icmp eq ptr %643, null
  br i1 %644, label %677, label %645

645:                                              ; preds = %.lr.ph694
  %646 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %643, ptr noundef nonnull dereferenceable(1) %.0429) #21
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %677

648:                                              ; preds = %645
  %649 = icmp eq i8 %.0426, 4
  br i1 %649, label %650, label %658

650:                                              ; preds = %648
  %651 = getelementptr inbounds nuw i8, ptr %360, i64 120
  store ptr %.0425693, ptr %651, align 8, !tbaa !94
  %652 = getelementptr inbounds nuw i8, ptr %.0425693, i64 128
  %653 = load ptr, ptr %652, align 8, !tbaa !93
  %654 = getelementptr inbounds nuw i8, ptr %360, i64 128
  store ptr %653, ptr %654, align 8, !tbaa !93
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 120
  store volatile ptr %360, ptr %655, align 8, !tbaa !94
  store ptr %360, ptr %652, align 8, !tbaa !93
  %656 = load volatile i64, ptr %501, align 8, !tbaa !95
  %657 = add i64 %656, 1
  store volatile i64 %657, ptr %501, align 8, !tbaa !95
  br label %.thread642

658:                                              ; preds = %648
  %659 = getelementptr inbounds nuw i8, ptr %.0425693, i64 120
  %660 = load ptr, ptr %659, align 8, !tbaa !94
  %.not494 = icmp eq ptr %660, null
  br i1 %.not494, label %669, label %661

661:                                              ; preds = %658
  %662 = getelementptr inbounds nuw i8, ptr %360, i64 120
  store ptr %660, ptr %662, align 8, !tbaa !94
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 128
  %664 = load ptr, ptr %663, align 8, !tbaa !93
  %665 = getelementptr inbounds nuw i8, ptr %360, i64 128
  store ptr %664, ptr %665, align 8, !tbaa !93
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 120
  store volatile ptr %360, ptr %666, align 8, !tbaa !94
  store ptr %360, ptr %663, align 8, !tbaa !93
  %667 = load volatile i64, ptr %501, align 8, !tbaa !95
  %668 = add i64 %667, 1
  store volatile i64 %668, ptr %501, align 8, !tbaa !95
  br label %.thread642

669:                                              ; preds = %658
  %670 = getelementptr inbounds nuw i8, ptr %497, i64 248
  %671 = load ptr, ptr %670, align 8, !tbaa !93
  %672 = getelementptr inbounds nuw i8, ptr %360, i64 128
  store ptr %671, ptr %672, align 8, !tbaa !93
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 120
  store volatile ptr %360, ptr %673, align 8, !tbaa !94
  %674 = getelementptr inbounds nuw i8, ptr %360, i64 120
  store ptr %641, ptr %674, align 8, !tbaa !94
  store ptr %360, ptr %670, align 8, !tbaa !93
  %675 = load volatile i64, ptr %501, align 8, !tbaa !95
  %676 = add i64 %675, 1
  store volatile i64 %676, ptr %501, align 8, !tbaa !95
  br label %.thread642

677:                                              ; preds = %645, %.lr.ph694
  %678 = getelementptr inbounds nuw i8, ptr %.0425693, i64 120
  %.0425 = load ptr, ptr %678, align 8, !tbaa !94
  %.not492 = icmp eq ptr %.0425, %641
  br i1 %.not492, label %._crit_edge, label %.lr.ph694, !llvm.loop !122

._crit_edge:                                      ; preds = %677, %639
  %679 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 528), align 8, !tbaa !114
  %.not495 = icmp eq ptr %679, null
  br i1 %.not495, label %693, label %680

680:                                              ; preds = %._crit_edge
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 144
  %682 = load ptr, ptr %681, align 8, !tbaa !98
  %683 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %682, ptr noundef nonnull dereferenceable(1) %.0432) #21
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %693

685:                                              ; preds = %680
  %686 = icmp eq i8 %.0426, 8
  br i1 %686, label %687, label %709

687:                                              ; preds = %685
  %688 = getelementptr inbounds nuw i8, ptr %360, i64 120
  store ptr %.0425691, ptr %688, align 8, !tbaa !94
  %689 = getelementptr inbounds nuw i8, ptr %360, i64 128
  store ptr %641, ptr %689, align 8, !tbaa !93
  %690 = getelementptr inbounds nuw i8, ptr %.0425691, i64 128
  store volatile ptr %360, ptr %690, align 8, !tbaa !93
  store ptr %360, ptr %640, align 8, !tbaa !94
  %691 = load volatile i64, ptr %501, align 8, !tbaa !95
  %692 = add i64 %691, 1
  store volatile i64 %692, ptr %501, align 8, !tbaa !95
  br label %.thread642

693:                                              ; preds = %680, %._crit_edge
  %694 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 536), align 8, !tbaa !115
  %.not496 = icmp eq ptr %694, null
  br i1 %.not496, label %709, label %695

695:                                              ; preds = %693
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 144
  %697 = load ptr, ptr %696, align 8, !tbaa !98
  %698 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %697, ptr noundef nonnull dereferenceable(1) %.0432) #21
  %699 = icmp eq i32 %698, 0
  %700 = icmp eq i8 %.0426, 4
  %or.cond19 = select i1 %699, i1 %700, i1 false
  br i1 %or.cond19, label %701, label %709

701:                                              ; preds = %695
  %702 = getelementptr inbounds nuw i8, ptr %497, i64 248
  %703 = load ptr, ptr %702, align 8, !tbaa !93
  %704 = getelementptr inbounds nuw i8, ptr %360, i64 128
  store ptr %703, ptr %704, align 8, !tbaa !93
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 120
  store volatile ptr %360, ptr %705, align 8, !tbaa !94
  %706 = getelementptr inbounds nuw i8, ptr %360, i64 120
  store ptr %641, ptr %706, align 8, !tbaa !94
  store ptr %360, ptr %702, align 8, !tbaa !93
  %707 = load volatile i64, ptr %501, align 8, !tbaa !95
  %708 = add i64 %707, 1
  store volatile i64 %708, ptr %501, align 8, !tbaa !95
  br label %.thread642

709:                                              ; preds = %693, %695, %685
  %710 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8, !tbaa !103
  %711 = add i64 %710, -1
  store i64 %711, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8, !tbaa !103
  %712 = call i32 @pthread_mutex_lock(ptr noundef nonnull %360) #16
  %713 = icmp eq i32 %712, 35
  br i1 %713, label %714, label %pmix_obj_update.exit529

714:                                              ; preds = %709
  %715 = tail call ptr @__errno_location() #17
  store i32 35, ptr %715, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit529:                          ; preds = %709
  %716 = load i32, ptr %368, align 8, !tbaa !16
  %717 = add nsw i32 %716, -1
  store i32 %717, ptr %368, align 8, !tbaa !16
  %718 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %360) #16
  %719 = icmp eq i32 %717, 0
  br i1 %719, label %720, label %pmix_obj_new_tma.exit

720:                                              ; preds = %pmix_obj_update.exit529
  %721 = load ptr, ptr %367, align 8, !tbaa !13
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 48
  %723 = load ptr, ptr %722, align 8, !tbaa !40
  %724 = load ptr, ptr %723, align 8, !tbaa !18
  %.not6.i596 = icmp eq ptr %724, null
  br i1 %.not6.i596, label %pmix_obj_run_destructors.exit600, label %.lr.ph.i597

.lr.ph.i597:                                      ; preds = %720, %.lr.ph.i597
  %725 = phi ptr [ %727, %.lr.ph.i597 ], [ %724, %720 ]
  %.07.i598 = phi ptr [ %726, %.lr.ph.i597 ], [ %723, %720 ]
  call void %725(ptr noundef nonnull %360) #16
  %726 = getelementptr inbounds nuw i8, ptr %.07.i598, i64 8
  %727 = load ptr, ptr %726, align 8, !tbaa !18
  %.not.i599 = icmp eq ptr %727, null
  br i1 %.not.i599, label %pmix_obj_run_destructors.exit600, label %.lr.ph.i597, !llvm.loop !41

pmix_obj_run_destructors.exit600:                 ; preds = %.lr.ph.i597, %720
  %728 = load ptr, ptr %370, align 8, !tbaa !45
  %.not497 = icmp eq ptr %728, null
  br i1 %.not497, label %730, label %729

729:                                              ; preds = %pmix_obj_run_destructors.exit600
  call void %728(ptr noundef nonnull %369, ptr noundef nonnull %360) #16
  br label %pmix_obj_new_tma.exit

730:                                              ; preds = %pmix_obj_run_destructors.exit600
  call void @free(ptr noundef nonnull %360) #16
  br label %pmix_obj_new_tma.exit

.thread642:                                       ; preds = %650, %669, %661, %701, %687, %545, %594, %602, %611, %638, %623, %631, %579, %505, %353
  %731 = phi ptr [ %321, %353 ], [ %460, %505 ], [ %460, %545 ], [ %460, %579 ], [ %460, %594 ], [ %460, %602 ], [ %460, %611 ], [ %460, %623 ], [ %460, %631 ], [ %460, %650 ], [ %460, %638 ], [ %460, %687 ], [ %460, %701 ], [ %460, %661 ], [ %460, %669 ]
  %.0424 = phi ptr [ %225, %353 ], [ %360, %505 ], [ %360, %545 ], [ %360, %579 ], [ %360, %594 ], [ %360, %602 ], [ %360, %611 ], [ %360, %623 ], [ %360, %631 ], [ %360, %650 ], [ %360, %638 ], [ %360, %687 ], [ %360, %701 ], [ %360, %661 ], [ %360, %669 ]
  %.1 = phi i64 [ %247, %353 ], [ %380, %505 ], [ %380, %545 ], [ %380, %579 ], [ %380, %594 ], [ %380, %602 ], [ %380, %611 ], [ %380, %623 ], [ %380, %631 ], [ %380, %650 ], [ %380, %638 ], [ %380, %687 ], [ %380, %701 ], [ %380, %661 ], [ %380, %669 ]
  %732 = icmp eq i8 %.0452, 7
  br i1 %732, label %_add_hdlr.exit, label %733

733:                                              ; preds = %.thread642
  %734 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !70
  %or.cond.i = icmp ult i32 %734, 64
  br i1 %or.cond.i, label %735, label %742

735:                                              ; preds = %733
  %736 = zext nneg i32 %734 to i64
  %737 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %736
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 4
  %739 = load i32, ptr %738, align 4, !tbaa !75
  %740 = icmp sgt i32 %739, 1
  br i1 %740, label %741, label %742

741:                                              ; preds = %735
  call void (i32, ptr, ...) @pmix_output(i32 noundef %734, ptr noundef nonnull @.str.22) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 528
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %742

742:                                              ; preds = %741, %735, %733
  %743 = phi ptr [ %.pre, %741 ], [ %731, %735 ], [ %731, %733 ]
  %744 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %745 = icmp eq ptr %743, null
  br i1 %745, label %.preheader.i, label %.preheader194.i

.preheader194.i:                                  ; preds = %742
  %746 = load i64, ptr %204, align 8, !tbaa !42
  %.not213.i = icmp eq i64 %746, 0
  br i1 %.not213.i, label %.loopexit195.i, label %.preheader193.preheader.i

.preheader193.preheader.i:                        ; preds = %.preheader194.i
  %.1198.pre216.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 784), align 8, !tbaa !94
  br label %.preheader193.i

.preheader.i:                                     ; preds = %742
  %.0114204.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 784), align 8, !tbaa !94
  %.not.not131205.i = icmp eq ptr %.0114204.i, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664)
  br i1 %.not.not131205.i, label %.critedge.i, label %.lr.ph207.i

.lr.ph207.i:                                      ; preds = %.preheader.i, %754
  %.0114206.i = phi ptr [ %.0114.i, %754 ], [ %.0114204.i, %.preheader.i ]
  %747 = getelementptr inbounds nuw i8, ptr %.0114206.i, i64 144
  %748 = load i32, ptr %747, align 8, !tbaa !123
  %749 = icmp eq i32 %748, -2147483648
  br i1 %749, label %750, label %754

750:                                              ; preds = %.lr.ph207.i
  %751 = getelementptr inbounds nuw i8, ptr %.0114206.i, i64 152
  %752 = load i64, ptr %751, align 8, !tbaa !125
  %753 = add i64 %752, 1
  store i64 %753, ptr %751, align 8, !tbaa !125
  br label %.loopexit195.i

754:                                              ; preds = %.lr.ph207.i
  %755 = getelementptr inbounds nuw i8, ptr %.0114206.i, i64 120
  %.0114.i = load ptr, ptr %755, align 8, !tbaa !94
  %.not.not131.i = icmp eq ptr %.0114.i, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664)
  br i1 %.not.not131.i, label %.critedge.i, label %.lr.ph207.i, !llvm.loop !126

.critedge.i:                                      ; preds = %754, %.preheader.i
  %756 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_active_code_t_class, i64 56), align 8, !tbaa !66
  %757 = call noalias noundef ptr @malloc(i64 noundef %756) #20
  %758 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %759 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_active_code_t_class, i64 32), align 8, !tbaa !7
  %.not.i.i607 = icmp eq i32 %758, %759
  br i1 %.not.i.i607, label %761, label %760

760:                                              ; preds = %.critedge.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_active_code_t_class) #16
  br label %761

761:                                              ; preds = %760, %.critedge.i
  %.not22.i.i = icmp eq ptr %757, null
  br i1 %.not22.i.i, label %pmix_obj_new_tma.exit.i, label %762

762:                                              ; preds = %761
  %763 = call i32 @pthread_mutex_init(ptr noundef nonnull %757, ptr noundef null) #16
  %764 = getelementptr inbounds nuw i8, ptr %757, i64 40
  store ptr @pmix_active_code_t_class, ptr %764, align 8, !tbaa !13
  %765 = getelementptr inbounds nuw i8, ptr %757, i64 48
  store i32 1, ptr %765, align 8, !tbaa !16
  %766 = getelementptr inbounds nuw i8, ptr %757, i64 56
  %767 = getelementptr inbounds nuw i8, ptr %757, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %766, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %767, i8 0, i64 24, i1 false)
  %768 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_active_code_t_class, i64 40), align 8, !tbaa !17
  %769 = load ptr, ptr %768, align 8, !tbaa !18
  %.not6.i.i.i = icmp eq ptr %769, null
  br i1 %.not6.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %762, %.lr.ph.i.i.i
  %770 = phi ptr [ %772, %.lr.ph.i.i.i ], [ %769, %762 ]
  %.07.i.i.i = phi ptr [ %771, %.lr.ph.i.i.i ], [ %768, %762 ]
  call void %770(ptr noundef nonnull %757) #16
  %771 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %772 = load ptr, ptr %771, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %772, null
  br i1 %.not.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i, !llvm.loop !19

pmix_obj_new_tma.exit.i:                          ; preds = %.lr.ph.i.i.i, %762, %761
  %773 = getelementptr inbounds nuw i8, ptr %757, i64 144
  store i32 -2147483648, ptr %773, align 8, !tbaa !123
  %774 = getelementptr inbounds nuw i8, ptr %757, i64 152
  store i64 1, ptr %774, align 8, !tbaa !125
  %775 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 792), align 8, !tbaa !93
  %776 = getelementptr inbounds nuw i8, ptr %757, i64 128
  store ptr %775, ptr %776, align 8, !tbaa !93
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 120
  store volatile ptr %757, ptr %777, align 8, !tbaa !94
  %778 = getelementptr inbounds nuw i8, ptr %757, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664), ptr %778, align 8, !tbaa !94
  store ptr %757, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 792), align 8, !tbaa !93
  %779 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 808), align 8, !tbaa !95
  %780 = add i64 %779, 1
  store volatile i64 %780, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 808), align 8, !tbaa !95
  br label %.loopexit195.i

.preheader193.i:                                  ; preds = %823, %.preheader193.preheader.i
  %781 = phi i64 [ %824, %823 ], [ %746, %.preheader193.preheader.i ]
  %782 = phi ptr [ %825, %823 ], [ %743, %.preheader193.preheader.i ]
  %.1198.i = phi ptr [ %.1198217.i, %823 ], [ %.1198.pre216.i, %.preheader193.preheader.i ]
  %.1116203.i = phi i1 [ %.2.i, %823 ], [ false, %.preheader193.preheader.i ]
  %.0119201.i = phi i64 [ %826, %823 ], [ 0, %.preheader193.preheader.i ]
  %.not.not199.i = icmp eq ptr %.1198.i, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664)
  br i1 %.not.not199.i, label %.critedge146.i, label %.lr.ph.i602

.lr.ph.i602:                                      ; preds = %.preheader193.i
  %783 = getelementptr inbounds nuw [4 x i8], ptr %782, i64 %.0119201.i
  %784 = load i32, ptr %783, align 4, !tbaa !3
  br label %785

785:                                              ; preds = %793, %.lr.ph.i602
  %.1200.i = phi ptr [ %.1198.i, %.lr.ph.i602 ], [ %.1.i, %793 ]
  %786 = getelementptr inbounds nuw i8, ptr %.1200.i, i64 144
  %787 = load i32, ptr %786, align 8, !tbaa !123
  %788 = icmp eq i32 %787, %784
  br i1 %788, label %789, label %793

789:                                              ; preds = %785
  %790 = getelementptr inbounds nuw i8, ptr %.1200.i, i64 152
  %791 = load i64, ptr %790, align 8, !tbaa !125
  %792 = add i64 %791, 1
  store i64 %792, ptr %790, align 8, !tbaa !125
  br label %823

793:                                              ; preds = %785
  %794 = getelementptr inbounds nuw i8, ptr %.1200.i, i64 120
  %.1.i = load ptr, ptr %794, align 8, !tbaa !94
  %.not.not.i = icmp eq ptr %.1.i, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664)
  br i1 %.not.not.i, label %.critedge146.i, label %785, !llvm.loop !127

.critedge146.i:                                   ; preds = %793, %.preheader193.i
  %795 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_active_code_t_class, i64 56), align 8, !tbaa !66
  %796 = call noalias noundef ptr @malloc(i64 noundef %795) #20
  %797 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %798 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_active_code_t_class, i64 32), align 8, !tbaa !7
  %.not.i154.i = icmp eq i32 %797, %798
  br i1 %.not.i154.i, label %800, label %799

799:                                              ; preds = %.critedge146.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_active_code_t_class) #16
  br label %800

800:                                              ; preds = %799, %.critedge146.i
  %.not22.i155.i = icmp eq ptr %796, null
  br i1 %.not22.i155.i, label %pmix_obj_new_tma.exit160.i, label %801

801:                                              ; preds = %800
  %802 = call i32 @pthread_mutex_init(ptr noundef nonnull %796, ptr noundef null) #16
  %803 = getelementptr inbounds nuw i8, ptr %796, i64 40
  store ptr @pmix_active_code_t_class, ptr %803, align 8, !tbaa !13
  %804 = getelementptr inbounds nuw i8, ptr %796, i64 48
  store i32 1, ptr %804, align 8, !tbaa !16
  %805 = getelementptr inbounds nuw i8, ptr %796, i64 56
  %806 = getelementptr inbounds nuw i8, ptr %796, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %805, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %806, i8 0, i64 24, i1 false)
  %807 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_active_code_t_class, i64 40), align 8, !tbaa !17
  %808 = load ptr, ptr %807, align 8, !tbaa !18
  %.not6.i.i156.i = icmp eq ptr %808, null
  br i1 %.not6.i.i156.i, label %pmix_obj_new_tma.exit160.i, label %.lr.ph.i.i157.i

.lr.ph.i.i157.i:                                  ; preds = %801, %.lr.ph.i.i157.i
  %809 = phi ptr [ %811, %.lr.ph.i.i157.i ], [ %808, %801 ]
  %.07.i.i158.i = phi ptr [ %810, %.lr.ph.i.i157.i ], [ %807, %801 ]
  call void %809(ptr noundef nonnull %796) #16
  %810 = getelementptr inbounds nuw i8, ptr %.07.i.i158.i, i64 8
  %811 = load ptr, ptr %810, align 8, !tbaa !18
  %.not.i.i159.i = icmp eq ptr %811, null
  br i1 %.not.i.i159.i, label %pmix_obj_new_tma.exit160.i, label %.lr.ph.i.i157.i, !llvm.loop !19

pmix_obj_new_tma.exit160.i:                       ; preds = %.lr.ph.i.i157.i, %801, %800
  %812 = load ptr, ptr %744, align 8, !tbaa !43
  %813 = getelementptr inbounds nuw [4 x i8], ptr %812, i64 %.0119201.i
  %814 = load i32, ptr %813, align 4, !tbaa !3
  %815 = getelementptr inbounds nuw i8, ptr %796, i64 144
  store i32 %814, ptr %815, align 8, !tbaa !123
  %816 = getelementptr inbounds nuw i8, ptr %796, i64 152
  store i64 1, ptr %816, align 8, !tbaa !125
  %817 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 792), align 8, !tbaa !93
  %818 = getelementptr inbounds nuw i8, ptr %796, i64 128
  store ptr %817, ptr %818, align 8, !tbaa !93
  %819 = getelementptr inbounds nuw i8, ptr %817, i64 120
  store volatile ptr %796, ptr %819, align 8, !tbaa !94
  %820 = getelementptr inbounds nuw i8, ptr %796, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664), ptr %820, align 8, !tbaa !94
  store ptr %796, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 792), align 8, !tbaa !93
  %821 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 808), align 8, !tbaa !95
  %822 = add i64 %821, 1
  store volatile i64 %822, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 808), align 8, !tbaa !95
  %.1198.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 784), align 8, !tbaa !94
  %.pre.i = load i64, ptr %204, align 8, !tbaa !42
  br label %823

823:                                              ; preds = %pmix_obj_new_tma.exit160.i, %789
  %824 = phi i64 [ %781, %789 ], [ %.pre.i, %pmix_obj_new_tma.exit160.i ]
  %825 = phi ptr [ %782, %789 ], [ %812, %pmix_obj_new_tma.exit160.i ]
  %.1198217.i = phi ptr [ %.1198.i, %789 ], [ %.1198.pre.i, %pmix_obj_new_tma.exit160.i ]
  %.2.i = phi i1 [ %.1116203.i, %789 ], [ true, %pmix_obj_new_tma.exit160.i ]
  %826 = add nuw i64 %.0119201.i, 1
  %827 = icmp ult i64 %826, %824
  br i1 %827, label %.preheader193.i, label %.loopexit195.i, !llvm.loop !128

.loopexit195.i:                                   ; preds = %823, %pmix_obj_new_tma.exit.i, %750, %.preheader194.i
  %.0115.i = phi i1 [ false, %750 ], [ true, %pmix_obj_new_tma.exit.i ], [ false, %.preheader194.i ], [ %.2.i, %823 ]
  %828 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_rshift_caddy_t_class, i64 56), align 8, !tbaa !66
  %829 = call noalias noundef ptr @malloc(i64 noundef %828) #20
  %830 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %831 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_rshift_caddy_t_class, i64 32), align 8, !tbaa !7
  %.not.i161.i = icmp eq i32 %830, %831
  br i1 %.not.i161.i, label %833, label %832

832:                                              ; preds = %.loopexit195.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_rshift_caddy_t_class) #16
  br label %833

833:                                              ; preds = %832, %.loopexit195.i
  %.not22.i162.i = icmp eq ptr %829, null
  br i1 %.not22.i162.i, label %pmix_obj_new_tma.exit167.i, label %834

834:                                              ; preds = %833
  %835 = call i32 @pthread_mutex_init(ptr noundef nonnull %829, ptr noundef null) #16
  %836 = getelementptr inbounds nuw i8, ptr %829, i64 40
  store ptr @pmix_rshift_caddy_t_class, ptr %836, align 8, !tbaa !13
  %837 = getelementptr inbounds nuw i8, ptr %829, i64 48
  store i32 1, ptr %837, align 8, !tbaa !16
  %838 = getelementptr inbounds nuw i8, ptr %829, i64 56
  %839 = getelementptr inbounds nuw i8, ptr %829, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %838, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %839, i8 0, i64 24, i1 false)
  %840 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_rshift_caddy_t_class, i64 40), align 8, !tbaa !17
  %841 = load ptr, ptr %840, align 8, !tbaa !18
  %.not6.i.i163.i = icmp eq ptr %841, null
  br i1 %.not6.i.i163.i, label %pmix_obj_new_tma.exit167.i, label %.lr.ph.i.i164.i

.lr.ph.i.i164.i:                                  ; preds = %834, %.lr.ph.i.i164.i
  %842 = phi ptr [ %844, %.lr.ph.i.i164.i ], [ %841, %834 ]
  %.07.i.i165.i = phi ptr [ %843, %.lr.ph.i.i164.i ], [ %840, %834 ]
  call void %842(ptr noundef nonnull %829) #16
  %843 = getelementptr inbounds nuw i8, ptr %.07.i.i165.i, i64 8
  %844 = load ptr, ptr %843, align 8, !tbaa !18
  %.not.i.i166.i = icmp eq ptr %844, null
  br i1 %.not.i.i166.i, label %pmix_obj_new_tma.exit167.i, label %.lr.ph.i.i164.i, !llvm.loop !19

pmix_obj_new_tma.exit167.i:                       ; preds = %.lr.ph.i.i164.i, %834, %833
  %845 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %846 = load i64, ptr %845, align 8, !tbaa !116
  %847 = getelementptr inbounds nuw i8, ptr %829, i64 488
  store i64 %846, ptr %847, align 8, !tbaa !116
  %848 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %849 = load i8, ptr %848, align 8, !tbaa !38, !range !47, !noundef !48
  %850 = getelementptr inbounds nuw i8, ptr %829, i64 496
  store i8 %849, ptr %850, align 8, !tbaa !38
  %851 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %852 = load ptr, ptr %851, align 8, !tbaa !117
  %853 = getelementptr inbounds nuw i8, ptr %829, i64 504
  store ptr %852, ptr %853, align 8, !tbaa !117
  %854 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %855 = load ptr, ptr %854, align 8, !tbaa !118
  %856 = getelementptr inbounds nuw i8, ptr %829, i64 512
  store ptr %855, ptr %856, align 8, !tbaa !118
  %857 = call i32 @pthread_mutex_lock(ptr noundef %2) #16
  %858 = icmp eq i32 %857, 35
  br i1 %858, label %859, label %pmix_obj_update.exit153.i

859:                                              ; preds = %pmix_obj_new_tma.exit167.i
  %860 = tail call ptr @__errno_location() #17
  store i32 35, ptr %860, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit153.i:                        ; preds = %pmix_obj_new_tma.exit167.i
  %861 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %862 = load i32, ptr %861, align 8, !tbaa !16
  %863 = add nsw i32 %862, 1
  store i32 %863, ptr %861, align 8, !tbaa !16
  %864 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %865 = getelementptr inbounds nuw i8, ptr %829, i64 520
  store ptr %2, ptr %865, align 8, !tbaa !44
  %866 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %867 = load volatile i64, ptr %866, align 8, !tbaa !95
  %868 = getelementptr inbounds nuw i8, ptr %829, i64 552
  store i64 %867, ptr %868, align 8, !tbaa !68
  %.not.i603 = icmp eq i64 %867, 0
  br i1 %.not.i603, label %.loopexit.i, label %869

869:                                              ; preds = %pmix_obj_update.exit153.i
  %870 = call ptr @PMIx_Info_create(i64 noundef %867) #16
  %871 = getelementptr inbounds nuw i8, ptr %829, i64 544
  store ptr %870, ptr %871, align 8, !tbaa !67
  %872 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %873 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %.0113208.i = load ptr, ptr %873, align 8, !tbaa !94
  %.not132209.i = icmp eq ptr %.0113208.i, %872
  br i1 %.not132209.i, label %.loopexit.i, label %.lr.ph212.i

.lr.ph212.i:                                      ; preds = %869, %.lr.ph212.i
  %.0113211.i = phi ptr [ %.0113.i, %.lr.ph212.i ], [ %.0113208.i, %869 ]
  %.1120210.i = phi i64 [ %879, %.lr.ph212.i ], [ 0, %869 ]
  %874 = load ptr, ptr %871, align 8, !tbaa !67
  %875 = getelementptr inbounds nuw [552 x i8], ptr %874, i64 %.1120210.i
  %876 = getelementptr inbounds nuw i8, ptr %.0113211.i, i64 144
  %877 = load ptr, ptr %876, align 8, !tbaa !90
  %878 = call i32 @PMIx_Info_xfer(ptr noundef %875, ptr noundef %877) #16
  %879 = add i64 %.1120210.i, 1
  %880 = getelementptr inbounds nuw i8, ptr %.0113211.i, i64 120
  %.0113.i = load ptr, ptr %880, align 8, !tbaa !94
  %.not132.i = icmp eq ptr %.0113.i, %872
  br i1 %.not132.i, label %.loopexit.i, label %.lr.ph212.i, !llvm.loop !129

.loopexit.i:                                      ; preds = %.lr.ph212.i, %869, %pmix_obj_update.exit153.i
  %881 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !130
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 136
  %883 = load i32, ptr %882, align 8, !tbaa !131
  %884 = and i32 %883, 268435458
  %or.cond148.i = icmp eq i32 %884, 2
  br i1 %or.cond148.i, label %885, label %890

885:                                              ; preds = %.loopexit.i
  %886 = and i32 %883, 4
  %887 = icmp ne i32 %886, 0
  %888 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !range !47
  %889 = trunc nuw i8 %888 to i1
  %or.cond3.i = select i1 %887, i1 %889, i1 false
  br i1 %or.cond3.i, label %891, label %.thread.i

890:                                              ; preds = %.loopexit.i
  %.old.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !136, !range !47, !noundef !48
  %.old2.i = trunc nuw i8 %.old.i to i1
  br i1 %.old2.i, label %891, label %.thread192.i

891:                                              ; preds = %890, %885
  %892 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 140
  %894 = load i8, ptr %893, align 4, !tbaa !138
  %895 = icmp eq i8 %894, 1
  br i1 %895, label %1191, label %896

896:                                              ; preds = %891
  br i1 %.0115.i, label %899, label %897

897:                                              ; preds = %896
  %898 = load volatile i64, ptr %866, align 8, !tbaa !95
  %.not135.i = icmp eq i64 %898, 0
  br i1 %.not135.i, label %1191, label %899

899:                                              ; preds = %897, %896
  %900 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !70
  %or.cond6.i = icmp ult i32 %900, 64
  br i1 %or.cond6.i, label %901, label %908

901:                                              ; preds = %899
  %902 = zext nneg i32 %900 to i64
  %903 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %902
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 4
  %905 = load i32, ptr %904, align 4, !tbaa !75
  %906 = icmp sgt i32 %905, 1
  br i1 %906, label %907, label %908

907:                                              ; preds = %901
  call void (i32, ptr, ...) @pmix_output(i32 noundef %900, ptr noundef nonnull @.str.23) #16
  br label %908

908:                                              ; preds = %907, %901, %899
  %909 = load ptr, ptr %865, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 13, ptr %4, align 1, !tbaa !82
  %910 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !66
  %911 = call noalias noundef ptr @malloc(i64 noundef %910) #20
  %912 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %913 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not.i.i168.i = icmp eq i32 %912, %913
  br i1 %.not.i.i168.i, label %915, label %914

914:                                              ; preds = %908
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #16
  br label %915

915:                                              ; preds = %914, %908
  %.not22.i.i.i = icmp eq ptr %911, null
  br i1 %.not22.i.i.i, label %pmix_obj_new_tma.exit.i.i, label %916

916:                                              ; preds = %915
  %917 = call i32 @pthread_mutex_init(ptr noundef nonnull %911, ptr noundef null) #16
  %918 = getelementptr inbounds nuw i8, ptr %911, i64 40
  store ptr @pmix_buffer_t_class, ptr %918, align 8, !tbaa !13
  %919 = getelementptr inbounds nuw i8, ptr %911, i64 48
  store i32 1, ptr %919, align 8, !tbaa !16
  %920 = getelementptr inbounds nuw i8, ptr %911, i64 56
  %921 = getelementptr inbounds nuw i8, ptr %911, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %920, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %921, i8 0, i64 24, i1 false)
  %922 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %923 = load ptr, ptr %922, align 8, !tbaa !18
  %.not6.i.i.i.i = icmp eq ptr %923, null
  br i1 %.not6.i.i.i.i, label %pmix_obj_new_tma.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %916, %.lr.ph.i.i.i.i
  %924 = phi ptr [ %926, %.lr.ph.i.i.i.i ], [ %923, %916 ]
  %.07.i.i.i.i = phi ptr [ %925, %.lr.ph.i.i.i.i ], [ %922, %916 ]
  call void %924(ptr noundef nonnull %911) #16
  %925 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %926 = load ptr, ptr %925, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %926, null
  br i1 %.not.i.i.i.i, label %pmix_obj_new_tma.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

pmix_obj_new_tma.exit.i.i:                        ; preds = %.lr.ph.i.i.i.i, %916, %915
  %927 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond.i.i = icmp ult i32 %927, 64
  br i1 %or.cond.i.i, label %928, label %942

928:                                              ; preds = %pmix_obj_new_tma.exit.i.i
  %929 = zext nneg i32 %927 to i64
  %930 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %929
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 4
  %932 = load i32, ptr %931, align 4, !tbaa !75
  %933 = icmp sgt i32 %932, 1
  br i1 %933, label %934, label %942

934:                                              ; preds = %928
  %935 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 120
  %937 = load ptr, ptr %936, align 8, !tbaa !139
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 488
  %939 = load ptr, ptr %938, align 8, !tbaa !140
  %940 = load ptr, ptr %939, align 8, !tbaa !144
  %941 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %927, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 196, ptr noundef %940, ptr noundef %941) #16
  br label %942

942:                                              ; preds = %934, %928, %pmix_obj_new_tma.exit.i.i
  %943 = getelementptr inbounds nuw i8, ptr %911, i64 120
  %944 = load i8, ptr %943, align 8, !tbaa !146
  %945 = icmp eq i8 %944, 0
  %946 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 120
  %948 = load ptr, ptr %947, align 8, !tbaa !139
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 480
  %950 = load i8, ptr %949, align 8, !tbaa !148
  br i1 %945, label %951, label %952

951:                                              ; preds = %942
  store i8 %950, ptr %943, align 8, !tbaa !146
  br label %954

952:                                              ; preds = %942
  %953 = icmp eq i8 %944, %950
  br i1 %953, label %954, label %_send_to_server.exit.i

954:                                              ; preds = %952, %951
  %955 = getelementptr inbounds nuw i8, ptr %948, i64 488
  %956 = load ptr, ptr %955, align 8, !tbaa !140
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 24
  %958 = load ptr, ptr %957, align 8, !tbaa !149
  %959 = call i32 %958(ptr noundef nonnull %911, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 34) #16
  switch i32 %959, label %_send_to_server.exit.i [
    i32 0, label %960
    i32 -2, label %_send_to_server.exit.thread.i
  ]

960:                                              ; preds = %954
  %961 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond3.i.i = icmp ult i32 %961, 64
  br i1 %or.cond3.i.i, label %962, label %976

962:                                              ; preds = %960
  %963 = zext nneg i32 %961 to i64
  %964 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %963
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 4
  %966 = load i32, ptr %965, align 4, !tbaa !75
  %967 = icmp sgt i32 %966, 1
  br i1 %967, label %968, label %976

968:                                              ; preds = %962
  %969 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 120
  %971 = load ptr, ptr %970, align 8, !tbaa !139
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 488
  %973 = load ptr, ptr %972, align 8, !tbaa !140
  %974 = load ptr, ptr %973, align 8, !tbaa !144
  %975 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %961, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef %974, ptr noundef %975) #16
  br label %976

976:                                              ; preds = %968, %962, %960
  %977 = load i8, ptr %943, align 8, !tbaa !146
  %978 = icmp eq i8 %977, 0
  %979 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 120
  %981 = load ptr, ptr %980, align 8, !tbaa !139
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 480
  %983 = load i8, ptr %982, align 8, !tbaa !148
  br i1 %978, label %984, label %985

984:                                              ; preds = %976
  store i8 %983, ptr %943, align 8, !tbaa !146
  br label %987

985:                                              ; preds = %976
  %986 = icmp eq i8 %977, %983
  br i1 %986, label %987, label %_send_to_server.exit.i

987:                                              ; preds = %985, %984
  %988 = getelementptr inbounds nuw i8, ptr %981, i64 488
  %989 = load ptr, ptr %988, align 8, !tbaa !140
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 24
  %991 = load ptr, ptr %990, align 8, !tbaa !149
  %992 = getelementptr inbounds nuw i8, ptr %909, i64 536
  %993 = call i32 %991(ptr noundef nonnull %911, ptr noundef nonnull %992, i32 noundef 1, i16 noundef zeroext 4) #16
  switch i32 %993, label %_send_to_server.exit.i [
    i32 0, label %994
    i32 -2, label %_send_to_server.exit.thread.i
  ]

994:                                              ; preds = %987
  %995 = load i64, ptr %992, align 8, !tbaa !42
  %.not103.i.i = icmp eq i64 %995, 0
  br i1 %.not103.i.i, label %1033, label %996

996:                                              ; preds = %994
  %997 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond5.i.i = icmp ult i32 %997, 64
  br i1 %or.cond5.i.i, label %998, label %1012

998:                                              ; preds = %996
  %999 = zext nneg i32 %997 to i64
  %1000 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %999
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 4
  %1002 = load i32, ptr %1001, align 4, !tbaa !75
  %1003 = icmp sgt i32 %1002, 1
  br i1 %1003, label %1004, label %1012

1004:                                             ; preds = %998
  %1005 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 120
  %1007 = load ptr, ptr %1006, align 8, !tbaa !139
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 488
  %1009 = load ptr, ptr %1008, align 8, !tbaa !140
  %1010 = load ptr, ptr %1009, align 8, !tbaa !144
  %1011 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %997, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 209, ptr noundef %1010, ptr noundef %1011) #16
  br label %1012

1012:                                             ; preds = %1004, %998, %996
  %1013 = load i8, ptr %943, align 8, !tbaa !146
  %1014 = icmp eq i8 %1013, 0
  %1015 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 120
  %1017 = load ptr, ptr %1016, align 8, !tbaa !139
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 480
  %1019 = load i8, ptr %1018, align 8, !tbaa !148
  br i1 %1014, label %1020, label %1021

1020:                                             ; preds = %1012
  store i8 %1019, ptr %943, align 8, !tbaa !146
  br label %1023

1021:                                             ; preds = %1012
  %1022 = icmp eq i8 %1013, %1019
  br i1 %1022, label %1023, label %_send_to_server.exit.i

1023:                                             ; preds = %1021, %1020
  %1024 = getelementptr inbounds nuw i8, ptr %1017, i64 488
  %1025 = load ptr, ptr %1024, align 8, !tbaa !140
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 24
  %1027 = load ptr, ptr %1026, align 8, !tbaa !149
  %1028 = getelementptr inbounds nuw i8, ptr %909, i64 528
  %1029 = load ptr, ptr %1028, align 8, !tbaa !43
  %1030 = load i64, ptr %992, align 8, !tbaa !42
  %1031 = trunc i64 %1030 to i32
  %1032 = call i32 %1027(ptr noundef nonnull %911, ptr noundef %1029, i32 noundef %1031, i16 noundef zeroext 20) #16
  switch i32 %1032, label %_send_to_server.exit.i [
    i32 0, label %1033
    i32 -2, label %_send_to_server.exit.thread.i
  ]

1033:                                             ; preds = %1023, %994
  %1034 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond7.i.i = icmp ult i32 %1034, 64
  br i1 %or.cond7.i.i, label %1035, label %1049

1035:                                             ; preds = %1033
  %1036 = zext nneg i32 %1034 to i64
  %1037 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1036
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 4
  %1039 = load i32, ptr %1038, align 4, !tbaa !75
  %1040 = icmp sgt i32 %1039, 1
  br i1 %1040, label %1041, label %1049

1041:                                             ; preds = %1035
  %1042 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 120
  %1044 = load ptr, ptr %1043, align 8, !tbaa !139
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 488
  %1046 = load ptr, ptr %1045, align 8, !tbaa !140
  %1047 = load ptr, ptr %1046, align 8, !tbaa !144
  %1048 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1034, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 217, ptr noundef %1047, ptr noundef %1048) #16
  br label %1049

1049:                                             ; preds = %1041, %1035, %1033
  %1050 = load i8, ptr %943, align 8, !tbaa !146
  %1051 = icmp eq i8 %1050, 0
  %1052 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 120
  %1054 = load ptr, ptr %1053, align 8, !tbaa !139
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 480
  %1056 = load i8, ptr %1055, align 8, !tbaa !148
  br i1 %1051, label %1057, label %1058

1057:                                             ; preds = %1049
  store i8 %1056, ptr %943, align 8, !tbaa !146
  br label %1060

1058:                                             ; preds = %1049
  %1059 = icmp eq i8 %1050, %1056
  br i1 %1059, label %1060, label %_send_to_server.exit.i

1060:                                             ; preds = %1058, %1057
  %1061 = getelementptr inbounds nuw i8, ptr %1054, i64 488
  %1062 = load ptr, ptr %1061, align 8, !tbaa !140
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 24
  %1064 = load ptr, ptr %1063, align 8, !tbaa !149
  %1065 = call i32 %1064(ptr noundef nonnull %911, ptr noundef nonnull %868, i32 noundef 1, i16 noundef zeroext 4) #16
  switch i32 %1065, label %_send_to_server.exit.i [
    i32 0, label %1066
    i32 -2, label %_send_to_server.exit.thread.i
  ]

1066:                                             ; preds = %1060
  %1067 = load i64, ptr %868, align 8, !tbaa !68
  %.not106.i.i = icmp eq i64 %1067, 0
  br i1 %.not106.i.i, label %1105, label %1068

1068:                                             ; preds = %1066
  %1069 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond9.i.i = icmp ult i32 %1069, 64
  br i1 %or.cond9.i.i, label %1070, label %1084

1070:                                             ; preds = %1068
  %1071 = zext nneg i32 %1069 to i64
  %1072 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1071
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 4
  %1074 = load i32, ptr %1073, align 4, !tbaa !75
  %1075 = icmp sgt i32 %1074, 1
  br i1 %1075, label %1076, label %1084

1076:                                             ; preds = %1070
  %1077 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 120
  %1079 = load ptr, ptr %1078, align 8, !tbaa !139
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 488
  %1081 = load ptr, ptr %1080, align 8, !tbaa !140
  %1082 = load ptr, ptr %1081, align 8, !tbaa !144
  %1083 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1069, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 224, ptr noundef %1082, ptr noundef %1083) #16
  br label %1084

1084:                                             ; preds = %1076, %1070, %1068
  %1085 = load i8, ptr %943, align 8, !tbaa !146
  %1086 = icmp eq i8 %1085, 0
  %1087 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 120
  %1089 = load ptr, ptr %1088, align 8, !tbaa !139
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 480
  %1091 = load i8, ptr %1090, align 8, !tbaa !148
  br i1 %1086, label %1092, label %1093

1092:                                             ; preds = %1084
  store i8 %1091, ptr %943, align 8, !tbaa !146
  br label %1095

1093:                                             ; preds = %1084
  %1094 = icmp eq i8 %1085, %1091
  br i1 %1094, label %1095, label %_send_to_server.exit.i

1095:                                             ; preds = %1093, %1092
  %1096 = getelementptr inbounds nuw i8, ptr %1089, i64 488
  %1097 = load ptr, ptr %1096, align 8, !tbaa !140
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 24
  %1099 = load ptr, ptr %1098, align 8, !tbaa !149
  %1100 = getelementptr inbounds nuw i8, ptr %829, i64 544
  %1101 = load ptr, ptr %1100, align 8, !tbaa !67
  %1102 = load i64, ptr %868, align 8, !tbaa !68
  %1103 = trunc i64 %1102 to i32
  %1104 = call i32 %1099(ptr noundef nonnull %911, ptr noundef %1101, i32 noundef %1103, i16 noundef zeroext 24) #16
  switch i32 %1104, label %_send_to_server.exit.i [
    i32 0, label %1105
    i32 -2, label %_send_to_server.exit.thread.i
  ]

1105:                                             ; preds = %1095, %1066
  %1106 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 160
  %1108 = load i8, ptr %1107, align 8, !tbaa !150, !range !47, !noundef !48
  %1109 = trunc nuw i8 %1108 to i1
  br i1 %1109, label %1127, label %1110

1110:                                             ; preds = %1105
  %1111 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %1112 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1106) #16
  %1113 = icmp eq i32 %1112, 35
  br i1 %1113, label %1114, label %_send_to_server.exit.thread189.i

1114:                                             ; preds = %1110
  %1115 = tail call ptr @__errno_location() #17
  store i32 35, ptr %1115, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #18
  call void @abort() #19
  unreachable

_send_to_server.exit.thread189.i:                 ; preds = %1110
  %1116 = getelementptr inbounds nuw i8, ptr %1106, i64 48
  %1117 = load i32, ptr %1116, align 8, !tbaa !16
  %1118 = add nsw i32 %1117, 1
  store i32 %1118, ptr %1116, align 8, !tbaa !16
  %1119 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1106) #16
  %1120 = getelementptr inbounds nuw i8, ptr %1111, i64 256
  store ptr %1106, ptr %1120, align 8, !tbaa !151
  %1121 = getelementptr inbounds nuw i8, ptr %1111, i64 272
  store ptr %911, ptr %1121, align 8, !tbaa !153
  %1122 = getelementptr inbounds nuw i8, ptr %1111, i64 280
  store ptr @regevents_cbfunc, ptr %1122, align 8, !tbaa !154
  %1123 = getelementptr inbounds nuw i8, ptr %1111, i64 288
  store ptr %829, ptr %1123, align 8, !tbaa !155
  %1124 = getelementptr inbounds nuw i8, ptr %1111, i64 128
  %1125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %1126 = call i32 @pmix_event_assign(ptr noundef nonnull %1124, ptr noundef %1125, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %1111) #16
  fence release
  call void @event_active(ptr noundef nonnull %1124, i32 noundef 4, i16 noundef signext 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_add_hdlr.exit

1127:                                             ; preds = %1105
  %1128 = call ptr @PMIx_Error_string(i32 noundef -25) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %1128, ptr noundef nonnull @.str.3, i32 noundef 232) #16
  %1129 = call i32 @pthread_mutex_lock(ptr noundef nonnull %911) #16
  %1130 = icmp eq i32 %1129, 35
  br i1 %1130, label %1131, label %pmix_obj_update.exit.i.i

1131:                                             ; preds = %1127
  %1132 = tail call ptr @__errno_location() #17
  store i32 35, ptr %1132, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit.i.i:                         ; preds = %1127
  %1133 = getelementptr inbounds nuw i8, ptr %911, i64 48
  %1134 = load i32, ptr %1133, align 8, !tbaa !16
  %1135 = add nsw i32 %1134, -1
  store i32 %1135, ptr %1133, align 8, !tbaa !16
  %1136 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %911) #16
  %1137 = icmp eq i32 %1135, 0
  br i1 %1137, label %1138, label %_send_to_server.exit.thread.i

1138:                                             ; preds = %pmix_obj_update.exit.i.i
  %1139 = getelementptr inbounds nuw i8, ptr %911, i64 40
  %1140 = load ptr, ptr %1139, align 8, !tbaa !13
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 48
  %1142 = load ptr, ptr %1141, align 8, !tbaa !40
  %1143 = load ptr, ptr %1142, align 8, !tbaa !18
  %.not6.i.i169.i = icmp eq ptr %1143, null
  br i1 %.not6.i.i169.i, label %pmix_obj_run_destructors.exit.i.i, label %.lr.ph.i.i170.i

.lr.ph.i.i170.i:                                  ; preds = %1138, %.lr.ph.i.i170.i
  %1144 = phi ptr [ %1146, %.lr.ph.i.i170.i ], [ %1143, %1138 ]
  %.07.i.i171.i = phi ptr [ %1145, %.lr.ph.i.i170.i ], [ %1142, %1138 ]
  call void %1144(ptr noundef nonnull %911) #16
  %1145 = getelementptr inbounds nuw i8, ptr %.07.i.i171.i, i64 8
  %1146 = load ptr, ptr %1145, align 8, !tbaa !18
  %.not.i116.i.i = icmp eq ptr %1146, null
  br i1 %.not.i116.i.i, label %pmix_obj_run_destructors.exit.i.i, label %.lr.ph.i.i170.i, !llvm.loop !41

pmix_obj_run_destructors.exit.i.i:                ; preds = %.lr.ph.i.i170.i, %1138
  %1147 = getelementptr inbounds nuw i8, ptr %911, i64 96
  %1148 = load ptr, ptr %1147, align 8, !tbaa !45
  %.not109.i.i = icmp eq ptr %1148, null
  br i1 %.not109.i.i, label %1151, label %1149

1149:                                             ; preds = %pmix_obj_run_destructors.exit.i.i
  %1150 = getelementptr inbounds nuw i8, ptr %911, i64 56
  call void %1148(ptr noundef nonnull %1150, ptr noundef nonnull %911) #16
  br label %_send_to_server.exit.thread.i

1151:                                             ; preds = %pmix_obj_run_destructors.exit.i.i
  call void @free(ptr noundef nonnull %911) #16
  br label %_send_to_server.exit.thread.i

_send_to_server.exit.thread.i:                    ; preds = %1151, %1149, %pmix_obj_update.exit.i.i, %1095, %1060, %1023, %987, %954
  %.0.i.ph.i = phi i32 [ -25, %1149 ], [ -25, %1151 ], [ -25, %pmix_obj_update.exit.i.i ], [ %1104, %1095 ], [ %1065, %1060 ], [ %1032, %1023 ], [ %993, %987 ], [ %959, %954 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1153

_send_to_server.exit.i:                           ; preds = %1095, %1093, %1060, %1058, %1023, %1021, %987, %985, %954, %952
  %.091119.i.sink.i = phi i32 [ -22, %1058 ], [ -22, %952 ], [ -22, %985 ], [ -22, %1021 ], [ %959, %954 ], [ %993, %987 ], [ %1032, %1023 ], [ %1065, %1060 ], [ %1104, %1095 ], [ -22, %1093 ]
  %.sink262.i = phi i32 [ 219, %1058 ], [ 198, %952 ], [ 204, %985 ], [ 211, %1021 ], [ 198, %954 ], [ 204, %987 ], [ 211, %1023 ], [ 219, %1060 ], [ 226, %1095 ], [ 226, %1093 ]
  %1152 = call ptr @PMIx_Error_string(i32 noundef %.091119.i.sink.i) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %1152, ptr noundef nonnull @.str.3, i32 noundef %.sink262.i) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not136.i = icmp eq i32 %.091119.i.sink.i, 0
  br i1 %.not136.i, label %_add_hdlr.exit, label %1153

1153:                                             ; preds = %_send_to_server.exit.i, %_send_to_server.exit.thread.i
  %.0.i188.i = phi i32 [ %.0.i.ph.i, %_send_to_server.exit.thread.i ], [ %.091119.i.sink.i, %_send_to_server.exit.i ]
  %1154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !70
  %or.cond9.i = icmp ult i32 %1154, 64
  br i1 %or.cond9.i, label %1155, label %1162

1155:                                             ; preds = %1153
  %1156 = zext nneg i32 %1154 to i64
  %1157 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1156
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 4
  %1159 = load i32, ptr %1158, align 4, !tbaa !75
  %1160 = icmp sgt i32 %1159, 1
  br i1 %1160, label %1161, label %1162

1161:                                             ; preds = %1155
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1154, ptr noundef nonnull @.str.24, i32 noundef %.0.i188.i) #16
  br label %1162

1162:                                             ; preds = %1161, %1155, %1153
  %1163 = getelementptr inbounds nuw i8, ptr %829, i64 544
  %1164 = load ptr, ptr %1163, align 8, !tbaa !67
  %.not137.i = icmp eq ptr %1164, null
  br i1 %.not137.i, label %1167, label %1165

1165:                                             ; preds = %1162
  %1166 = load i64, ptr %868, align 8, !tbaa !68
  call void @PMIx_Info_free(ptr noundef nonnull %1164, i64 noundef %1166) #16
  store ptr null, ptr %1163, align 8, !tbaa !67
  br label %1167

1167:                                             ; preds = %1165, %1162
  %1168 = call i32 @pthread_mutex_lock(ptr noundef nonnull %829) #16
  %1169 = icmp eq i32 %1168, 35
  br i1 %1169, label %1170, label %pmix_obj_update.exit152.i

1170:                                             ; preds = %1167
  %1171 = tail call ptr @__errno_location() #17
  store i32 35, ptr %1171, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit152.i:                        ; preds = %1167
  %1172 = getelementptr inbounds nuw i8, ptr %829, i64 48
  %1173 = load i32, ptr %1172, align 8, !tbaa !16
  %1174 = add nsw i32 %1173, -1
  store i32 %1174, ptr %1172, align 8, !tbaa !16
  %1175 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %829) #16
  %1176 = icmp eq i32 %1174, 0
  br i1 %1176, label %1177, label %_add_hdlr.exit

1177:                                             ; preds = %pmix_obj_update.exit152.i
  %1178 = getelementptr inbounds nuw i8, ptr %829, i64 40
  %1179 = load ptr, ptr %1178, align 8, !tbaa !13
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 48
  %1181 = load ptr, ptr %1180, align 8, !tbaa !40
  %1182 = load ptr, ptr %1181, align 8, !tbaa !18
  %.not6.i.i604 = icmp eq ptr %1182, null
  br i1 %.not6.i.i604, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i605

.lr.ph.i.i605:                                    ; preds = %1177, %.lr.ph.i.i605
  %1183 = phi ptr [ %1185, %.lr.ph.i.i605 ], [ %1182, %1177 ]
  %.07.i.i606 = phi ptr [ %1184, %.lr.ph.i.i605 ], [ %1181, %1177 ]
  call void %1183(ptr noundef nonnull %829) #16
  %1184 = getelementptr inbounds nuw i8, ptr %.07.i.i606, i64 8
  %1185 = load ptr, ptr %1184, align 8, !tbaa !18
  %.not.i172.i = icmp eq ptr %1185, null
  br i1 %.not.i172.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i605, !llvm.loop !41

pmix_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i605, %1177
  %1186 = getelementptr inbounds nuw i8, ptr %829, i64 96
  %1187 = load ptr, ptr %1186, align 8, !tbaa !45
  %.not138.i = icmp eq ptr %1187, null
  br i1 %.not138.i, label %1190, label %1188

1188:                                             ; preds = %pmix_obj_run_destructors.exit.i
  %1189 = getelementptr inbounds nuw i8, ptr %829, i64 56
  call void %1187(ptr noundef nonnull %1189, ptr noundef nonnull %829) #16
  br label %_add_hdlr.exit

1190:                                             ; preds = %pmix_obj_run_destructors.exit.i
  call void @free(ptr noundef nonnull %829) #16
  br label %_add_hdlr.exit

1191:                                             ; preds = %897, %891
  br i1 %or.cond148.i, label %.thread.i, label %.thread192.i

.thread.i:                                        ; preds = %1191, %885
  %1192 = getelementptr inbounds nuw i8, ptr %2, i64 497
  %1193 = load i8, ptr %1192, align 1, !tbaa !39, !range !47, !noundef !48
  %1194 = trunc nuw i8 %1193 to i1
  %1195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 88), align 8
  %1196 = icmp ne ptr %1195, null
  %or.cond12.i = select i1 %1194, i1 %1196, i1 false
  br i1 %or.cond12.i, label %1197, label %.thread192.i

1197:                                             ; preds = %.thread.i
  %1198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !70
  %or.cond15.i = icmp ult i32 %1198, 64
  br i1 %or.cond15.i, label %1199, label %1206

1199:                                             ; preds = %1197
  %1200 = zext nneg i32 %1198 to i64
  %1201 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1200
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 4
  %1203 = load i32, ptr %1202, align 4, !tbaa !75
  %1204 = icmp sgt i32 %1203, 1
  br i1 %1204, label %1205, label %1206

1205:                                             ; preds = %1199
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1198, ptr noundef nonnull @.str.25) #16
  %.pre219.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 88), align 8, !tbaa !156
  br label %1206

1206:                                             ; preds = %1205, %1199, %1197
  %1207 = phi ptr [ %.pre219.i, %1205 ], [ %1195, %1199 ], [ %1195, %1197 ]
  %1208 = load ptr, ptr %744, align 8, !tbaa !43
  %1209 = load i64, ptr %204, align 8, !tbaa !42
  %1210 = getelementptr inbounds nuw i8, ptr %829, i64 544
  %1211 = load ptr, ptr %1210, align 8, !tbaa !67
  %1212 = load i64, ptr %868, align 8, !tbaa !68
  %1213 = call i32 %1207(ptr noundef %1208, i64 noundef %1209, ptr noundef %1211, i64 noundef %1212, ptr noundef nonnull @reg_cbfunc, ptr noundef nonnull %829) #16
  switch i32 %1213, label %1214 [
    i32 -157, label %_add_hdlr.exit
    i32 0, label %_add_hdlr.exit
  ]

1214:                                             ; preds = %1206
  %1215 = load ptr, ptr %1210, align 8, !tbaa !67
  %.not141.i = icmp eq ptr %1215, null
  br i1 %.not141.i, label %1218, label %1216

1216:                                             ; preds = %1214
  %1217 = load i64, ptr %868, align 8, !tbaa !68
  call void @PMIx_Info_free(ptr noundef nonnull %1215, i64 noundef %1217) #16
  store ptr null, ptr %1210, align 8, !tbaa !67
  br label %1218

1218:                                             ; preds = %1216, %1214
  %1219 = call i32 @pthread_mutex_lock(ptr noundef nonnull %829) #16
  %1220 = icmp eq i32 %1219, 35
  br i1 %1220, label %1221, label %pmix_obj_update.exit151.i

1221:                                             ; preds = %1218
  %1222 = tail call ptr @__errno_location() #17
  store i32 35, ptr %1222, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit151.i:                        ; preds = %1218
  %1223 = getelementptr inbounds nuw i8, ptr %829, i64 48
  %1224 = load i32, ptr %1223, align 8, !tbaa !16
  %1225 = add nsw i32 %1224, -1
  store i32 %1225, ptr %1223, align 8, !tbaa !16
  %1226 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %829) #16
  %1227 = icmp eq i32 %1225, 0
  br i1 %1227, label %1228, label %_add_hdlr.exit

1228:                                             ; preds = %pmix_obj_update.exit151.i
  %1229 = getelementptr inbounds nuw i8, ptr %829, i64 40
  %1230 = load ptr, ptr %1229, align 8, !tbaa !13
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 48
  %1232 = load ptr, ptr %1231, align 8, !tbaa !40
  %1233 = load ptr, ptr %1232, align 8, !tbaa !18
  %.not6.i174.i = icmp eq ptr %1233, null
  br i1 %.not6.i174.i, label %pmix_obj_run_destructors.exit178.i, label %.lr.ph.i175.i

.lr.ph.i175.i:                                    ; preds = %1228, %.lr.ph.i175.i
  %1234 = phi ptr [ %1236, %.lr.ph.i175.i ], [ %1233, %1228 ]
  %.07.i176.i = phi ptr [ %1235, %.lr.ph.i175.i ], [ %1232, %1228 ]
  call void %1234(ptr noundef nonnull %829) #16
  %1235 = getelementptr inbounds nuw i8, ptr %.07.i176.i, i64 8
  %1236 = load ptr, ptr %1235, align 8, !tbaa !18
  %.not.i177.i = icmp eq ptr %1236, null
  br i1 %.not.i177.i, label %pmix_obj_run_destructors.exit178.i, label %.lr.ph.i175.i, !llvm.loop !41

pmix_obj_run_destructors.exit178.i:               ; preds = %.lr.ph.i175.i, %1228
  %1237 = getelementptr inbounds nuw i8, ptr %829, i64 96
  %1238 = load ptr, ptr %1237, align 8, !tbaa !45
  %.not142.i = icmp eq ptr %1238, null
  br i1 %.not142.i, label %1241, label %1239

1239:                                             ; preds = %pmix_obj_run_destructors.exit178.i
  %1240 = getelementptr inbounds nuw i8, ptr %829, i64 56
  call void %1238(ptr noundef nonnull %1240, ptr noundef nonnull %829) #16
  br label %_add_hdlr.exit

1241:                                             ; preds = %pmix_obj_run_destructors.exit178.i
  call void @free(ptr noundef nonnull %829) #16
  br label %_add_hdlr.exit

.thread192.i:                                     ; preds = %.thread.i, %1191, %890
  %1242 = getelementptr inbounds nuw i8, ptr %829, i64 544
  %1243 = load ptr, ptr %1242, align 8, !tbaa !67
  %.not143.i = icmp eq ptr %1243, null
  br i1 %.not143.i, label %1246, label %1244

1244:                                             ; preds = %.thread192.i
  %1245 = load i64, ptr %868, align 8, !tbaa !68
  call void @PMIx_Info_free(ptr noundef nonnull %1243, i64 noundef %1245) #16
  store ptr null, ptr %1242, align 8, !tbaa !67
  br label %1246

1246:                                             ; preds = %1244, %.thread192.i
  %1247 = call i32 @pthread_mutex_lock(ptr noundef nonnull %829) #16
  %1248 = icmp eq i32 %1247, 35
  br i1 %1248, label %1249, label %pmix_obj_update.exit.i

1249:                                             ; preds = %1246
  %1250 = tail call ptr @__errno_location() #17
  store i32 35, ptr %1250, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit.i:                           ; preds = %1246
  %1251 = getelementptr inbounds nuw i8, ptr %829, i64 48
  %1252 = load i32, ptr %1251, align 8, !tbaa !16
  %1253 = add nsw i32 %1252, -1
  store i32 %1253, ptr %1251, align 8, !tbaa !16
  %1254 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %829) #16
  %1255 = icmp eq i32 %1253, 0
  br i1 %1255, label %1256, label %_add_hdlr.exit

1256:                                             ; preds = %pmix_obj_update.exit.i
  %1257 = getelementptr inbounds nuw i8, ptr %829, i64 40
  %1258 = load ptr, ptr %1257, align 8, !tbaa !13
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 48
  %1260 = load ptr, ptr %1259, align 8, !tbaa !40
  %1261 = load ptr, ptr %1260, align 8, !tbaa !18
  %.not6.i180.i = icmp eq ptr %1261, null
  br i1 %.not6.i180.i, label %pmix_obj_run_destructors.exit184.i, label %.lr.ph.i181.i

.lr.ph.i181.i:                                    ; preds = %1256, %.lr.ph.i181.i
  %1262 = phi ptr [ %1264, %.lr.ph.i181.i ], [ %1261, %1256 ]
  %.07.i182.i = phi ptr [ %1263, %.lr.ph.i181.i ], [ %1260, %1256 ]
  call void %1262(ptr noundef nonnull %829) #16
  %1263 = getelementptr inbounds nuw i8, ptr %.07.i182.i, i64 8
  %1264 = load ptr, ptr %1263, align 8, !tbaa !18
  %.not.i183.i = icmp eq ptr %1264, null
  br i1 %.not.i183.i, label %pmix_obj_run_destructors.exit184.i, label %.lr.ph.i181.i, !llvm.loop !41

pmix_obj_run_destructors.exit184.i:               ; preds = %.lr.ph.i181.i, %1256
  %1265 = getelementptr inbounds nuw i8, ptr %829, i64 96
  %1266 = load ptr, ptr %1265, align 8, !tbaa !45
  %.not144.i = icmp eq ptr %1266, null
  br i1 %.not144.i, label %1269, label %1267

1267:                                             ; preds = %pmix_obj_run_destructors.exit184.i
  %1268 = getelementptr inbounds nuw i8, ptr %829, i64 56
  call void %1266(ptr noundef nonnull %1268, ptr noundef nonnull %829) #16
  br label %_add_hdlr.exit

1269:                                             ; preds = %pmix_obj_run_destructors.exit184.i
  call void @free(ptr noundef nonnull %829) #16
  br label %_add_hdlr.exit

_add_hdlr.exit:                                   ; preds = %1269, %1267, %pmix_obj_update.exit.i, %1241, %1239, %pmix_obj_update.exit151.i, %1206, %1206, %1190, %1188, %pmix_obj_update.exit152.i, %_send_to_server.exit.i, %_send_to_server.exit.thread189.i, %.thread642
  %.1422 = phi i32 [ 0, %.thread642 ], [ 0, %1206 ], [ -15, %_send_to_server.exit.i ], [ %1213, %pmix_obj_update.exit151.i ], [ %.0.i188.i, %pmix_obj_update.exit152.i ], [ %.0.i188.i, %1188 ], [ %.0.i188.i, %1190 ], [ %1213, %1239 ], [ %1213, %1241 ], [ 0, %1206 ], [ 0, %1267 ], [ 0, %1269 ], [ 0, %pmix_obj_update.exit.i ], [ -15, %_send_to_server.exit.thread189.i ]
  %1270 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %1271 = load volatile i64, ptr %1270, align 8, !tbaa !95
  %1272 = icmp eq i64 %1271, 0
  br i1 %1272, label %._crit_edge697, label %.lr.ph696

.lr.ph696:                                        ; preds = %_add_hdlr.exit
  %1273 = getelementptr inbounds nuw i8, ptr %5, i64 240
  br label %1274

1274:                                             ; preds = %.lr.ph696, %1307
  %1275 = load volatile i64, ptr %1270, align 8, !tbaa !95
  %1276 = add i64 %1275, -1
  store volatile i64 %1276, ptr %1270, align 8, !tbaa !95
  %1277 = load ptr, ptr %1273, align 8, !tbaa !120
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 128
  %1279 = load volatile ptr, ptr %1278, align 8, !tbaa !93
  %1280 = getelementptr inbounds nuw i8, ptr %1277, i64 120
  %1281 = load volatile ptr, ptr %1280, align 8, !tbaa !94
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 128
  store volatile ptr %1279, ptr %1282, align 8, !tbaa !93
  %1283 = load volatile ptr, ptr %1280, align 8, !tbaa !94
  store ptr %1283, ptr %1273, align 8, !tbaa !120
  %1284 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1277) #16
  %1285 = icmp eq i32 %1284, 35
  br i1 %1285, label %1286, label %pmix_obj_update.exit528

1286:                                             ; preds = %1274
  %1287 = tail call ptr @__errno_location() #17
  store i32 35, ptr %1287, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit528:                          ; preds = %1274
  %1288 = getelementptr inbounds nuw i8, ptr %1277, i64 48
  %1289 = load i32, ptr %1288, align 8, !tbaa !16
  %1290 = add nsw i32 %1289, -1
  store i32 %1290, ptr %1288, align 8, !tbaa !16
  %1291 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1277) #16
  %1292 = icmp eq i32 %1290, 0
  br i1 %1292, label %1293, label %1307

1293:                                             ; preds = %pmix_obj_update.exit528
  %1294 = getelementptr inbounds nuw i8, ptr %1277, i64 40
  %1295 = load ptr, ptr %1294, align 8, !tbaa !13
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 48
  %1297 = load ptr, ptr %1296, align 8, !tbaa !40
  %1298 = load ptr, ptr %1297, align 8, !tbaa !18
  %.not6.i609 = icmp eq ptr %1298, null
  br i1 %.not6.i609, label %pmix_obj_run_destructors.exit613, label %.lr.ph.i610

.lr.ph.i610:                                      ; preds = %1293, %.lr.ph.i610
  %1299 = phi ptr [ %1301, %.lr.ph.i610 ], [ %1298, %1293 ]
  %.07.i611 = phi ptr [ %1300, %.lr.ph.i610 ], [ %1297, %1293 ]
  call void %1299(ptr noundef nonnull %1277) #16
  %1300 = getelementptr inbounds nuw i8, ptr %.07.i611, i64 8
  %1301 = load ptr, ptr %1300, align 8, !tbaa !18
  %.not.i612 = icmp eq ptr %1301, null
  br i1 %.not.i612, label %pmix_obj_run_destructors.exit613, label %.lr.ph.i610, !llvm.loop !41

pmix_obj_run_destructors.exit613:                 ; preds = %.lr.ph.i610, %1293
  %1302 = getelementptr inbounds nuw i8, ptr %1277, i64 96
  %1303 = load ptr, ptr %1302, align 8, !tbaa !45
  %.not512 = icmp eq ptr %1303, null
  br i1 %.not512, label %1306, label %1304

1304:                                             ; preds = %pmix_obj_run_destructors.exit613
  %1305 = getelementptr inbounds nuw i8, ptr %1277, i64 56
  call void %1303(ptr noundef nonnull %1305, ptr noundef nonnull %1277) #16
  br label %1307

1306:                                             ; preds = %pmix_obj_run_destructors.exit613
  call void @free(ptr noundef nonnull %1277) #16
  br label %1307

1307:                                             ; preds = %1304, %1306, %pmix_obj_update.exit528
  %1308 = load volatile i64, ptr %1270, align 8, !tbaa !95
  %1309 = icmp eq i64 %1308, 0
  br i1 %1309, label %._crit_edge697, label %1274, !llvm.loop !158

._crit_edge697:                                   ; preds = %1307, %_add_hdlr.exit
  %1310 = load ptr, ptr %23, align 8, !tbaa !13
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 48
  %1312 = load ptr, ptr %1311, align 8, !tbaa !40
  %1313 = load ptr, ptr %1312, align 8, !tbaa !18
  %.not6.i615 = icmp eq ptr %1313, null
  br i1 %.not6.i615, label %pmix_obj_run_destructors.exit619, label %.lr.ph.i616

.lr.ph.i616:                                      ; preds = %._crit_edge697, %.lr.ph.i616
  %1314 = phi ptr [ %1316, %.lr.ph.i616 ], [ %1313, %._crit_edge697 ]
  %.07.i617 = phi ptr [ %1315, %.lr.ph.i616 ], [ %1312, %._crit_edge697 ]
  call void %1314(ptr noundef nonnull %5) #16
  %1315 = getelementptr inbounds nuw i8, ptr %.07.i617, i64 8
  %1316 = load ptr, ptr %1315, align 8, !tbaa !18
  %.not.i618 = icmp eq ptr %1316, null
  br i1 %.not.i618, label %pmix_obj_run_destructors.exit619, label %.lr.ph.i616, !llvm.loop !41

pmix_obj_run_destructors.exit619:                 ; preds = %.lr.ph.i616, %._crit_edge697
  switch i32 %.1422, label %1317 [
    i32 -15, label %1360
    i32 0, label %pmix_obj_new_tma.exit
  ]

1317:                                             ; preds = %pmix_obj_run_destructors.exit619
  %1318 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8, !tbaa !103
  %1319 = add i64 %1318, -1
  store i64 %1319, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 520), align 8, !tbaa !103
  br i1 %216, label %1320, label %1321

1320:                                             ; preds = %1317
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 528), align 8, !tbaa !114
  br label %1336

1321:                                             ; preds = %1317
  br i1 %.0438, label %1322, label %1323

1322:                                             ; preds = %1321
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 536), align 8, !tbaa !115
  br label %1336

1323:                                             ; preds = %1321
  %1324 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %1325 = load ptr, ptr %1324, align 8, !tbaa !117
  %.not509 = icmp eq ptr %1325, null
  br i1 %.not509, label %1336, label %1326

1326:                                             ; preds = %1323
  %1327 = getelementptr inbounds nuw i8, ptr %.0424, i64 120
  %1328 = load ptr, ptr %1327, align 8, !tbaa !94
  %1329 = getelementptr inbounds nuw i8, ptr %.0424, i64 128
  %1330 = load ptr, ptr %1329, align 8, !tbaa !93
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 120
  store volatile ptr %1328, ptr %1331, align 8, !tbaa !94
  %1332 = getelementptr inbounds nuw i8, ptr %1328, i64 128
  store volatile ptr %1330, ptr %1332, align 8, !tbaa !93
  %1333 = getelementptr inbounds nuw i8, ptr %1325, i64 264
  %1334 = load volatile i64, ptr %1333, align 8, !tbaa !95
  %1335 = add i64 %1334, -1
  store volatile i64 %1335, ptr %1333, align 8, !tbaa !95
  br label %1336

1336:                                             ; preds = %1320, %1323, %1326, %1322
  %1337 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0424) #16
  %1338 = icmp eq i32 %1337, 35
  br i1 %1338, label %1339, label %pmix_obj_update.exit527

1339:                                             ; preds = %1336
  %1340 = tail call ptr @__errno_location() #17
  store i32 35, ptr %1340, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit527:                          ; preds = %1336
  %1341 = getelementptr inbounds nuw i8, ptr %.0424, i64 48
  %1342 = load i32, ptr %1341, align 8, !tbaa !16
  %1343 = add nsw i32 %1342, -1
  store i32 %1343, ptr %1341, align 8, !tbaa !16
  %1344 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0424) #16
  %1345 = icmp eq i32 %1343, 0
  br i1 %1345, label %1346, label %pmix_obj_new_tma.exit

1346:                                             ; preds = %pmix_obj_update.exit527
  %1347 = getelementptr inbounds nuw i8, ptr %.0424, i64 40
  %1348 = load ptr, ptr %1347, align 8, !tbaa !13
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 48
  %1350 = load ptr, ptr %1349, align 8, !tbaa !40
  %1351 = load ptr, ptr %1350, align 8, !tbaa !18
  %.not6.i620 = icmp eq ptr %1351, null
  br i1 %.not6.i620, label %pmix_obj_run_destructors.exit624, label %.lr.ph.i621

.lr.ph.i621:                                      ; preds = %1346, %.lr.ph.i621
  %1352 = phi ptr [ %1354, %.lr.ph.i621 ], [ %1351, %1346 ]
  %.07.i622 = phi ptr [ %1353, %.lr.ph.i621 ], [ %1350, %1346 ]
  call void %1352(ptr noundef nonnull %.0424) #16
  %1353 = getelementptr inbounds nuw i8, ptr %.07.i622, i64 8
  %1354 = load ptr, ptr %1353, align 8, !tbaa !18
  %.not.i623 = icmp eq ptr %1354, null
  br i1 %.not.i623, label %pmix_obj_run_destructors.exit624, label %.lr.ph.i621, !llvm.loop !41

pmix_obj_run_destructors.exit624:                 ; preds = %.lr.ph.i621, %1346
  %1355 = getelementptr inbounds nuw i8, ptr %.0424, i64 96
  %1356 = load ptr, ptr %1355, align 8, !tbaa !45
  %.not510 = icmp eq ptr %1356, null
  br i1 %.not510, label %1359, label %1357

1357:                                             ; preds = %pmix_obj_run_destructors.exit624
  %1358 = getelementptr inbounds nuw i8, ptr %.0424, i64 56
  call void %1356(ptr noundef nonnull %1358, ptr noundef nonnull %.0424) #16
  br label %pmix_obj_new_tma.exit

1359:                                             ; preds = %pmix_obj_run_destructors.exit624
  call void @free(ptr noundef nonnull %.0424) #16
  br label %pmix_obj_new_tma.exit

1360:                                             ; preds = %pmix_obj_run_destructors.exit619
  %1361 = call i32 @pthread_mutex_lock(ptr noundef %2) #16
  %1362 = icmp eq i32 %1361, 35
  br i1 %1362, label %1363, label %pmix_obj_update.exit526

1363:                                             ; preds = %1360
  %1364 = tail call ptr @__errno_location() #17
  store i32 35, ptr %1364, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit526:                          ; preds = %1360
  %1365 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1366 = load i32, ptr %1365, align 8, !tbaa !16
  %1367 = add nsw i32 %1366, -1
  store i32 %1367, ptr %1365, align 8, !tbaa !16
  %1368 = call i32 @pthread_mutex_unlock(ptr noundef %2) #16
  %1369 = icmp eq i32 %1367, 0
  br i1 %1369, label %1370, label %1416

1370:                                             ; preds = %pmix_obj_update.exit526
  %1371 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1372 = load ptr, ptr %1371, align 8, !tbaa !13
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 48
  %1374 = load ptr, ptr %1373, align 8, !tbaa !40
  %1375 = load ptr, ptr %1374, align 8, !tbaa !18
  %.not6.i626 = icmp eq ptr %1375, null
  br i1 %.not6.i626, label %pmix_obj_run_destructors.exit630, label %.lr.ph.i627

.lr.ph.i627:                                      ; preds = %1370, %.lr.ph.i627
  %1376 = phi ptr [ %1378, %.lr.ph.i627 ], [ %1375, %1370 ]
  %.07.i628 = phi ptr [ %1377, %.lr.ph.i627 ], [ %1374, %1370 ]
  call void %1376(ptr noundef nonnull %2) #16
  %1377 = getelementptr inbounds nuw i8, ptr %.07.i628, i64 8
  %1378 = load ptr, ptr %1377, align 8, !tbaa !18
  %.not.i629 = icmp eq ptr %1378, null
  br i1 %.not.i629, label %pmix_obj_run_destructors.exit630, label %.lr.ph.i627, !llvm.loop !41

pmix_obj_run_destructors.exit630:                 ; preds = %.lr.ph.i627, %1370
  %1379 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1380 = load ptr, ptr %1379, align 8, !tbaa !45
  %.not511 = icmp eq ptr %1380, null
  br i1 %.not511, label %1383, label %1381

1381:                                             ; preds = %pmix_obj_run_destructors.exit630
  %1382 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %1380(ptr noundef nonnull %1382, ptr noundef nonnull %2) #16
  br label %1416

1383:                                             ; preds = %pmix_obj_run_destructors.exit630
  call void @free(ptr noundef nonnull %2) #16
  br label %1416

pmix_obj_new_tma.exit:                            ; preds = %124, %127, %130, %136, %pmix_obj_run_destructors.exit619, %pmix_obj_update.exit527, %1359, %1357, %364, %229, %pmix_obj_update.exit529, %730, %729, %pmix_obj_update.exit530, %578, %577, %pmix_obj_update.exit531, %544, %543, %pmix_obj_update.exit532, %489, %488, %pmix_obj_update.exit533, %449, %448, %pmix_obj_update.exit534, %416, %415, %pmix_obj_update.exit535, %347, %346, %pmix_obj_update.exit536, %310, %309, %pmix_obj_update.exit537, %277, %276, %217, %220
  %.0421 = phi i32 [ -144, %pmix_obj_update.exit533 ], [ -144, %pmix_obj_update.exit527 ], [ -144, %217 ], [ -144, %1357 ], [ -144, %pmix_obj_update.exit537 ], [ -144, %pmix_obj_update.exit536 ], [ %.1422, %pmix_obj_run_destructors.exit619 ], [ -144, %pmix_obj_update.exit535 ], [ -144, %229 ], [ -144, %pmix_obj_update.exit534 ], [ -144, %pmix_obj_update.exit532 ], [ -144, %pmix_obj_update.exit531 ], [ -144, %pmix_obj_update.exit530 ], [ -144, %1359 ], [ -144, %220 ], [ -144, %276 ], [ -144, %277 ], [ -144, %309 ], [ -144, %310 ], [ -144, %346 ], [ -144, %347 ], [ -144, %415 ], [ -144, %416 ], [ -144, %448 ], [ -144, %449 ], [ -144, %488 ], [ -144, %489 ], [ -144, %543 ], [ -144, %544 ], [ -144, %577 ], [ -144, %578 ], [ -144, %729 ], [ -144, %730 ], [ -144, %pmix_obj_update.exit529 ], [ -144, %364 ], [ -27, %136 ], [ -27, %130 ], [ -27, %127 ], [ -27, %124 ]
  %.0 = phi i64 [ 4294967295, %pmix_obj_update.exit533 ], [ 4294967295, %pmix_obj_update.exit527 ], [ 4294967295, %217 ], [ 4294967295, %1357 ], [ 4294967295, %pmix_obj_update.exit537 ], [ 4294967295, %pmix_obj_update.exit536 ], [ %.1, %pmix_obj_run_destructors.exit619 ], [ 4294967295, %pmix_obj_update.exit535 ], [ 4294967295, %229 ], [ 4294967295, %pmix_obj_update.exit534 ], [ 4294967295, %pmix_obj_update.exit532 ], [ 4294967295, %pmix_obj_update.exit531 ], [ 4294967295, %pmix_obj_update.exit530 ], [ 4294967295, %1359 ], [ 4294967295, %220 ], [ 4294967295, %276 ], [ 4294967295, %277 ], [ 4294967295, %309 ], [ 4294967295, %310 ], [ 4294967295, %346 ], [ 4294967295, %347 ], [ 4294967295, %415 ], [ 4294967295, %416 ], [ 4294967295, %448 ], [ 4294967295, %449 ], [ 4294967295, %488 ], [ 4294967295, %489 ], [ 4294967295, %543 ], [ 4294967295, %544 ], [ 4294967295, %577 ], [ 4294967295, %578 ], [ 4294967295, %729 ], [ 4294967295, %730 ], [ 4294967295, %pmix_obj_update.exit529 ], [ 4294967295, %364 ], [ 0, %136 ], [ 0, %130 ], [ 0, %127 ], [ 0, %124 ]
  call fastcc void @check_cached_events(ptr noundef %2)
  %1384 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %1385 = load ptr, ptr %1384, align 8, !tbaa !43
  %.not519 = icmp eq ptr %1385, null
  br i1 %.not519, label %1387, label %1386

1386:                                             ; preds = %pmix_obj_new_tma.exit
  call void @free(ptr noundef nonnull %1385) #16
  store ptr null, ptr %1384, align 8, !tbaa !43
  br label %1387

1387:                                             ; preds = %1386, %pmix_obj_new_tma.exit
  %1388 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %1389 = load ptr, ptr %1388, align 8, !tbaa !77
  %.not520 = icmp eq ptr %1389, null
  br i1 %.not520, label %1416, label %1390

1390:                                             ; preds = %1387
  %1391 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %1392 = load ptr, ptr %1391, align 8, !tbaa !78
  call void %1389(i32 noundef %.0421, i64 noundef %.0, ptr noundef %1392) #16
  %1393 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %1394 = icmp eq i32 %1393, 35
  br i1 %1394, label %1395, label %pmix_obj_update.exit

1395:                                             ; preds = %1390
  %1396 = tail call ptr @__errno_location() #17
  store i32 35, ptr %1396, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %1390
  %1397 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1398 = load i32, ptr %1397, align 8, !tbaa !16
  %1399 = add nsw i32 %1398, -1
  store i32 %1399, ptr %1397, align 8, !tbaa !16
  %1400 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %1401 = icmp eq i32 %1399, 0
  br i1 %1401, label %1402, label %1416

1402:                                             ; preds = %pmix_obj_update.exit
  %1403 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1404 = load ptr, ptr %1403, align 8, !tbaa !13
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 48
  %1406 = load ptr, ptr %1405, align 8, !tbaa !40
  %1407 = load ptr, ptr %1406, align 8, !tbaa !18
  %.not6.i632 = icmp eq ptr %1407, null
  br i1 %.not6.i632, label %pmix_obj_run_destructors.exit636, label %.lr.ph.i633

.lr.ph.i633:                                      ; preds = %1402, %.lr.ph.i633
  %1408 = phi ptr [ %1410, %.lr.ph.i633 ], [ %1407, %1402 ]
  %.07.i634 = phi ptr [ %1409, %.lr.ph.i633 ], [ %1406, %1402 ]
  call void %1408(ptr noundef nonnull %2) #16
  %1409 = getelementptr inbounds nuw i8, ptr %.07.i634, i64 8
  %1410 = load ptr, ptr %1409, align 8, !tbaa !18
  %.not.i635 = icmp eq ptr %1410, null
  br i1 %.not.i635, label %pmix_obj_run_destructors.exit636, label %.lr.ph.i633, !llvm.loop !41

pmix_obj_run_destructors.exit636:                 ; preds = %.lr.ph.i633, %1402
  %1411 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1412 = load ptr, ptr %1411, align 8, !tbaa !45
  %.not521 = icmp eq ptr %1412, null
  br i1 %.not521, label %1415, label %1413

1413:                                             ; preds = %pmix_obj_run_destructors.exit636
  %1414 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %1412(ptr noundef nonnull %1414, ptr noundef nonnull %2) #16
  br label %1416

1415:                                             ; preds = %pmix_obj_run_destructors.exit636
  call void @free(ptr noundef nonnull %2) #16
  br label %1416

1416:                                             ; preds = %1387, %1413, %1415, %pmix_obj_update.exit, %pmix_obj_update.exit526, %1383, %1381
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
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 472
  store volatile i8 0, ptr %9, align 8, !tbaa !21
  fence release
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %11 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %10) #16
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #16
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
  br i1 %.not202, label %196, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %13 = load i64, ptr %12, align 8, !tbaa !104
  %14 = icmp eq i64 %13, %0
  br i1 %14, label %15, label %196

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
  %.0178 = phi ptr [ %10, %15 ], [ %spec.select, %.thread ], [ %4, %5 ]
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
  br i1 %or.cond, label %29, label %43

29:                                               ; preds = %27
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !75
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %38 = load ptr, ptr %37, align 8, !tbaa !139
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 488
  %40 = load ptr, ptr %39, align 8, !tbaa !140
  %41 = load ptr, ptr %40, align 8, !tbaa !144
  %42 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 982, ptr noundef %41, ptr noundef %42) #16
  br label %43

43:                                               ; preds = %35, %29, %27
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %45 = load i8, ptr %44, align 8, !tbaa !146
  %46 = icmp eq i8 %45, 0
  %47 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !139
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 480
  %51 = load i8, ptr %50, align 8, !tbaa !148
  br i1 %46, label %52, label %53

52:                                               ; preds = %43
  store i8 %51, ptr %44, align 8, !tbaa !146
  br label %55

53:                                               ; preds = %43
  %54 = icmp eq i8 %45, %51
  br i1 %54, label %55, label %.thread294

55:                                               ; preds = %53, %52
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 488
  %57 = load ptr, ptr %56, align 8, !tbaa !140
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !149
  %60 = call i32 %59(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 20) #16
  %.not228 = icmp eq i32 %60, 0
  br i1 %.not228, label %.loopexit318, label %.thread294

.preheader315:                                    ; preds = %.preheader315.lr.ph, %.loopexit316
  %.0179332 = phi i64 [ 0, %.preheader315.lr.ph ], [ %165, %.loopexit316 ]
  %.0181329 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 784), align 8, !tbaa !94
  %.not222330 = icmp eq ptr %.0181329, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664)
  br i1 %.not222330, label %.loopexit316, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader315
  %61 = load ptr, ptr %17, align 8, !tbaa !112
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %.0179332
  %63 = load i32, ptr %62, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %.lr.ph, %163
  %.0181331 = phi ptr [ %.0181329, %.lr.ph ], [ %.0181, %163 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0181331, i64 144
  %66 = load i32, ptr %65, align 8, !tbaa !123
  %67 = icmp eq i32 %66, %63
  br i1 %67, label %68, label %163

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.0181331, i64 144
  %70 = getelementptr inbounds nuw i8, ptr %.0181331, i64 152
  %71 = load i64, ptr %70, align 8, !tbaa !125
  %72 = add i64 %71, -1
  store i64 %72, ptr %70, align 8, !tbaa !125
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %.loopexit316

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %.0181331, i64 120
  %76 = load ptr, ptr %75, align 8, !tbaa !94
  %77 = getelementptr inbounds nuw i8, ptr %.0181331, i64 128
  %78 = load ptr, ptr %77, align 8, !tbaa !93
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 120
  store volatile ptr %76, ptr %79, align 8, !tbaa !94
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 128
  store volatile ptr %78, ptr %80, align 8, !tbaa !93
  %81 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 808), align 8, !tbaa !95
  %82 = add i64 %81, -1
  store volatile i64 %82, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 808), align 8, !tbaa !95
  br i1 %.not223, label %139, label %83

83:                                               ; preds = %74
  %84 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %84, 64
  br i1 %or.cond3, label %85, label %99

85:                                               ; preds = %83
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !75
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %99

91:                                               ; preds = %85
  %92 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 120
  %94 = load ptr, ptr %93, align 8, !tbaa !139
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 488
  %96 = load ptr, ptr %95, align 8, !tbaa !140
  %97 = load ptr, ptr %96, align 8, !tbaa !144
  %98 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 999, ptr noundef %97, ptr noundef %98) #16
  br label %99

99:                                               ; preds = %91, %85, %83
  %100 = load i8, ptr %22, align 8, !tbaa !146
  %101 = icmp eq i8 %100, 0
  %102 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 120
  %104 = load ptr, ptr %103, align 8, !tbaa !139
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 480
  %106 = load i8, ptr %105, align 8, !tbaa !148
  br i1 %101, label %107, label %108

107:                                              ; preds = %99
  store i8 %106, ptr %22, align 8, !tbaa !146
  br label %110

108:                                              ; preds = %99
  %109 = icmp eq i8 %100, %106
  br i1 %109, label %110, label %.thread297

110:                                              ; preds = %108, %107
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 488
  %112 = load ptr, ptr %111, align 8, !tbaa !140
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !149
  %115 = tail call i32 %114(ptr noundef nonnull %1, ptr noundef nonnull %69, i32 noundef 1, i16 noundef zeroext 20) #16
  %.not224 = icmp eq i32 %115, 0
  br i1 %.not224, label %139, label %.thread297

.thread297:                                       ; preds = %108, %110
  %.1300 = phi i32 [ %115, %110 ], [ -22, %108 ]
  %116 = tail call i32 @pthread_mutex_lock(ptr noundef %.0181331) #16
  %117 = icmp eq i32 %116, 35
  br i1 %117, label %118, label %pmix_obj_update.exit238

118:                                              ; preds = %.thread297
  %119 = tail call ptr @__errno_location() #17
  store i32 35, ptr %119, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.5) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit238:                          ; preds = %.thread297
  %120 = getelementptr inbounds nuw i8, ptr %.0181331, i64 48
  %121 = load i32, ptr %120, align 8, !tbaa !16
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %120, align 8, !tbaa !16
  %123 = tail call i32 @pthread_mutex_unlock(ptr noundef %.0181331) #16
  %124 = icmp eq i32 %122, 0
  br i1 %124, label %125, label %.thread294

125:                                              ; preds = %pmix_obj_update.exit238
  %126 = getelementptr inbounds nuw i8, ptr %.0181331, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !40
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %130, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %125, %.lr.ph.i
  %131 = phi ptr [ %133, %.lr.ph.i ], [ %130, %125 ]
  %.07.i = phi ptr [ %132, %.lr.ph.i ], [ %129, %125 ]
  tail call void %131(ptr noundef nonnull %.0181331) #16
  %132 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !18
  %.not.i = icmp eq ptr %133, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !41

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %125
  %134 = getelementptr inbounds nuw i8, ptr %.0181331, i64 96
  %135 = load ptr, ptr %134, align 8, !tbaa !45
  %.not226 = icmp eq ptr %135, null
  br i1 %.not226, label %138, label %136

136:                                              ; preds = %pmix_obj_run_destructors.exit
  %137 = getelementptr inbounds nuw i8, ptr %.0181331, i64 56
  tail call void %135(ptr noundef nonnull %137, ptr noundef %.0181331) #16
  br label %.thread294

138:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef %.0181331) #16
  br label %.thread294

139:                                              ; preds = %74, %110
  %140 = tail call i32 @pthread_mutex_lock(ptr noundef %.0181331) #16
  %141 = icmp eq i32 %140, 35
  br i1 %141, label %142, label %pmix_obj_update.exit237

142:                                              ; preds = %139
  %143 = tail call ptr @__errno_location() #17
  store i32 35, ptr %143, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.5) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit237:                          ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %.0181331, i64 48
  %145 = load i32, ptr %144, align 8, !tbaa !16
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 8, !tbaa !16
  %147 = tail call i32 @pthread_mutex_unlock(ptr noundef %.0181331) #16
  %148 = icmp eq i32 %146, 0
  br i1 %148, label %149, label %.loopexit316

149:                                              ; preds = %pmix_obj_update.exit237
  %150 = getelementptr inbounds nuw i8, ptr %.0181331, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8, !tbaa !40
  %154 = load ptr, ptr %153, align 8, !tbaa !18
  %.not6.i240 = icmp eq ptr %154, null
  br i1 %.not6.i240, label %pmix_obj_run_destructors.exit244, label %.lr.ph.i241

.lr.ph.i241:                                      ; preds = %149, %.lr.ph.i241
  %155 = phi ptr [ %157, %.lr.ph.i241 ], [ %154, %149 ]
  %.07.i242 = phi ptr [ %156, %.lr.ph.i241 ], [ %153, %149 ]
  tail call void %155(ptr noundef nonnull %.0181331) #16
  %156 = getelementptr inbounds nuw i8, ptr %.07.i242, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !18
  %.not.i243 = icmp eq ptr %157, null
  br i1 %.not.i243, label %pmix_obj_run_destructors.exit244, label %.lr.ph.i241, !llvm.loop !41

pmix_obj_run_destructors.exit244:                 ; preds = %.lr.ph.i241, %149
  %158 = getelementptr inbounds nuw i8, ptr %.0181331, i64 96
  %159 = load ptr, ptr %158, align 8, !tbaa !45
  %.not225 = icmp eq ptr %159, null
  br i1 %.not225, label %162, label %160

160:                                              ; preds = %pmix_obj_run_destructors.exit244
  %161 = getelementptr inbounds nuw i8, ptr %.0181331, i64 56
  tail call void %159(ptr noundef nonnull %161, ptr noundef %.0181331) #16
  br label %.loopexit316

162:                                              ; preds = %pmix_obj_run_destructors.exit244
  tail call void @free(ptr noundef %.0181331) #16
  br label %.loopexit316

163:                                              ; preds = %64
  %164 = getelementptr inbounds nuw i8, ptr %.0181331, i64 120
  %.0181 = load ptr, ptr %164, align 8, !tbaa !94
  %.not222 = icmp eq ptr %.0181, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664)
  br i1 %.not222, label %.loopexit316, label %64, !llvm.loop !159

.loopexit316:                                     ; preds = %163, %.preheader315, %pmix_obj_update.exit237, %162, %160, %68
  %165 = add nuw i64 %.0179332, 1
  %166 = load i64, ptr %20, align 8, !tbaa !113
  %167 = icmp ult i64 %165, %166
  br i1 %167, label %.preheader315, label %.loopexit318, !llvm.loop !160

.loopexit318:                                     ; preds = %.loopexit316, %.preheader317, %23, %55, %24
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 528), align 8, !tbaa !114
  %169 = icmp eq ptr %.0178, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %.loopexit318
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 528), align 8, !tbaa !114
  br label %172

171:                                              ; preds = %.loopexit318
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 536), align 8, !tbaa !115
  br label %172

172:                                              ; preds = %170, %171
  %173 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0178) #16
  %174 = icmp eq i32 %173, 35
  br i1 %174, label %175, label %pmix_obj_update.exit236

175:                                              ; preds = %172
  %176 = tail call ptr @__errno_location() #17
  store i32 35, ptr %176, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit236:                          ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %.0178, i64 48
  %178 = load i32, ptr %177, align 8, !tbaa !16
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %177, align 8, !tbaa !16
  %180 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0178) #16
  %181 = icmp eq i32 %179, 0
  br i1 %181, label %182, label %.thread294

182:                                              ; preds = %pmix_obj_update.exit236
  %183 = getelementptr inbounds nuw i8, ptr %.0178, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %186 = load ptr, ptr %185, align 8, !tbaa !40
  %187 = load ptr, ptr %186, align 8, !tbaa !18
  %.not6.i246 = icmp eq ptr %187, null
  br i1 %.not6.i246, label %pmix_obj_run_destructors.exit250, label %.lr.ph.i247

.lr.ph.i247:                                      ; preds = %182, %.lr.ph.i247
  %188 = phi ptr [ %190, %.lr.ph.i247 ], [ %187, %182 ]
  %.07.i248 = phi ptr [ %189, %.lr.ph.i247 ], [ %186, %182 ]
  call void %188(ptr noundef nonnull %.0178) #16
  %189 = getelementptr inbounds nuw i8, ptr %.07.i248, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !18
  %.not.i249 = icmp eq ptr %190, null
  br i1 %.not.i249, label %pmix_obj_run_destructors.exit250, label %.lr.ph.i247, !llvm.loop !41

pmix_obj_run_destructors.exit250:                 ; preds = %.lr.ph.i247, %182
  %191 = getelementptr inbounds nuw i8, ptr %.0178, i64 96
  %192 = load ptr, ptr %191, align 8, !tbaa !45
  %.not229 = icmp eq ptr %192, null
  br i1 %.not229, label %195, label %193

193:                                              ; preds = %pmix_obj_run_destructors.exit250
  %194 = getelementptr inbounds nuw i8, ptr %.0178, i64 56
  call void %192(ptr noundef nonnull %194, ptr noundef nonnull %.0178) #16
  br label %.thread294

195:                                              ; preds = %pmix_obj_run_destructors.exit250
  call void @free(ptr noundef nonnull %.0178) #16
  br label %.thread294

196:                                              ; preds = %11, %9
  %.0175334 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1600), align 8, !tbaa !94
  %.not203335 = icmp eq ptr %.0175334, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1480)
  br i1 %.not203335, label %.preheader314, label %.lr.ph337

.preheader314:                                    ; preds = %270, %196
  %.1176338 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1056), align 8, !tbaa !94
  %.not204339 = icmp eq ptr %.1176338, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 936)
  br i1 %.not204339, label %.preheader312, label %.lr.ph341

.lr.ph337:                                        ; preds = %196, %270
  %.0175336 = phi ptr [ %201, %270 ], [ %.0175334, %196 ]
  %197 = getelementptr inbounds nuw i8, ptr %.0175336, i64 152
  %198 = load i64, ptr %197, align 8, !tbaa !104
  %199 = icmp eq i64 %198, %0
  %200 = getelementptr inbounds nuw i8, ptr %.0175336, i64 120
  %201 = load ptr, ptr %200, align 8, !tbaa !94
  br i1 %199, label %202, label %270

202:                                              ; preds = %.lr.ph337
  %203 = getelementptr inbounds nuw i8, ptr %.0175336, i64 128
  %204 = load ptr, ptr %203, align 8, !tbaa !93
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 120
  store volatile ptr %201, ptr %205, align 8, !tbaa !94
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 128
  store volatile ptr %204, ptr %206, align 8, !tbaa !93
  %207 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1624), align 8, !tbaa !95
  %208 = add i64 %207, -1
  store volatile i64 %208, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1624), align 8, !tbaa !95
  %.not218 = icmp eq ptr %1, null
  br i1 %.not218, label %246, label %209

209:                                              ; preds = %202
  %210 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1624), align 8, !tbaa !95
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %246

212:                                              ; preds = %209
  %213 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %213, 64
  br i1 %or.cond5, label %214, label %228

214:                                              ; preds = %212
  %215 = zext nneg i32 %213 to i64
  %216 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !75
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %228

220:                                              ; preds = %214
  %221 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 120
  %223 = load ptr, ptr %222, align 8, !tbaa !139
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 488
  %225 = load ptr, ptr %224, align 8, !tbaa !140
  %226 = load ptr, ptr %225, align 8, !tbaa !144
  %227 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %213, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1031, ptr noundef %226, ptr noundef %227) #16
  br label %228

228:                                              ; preds = %220, %214, %212
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %230 = load i8, ptr %229, align 8, !tbaa !146
  %231 = icmp eq i8 %230, 0
  %232 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 120
  %234 = load ptr, ptr %233, align 8, !tbaa !139
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 480
  %236 = load i8, ptr %235, align 8, !tbaa !148
  br i1 %231, label %237, label %238

237:                                              ; preds = %228
  store i8 %236, ptr %229, align 8, !tbaa !146
  br label %240

238:                                              ; preds = %228
  %239 = icmp eq i8 %230, %236
  br i1 %239, label %240, label %.thread294

240:                                              ; preds = %238, %237
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 488
  %242 = load ptr, ptr %241, align 8, !tbaa !140
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !149
  %245 = call i32 %244(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 20) #16
  %.not219 = icmp eq i32 %245, 0
  br i1 %.not219, label %246, label %.thread294

246:                                              ; preds = %202, %240, %209
  %247 = call i32 @pthread_mutex_lock(ptr noundef %.0175336) #16
  %248 = icmp eq i32 %247, 35
  br i1 %248, label %249, label %pmix_obj_update.exit235

249:                                              ; preds = %246
  %250 = tail call ptr @__errno_location() #17
  store i32 35, ptr %250, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit235:                          ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %.0175336, i64 48
  %252 = load i32, ptr %251, align 8, !tbaa !16
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %251, align 8, !tbaa !16
  %254 = call i32 @pthread_mutex_unlock(ptr noundef %.0175336) #16
  %255 = icmp eq i32 %253, 0
  br i1 %255, label %256, label %.thread294

256:                                              ; preds = %pmix_obj_update.exit235
  %257 = getelementptr inbounds nuw i8, ptr %.0175336, i64 40
  %258 = load ptr, ptr %257, align 8, !tbaa !13
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %260 = load ptr, ptr %259, align 8, !tbaa !40
  %261 = load ptr, ptr %260, align 8, !tbaa !18
  %.not6.i252 = icmp eq ptr %261, null
  br i1 %.not6.i252, label %pmix_obj_run_destructors.exit256, label %.lr.ph.i253

.lr.ph.i253:                                      ; preds = %256, %.lr.ph.i253
  %262 = phi ptr [ %264, %.lr.ph.i253 ], [ %261, %256 ]
  %.07.i254 = phi ptr [ %263, %.lr.ph.i253 ], [ %260, %256 ]
  call void %262(ptr noundef nonnull %.0175336) #16
  %263 = getelementptr inbounds nuw i8, ptr %.07.i254, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !18
  %.not.i255 = icmp eq ptr %264, null
  br i1 %.not.i255, label %pmix_obj_run_destructors.exit256, label %.lr.ph.i253, !llvm.loop !41

pmix_obj_run_destructors.exit256:                 ; preds = %.lr.ph.i253, %256
  %265 = getelementptr inbounds nuw i8, ptr %.0175336, i64 96
  %266 = load ptr, ptr %265, align 8, !tbaa !45
  %.not220 = icmp eq ptr %266, null
  br i1 %.not220, label %269, label %267

267:                                              ; preds = %pmix_obj_run_destructors.exit256
  %268 = getelementptr inbounds nuw i8, ptr %.0175336, i64 56
  call void %266(ptr noundef nonnull %268, ptr noundef %.0175336) #16
  br label %.thread294

269:                                              ; preds = %pmix_obj_run_destructors.exit256
  call void @free(ptr noundef %.0175336) #16
  br label %.thread294

270:                                              ; preds = %.lr.ph337
  %.not203 = icmp eq ptr %201, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1480)
  br i1 %.not203, label %.preheader314, label %.lr.ph337, !llvm.loop !161

.preheader312:                                    ; preds = %411, %.preheader314
  %.2177346 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1328), align 8, !tbaa !94
  %.not205347 = icmp eq ptr %.2177346, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1208)
  br i1 %.not205347, label %.thread294, label %.lr.ph349

.lr.ph341:                                        ; preds = %.preheader314, %411
  %.1176340 = phi ptr [ %275, %411 ], [ %.1176338, %.preheader314 ]
  %271 = getelementptr inbounds nuw i8, ptr %.1176340, i64 152
  %272 = load i64, ptr %271, align 8, !tbaa !104
  %273 = icmp eq i64 %272, %0
  %274 = getelementptr inbounds nuw i8, ptr %.1176340, i64 120
  %275 = load ptr, ptr %274, align 8, !tbaa !94
  br i1 %273, label %276, label %411

276:                                              ; preds = %.lr.ph341
  %277 = getelementptr inbounds nuw i8, ptr %.1176340, i64 128
  %278 = load ptr, ptr %277, align 8, !tbaa !93
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 120
  store volatile ptr %275, ptr %279, align 8, !tbaa !94
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 128
  store volatile ptr %278, ptr %280, align 8, !tbaa !93
  %281 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1080), align 8, !tbaa !95
  %282 = add i64 %281, -1
  store volatile i64 %282, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1080), align 8, !tbaa !95
  %.1182342 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 784), align 8, !tbaa !94
  %.not212343 = icmp eq ptr %.1182342, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664)
  br i1 %.not212343, label %.loopexit313, label %.lr.ph345

.lr.ph345:                                        ; preds = %276
  %283 = getelementptr inbounds nuw i8, ptr %.1176340, i64 496
  %284 = load ptr, ptr %283, align 8, !tbaa !112
  %285 = load i32, ptr %284, align 4, !tbaa !3
  br label %286

286:                                              ; preds = %.lr.ph345, %386
  %.1182344 = phi ptr [ %.1182342, %.lr.ph345 ], [ %.1182, %386 ]
  %287 = getelementptr inbounds nuw i8, ptr %.1182344, i64 144
  %288 = load i32, ptr %287, align 8, !tbaa !123
  %289 = icmp eq i32 %288, %285
  br i1 %289, label %290, label %386

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %.1182344, i64 144
  %292 = getelementptr inbounds nuw i8, ptr %.1182344, i64 152
  %293 = load i64, ptr %292, align 8, !tbaa !125
  %294 = add i64 %293, -1
  store i64 %294, ptr %292, align 8, !tbaa !125
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %.loopexit313

296:                                              ; preds = %290
  %297 = getelementptr inbounds nuw i8, ptr %.1182344, i64 120
  %298 = load ptr, ptr %297, align 8, !tbaa !94
  %299 = getelementptr inbounds nuw i8, ptr %.1182344, i64 128
  %300 = load ptr, ptr %299, align 8, !tbaa !93
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 120
  store volatile ptr %298, ptr %301, align 8, !tbaa !94
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 128
  store volatile ptr %300, ptr %302, align 8, !tbaa !93
  %303 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 808), align 8, !tbaa !95
  %304 = add i64 %303, -1
  store volatile i64 %304, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 808), align 8, !tbaa !95
  %.not213 = icmp eq ptr %1, null
  br i1 %.not213, label %362, label %305

305:                                              ; preds = %296
  %306 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond7 = icmp ult i32 %306, 64
  br i1 %or.cond7, label %307, label %321

307:                                              ; preds = %305
  %308 = zext nneg i32 %306 to i64
  %309 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %311 = load i32, ptr %310, align 4, !tbaa !75
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %321

313:                                              ; preds = %307
  %314 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 120
  %316 = load ptr, ptr %315, align 8, !tbaa !139
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 488
  %318 = load ptr, ptr %317, align 8, !tbaa !140
  %319 = load ptr, ptr %318, align 8, !tbaa !144
  %320 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %306, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1054, ptr noundef %319, ptr noundef %320) #16
  br label %321

321:                                              ; preds = %313, %307, %305
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %323 = load i8, ptr %322, align 8, !tbaa !146
  %324 = icmp eq i8 %323, 0
  %325 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 120
  %327 = load ptr, ptr %326, align 8, !tbaa !139
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 480
  %329 = load i8, ptr %328, align 8, !tbaa !148
  br i1 %324, label %330, label %331

330:                                              ; preds = %321
  store i8 %329, ptr %322, align 8, !tbaa !146
  br label %333

331:                                              ; preds = %321
  %332 = icmp eq i8 %323, %329
  br i1 %332, label %333, label %.thread304

333:                                              ; preds = %331, %330
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 488
  %335 = load ptr, ptr %334, align 8, !tbaa !140
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8, !tbaa !149
  %338 = tail call i32 %337(ptr noundef nonnull %1, ptr noundef nonnull %291, i32 noundef 1, i16 noundef zeroext 20) #16
  %.not214 = icmp eq i32 %338, 0
  br i1 %.not214, label %362, label %.thread304

.thread304:                                       ; preds = %331, %333
  %.3307 = phi i32 [ %338, %333 ], [ -22, %331 ]
  %339 = tail call i32 @pthread_mutex_lock(ptr noundef %.1182344) #16
  %340 = icmp eq i32 %339, 35
  br i1 %340, label %341, label %pmix_obj_update.exit234

341:                                              ; preds = %.thread304
  %342 = tail call ptr @__errno_location() #17
  store i32 35, ptr %342, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.5) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit234:                          ; preds = %.thread304
  %343 = getelementptr inbounds nuw i8, ptr %.1182344, i64 48
  %344 = load i32, ptr %343, align 8, !tbaa !16
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %343, align 8, !tbaa !16
  %346 = tail call i32 @pthread_mutex_unlock(ptr noundef %.1182344) #16
  %347 = icmp eq i32 %345, 0
  br i1 %347, label %348, label %.thread294

348:                                              ; preds = %pmix_obj_update.exit234
  %349 = getelementptr inbounds nuw i8, ptr %.1182344, i64 40
  %350 = load ptr, ptr %349, align 8, !tbaa !13
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 48
  %352 = load ptr, ptr %351, align 8, !tbaa !40
  %353 = load ptr, ptr %352, align 8, !tbaa !18
  %.not6.i258 = icmp eq ptr %353, null
  br i1 %.not6.i258, label %pmix_obj_run_destructors.exit262, label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %348, %.lr.ph.i259
  %354 = phi ptr [ %356, %.lr.ph.i259 ], [ %353, %348 ]
  %.07.i260 = phi ptr [ %355, %.lr.ph.i259 ], [ %352, %348 ]
  tail call void %354(ptr noundef nonnull %.1182344) #16
  %355 = getelementptr inbounds nuw i8, ptr %.07.i260, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !18
  %.not.i261 = icmp eq ptr %356, null
  br i1 %.not.i261, label %pmix_obj_run_destructors.exit262, label %.lr.ph.i259, !llvm.loop !41

pmix_obj_run_destructors.exit262:                 ; preds = %.lr.ph.i259, %348
  %357 = getelementptr inbounds nuw i8, ptr %.1182344, i64 96
  %358 = load ptr, ptr %357, align 8, !tbaa !45
  %.not217 = icmp eq ptr %358, null
  br i1 %.not217, label %361, label %359

359:                                              ; preds = %pmix_obj_run_destructors.exit262
  %360 = getelementptr inbounds nuw i8, ptr %.1182344, i64 56
  tail call void %358(ptr noundef nonnull %360, ptr noundef %.1182344) #16
  br label %.thread294

361:                                              ; preds = %pmix_obj_run_destructors.exit262
  tail call void @free(ptr noundef %.1182344) #16
  br label %.thread294

362:                                              ; preds = %296, %333
  %363 = tail call i32 @pthread_mutex_lock(ptr noundef %.1182344) #16
  %364 = icmp eq i32 %363, 35
  br i1 %364, label %365, label %pmix_obj_update.exit233

365:                                              ; preds = %362
  %366 = tail call ptr @__errno_location() #17
  store i32 35, ptr %366, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.5) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit233:                          ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %.1182344, i64 48
  %368 = load i32, ptr %367, align 8, !tbaa !16
  %369 = add nsw i32 %368, -1
  store i32 %369, ptr %367, align 8, !tbaa !16
  %370 = tail call i32 @pthread_mutex_unlock(ptr noundef %.1182344) #16
  %371 = icmp eq i32 %369, 0
  br i1 %371, label %372, label %.loopexit313

372:                                              ; preds = %pmix_obj_update.exit233
  %373 = getelementptr inbounds nuw i8, ptr %.1182344, i64 40
  %374 = load ptr, ptr %373, align 8, !tbaa !13
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 48
  %376 = load ptr, ptr %375, align 8, !tbaa !40
  %377 = load ptr, ptr %376, align 8, !tbaa !18
  %.not6.i264 = icmp eq ptr %377, null
  br i1 %.not6.i264, label %pmix_obj_run_destructors.exit268, label %.lr.ph.i265

.lr.ph.i265:                                      ; preds = %372, %.lr.ph.i265
  %378 = phi ptr [ %380, %.lr.ph.i265 ], [ %377, %372 ]
  %.07.i266 = phi ptr [ %379, %.lr.ph.i265 ], [ %376, %372 ]
  tail call void %378(ptr noundef nonnull %.1182344) #16
  %379 = getelementptr inbounds nuw i8, ptr %.07.i266, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !18
  %.not.i267 = icmp eq ptr %380, null
  br i1 %.not.i267, label %pmix_obj_run_destructors.exit268, label %.lr.ph.i265, !llvm.loop !41

pmix_obj_run_destructors.exit268:                 ; preds = %.lr.ph.i265, %372
  %381 = getelementptr inbounds nuw i8, ptr %.1182344, i64 96
  %382 = load ptr, ptr %381, align 8, !tbaa !45
  %.not215 = icmp eq ptr %382, null
  br i1 %.not215, label %385, label %383

383:                                              ; preds = %pmix_obj_run_destructors.exit268
  %384 = getelementptr inbounds nuw i8, ptr %.1182344, i64 56
  tail call void %382(ptr noundef nonnull %384, ptr noundef %.1182344) #16
  br label %.loopexit313

385:                                              ; preds = %pmix_obj_run_destructors.exit268
  tail call void @free(ptr noundef %.1182344) #16
  br label %.loopexit313

386:                                              ; preds = %286
  %387 = getelementptr inbounds nuw i8, ptr %.1182344, i64 120
  %.1182 = load ptr, ptr %387, align 8, !tbaa !94
  %.not212 = icmp eq ptr %.1182, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664)
  br i1 %.not212, label %.loopexit313, label %286, !llvm.loop !162

.loopexit313:                                     ; preds = %386, %276, %pmix_obj_update.exit233, %385, %383, %290
  %388 = tail call i32 @pthread_mutex_lock(ptr noundef %.1176340) #16
  %389 = icmp eq i32 %388, 35
  br i1 %389, label %390, label %pmix_obj_update.exit232

390:                                              ; preds = %.loopexit313
  %391 = tail call ptr @__errno_location() #17
  store i32 35, ptr %391, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.5) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit232:                          ; preds = %.loopexit313
  %392 = getelementptr inbounds nuw i8, ptr %.1176340, i64 48
  %393 = load i32, ptr %392, align 8, !tbaa !16
  %394 = add nsw i32 %393, -1
  store i32 %394, ptr %392, align 8, !tbaa !16
  %395 = tail call i32 @pthread_mutex_unlock(ptr noundef %.1176340) #16
  %396 = icmp eq i32 %394, 0
  br i1 %396, label %397, label %.thread294

397:                                              ; preds = %pmix_obj_update.exit232
  %398 = getelementptr inbounds nuw i8, ptr %.1176340, i64 40
  %399 = load ptr, ptr %398, align 8, !tbaa !13
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 48
  %401 = load ptr, ptr %400, align 8, !tbaa !40
  %402 = load ptr, ptr %401, align 8, !tbaa !18
  %.not6.i270 = icmp eq ptr %402, null
  br i1 %.not6.i270, label %pmix_obj_run_destructors.exit274, label %.lr.ph.i271

.lr.ph.i271:                                      ; preds = %397, %.lr.ph.i271
  %403 = phi ptr [ %405, %.lr.ph.i271 ], [ %402, %397 ]
  %.07.i272 = phi ptr [ %404, %.lr.ph.i271 ], [ %401, %397 ]
  tail call void %403(ptr noundef nonnull %.1176340) #16
  %404 = getelementptr inbounds nuw i8, ptr %.07.i272, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !18
  %.not.i273 = icmp eq ptr %405, null
  br i1 %.not.i273, label %pmix_obj_run_destructors.exit274, label %.lr.ph.i271, !llvm.loop !41

pmix_obj_run_destructors.exit274:                 ; preds = %.lr.ph.i271, %397
  %406 = getelementptr inbounds nuw i8, ptr %.1176340, i64 96
  %407 = load ptr, ptr %406, align 8, !tbaa !45
  %.not216 = icmp eq ptr %407, null
  br i1 %.not216, label %410, label %408

408:                                              ; preds = %pmix_obj_run_destructors.exit274
  %409 = getelementptr inbounds nuw i8, ptr %.1176340, i64 56
  tail call void %407(ptr noundef nonnull %409, ptr noundef nonnull %.1176340) #16
  br label %.thread294

410:                                              ; preds = %pmix_obj_run_destructors.exit274
  tail call void @free(ptr noundef nonnull %.1176340) #16
  br label %.thread294

411:                                              ; preds = %.lr.ph341
  %.not204 = icmp eq ptr %275, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 936)
  br i1 %.not204, label %.preheader312, label %.lr.ph341, !llvm.loop !163

.lr.ph349:                                        ; preds = %.preheader312, %558
  %.2177348 = phi ptr [ %416, %558 ], [ %.2177346, %.preheader312 ]
  %412 = getelementptr inbounds nuw i8, ptr %.2177348, i64 152
  %413 = load i64, ptr %412, align 8, !tbaa !104
  %414 = icmp eq i64 %413, %0
  %415 = getelementptr inbounds nuw i8, ptr %.2177348, i64 120
  %416 = load ptr, ptr %415, align 8, !tbaa !94
  br i1 %414, label %417, label %558

417:                                              ; preds = %.lr.ph349
  %418 = getelementptr inbounds nuw i8, ptr %.2177348, i64 128
  %419 = load ptr, ptr %418, align 8, !tbaa !93
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 120
  store volatile ptr %416, ptr %420, align 8, !tbaa !94
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 128
  store volatile ptr %419, ptr %421, align 8, !tbaa !93
  %422 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1352), align 8, !tbaa !95
  %423 = add i64 %422, -1
  store volatile i64 %423, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1352), align 8, !tbaa !95
  %424 = getelementptr inbounds nuw i8, ptr %.2177348, i64 504
  %425 = load i64, ptr %424, align 8, !tbaa !113
  %.not357 = icmp eq i64 %425, 0
  br i1 %.not357, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %417
  %426 = getelementptr inbounds nuw i8, ptr %.2177348, i64 496
  %.not208 = icmp eq ptr %1, null
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %.1180354 = phi i64 [ 0, %.preheader.lr.ph ], [ %532, %.loopexit ]
  %.2183350 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 784), align 8, !tbaa !94
  %.not207351 = icmp eq ptr %.2183350, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664)
  br i1 %.not207351, label %.loopexit, label %.lr.ph353

.lr.ph353:                                        ; preds = %.preheader
  %428 = load ptr, ptr %426, align 8, !tbaa !112
  %429 = getelementptr inbounds nuw [4 x i8], ptr %428, i64 %.1180354
  %430 = load i32, ptr %429, align 4, !tbaa !3
  br label %431

431:                                              ; preds = %.lr.ph353, %530
  %.2183352 = phi ptr [ %.2183350, %.lr.ph353 ], [ %.2183, %530 ]
  %432 = getelementptr inbounds nuw i8, ptr %.2183352, i64 144
  %433 = load i32, ptr %432, align 8, !tbaa !123
  %434 = icmp eq i32 %433, %430
  br i1 %434, label %435, label %530

435:                                              ; preds = %431
  %436 = getelementptr inbounds nuw i8, ptr %.2183352, i64 144
  %437 = getelementptr inbounds nuw i8, ptr %.2183352, i64 152
  %438 = load i64, ptr %437, align 8, !tbaa !125
  %439 = add i64 %438, -1
  store i64 %439, ptr %437, align 8, !tbaa !125
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %441, label %.loopexit

441:                                              ; preds = %435
  %442 = getelementptr inbounds nuw i8, ptr %.2183352, i64 120
  %443 = load ptr, ptr %442, align 8, !tbaa !94
  %444 = getelementptr inbounds nuw i8, ptr %.2183352, i64 128
  %445 = load ptr, ptr %444, align 8, !tbaa !93
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 120
  store volatile ptr %443, ptr %446, align 8, !tbaa !94
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 128
  store volatile ptr %445, ptr %447, align 8, !tbaa !93
  %448 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 808), align 8, !tbaa !95
  %449 = add i64 %448, -1
  store volatile i64 %449, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 808), align 8, !tbaa !95
  br i1 %.not208, label %506, label %450

450:                                              ; preds = %441
  %451 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond9 = icmp ult i32 %451, 64
  br i1 %or.cond9, label %452, label %466

452:                                              ; preds = %450
  %453 = zext nneg i32 %451 to i64
  %454 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %453
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %456 = load i32, ptr %455, align 4, !tbaa !75
  %457 = icmp sgt i32 %456, 1
  br i1 %457, label %458, label %466

458:                                              ; preds = %452
  %459 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 120
  %461 = load ptr, ptr %460, align 8, !tbaa !139
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 488
  %463 = load ptr, ptr %462, align 8, !tbaa !140
  %464 = load ptr, ptr %463, align 8, !tbaa !144
  %465 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %451, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1083, ptr noundef %464, ptr noundef %465) #16
  br label %466

466:                                              ; preds = %458, %452, %450
  %467 = load i8, ptr %427, align 8, !tbaa !146
  %468 = icmp eq i8 %467, 0
  %469 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 120
  %471 = load ptr, ptr %470, align 8, !tbaa !139
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 480
  %473 = load i8, ptr %472, align 8, !tbaa !148
  br i1 %468, label %474, label %475

474:                                              ; preds = %466
  store i8 %473, ptr %427, align 8, !tbaa !146
  br label %477

475:                                              ; preds = %466
  %476 = icmp eq i8 %467, %473
  br i1 %476, label %477, label %.thread308

477:                                              ; preds = %475, %474
  %478 = getelementptr inbounds nuw i8, ptr %471, i64 488
  %479 = load ptr, ptr %478, align 8, !tbaa !140
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %481 = load ptr, ptr %480, align 8, !tbaa !149
  %482 = tail call i32 %481(ptr noundef nonnull %1, ptr noundef nonnull %436, i32 noundef 1, i16 noundef zeroext 20) #16
  %.not209 = icmp eq i32 %482, 0
  br i1 %.not209, label %506, label %.thread308

.thread308:                                       ; preds = %475, %477
  %.4311 = phi i32 [ %482, %477 ], [ -22, %475 ]
  %483 = tail call i32 @pthread_mutex_lock(ptr noundef %.2183352) #16
  %484 = icmp eq i32 %483, 35
  br i1 %484, label %485, label %pmix_obj_update.exit231

485:                                              ; preds = %.thread308
  %486 = tail call ptr @__errno_location() #17
  store i32 35, ptr %486, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.5) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit231:                          ; preds = %.thread308
  %487 = getelementptr inbounds nuw i8, ptr %.2183352, i64 48
  %488 = load i32, ptr %487, align 8, !tbaa !16
  %489 = add nsw i32 %488, -1
  store i32 %489, ptr %487, align 8, !tbaa !16
  %490 = tail call i32 @pthread_mutex_unlock(ptr noundef %.2183352) #16
  %491 = icmp eq i32 %489, 0
  br i1 %491, label %492, label %.thread294

492:                                              ; preds = %pmix_obj_update.exit231
  %493 = getelementptr inbounds nuw i8, ptr %.2183352, i64 40
  %494 = load ptr, ptr %493, align 8, !tbaa !13
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 48
  %496 = load ptr, ptr %495, align 8, !tbaa !40
  %497 = load ptr, ptr %496, align 8, !tbaa !18
  %.not6.i276 = icmp eq ptr %497, null
  br i1 %.not6.i276, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i277

.lr.ph.i277:                                      ; preds = %492, %.lr.ph.i277
  %498 = phi ptr [ %500, %.lr.ph.i277 ], [ %497, %492 ]
  %.07.i278 = phi ptr [ %499, %.lr.ph.i277 ], [ %496, %492 ]
  tail call void %498(ptr noundef nonnull %.2183352) #16
  %499 = getelementptr inbounds nuw i8, ptr %.07.i278, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !18
  %.not.i279 = icmp eq ptr %500, null
  br i1 %.not.i279, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i277, !llvm.loop !41

pmix_obj_run_destructors.exit280:                 ; preds = %.lr.ph.i277, %492
  %501 = getelementptr inbounds nuw i8, ptr %.2183352, i64 96
  %502 = load ptr, ptr %501, align 8, !tbaa !45
  %.not211 = icmp eq ptr %502, null
  br i1 %.not211, label %505, label %503

503:                                              ; preds = %pmix_obj_run_destructors.exit280
  %504 = getelementptr inbounds nuw i8, ptr %.2183352, i64 56
  tail call void %502(ptr noundef nonnull %504, ptr noundef %.2183352) #16
  br label %.thread294

505:                                              ; preds = %pmix_obj_run_destructors.exit280
  tail call void @free(ptr noundef %.2183352) #16
  br label %.thread294

506:                                              ; preds = %441, %477
  %507 = tail call i32 @pthread_mutex_lock(ptr noundef %.2183352) #16
  %508 = icmp eq i32 %507, 35
  br i1 %508, label %509, label %pmix_obj_update.exit230

509:                                              ; preds = %506
  %510 = tail call ptr @__errno_location() #17
  store i32 35, ptr %510, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.5) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit230:                          ; preds = %506
  %511 = getelementptr inbounds nuw i8, ptr %.2183352, i64 48
  %512 = load i32, ptr %511, align 8, !tbaa !16
  %513 = add nsw i32 %512, -1
  store i32 %513, ptr %511, align 8, !tbaa !16
  %514 = tail call i32 @pthread_mutex_unlock(ptr noundef %.2183352) #16
  %515 = icmp eq i32 %513, 0
  br i1 %515, label %516, label %.loopexit

516:                                              ; preds = %pmix_obj_update.exit230
  %517 = getelementptr inbounds nuw i8, ptr %.2183352, i64 40
  %518 = load ptr, ptr %517, align 8, !tbaa !13
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 48
  %520 = load ptr, ptr %519, align 8, !tbaa !40
  %521 = load ptr, ptr %520, align 8, !tbaa !18
  %.not6.i282 = icmp eq ptr %521, null
  br i1 %.not6.i282, label %pmix_obj_run_destructors.exit286, label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %516, %.lr.ph.i283
  %522 = phi ptr [ %524, %.lr.ph.i283 ], [ %521, %516 ]
  %.07.i284 = phi ptr [ %523, %.lr.ph.i283 ], [ %520, %516 ]
  tail call void %522(ptr noundef nonnull %.2183352) #16
  %523 = getelementptr inbounds nuw i8, ptr %.07.i284, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !18
  %.not.i285 = icmp eq ptr %524, null
  br i1 %.not.i285, label %pmix_obj_run_destructors.exit286, label %.lr.ph.i283, !llvm.loop !41

pmix_obj_run_destructors.exit286:                 ; preds = %.lr.ph.i283, %516
  %525 = getelementptr inbounds nuw i8, ptr %.2183352, i64 96
  %526 = load ptr, ptr %525, align 8, !tbaa !45
  %.not210 = icmp eq ptr %526, null
  br i1 %.not210, label %529, label %527

527:                                              ; preds = %pmix_obj_run_destructors.exit286
  %528 = getelementptr inbounds nuw i8, ptr %.2183352, i64 56
  tail call void %526(ptr noundef nonnull %528, ptr noundef %.2183352) #16
  br label %.loopexit

529:                                              ; preds = %pmix_obj_run_destructors.exit286
  tail call void @free(ptr noundef %.2183352) #16
  br label %.loopexit

530:                                              ; preds = %431
  %531 = getelementptr inbounds nuw i8, ptr %.2183352, i64 120
  %.2183 = load ptr, ptr %531, align 8, !tbaa !94
  %.not207 = icmp eq ptr %.2183, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 664)
  br i1 %.not207, label %.loopexit, label %431, !llvm.loop !164

.loopexit:                                        ; preds = %530, %.preheader, %pmix_obj_update.exit230, %529, %527, %435
  %532 = add nuw i64 %.1180354, 1
  %533 = load i64, ptr %424, align 8, !tbaa !113
  %534 = icmp ult i64 %532, %533
  br i1 %534, label %.preheader, label %._crit_edge, !llvm.loop !165

._crit_edge:                                      ; preds = %.loopexit, %417
  %535 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.2177348) #16
  %536 = icmp eq i32 %535, 35
  br i1 %536, label %537, label %pmix_obj_update.exit

537:                                              ; preds = %._crit_edge
  %538 = tail call ptr @__errno_location() #17
  store i32 35, ptr %538, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.5) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %._crit_edge
  %539 = getelementptr inbounds nuw i8, ptr %.2177348, i64 48
  %540 = load i32, ptr %539, align 8, !tbaa !16
  %541 = add nsw i32 %540, -1
  store i32 %541, ptr %539, align 8, !tbaa !16
  %542 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.2177348) #16
  %543 = icmp eq i32 %541, 0
  br i1 %543, label %544, label %.thread294

544:                                              ; preds = %pmix_obj_update.exit
  %545 = getelementptr inbounds nuw i8, ptr %.2177348, i64 40
  %546 = load ptr, ptr %545, align 8, !tbaa !13
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 48
  %548 = load ptr, ptr %547, align 8, !tbaa !40
  %549 = load ptr, ptr %548, align 8, !tbaa !18
  %.not6.i288 = icmp eq ptr %549, null
  br i1 %.not6.i288, label %pmix_obj_run_destructors.exit292, label %.lr.ph.i289

.lr.ph.i289:                                      ; preds = %544, %.lr.ph.i289
  %550 = phi ptr [ %552, %.lr.ph.i289 ], [ %549, %544 ]
  %.07.i290 = phi ptr [ %551, %.lr.ph.i289 ], [ %548, %544 ]
  tail call void %550(ptr noundef nonnull %.2177348) #16
  %551 = getelementptr inbounds nuw i8, ptr %.07.i290, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !18
  %.not.i291 = icmp eq ptr %552, null
  br i1 %.not.i291, label %pmix_obj_run_destructors.exit292, label %.lr.ph.i289, !llvm.loop !41

pmix_obj_run_destructors.exit292:                 ; preds = %.lr.ph.i289, %544
  %553 = getelementptr inbounds nuw i8, ptr %.2177348, i64 96
  %554 = load ptr, ptr %553, align 8, !tbaa !45
  %.not206 = icmp eq ptr %554, null
  br i1 %.not206, label %557, label %555

555:                                              ; preds = %pmix_obj_run_destructors.exit292
  %556 = getelementptr inbounds nuw i8, ptr %.2177348, i64 56
  tail call void %554(ptr noundef nonnull %556, ptr noundef nonnull %.2177348) #16
  br label %.thread294

557:                                              ; preds = %pmix_obj_run_destructors.exit292
  tail call void @free(ptr noundef nonnull %.2177348) #16
  br label %.thread294

558:                                              ; preds = %.lr.ph349
  %.not205 = icmp eq ptr %416, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1208)
  br i1 %.not205, label %.thread294, label %.lr.ph349, !llvm.loop !166

.thread294:                                       ; preds = %558, %.preheader312, %238, %53, %pmix_obj_update.exit, %557, %555, %pmix_obj_update.exit231, %505, %503, %pmix_obj_update.exit232, %410, %408, %pmix_obj_update.exit234, %361, %359, %pmix_obj_update.exit235, %269, %267, %240, %pmix_obj_update.exit236, %195, %193, %pmix_obj_update.exit238, %138, %136, %55
  %.0 = phi i32 [ 0, %pmix_obj_update.exit ], [ %.1300, %pmix_obj_update.exit238 ], [ %60, %55 ], [ 0, %pmix_obj_update.exit236 ], [ %245, %240 ], [ 0, %pmix_obj_update.exit235 ], [ %.3307, %pmix_obj_update.exit234 ], [ 0, %pmix_obj_update.exit232 ], [ %.4311, %pmix_obj_update.exit231 ], [ %.1300, %136 ], [ %.1300, %138 ], [ 0, %193 ], [ 0, %195 ], [ 0, %267 ], [ 0, %269 ], [ %.3307, %359 ], [ %.3307, %361 ], [ 0, %408 ], [ 0, %410 ], [ %.4311, %503 ], [ %.4311, %505 ], [ 0, %555 ], [ 0, %557 ], [ -22, %238 ], [ -22, %53 ], [ 0, %.preheader312 ], [ 0, %558 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Deregister_event_handler(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %5 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !46, !range !47, !noundef !48
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
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
  %12 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br i1 %11, label %96, label %14

14:                                               ; preds = %._crit_edge
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8, !tbaa !66
  %16 = tail call noalias noundef ptr @malloc(i64 noundef %15) #20
  %17 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8, !tbaa !7
  %.not.i = icmp eq i32 %17, %18
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %14
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #16
  br label %20

20:                                               ; preds = %19, %14
  %.not22.i = icmp eq ptr %16, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %16, ptr noundef null) #16
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
  tail call void %29(ptr noundef nonnull %16) #16
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
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef %16) #16
  %36 = icmp eq i32 %35, 35
  br i1 %36, label %37, label %pmix_obj_update.exit33

37:                                               ; preds = %34
  %38 = tail call ptr @__errno_location() #17
  store i32 35, ptr %38, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.5) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit33:                           ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !16
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !16
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #16
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
  br i1 %or.cond, label %48, label %55

48:                                               ; preds = %44
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !75
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef nonnull @.str.4) #16
  br label %55

55:                                               ; preds = %44, %48, %54
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %58 = tail call i32 @pmix_event_assign(ptr noundef nonnull %56, ptr noundef %57, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @dereg_event_hdlr, ptr noundef nonnull %16) #16
  fence release
  tail call void @event_active(ptr noundef nonnull %56, i32 noundef 4, i16 noundef signext 1) #16
  br i1 %32, label %59, label %96

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %61 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %60) #16
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 464
  %63 = load volatile i8, ptr %62, align 8, !tbaa !173, !range !47, !noundef !48
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 416
  br label %66

66:                                               ; preds = %.lr.ph37, %66
  %67 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %65, ptr noundef nonnull %60) #16
  %68 = load volatile i8, ptr %62, align 8, !tbaa !173, !range !47, !noundef !48
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %66, label %._crit_edge38, !llvm.loop !174

._crit_edge38:                                    ; preds = %66, %59
  fence acquire
  %70 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %60) #16
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 472
  %72 = load i32, ptr %71, align 8, !tbaa !175
  %73 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #16
  %74 = icmp eq i32 %73, 35
  br i1 %74, label %75, label %pmix_obj_update.exit

75:                                               ; preds = %._crit_edge38
  %76 = tail call ptr @__errno_location() #17
  store i32 35, ptr %76, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.5) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %._crit_edge38
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %78 = load i32, ptr %77, align 8, !tbaa !16
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !16
  %80 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #16
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %pmix_obj_update.exit
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !40
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %87, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %88 = phi ptr [ %90, %.lr.ph.i ], [ %87, %82 ]
  %.07.i = phi ptr [ %89, %.lr.ph.i ], [ %86, %82 ]
  tail call void %88(ptr noundef nonnull %16) #16
  %89 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %.not.i34 = icmp eq ptr %90, null
  br i1 %.not.i34, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !41

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %82
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !45
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %95, label %93

93:                                               ; preds = %pmix_obj_run_destructors.exit
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 56
  tail call void %92(ptr noundef nonnull %94, ptr noundef nonnull %16) #16
  br label %96

95:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %16) #16
  br label %96

96:                                               ; preds = %._crit_edge, %55, %93, %95, %pmix_obj_update.exit
  %.0 = phi i32 [ %72, %pmix_obj_update.exit ], [ 0, %55 ], [ %72, %93 ], [ %72, %95 ], [ -31, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @myopcb(i32 noundef %0, ptr noundef initializes((472, 476)) %1) #0 {
  fence acquire
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 472
  store i32 %0, ptr %3, align 8, !tbaa !175
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 464
  store volatile i8 0, ptr %6, align 8, !tbaa !173
  fence release
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %8 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %7) #16
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #16
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
  %17 = tail call noalias noundef ptr @malloc(i64 noundef %16) #20
  %18 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not.i = icmp eq i32 %18, %19
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %15
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #16
  br label %21

21:                                               ; preds = %20, %15
  %.not22.i = icmp eq ptr %17, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %22

22:                                               ; preds = %21
  %23 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %17, ptr noundef null) #16
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
  tail call void %30(ptr noundef nonnull %17) #16
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %21, %22
  %33 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond4 = icmp ult i32 %33, 64
  br i1 %or.cond4, label %34, label %48

34:                                               ; preds = %pmix_obj_new_tma.exit
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !75
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !139
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 488
  %45 = load ptr, ptr %44, align 8, !tbaa !140
  %46 = load ptr, ptr %45, align 8, !tbaa !144
  %47 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1119, ptr noundef %46, ptr noundef %47) #16
  br label %48

48:                                               ; preds = %40, %34, %pmix_obj_new_tma.exit
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %50 = load i8, ptr %49, align 8, !tbaa !146
  %51 = icmp eq i8 %50, 0
  %52 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %54 = load ptr, ptr %53, align 8, !tbaa !139
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 480
  %56 = load i8, ptr %55, align 8, !tbaa !148
  br i1 %51, label %57, label %58

57:                                               ; preds = %48
  store i8 %56, ptr %49, align 8, !tbaa !146
  br label %60

58:                                               ; preds = %48
  %59 = icmp eq i8 %50, %56
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %58, %57
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 488
  %62 = load ptr, ptr %61, align 8, !tbaa !140
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !149
  %65 = call i32 %64(ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 34) #16
  %.not55 = icmp eq i32 %65, 0
  br i1 %.not55, label %92, label %.thread

.thread:                                          ; preds = %58, %60
  %.188 = phi i32 [ %65, %60 ], [ -22, %58 ]
  %66 = call i32 @pthread_mutex_lock(ptr noundef nonnull %17) #16
  %67 = icmp eq i32 %66, 35
  br i1 %67, label %68, label %pmix_obj_update.exit64

68:                                               ; preds = %.thread
  %69 = tail call ptr @__errno_location() #17
  store i32 35, ptr %69, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit64:                           ; preds = %.thread
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %71 = load i32, ptr %70, align 8, !tbaa !16
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 8, !tbaa !16
  %73 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #16
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %75, label %158

75:                                               ; preds = %pmix_obj_update.exit64
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %80, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75, %.lr.ph.i
  %81 = phi ptr [ %83, %.lr.ph.i ], [ %80, %75 ]
  %.07.i = phi ptr [ %82, %.lr.ph.i ], [ %79, %75 ]
  call void %81(ptr noundef nonnull %17) #16
  %82 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  %.not.i65 = icmp eq ptr %83, null
  br i1 %.not.i65, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !41

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %75
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %85 = load ptr, ptr %84, align 8, !tbaa !45
  %.not59 = icmp eq ptr %85, null
  br i1 %.not59, label %88, label %86

86:                                               ; preds = %pmix_obj_run_destructors.exit
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 56
  call void %85(ptr noundef nonnull %87, ptr noundef nonnull %17) #16
  br label %158

88:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %17) #16
  br label %158

.thread89:                                        ; preds = %9, %14
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %90 = load i64, ptr %89, align 8, !tbaa !172
  %91 = tail call i32 @pmix_deregister_event_hdlr(i64 noundef %90, ptr noundef null)
  br label %158

92:                                               ; preds = %60
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %94 = load i64, ptr %93, align 8, !tbaa !172
  %95 = call i32 @pmix_deregister_event_hdlr(i64 noundef %94, ptr noundef nonnull %17)
  %96 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !137
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 160
  %98 = load i8, ptr %97, align 8, !tbaa !150, !range !47, !noundef !48
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %133, label %100

100:                                              ; preds = %92
  %101 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 56), align 8, !tbaa !66
  %102 = call noalias noundef ptr @malloc(i64 noundef %101) #20
  %103 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 32), align 8, !tbaa !7
  %.not.i67 = icmp eq i32 %103, %104
  br i1 %.not.i67, label %106, label %105

105:                                              ; preds = %100
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_sr_t_class) #16
  br label %106

106:                                              ; preds = %105, %100
  %.not22.i68 = icmp eq ptr %102, null
  br i1 %.not22.i68, label %pmix_obj_new_tma.exit73, label %107

107:                                              ; preds = %106
  %108 = call i32 @pthread_mutex_init(ptr noundef nonnull %102, ptr noundef null) #16
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store ptr @pmix_ptl_sr_t_class, ptr %109, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 48
  store i32 1, ptr %110, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 40), align 8, !tbaa !17
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  %.not6.i.i69 = icmp eq ptr %114, null
  br i1 %.not6.i.i69, label %pmix_obj_new_tma.exit73, label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %107, %.lr.ph.i.i70
  %115 = phi ptr [ %117, %.lr.ph.i.i70 ], [ %114, %107 ]
  %.07.i.i71 = phi ptr [ %116, %.lr.ph.i.i70 ], [ %113, %107 ]
  call void %115(ptr noundef nonnull %102) #16
  %116 = getelementptr inbounds nuw i8, ptr %.07.i.i71, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !18
  %.not.i.i72 = icmp eq ptr %117, null
  br i1 %.not.i.i72, label %pmix_obj_new_tma.exit73, label %.lr.ph.i.i70, !llvm.loop !19

pmix_obj_new_tma.exit73:                          ; preds = %.lr.ph.i.i70, %106, %107
  %118 = call i32 @pthread_mutex_lock(ptr noundef nonnull %96) #16
  %119 = icmp eq i32 %118, 35
  br i1 %119, label %120, label %122

120:                                              ; preds = %pmix_obj_new_tma.exit73
  %121 = tail call ptr @__errno_location() #17
  store i32 35, ptr %121, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #18
  call void @abort() #19
  unreachable

122:                                              ; preds = %pmix_obj_new_tma.exit73
  %123 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %124 = load i32, ptr %123, align 8, !tbaa !16
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8, !tbaa !16
  %126 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %96) #16
  %127 = getelementptr inbounds nuw i8, ptr %102, i64 256
  store ptr %96, ptr %127, align 8, !tbaa !151
  %128 = getelementptr inbounds nuw i8, ptr %102, i64 272
  store ptr %17, ptr %128, align 8, !tbaa !153
  %129 = getelementptr inbounds nuw i8, ptr %102, i64 280
  %130 = getelementptr inbounds nuw i8, ptr %102, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %132 = call i32 @pmix_event_assign(ptr noundef nonnull %130, ptr noundef %131, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %102) #16
  fence release
  call void @event_active(ptr noundef nonnull %130, i32 noundef 4, i16 noundef signext 1) #16
  br label %158

133:                                              ; preds = %92
  %134 = call ptr @PMIx_Error_string(i32 noundef -25) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %134, ptr noundef nonnull @.str.3, i32 noundef 1131) #16
  %135 = call i32 @pthread_mutex_lock(ptr noundef nonnull %17) #16
  %136 = icmp eq i32 %135, 35
  br i1 %136, label %137, label %pmix_obj_update.exit62

137:                                              ; preds = %133
  %138 = tail call ptr @__errno_location() #17
  store i32 35, ptr %138, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit62:                           ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %140 = load i32, ptr %139, align 8, !tbaa !16
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %139, align 8, !tbaa !16
  %142 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #16
  %143 = icmp eq i32 %141, 0
  br i1 %143, label %144, label %158

144:                                              ; preds = %pmix_obj_update.exit62
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !40
  %149 = load ptr, ptr %148, align 8, !tbaa !18
  %.not6.i74 = icmp eq ptr %149, null
  br i1 %.not6.i74, label %pmix_obj_run_destructors.exit78, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %144, %.lr.ph.i75
  %150 = phi ptr [ %152, %.lr.ph.i75 ], [ %149, %144 ]
  %.07.i76 = phi ptr [ %151, %.lr.ph.i75 ], [ %148, %144 ]
  call void %150(ptr noundef nonnull %17) #16
  %151 = getelementptr inbounds nuw i8, ptr %.07.i76, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !18
  %.not.i77 = icmp eq ptr %152, null
  br i1 %.not.i77, label %pmix_obj_run_destructors.exit78, label %.lr.ph.i75, !llvm.loop !41

pmix_obj_run_destructors.exit78:                  ; preds = %.lr.ph.i75, %144
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %154 = load ptr, ptr %153, align 8, !tbaa !45
  %.not58 = icmp eq ptr %154, null
  br i1 %.not58, label %157, label %155

155:                                              ; preds = %pmix_obj_run_destructors.exit78
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 56
  call void %154(ptr noundef nonnull %156, ptr noundef nonnull %17) #16
  br label %158

157:                                              ; preds = %pmix_obj_run_destructors.exit78
  call void @free(ptr noundef nonnull %17) #16
  br label %158

158:                                              ; preds = %122, %.thread89, %pmix_obj_update.exit62, %157, %155, %pmix_obj_update.exit64, %88, %86
  %.2 = phi i32 [ 0, %.thread89 ], [ %.188, %pmix_obj_update.exit64 ], [ 0, %122 ], [ %.188, %86 ], [ %.188, %88 ], [ -25, %155 ], [ -25, %157 ], [ -25, %pmix_obj_update.exit62 ]
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %160 = load ptr, ptr %159, align 8, !tbaa !82
  %.not60 = icmp eq ptr %160, null
  br i1 %.not60, label %164, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 656
  %163 = load ptr, ptr %162, align 8, !tbaa !168
  call void %160(i32 noundef %.2, ptr noundef %163) #16
  br label %164

164:                                              ; preds = %158, %161
  %165 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %166 = icmp eq i32 %165, 35
  br i1 %166, label %167, label %pmix_obj_update.exit

167:                                              ; preds = %164
  %168 = tail call ptr @__errno_location() #17
  store i32 35, ptr %168, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %170 = load i32, ptr %169, align 8, !tbaa !16
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %169, align 8, !tbaa !16
  %172 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %173 = icmp eq i32 %171, 0
  br i1 %173, label %174, label %188

174:                                              ; preds = %pmix_obj_update.exit
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8, !tbaa !40
  %179 = load ptr, ptr %178, align 8, !tbaa !18
  %.not6.i80 = icmp eq ptr %179, null
  br i1 %.not6.i80, label %pmix_obj_run_destructors.exit84, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %174, %.lr.ph.i81
  %180 = phi ptr [ %182, %.lr.ph.i81 ], [ %179, %174 ]
  %.07.i82 = phi ptr [ %181, %.lr.ph.i81 ], [ %178, %174 ]
  call void %180(ptr noundef nonnull %2) #16
  %181 = getelementptr inbounds nuw i8, ptr %.07.i82, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !18
  %.not.i83 = icmp eq ptr %182, null
  br i1 %.not.i83, label %pmix_obj_run_destructors.exit84, label %.lr.ph.i81, !llvm.loop !41

pmix_obj_run_destructors.exit84:                  ; preds = %.lr.ph.i81, %174
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %184 = load ptr, ptr %183, align 8, !tbaa !45
  %.not61 = icmp eq ptr %184, null
  br i1 %.not61, label %187, label %185

185:                                              ; preds = %pmix_obj_run_destructors.exit84
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %184(ptr noundef nonnull %186, ptr noundef nonnull %2) #16
  br label %188

187:                                              ; preds = %pmix_obj_run_destructors.exit84
  call void @free(ptr noundef nonnull %2) #16
  br label %188

188:                                              ; preds = %185, %187, %pmix_obj_update.exit
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
  %10 = getelementptr inbounds nuw [136 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !178
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.critedge, label %pmix_hotel_knock.exit, !prof !180

pmix_hotel_knock.exit:                            ; preds = %8
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 10, ptr noundef nonnull @.str.30, ptr noundef nonnull %11, i32 noundef %12) #16
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
  %28 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.0124
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
  %40 = getelementptr inbounds nuw [260 x i8], ptr %39, i64 %.1125
  %41 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef %40) #16
  br i1 %41, label %.loopexit117, label %35

.loopexit117:                                     ; preds = %.lr.ph126, %.critedge76
  %42 = load ptr, ptr %6, align 8, !tbaa !88
  %43 = load i64, ptr %7, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 776
  %45 = load ptr, ptr %44, align 8, !tbaa !188
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 784
  %47 = load i64, ptr %46, align 8, !tbaa !189
  %48 = tail call zeroext i1 @pmix_notify_check_affected(ptr noundef %42, i64 noundef %43, ptr noundef %45, i64 noundef %47) #16
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %.loopexit117
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 56), align 8, !tbaa !66
  %51 = tail call noalias noundef ptr @malloc(i64 noundef %50) #20
  %52 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 32), align 8, !tbaa !7
  %.not.i81 = icmp eq i32 %52, %53
  br i1 %.not.i81, label %55, label %54

54:                                               ; preds = %49
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_chain_t_class) #16
  br label %55

55:                                               ; preds = %54, %49
  %.not22.i = icmp eq ptr %51, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %56

56:                                               ; preds = %55
  %57 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %51, ptr noundef null) #16
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
  tail call void %64(ptr noundef nonnull %51) #16
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
  %83 = tail call ptr @PMIx_Info_create(i64 noundef %81) #16
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

91:                                               ; preds = %.lr.ph128, %183
  %.2127 = phi i64 [ 0, %.lr.ph128 ], [ %184, %183 ]
  %92 = load ptr, ptr %84, align 8, !tbaa !197
  %93 = getelementptr inbounds nuw [552 x i8], ptr %92, i64 %.2127
  %94 = load ptr, ptr %87, align 8, !tbaa !199
  %95 = getelementptr inbounds nuw [552 x i8], ptr %94, i64 %.2127
  %96 = tail call i32 @PMIx_Info_xfer(ptr noundef %93, ptr noundef %95) #16
  %97 = load ptr, ptr %87, align 8, !tbaa !199
  %98 = getelementptr inbounds nuw [552 x i8], ptr %97, i64 %.2127
  %99 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %98, ptr noundef nonnull @.str.29) #16
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  store i8 1, ptr %90, align 1, !tbaa !200
  br label %183

101:                                              ; preds = %91
  %102 = load ptr, ptr %87, align 8, !tbaa !199
  %103 = getelementptr inbounds nuw [552 x i8], ptr %102, i64 %.2127
  %104 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %103, ptr noundef nonnull @.str.19) #16
  br i1 %104, label %105, label %137

105:                                              ; preds = %101
  %106 = tail call ptr @PMIx_Proc_create(i64 noundef 1) #16
  store ptr %106, ptr %89, align 8, !tbaa !201
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %132

108:                                              ; preds = %105
  %109 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %51) #16
  %110 = icmp eq i32 %109, 35
  br i1 %110, label %111, label %pmix_obj_update.exit80

111:                                              ; preds = %108
  %112 = tail call ptr @__errno_location() #17
  store i32 35, ptr %112, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.5) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit80:                           ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %114 = load i32, ptr %113, align 8, !tbaa !16
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %113, align 8, !tbaa !16
  %116 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #16
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
  tail call void %124(ptr noundef nonnull %51) #16
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
  tail call void %128(ptr noundef nonnull %130, ptr noundef nonnull %51) #16
  br label %.loopexit120

131:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %51) #16
  br label %.loopexit120

132:                                              ; preds = %105
  store i64 1, ptr %88, align 8, !tbaa !202
  %133 = load ptr, ptr %87, align 8, !tbaa !199
  %134 = getelementptr inbounds nuw [552 x i8], ptr %133, i64 %.2127
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 528
  %136 = load ptr, ptr %135, align 8, !tbaa !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %106, ptr noundef nonnull align 4 dereferenceable(260) %136, i64 260, i1 false)
  br label %183

137:                                              ; preds = %101
  %138 = load ptr, ptr %87, align 8, !tbaa !199
  %139 = getelementptr inbounds nuw [552 x i8], ptr %138, i64 %.2127
  %140 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %139, ptr noundef nonnull @.str.20) #16
  br i1 %140, label %141, label %183

141:                                              ; preds = %137
  %142 = load ptr, ptr %87, align 8, !tbaa !199
  %143 = getelementptr inbounds nuw [552 x i8], ptr %142, i64 %.2127
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 528
  %145 = load ptr, ptr %144, align 8, !tbaa !82
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !87
  store i64 %147, ptr %88, align 8, !tbaa !202
  %148 = tail call ptr @PMIx_Proc_create(i64 noundef %147) #16
  store ptr %148, ptr %89, align 8, !tbaa !201
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %174

150:                                              ; preds = %141
  store i64 0, ptr %88, align 8, !tbaa !202
  %151 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %51) #16
  %152 = icmp eq i32 %151, 35
  br i1 %152, label %153, label %pmix_obj_update.exit79

153:                                              ; preds = %150
  %154 = tail call ptr @__errno_location() #17
  store i32 35, ptr %154, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.5) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit79:                           ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %156 = load i32, ptr %155, align 8, !tbaa !16
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %155, align 8, !tbaa !16
  %158 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #16
  %159 = icmp eq i32 %157, 0
  br i1 %159, label %160, label %.loopexit120

160:                                              ; preds = %pmix_obj_update.exit79
  %161 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8, !tbaa !40
  %165 = load ptr, ptr %164, align 8, !tbaa !18
  %.not6.i84 = icmp eq ptr %165, null
  br i1 %.not6.i84, label %pmix_obj_run_destructors.exit88, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %160, %.lr.ph.i85
  %166 = phi ptr [ %168, %.lr.ph.i85 ], [ %165, %160 ]
  %.07.i86 = phi ptr [ %167, %.lr.ph.i85 ], [ %164, %160 ]
  tail call void %166(ptr noundef nonnull %51) #16
  %167 = getelementptr inbounds nuw i8, ptr %.07.i86, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !18
  %.not.i87 = icmp eq ptr %168, null
  br i1 %.not.i87, label %pmix_obj_run_destructors.exit88, label %.lr.ph.i85, !llvm.loop !41

pmix_obj_run_destructors.exit88:                  ; preds = %.lr.ph.i85, %160
  %169 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %170 = load ptr, ptr %169, align 8, !tbaa !45
  %.not73 = icmp eq ptr %170, null
  br i1 %.not73, label %173, label %171

171:                                              ; preds = %pmix_obj_run_destructors.exit88
  %172 = getelementptr inbounds nuw i8, ptr %51, i64 56
  tail call void %170(ptr noundef nonnull %172, ptr noundef nonnull %51) #16
  br label %.loopexit120

173:                                              ; preds = %pmix_obj_run_destructors.exit88
  tail call void @free(ptr noundef nonnull %51) #16
  br label %.loopexit120

174:                                              ; preds = %141
  %175 = load ptr, ptr %87, align 8, !tbaa !199
  %176 = getelementptr inbounds nuw [552 x i8], ptr %175, i64 %.2127
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 528
  %178 = load ptr, ptr %177, align 8, !tbaa !82
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !85
  %181 = load i64, ptr %88, align 8, !tbaa !202
  %182 = mul i64 %181, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %148, ptr align 1 %180, i64 %182, i1 false)
  br label %183

183:                                              ; preds = %100, %137, %174, %132
  %184 = add nuw i64 %.2127, 1
  %185 = load i64, ptr %79, align 8, !tbaa !195
  %186 = icmp ult i64 %184, %185
  br i1 %186, label %91, label %.loopexit, !llvm.loop !203

.loopexit:                                        ; preds = %183, %pmix_strncpy.exit
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 480
  %188 = load i32, ptr %187, align 8, !tbaa !204
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %pmix_hotel_checkout.exit, label %190

190:                                              ; preds = %.loopexit
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2256), align 8, !tbaa !177
  %192 = zext nneg i32 %188 to i64
  %193 = getelementptr inbounds nuw [136 x i8], ptr %191, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !178
  %.not.i90 = icmp eq ptr %194, null
  br i1 %.not.i90, label %pmix_hotel_checkout.exit, label %195, !prof !180

195:                                              ; preds = %190
  store ptr null, ptr %193, align 8, !tbaa !178
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2224), align 8, !tbaa !205
  %.not10.i = icmp eq ptr %196, null
  br i1 %.not10.i, label %200, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %199 = tail call i32 @event_del(ptr noundef nonnull %198) #16
  br label %200

200:                                              ; preds = %197, %195
  %201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2280), align 8, !tbaa !206
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2280), align 8, !tbaa !206
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2272), align 8, !tbaa !207
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [4 x i8], ptr %203, i64 %204
  store i32 %188, ptr %205, align 4, !tbaa !3
  br label %pmix_hotel_checkout.exit

pmix_hotel_checkout.exit:                         ; preds = %.loopexit, %190, %200
  %206 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #16
  %207 = icmp eq i32 %206, 35
  br i1 %207, label %208, label %pmix_obj_update.exit

208:                                              ; preds = %pmix_hotel_checkout.exit
  %209 = tail call ptr @__errno_location() #17
  store i32 35, ptr %209, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.5) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %pmix_hotel_checkout.exit
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %211 = load i32, ptr %210, align 8, !tbaa !16
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %210, align 8, !tbaa !16
  %213 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #16
  %214 = icmp eq i32 %212, 0
  br i1 %214, label %215, label %229

215:                                              ; preds = %pmix_obj_update.exit
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %217 = load ptr, ptr %216, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %219 = load ptr, ptr %218, align 8, !tbaa !40
  %220 = load ptr, ptr %219, align 8, !tbaa !18
  %.not6.i91 = icmp eq ptr %220, null
  br i1 %.not6.i91, label %pmix_obj_run_destructors.exit95, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %215, %.lr.ph.i92
  %221 = phi ptr [ %223, %.lr.ph.i92 ], [ %220, %215 ]
  %.07.i93 = phi ptr [ %222, %.lr.ph.i92 ], [ %219, %215 ]
  tail call void %221(ptr noundef nonnull %13) #16
  %222 = getelementptr inbounds nuw i8, ptr %.07.i93, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !18
  %.not.i94 = icmp eq ptr %223, null
  br i1 %.not.i94, label %pmix_obj_run_destructors.exit95, label %.lr.ph.i92, !llvm.loop !41

pmix_obj_run_destructors.exit95:                  ; preds = %.lr.ph.i92, %215
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %225 = load ptr, ptr %224, align 8, !tbaa !45
  %.not72 = icmp eq ptr %225, null
  br i1 %.not72, label %228, label %226

226:                                              ; preds = %pmix_obj_run_destructors.exit95
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 56
  tail call void %225(ptr noundef nonnull %227, ptr noundef nonnull %13) #16
  br label %229

228:                                              ; preds = %pmix_obj_run_destructors.exit95
  tail call void @free(ptr noundef nonnull %13) #16
  br label %229

229:                                              ; preds = %226, %228, %pmix_obj_update.exit
  %230 = getelementptr inbounds nuw i8, ptr %51, i64 282
  store i8 1, ptr %230, align 2, !tbaa !208
  tail call void @pmix_invoke_local_event_hdlr(ptr noundef nonnull %51) #16
  br label %.critedge

.critedge:                                        ; preds = %25, %35, %.preheader118, %.preheader, %8, %.loopexit117, %21, %pmix_hotel_knock.exit, %229
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %231 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2088), align 8, !tbaa !176
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next, %232
  br i1 %233, label %8, label %.loopexit120, !llvm.loop !209

.loopexit120:                                     ; preds = %.critedge, %1, %pmix_obj_update.exit79, %173, %171, %pmix_obj_update.exit80, %131, %129
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
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #16
  %16 = icmp eq i32 %15, 35
  br i1 %16, label %17, label %pmix_obj_update.exit64

17:                                               ; preds = %14
  %18 = tail call ptr @__errno_location() #17
  store i32 35, ptr %18, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.5) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit64:                           ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !16
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #16
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
  tail call void %30(ptr noundef nonnull %12) #16
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
  tail call void %34(ptr noundef nonnull %36, ptr noundef %37) #16
  br label %40

38:                                               ; preds = %pmix_obj_run_destructors.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !118
  tail call void @free(ptr noundef %39) #16
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
  %58 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #16
  %59 = icmp eq i32 %58, 35
  br i1 %59, label %60, label %pmix_obj_update.exit63

60:                                               ; preds = %48
  %61 = tail call ptr @__errno_location() #17
  store i32 35, ptr %61, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.5) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit63:                           ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !16
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !16
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #16
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
  tail call void %73(ptr noundef nonnull %12) #16
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
  tail call void %77(ptr noundef nonnull %79, ptr noundef %80) #16
  br label %83

81:                                               ; preds = %pmix_obj_run_destructors.exit70
  %82 = load ptr, ptr %11, align 8, !tbaa !118
  tail call void @free(ptr noundef %82) #16
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
  tail call void %87(i32 noundef %.0, i64 noundef %.045, ptr noundef %90) #16
  br label %91

91:                                               ; preds = %88, %85, %84
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %93 = load ptr, ptr %92, align 8, !tbaa !67
  %.not60 = icmp eq ptr %93, null
  br i1 %.not60, label %97, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %96 = load i64, ptr %95, align 8, !tbaa !68
  tail call void @PMIx_Info_free(ptr noundef nonnull %93, i64 noundef %96) #16
  store ptr null, ptr %92, align 8, !tbaa !67
  br label %97

97:                                               ; preds = %94, %91
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  %.not61 = icmp eq ptr %99, null
  br i1 %.not61, label %101, label %100

100:                                              ; preds = %97
  tail call void @free(ptr noundef nonnull %99) #16
  br label %101

101:                                              ; preds = %97, %100
  %102 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #16
  %103 = icmp eq i32 %102, 35
  br i1 %103, label %104, label %pmix_obj_update.exit

104:                                              ; preds = %101
  %105 = tail call ptr @__errno_location() #17
  store i32 35, ptr %105, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.5) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %107 = load i32, ptr %106, align 8, !tbaa !16
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 8, !tbaa !16
  %109 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #16
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
  tail call void %117(ptr noundef nonnull %1) #16
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
  tail call void %121(ptr noundef nonnull %123, ptr noundef nonnull %1) #16
  br label %125

124:                                              ; preds = %pmix_obj_run_destructors.exit76
  tail call void @free(ptr noundef nonnull %1) #16
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
  br i1 %or.cond, label %12, label %19

12:                                               ; preds = %4
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !75
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.27) #16
  br label %19

19:                                               ; preds = %18, %12, %4
  store i32 1, ptr %6, align 4, !tbaa !3
  %20 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %20, 64
  br i1 %or.cond3, label %21, label %34

21:                                               ; preds = %19
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !75
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !139
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 488
  %31 = load ptr, ptr %30, align 8, !tbaa !140
  %32 = load ptr, ptr %31, align 8, !tbaa !144
  %33 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.3, i32 noundef 103, ptr noundef %32, ptr noundef %33) #16
  br label %34

34:                                               ; preds = %27, %21, %19
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %36 = load i8, ptr %35, align 8, !tbaa !146
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load ptr, ptr %37, align 8, !tbaa !139
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 480
  %40 = load i8, ptr %39, align 8, !tbaa !148
  %41 = icmp eq i8 %36, %40
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 488
  %44 = load ptr, ptr %43, align 8, !tbaa !140
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !210
  %47 = call i32 %46(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #16
  %48 = icmp ne i32 %47, 0
  %49 = load i32, ptr %5, align 4
  %50 = icmp ne i32 %49, 0
  %or.cond5 = select i1 %48, i1 true, i1 %50
  br i1 %or.cond5, label %.thread, label %128

.thread:                                          ; preds = %34, %42
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %52 = load ptr, ptr %51, align 8, !tbaa !117
  %53 = icmp eq ptr %52, null
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %55 = load ptr, ptr %54, align 8, !tbaa !118
  %.not65 = icmp eq ptr %55, null
  br i1 %53, label %56, label %90

56:                                               ; preds = %.thread
  br i1 %.not65, label %84, label %57

57:                                               ; preds = %56
  %58 = call i32 @pthread_mutex_lock(ptr noundef nonnull %55) #16
  %59 = icmp eq i32 %58, 35
  br i1 %59, label %60, label %pmix_obj_update.exit73

60:                                               ; preds = %57
  %61 = tail call ptr @__errno_location() #17
  store i32 35, ptr %61, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit73:                           ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !16
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !16
  %65 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #16
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %pmix_obj_update.exit73
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %72, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %.lr.ph.i
  %73 = phi ptr [ %75, %.lr.ph.i ], [ %72, %67 ]
  %.07.i = phi ptr [ %74, %.lr.ph.i ], [ %71, %67 ]
  call void %73(ptr noundef nonnull %55) #16
  %74 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !41

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %67
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  %.not66 = icmp eq ptr %77, null
  br i1 %.not66, label %81, label %78

78:                                               ; preds = %pmix_obj_run_destructors.exit
  %79 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %80 = load ptr, ptr %54, align 8, !tbaa !118
  call void %77(ptr noundef nonnull %79, ptr noundef %80) #16
  br label %83

81:                                               ; preds = %pmix_obj_run_destructors.exit
  %82 = load ptr, ptr %54, align 8, !tbaa !118
  call void @free(ptr noundef %82) #16
  br label %83

83:                                               ; preds = %81, %78
  store ptr null, ptr %54, align 8, !tbaa !118
  br label %84

84:                                               ; preds = %pmix_obj_update.exit73, %83, %56
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 496
  %86 = load i8, ptr %85, align 8, !tbaa !38, !range !47, !noundef !48
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 528), align 8, !tbaa !114
  br label %127

89:                                               ; preds = %84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 536), align 8, !tbaa !115
  br label %127

90:                                               ; preds = %.thread
  br i1 %.not65, label %127, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %93 = load ptr, ptr %92, align 8, !tbaa !94
  %94 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %95 = load ptr, ptr %94, align 8, !tbaa !93
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 120
  store volatile ptr %93, ptr %96, align 8, !tbaa !94
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 128
  store volatile ptr %95, ptr %97, align 8, !tbaa !93
  %98 = getelementptr inbounds nuw i8, ptr %52, i64 264
  %99 = load volatile i64, ptr %98, align 8, !tbaa !95
  %100 = add i64 %99, -1
  store volatile i64 %100, ptr %98, align 8, !tbaa !95
  %101 = call i32 @pthread_mutex_lock(ptr noundef nonnull %55) #16
  %102 = icmp eq i32 %101, 35
  br i1 %102, label %103, label %pmix_obj_update.exit72

103:                                              ; preds = %91
  %104 = tail call ptr @__errno_location() #17
  store i32 35, ptr %104, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit72:                           ; preds = %91
  %105 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %106 = load i32, ptr %105, align 8, !tbaa !16
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 8, !tbaa !16
  %108 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #16
  %109 = icmp eq i32 %107, 0
  br i1 %109, label %110, label %127

110:                                              ; preds = %pmix_obj_update.exit72
  %111 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !40
  %115 = load ptr, ptr %114, align 8, !tbaa !18
  %.not6.i75 = icmp eq ptr %115, null
  br i1 %.not6.i75, label %pmix_obj_run_destructors.exit79, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %110, %.lr.ph.i76
  %116 = phi ptr [ %118, %.lr.ph.i76 ], [ %115, %110 ]
  %.07.i77 = phi ptr [ %117, %.lr.ph.i76 ], [ %114, %110 ]
  call void %116(ptr noundef nonnull %55) #16
  %117 = getelementptr inbounds nuw i8, ptr %.07.i77, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !18
  %.not.i78 = icmp eq ptr %118, null
  br i1 %.not.i78, label %pmix_obj_run_destructors.exit79, label %.lr.ph.i76, !llvm.loop !41

pmix_obj_run_destructors.exit79:                  ; preds = %.lr.ph.i76, %110
  %119 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %120 = load ptr, ptr %119, align 8, !tbaa !45
  %.not64 = icmp eq ptr %120, null
  br i1 %.not64, label %124, label %121

121:                                              ; preds = %pmix_obj_run_destructors.exit79
  %122 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %123 = load ptr, ptr %54, align 8, !tbaa !118
  call void %120(ptr noundef nonnull %122, ptr noundef %123) #16
  br label %126

124:                                              ; preds = %pmix_obj_run_destructors.exit79
  %125 = load ptr, ptr %54, align 8, !tbaa !118
  call void @free(ptr noundef %125) #16
  br label %126

126:                                              ; preds = %124, %121
  store ptr null, ptr %54, align 8, !tbaa !118
  br label %127

127:                                              ; preds = %pmix_obj_update.exit72, %126, %90, %88, %89
  store i32 -10, ptr %5, align 4, !tbaa !3
  br label %128

128:                                              ; preds = %42, %127
  %.054 = phi i64 [ 4294967295, %127 ], [ %10, %42 ]
  %.not67 = icmp eq ptr %8, null
  br i1 %.not67, label %136, label %129

129:                                              ; preds = %128
  call fastcc void @check_cached_events(ptr noundef nonnull %8)
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 584
  %131 = load ptr, ptr %130, align 8, !tbaa !77
  %.not68 = icmp eq ptr %131, null
  br i1 %.not68, label %136, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %5, align 4, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 592
  %135 = load ptr, ptr %134, align 8, !tbaa !78
  call void %131(i32 noundef %133, i64 noundef %.054, ptr noundef %135) #16
  br label %136

136:                                              ; preds = %129, %132, %128
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %138 = load ptr, ptr %137, align 8, !tbaa !67
  %.not69 = icmp eq ptr %138, null
  br i1 %.not69, label %142, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %141 = load i64, ptr %140, align 8, !tbaa !68
  call void @PMIx_Info_free(ptr noundef nonnull %138, i64 noundef %141) #16
  store ptr null, ptr %137, align 8, !tbaa !67
  br label %142

142:                                              ; preds = %139, %136
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %144 = load ptr, ptr %143, align 8, !tbaa !43
  %.not70 = icmp eq ptr %144, null
  br i1 %.not70, label %146, label %145

145:                                              ; preds = %142
  call void @free(ptr noundef nonnull %144) #16
  br label %146

146:                                              ; preds = %142, %145
  %147 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #16
  %148 = icmp eq i32 %147, 35
  br i1 %148, label %149, label %pmix_obj_update.exit

149:                                              ; preds = %146
  %150 = tail call ptr @__errno_location() #17
  store i32 35, ptr %150, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.5) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %152 = load i32, ptr %151, align 8, !tbaa !16
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %151, align 8, !tbaa !16
  %154 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #16
  %155 = icmp eq i32 %153, 0
  br i1 %155, label %156, label %170

156:                                              ; preds = %pmix_obj_update.exit
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %158 = load ptr, ptr %157, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8, !tbaa !40
  %161 = load ptr, ptr %160, align 8, !tbaa !18
  %.not6.i81 = icmp eq ptr %161, null
  br i1 %.not6.i81, label %pmix_obj_run_destructors.exit85, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %156, %.lr.ph.i82
  %162 = phi ptr [ %164, %.lr.ph.i82 ], [ %161, %156 ]
  %.07.i83 = phi ptr [ %163, %.lr.ph.i82 ], [ %160, %156 ]
  call void %162(ptr noundef nonnull %3) #16
  %163 = getelementptr inbounds nuw i8, ptr %.07.i83, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !18
  %.not.i84 = icmp eq ptr %164, null
  br i1 %.not.i84, label %pmix_obj_run_destructors.exit85, label %.lr.ph.i82, !llvm.loop !41

pmix_obj_run_destructors.exit85:                  ; preds = %.lr.ph.i82, %156
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %166 = load ptr, ptr %165, align 8, !tbaa !45
  %.not71 = icmp eq ptr %166, null
  br i1 %.not71, label %169, label %167

167:                                              ; preds = %pmix_obj_run_destructors.exit85
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %166(ptr noundef nonnull %168, ptr noundef nonnull %3) #16
  br label %170

169:                                              ; preds = %pmix_obj_run_destructors.exit85
  call void @free(ptr noundef nonnull %3) #16
  br label %170

170:                                              ; preds = %167, %169, %pmix_obj_update.exit
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.cttz.i8(i8, i1 immarg) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

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
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }

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
