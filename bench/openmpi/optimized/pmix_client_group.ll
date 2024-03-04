; ModuleID = 'bench/openmpi/original/pmix_client_group.ll'
source_filename = "bench/openmpi/original/pmix_client_group.ll"
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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_group_tracker_t = type { %struct.pmix_object_t, %struct.pmix_lock_t, i32, i64, i64, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr }
%struct.pmix_cb_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_lock_t, i8, i32, i32, i8, %struct.pmix_buffer_t, %union.anon.10, i64, ptr, %struct.pmix_name_t, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i8, i64, %struct.pmix_list_t, i8, ptr, i8, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.3, i32, ptr, %union.anon.5, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.1, i16, i8, i8, %union.anon.2, ptr }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, ptr }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { %struct.anon.7, %struct.timeval }
%struct.anon.7 = type { ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%union.anon.10 = type { ptr }
%struct.pmix_name_t = type { ptr, i32 }

@.str = private unnamed_addr constant [21 x i8] c"pmix_group_tracker_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_group_tracker_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @gtcon, ptr @gtdes, i32 0, i32 0, ptr null, ptr null, i64 448 }, align 8
@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"pmix: group_construct called\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"pmix: group construct completed\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"pmix:group_construct_nb called\00", align 1
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"client/pmix_client_group.c\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"pmix: group_destruct called\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [31 x i8] c"pmix: group destruct completed\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"pmix:group_destruct_nb called\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"pmix.evrange\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"pmix.evnondef\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"pmix.grp.id\00", align 1
@__const.PMIx_Group_invite_nb.codes = private unnamed_addr constant [3 x i32] [i32 -161, i32 -162, i32 -111], align 4
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"pmix.optional\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"pmix.job.size\00", align 1
@pmix_gds_base_output = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS FETCH KV WITH %s\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"pmix.evobject\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"pmix.evprepend\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"pmix.timeout\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"pmix: group construction completed\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"[%s:%d] pmix: join nb called\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"[%s:%d] pmix: group invite %s\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"ACCEPTED\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"DECLINED\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"pmix: group_leave called\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"pmix: group leave completed\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"pmix:group_leave_nb called\00", align 1
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.27 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"pmix.evproc\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"pmix.grp.ctxid\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"%s: INVITE HANDLER NULL OBJECT\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"%s: INVITE HANDLER ERROR\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"pmix:client recv callback activated with %d bytes\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@pmix_group_t_class = external global %struct.pmix_class_t, align 8
@.str.34 = private unnamed_addr constant [14 x i8] c"pmix.grp.mbrs\00", align 1

; Function Attrs: nounwind uwtable
define internal void @gtcon(ptr noundef %0) #0 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #14
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr @pmix_mutex_t_class, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 6), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %5 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %5 ]
  tail call void %12(ptr noundef nonnull %6) #14
  %13 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %15 = getelementptr inbounds i8, ptr %0, i64 288
  %16 = tail call i32 @pthread_cond_init(ptr noundef nonnull %15, ptr noundef null) #14
  %17 = getelementptr inbounds i8, ptr %0, i64 336
  store volatile i8 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 344
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %19, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtdes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %1 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  tail call void %8(ptr noundef nonnull %2) #14
  %9 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 288
  %12 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %11) #14
  %13 = getelementptr inbounds i8, ptr %0, i64 376
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %pmix_obj_run_destructors.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 384
  %17 = load i64, ptr %16, align 8
  tail call void @PMIx_Proc_free(ptr noundef nonnull %14, i64 noundef %17) #14
  store ptr null, ptr %13, align 8
  br label %18

18:                                               ; preds = %15, %pmix_obj_run_destructors.exit
  %19 = getelementptr inbounds i8, ptr %0, i64 392
  %20 = load ptr, ptr %19, align 8
  %.not15 = icmp eq ptr %20, null
  br i1 %.not15, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 400
  %23 = load i64, ptr %22, align 8
  tail call void @PMIx_Info_free(ptr noundef nonnull %20, i64 noundef %23) #14
  store ptr null, ptr %19, align 8
  br label %24

24:                                               ; preds = %21, %18
  %25 = getelementptr inbounds i8, ptr %0, i64 368
  %26 = load ptr, ptr %25, align 8
  %.not16 = icmp eq ptr %26, null
  br i1 %.not16, label %28, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #14
  store ptr null, ptr %25, align 8
  br label %28

28:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Group_construct(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #14
  %9 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %10 = and i8 %9, 1
  %.not68 = icmp eq i8 %10, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %11 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #14
  %12 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %7
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 7), align 8
  %or.cond = icmp ult i32 %14, 64
  br i1 %or.cond, label %15, label %21

15:                                               ; preds = %._crit_edge
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef nonnull @.str.1) #14
  br label %21

21:                                               ; preds = %20, %15, %._crit_edge
  %22 = load i32, ptr @pmix_globals, align 8
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %25 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #14
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #14
  br label %126

27:                                               ; preds = %21
  %28 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %29 = and i8 %28, 1
  %.not57 = icmp eq i8 %29, 0
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %30 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #14
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #14
  br i1 %.not57, label %126, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i64 0, i32 8), align 8
  %34 = tail call noalias noundef ptr @malloc(i64 noundef %33) #15
  %35 = load i32, ptr @pmix_class_init_epoch, align 4
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %35, %36
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %32
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #14
  br label %38

38:                                               ; preds = %37, %32
  %.not22.i = icmp eq ptr %34, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %39

39:                                               ; preds = %38
  %40 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %34, ptr noundef null) #14
  %41 = getelementptr inbounds i8, ptr %34, i64 40
  store ptr @pmix_group_tracker_t_class, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %34, i64 48
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %34, i64 56
  %44 = getelementptr inbounds i8, ptr %34, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i64 0, i32 6), align 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i.i = icmp eq ptr %46, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %.lr.ph.i.i
  %47 = phi ptr [ %49, %.lr.ph.i.i ], [ %46, %39 ]
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %45, %39 ]
  tail call void %47(ptr noundef nonnull %34) #14
  %48 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %38, %39
  %50 = tail call i32 @PMIx_Group_construct_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull @info_cbfunc, ptr noundef %34)
  %.not58 = icmp eq i32 %50, 0
  br i1 %.not58, label %76, label %51

51:                                               ; preds = %pmix_obj_new_tma.exit
  %52 = tail call i32 @pthread_mutex_lock(ptr noundef %34) #14
  %53 = icmp eq i32 %52, 35
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = tail call ptr @__errno_location() #16
  store i32 35, ptr %55, align 4
  tail call void @perror(ptr noundef nonnull @.str.27) #17
  tail call void @abort() #18
  unreachable

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %34, i64 48
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8
  %60 = tail call i32 @pthread_mutex_unlock(ptr noundef %34) #14
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %62, label %126

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %34, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %.not6.i = icmp eq ptr %67, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %.lr.ph.i
  %68 = phi ptr [ %70, %.lr.ph.i ], [ %67, %62 ]
  %.07.i = phi ptr [ %69, %.lr.ph.i ], [ %66, %62 ]
  tail call void %68(ptr noundef %34) #14
  %69 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i62 = icmp eq ptr %70, null
  br i1 %.not.i62, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %62
  %71 = getelementptr inbounds i8, ptr %34, i64 96
  %72 = load ptr, ptr %71, align 8
  %.not61 = icmp eq ptr %72, null
  br i1 %.not61, label %75, label %73

73:                                               ; preds = %pmix_obj_run_destructors.exit
  %74 = getelementptr inbounds i8, ptr %34, i64 56
  tail call void %72(ptr noundef nonnull %74, ptr noundef nonnull %34) #14
  br label %126

75:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %34) #14
  br label %126

76:                                               ; preds = %pmix_obj_new_tma.exit
  %77 = getelementptr inbounds i8, ptr %34, i64 248
  %78 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %77) #14
  %79 = getelementptr inbounds i8, ptr %34, i64 336
  %80 = load volatile i8, ptr %79, align 8
  %81 = and i8 %80, 1
  %.not5969 = icmp eq i8 %81, 0
  br i1 %.not5969, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %76
  %82 = getelementptr inbounds i8, ptr %34, i64 288
  br label %83

83:                                               ; preds = %.lr.ph71, %83
  %84 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %82, ptr noundef nonnull %77) #14
  %85 = load volatile i8, ptr %79, align 8
  %86 = and i8 %85, 1
  %.not59 = icmp eq i8 %86, 0
  br i1 %.not59, label %._crit_edge72, label %83, !llvm.loop !8

._crit_edge72:                                    ; preds = %83, %76
  fence acquire
  %87 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %77) #14
  %88 = getelementptr inbounds i8, ptr %34, i64 344
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %34, i64 408
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %34, i64 416
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %94 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %34) #14
  %95 = icmp eq i32 %94, 35
  br i1 %95, label %96, label %98

96:                                               ; preds = %._crit_edge72
  %97 = tail call ptr @__errno_location() #16
  store i32 35, ptr %97, align 4
  tail call void @perror(ptr noundef nonnull @.str.27) #17
  tail call void @abort() #18
  unreachable

98:                                               ; preds = %._crit_edge72
  %99 = getelementptr inbounds i8, ptr %34, i64 48
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %99, align 8
  %102 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #14
  %103 = icmp eq i32 %101, 0
  br i1 %103, label %104, label %118

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %34, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %.not6.i63 = icmp eq ptr %109, null
  br i1 %.not6.i63, label %pmix_obj_run_destructors.exit67, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %104, %.lr.ph.i64
  %110 = phi ptr [ %112, %.lr.ph.i64 ], [ %109, %104 ]
  %.07.i65 = phi ptr [ %111, %.lr.ph.i64 ], [ %108, %104 ]
  tail call void %110(ptr noundef %34) #14
  %111 = getelementptr inbounds i8, ptr %.07.i65, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i66 = icmp eq ptr %112, null
  br i1 %.not.i66, label %pmix_obj_run_destructors.exit67, label %.lr.ph.i64, !llvm.loop !6

pmix_obj_run_destructors.exit67:                  ; preds = %.lr.ph.i64, %104
  %113 = getelementptr inbounds i8, ptr %34, i64 96
  %114 = load ptr, ptr %113, align 8
  %.not60 = icmp eq ptr %114, null
  br i1 %.not60, label %117, label %115

115:                                              ; preds = %pmix_obj_run_destructors.exit67
  %116 = getelementptr inbounds i8, ptr %34, i64 56
  tail call void %114(ptr noundef nonnull %116, ptr noundef nonnull %34) #14
  br label %118

117:                                              ; preds = %pmix_obj_run_destructors.exit67
  tail call void @free(ptr noundef nonnull %34) #14
  br label %118

118:                                              ; preds = %115, %117, %98
  %119 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 15), align 8
  %or.cond3 = icmp ult i32 %119, 64
  br i1 %or.cond3, label %120, label %126

120:                                              ; preds = %118
  %121 = zext nneg i32 %119 to i64
  %122 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %121, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %119, ptr noundef nonnull @.str.2) #14
  br label %126

126:                                              ; preds = %27, %118, %120, %125, %56, %75, %73, %24
  %.0 = phi i32 [ -31, %24 ], [ %50, %73 ], [ %50, %75 ], [ %50, %56 ], [ %89, %125 ], [ %89, %120 ], [ %89, %118 ], [ -25, %27 ]
  ret i32 %.0
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #15
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
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
  tail call void %19(ptr noundef nonnull %4) #14
  %20 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef i32 @PMIx_Group_construct_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i8 24, ptr %11, align 1
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #14
  %13 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %14 = and i8 %13, 1
  %.not234 = icmp eq i8 %14, 0
  br i1 %.not234, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %15 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #14
  %16 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %17 = and i8 %16, 1
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %7
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 7), align 8
  %or.cond = icmp ult i32 %18, 64
  br i1 %or.cond, label %19, label %25

19:                                               ; preds = %._crit_edge
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.3) #14
  br label %25

25:                                               ; preds = %24, %19, %._crit_edge
  %26 = load i32, ptr @pmix_globals, align 8
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %29 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #14
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #14
  br label %.thread230

31:                                               ; preds = %25
  %32 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %33 = and i8 %32, 1
  %.not173 = icmp eq i8 %33, 0
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %34 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #14
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #14
  br i1 %.not173, label %.thread230, label %36

36:                                               ; preds = %31
  %37 = icmp eq ptr %1, null
  %38 = load i64, ptr %9, align 8
  %39 = icmp eq i64 %38, 0
  %or.cond3 = select i1 %37, i1 true, i1 %39
  br i1 %or.cond3, label %.thread230, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 8), align 8
  %42 = tail call noalias noundef ptr @malloc(i64 noundef %41) #15
  %43 = load i32, ptr @pmix_class_init_epoch, align 4
  %44 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %43, %44
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %40
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #14
  br label %46

46:                                               ; preds = %45, %40
  %.not22.i = icmp eq ptr %42, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %47

47:                                               ; preds = %46
  %48 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %42, ptr noundef null) #14
  %49 = getelementptr inbounds i8, ptr %42, i64 40
  store ptr @pmix_buffer_t_class, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %42, i64 48
  store i32 1, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %42, i64 56
  %52 = getelementptr inbounds i8, ptr %42, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %53 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %54 = load ptr, ptr %53, align 8
  %.not6.i.i = icmp eq ptr %54, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47, %.lr.ph.i.i
  %55 = phi ptr [ %57, %.lr.ph.i.i ], [ %54, %47 ]
  %.07.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %53, %47 ]
  tail call void %55(ptr noundef nonnull %42) #14
  %56 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %46, %47
  %58 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %58, 64
  br i1 %or.cond5, label %59, label %72

59:                                               ; preds = %pmix_obj_new_tma.exit
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %60, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load ptr, ptr @pmix_client_globals, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 120
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 488
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 215, ptr noundef %70, ptr noundef %71) #14
  br label %72

72:                                               ; preds = %64, %59, %pmix_obj_new_tma.exit
  %73 = getelementptr inbounds i8, ptr %42, i64 120
  %74 = load i8, ptr %73, align 8
  %75 = icmp eq i8 %74, 0
  %76 = load ptr, ptr @pmix_client_globals, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 120
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 480
  %80 = load i8, ptr %79, align 8
  br i1 %75, label %81, label %83

81:                                               ; preds = %72
  store i8 %80, ptr %73, align 8
  %82 = load ptr, ptr %77, align 8
  br label %85

83:                                               ; preds = %72
  %84 = icmp eq i8 %74, %80
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %83, %81
  %.sink = phi ptr [ %82, %81 ], [ %78, %83 ]
  %86 = getelementptr inbounds i8, ptr %.sink, i64 488
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %89(ptr noundef nonnull %42, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 34) #14
  switch i32 %90, label %.thread [
    i32 0, label %92
    i32 -2, label %361
  ]

.thread:                                          ; preds = %83, %85
  %.0152210 = phi i32 [ %90, %85 ], [ -22, %83 ]
  %91 = call ptr @PMIx_Error_string(i32 noundef %.0152210) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %91, ptr noundef nonnull @.str.5, i32 noundef 217) #14
  br label %361

92:                                               ; preds = %85
  %93 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %93, 64
  br i1 %or.cond7, label %94, label %107

94:                                               ; preds = %92
  %95 = zext nneg i32 %93 to i64
  %96 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %95, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %107

99:                                               ; preds = %94
  %100 = load ptr, ptr @pmix_client_globals, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 120
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 488
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %93, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 222, ptr noundef %105, ptr noundef %106) #14
  br label %107

107:                                              ; preds = %99, %94, %92
  %108 = load i8, ptr %73, align 8
  %109 = icmp eq i8 %108, 0
  %110 = load ptr, ptr @pmix_client_globals, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 120
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 480
  %114 = load i8, ptr %113, align 8
  br i1 %109, label %115, label %117

115:                                              ; preds = %107
  store i8 %114, ptr %73, align 8
  %116 = load ptr, ptr %111, align 8
  br label %119

117:                                              ; preds = %107
  %118 = icmp eq i8 %108, %114
  br i1 %118, label %119, label %.thread211

119:                                              ; preds = %117, %115
  %.sink241 = phi ptr [ %116, %115 ], [ %112, %117 ]
  %120 = getelementptr inbounds i8, ptr %.sink241, i64 488
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 %123(ptr noundef nonnull %42, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 3) #14
  switch i32 %124, label %.thread211 [
    i32 0, label %126
    i32 -2, label %361
  ]

.thread211:                                       ; preds = %117, %119
  %.1213 = phi i32 [ %124, %119 ], [ -22, %117 ]
  %125 = call ptr @PMIx_Error_string(i32 noundef %.1213) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %125, ptr noundef nonnull @.str.5, i32 noundef 224) #14
  br label %361

126:                                              ; preds = %119
  %127 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %127, 64
  br i1 %or.cond9, label %128, label %141

128:                                              ; preds = %126
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %129, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %141

133:                                              ; preds = %128
  %134 = load ptr, ptr @pmix_client_globals, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 120
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 488
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %127, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 229, ptr noundef %139, ptr noundef %140) #14
  br label %141

141:                                              ; preds = %133, %128, %126
  %142 = load i8, ptr %73, align 8
  %143 = icmp eq i8 %142, 0
  %144 = load ptr, ptr @pmix_client_globals, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 120
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 480
  %148 = load i8, ptr %147, align 8
  br i1 %143, label %149, label %151

149:                                              ; preds = %141
  store i8 %148, ptr %73, align 8
  %150 = load ptr, ptr %145, align 8
  br label %153

151:                                              ; preds = %141
  %152 = icmp eq i8 %142, %148
  br i1 %152, label %153, label %.thread214

153:                                              ; preds = %151, %149
  %.sink246 = phi ptr [ %150, %149 ], [ %146, %151 ]
  %154 = getelementptr inbounds i8, ptr %.sink246, i64 488
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 %157(ptr noundef nonnull %42, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 4) #14
  switch i32 %158, label %.thread214 [
    i32 0, label %160
    i32 -2, label %361
  ]

.thread214:                                       ; preds = %151, %153
  %.2216 = phi i32 [ %158, %153 ], [ -22, %151 ]
  %159 = call ptr @PMIx_Error_string(i32 noundef %.2216) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %159, ptr noundef nonnull @.str.5, i32 noundef 231) #14
  br label %361

160:                                              ; preds = %153
  %161 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %161, 64
  br i1 %or.cond11, label %162, label %175

162:                                              ; preds = %160
  %163 = zext nneg i32 %161 to i64
  %164 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %163, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %175

167:                                              ; preds = %162
  %168 = load ptr, ptr @pmix_client_globals, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 120
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 488
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %161, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 234, ptr noundef %173, ptr noundef %174) #14
  br label %175

175:                                              ; preds = %167, %162, %160
  %176 = load i8, ptr %73, align 8
  %177 = icmp eq i8 %176, 0
  %178 = load ptr, ptr @pmix_client_globals, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 120
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 480
  %182 = load i8, ptr %181, align 8
  br i1 %177, label %183, label %185

183:                                              ; preds = %175
  store i8 %182, ptr %73, align 8
  %184 = load ptr, ptr %179, align 8
  br label %187

185:                                              ; preds = %175
  %186 = icmp eq i8 %176, %182
  br i1 %186, label %187, label %.thread217

187:                                              ; preds = %185, %183
  %.pn258 = phi ptr [ %184, %183 ], [ %180, %185 ]
  %.pn.in = getelementptr inbounds i8, ptr %.pn258, i64 488
  %.pn = load ptr, ptr %.pn.in, align 8
  %.sink248.in = getelementptr inbounds i8, ptr %.pn, i64 24
  %.sink248 = load ptr, ptr %.sink248.in, align 8
  %.sink249 = load i64, ptr %9, align 8
  %188 = trunc i64 %.sink249 to i32
  %189 = call i32 %.sink248(ptr noundef nonnull %42, ptr noundef %1, i32 noundef %188, i16 noundef zeroext 22) #14
  switch i32 %189, label %.thread217 [
    i32 0, label %191
    i32 -2, label %361
  ]

.thread217:                                       ; preds = %185, %187
  %.3219 = phi i32 [ %189, %187 ], [ -22, %185 ]
  %190 = call ptr @PMIx_Error_string(i32 noundef %.3219) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %190, ptr noundef nonnull @.str.5, i32 noundef 236) #14
  br label %361

191:                                              ; preds = %187
  %192 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond13 = icmp ult i32 %192, 64
  br i1 %or.cond13, label %193, label %206

193:                                              ; preds = %191
  %194 = zext nneg i32 %192 to i64
  %195 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %194, i32 2
  %196 = load i32, ptr %195, align 4
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %206

198:                                              ; preds = %193
  %199 = load ptr, ptr @pmix_client_globals, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 120
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 488
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %192, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 241, ptr noundef %204, ptr noundef %205) #14
  br label %206

206:                                              ; preds = %198, %193, %191
  %207 = load i8, ptr %73, align 8
  %208 = icmp eq i8 %207, 0
  %209 = load ptr, ptr @pmix_client_globals, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 120
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 480
  %213 = load i8, ptr %212, align 8
  br i1 %208, label %214, label %216

214:                                              ; preds = %206
  store i8 %213, ptr %73, align 8
  %215 = load ptr, ptr %210, align 8
  br label %218

216:                                              ; preds = %206
  %217 = icmp eq i8 %207, %213
  br i1 %217, label %218, label %.thread220

218:                                              ; preds = %216, %214
  %.sink254 = phi ptr [ %215, %214 ], [ %211, %216 ]
  %219 = getelementptr inbounds i8, ptr %.sink254, i64 488
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 %222(ptr noundef nonnull %42, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 4) #14
  switch i32 %223, label %.thread220 [
    i32 0, label %250
    i32 -2, label %225
  ]

.thread220:                                       ; preds = %216, %218
  %.4222 = phi i32 [ %223, %218 ], [ -22, %216 ]
  %224 = call ptr @PMIx_Error_string(i32 noundef %.4222) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %224, ptr noundef nonnull @.str.5, i32 noundef 243) #14
  br label %225

225:                                              ; preds = %218, %.thread220
  %.4223 = phi i32 [ %223, %218 ], [ %.4222, %.thread220 ]
  %226 = call i32 @pthread_mutex_lock(ptr noundef nonnull %42) #14
  %227 = icmp eq i32 %226, 35
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = tail call ptr @__errno_location() #16
  store i32 35, ptr %229, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

230:                                              ; preds = %225
  %231 = getelementptr inbounds i8, ptr %42, i64 48
  %232 = load i32, ptr %231, align 8
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %231, align 8
  %234 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %42) #14
  %235 = icmp eq i32 %233, 0
  br i1 %235, label %236, label %361

236:                                              ; preds = %230
  %237 = getelementptr inbounds i8, ptr %42, i64 40
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 48
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %240, align 8
  %.not6.i = icmp eq ptr %241, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %236, %.lr.ph.i
  %242 = phi ptr [ %244, %.lr.ph.i ], [ %241, %236 ]
  %.07.i = phi ptr [ %243, %.lr.ph.i ], [ %240, %236 ]
  call void %242(ptr noundef %42) #14
  %243 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %244 = load ptr, ptr %243, align 8
  %.not.i193 = icmp eq ptr %244, null
  br i1 %.not.i193, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %236
  %245 = getelementptr inbounds i8, ptr %42, i64 96
  %246 = load ptr, ptr %245, align 8
  %.not187 = icmp eq ptr %246, null
  br i1 %.not187, label %249, label %247

247:                                              ; preds = %pmix_obj_run_destructors.exit
  %248 = getelementptr inbounds i8, ptr %42, i64 56
  call void %246(ptr noundef nonnull %248, ptr noundef nonnull %42) #14
  br label %.thread230

249:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %42) #14
  br label %.thread230

250:                                              ; preds = %218
  %251 = load i64, ptr %10, align 8
  %.not179 = icmp eq i64 %251, 0
  br i1 %.not179, label %308, label %252

252:                                              ; preds = %250
  %253 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond15 = icmp ult i32 %253, 64
  br i1 %or.cond15, label %254, label %267

254:                                              ; preds = %252
  %255 = zext nneg i32 %253 to i64
  %256 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %255, i32 2
  %257 = load i32, ptr %256, align 4
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %267

259:                                              ; preds = %254
  %260 = load ptr, ptr @pmix_client_globals, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 120
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 488
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %253, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 248, ptr noundef %265, ptr noundef %266) #14
  br label %267

267:                                              ; preds = %259, %254, %252
  %268 = load i8, ptr %73, align 8
  %269 = icmp eq i8 %268, 0
  %270 = load ptr, ptr @pmix_client_globals, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 120
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 480
  %274 = load i8, ptr %273, align 8
  br i1 %269, label %275, label %277

275:                                              ; preds = %267
  store i8 %274, ptr %73, align 8
  %276 = load ptr, ptr %271, align 8
  br label %279

277:                                              ; preds = %267
  %278 = icmp eq i8 %268, %274
  br i1 %278, label %279, label %.thread224

279:                                              ; preds = %277, %275
  %.pn260 = phi ptr [ %276, %275 ], [ %272, %277 ]
  %.pn259.in = getelementptr inbounds i8, ptr %.pn260, i64 488
  %.pn259 = load ptr, ptr %.pn259.in, align 8
  %.sink256.in = getelementptr inbounds i8, ptr %.pn259, i64 24
  %.sink256 = load ptr, ptr %.sink256.in, align 8
  %.sink257 = load i64, ptr %10, align 8
  %280 = trunc i64 %.sink257 to i32
  %281 = call i32 %.sink256(ptr noundef nonnull %42, ptr noundef %3, i32 noundef %280, i16 noundef zeroext 24) #14
  switch i32 %281, label %.thread224 [
    i32 0, label %308
    i32 -2, label %283
  ]

.thread224:                                       ; preds = %277, %279
  %.5226 = phi i32 [ %281, %279 ], [ -22, %277 ]
  %282 = call ptr @PMIx_Error_string(i32 noundef %.5226) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %282, ptr noundef nonnull @.str.5, i32 noundef 250) #14
  br label %283

283:                                              ; preds = %279, %.thread224
  %.5227 = phi i32 [ %281, %279 ], [ %.5226, %.thread224 ]
  %284 = call i32 @pthread_mutex_lock(ptr noundef nonnull %42) #14
  %285 = icmp eq i32 %284, 35
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = tail call ptr @__errno_location() #16
  store i32 35, ptr %287, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

288:                                              ; preds = %283
  %289 = getelementptr inbounds i8, ptr %42, i64 48
  %290 = load i32, ptr %289, align 8
  %291 = add nsw i32 %290, -1
  store i32 %291, ptr %289, align 8
  %292 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %42) #14
  %293 = icmp eq i32 %291, 0
  br i1 %293, label %294, label %361

294:                                              ; preds = %288
  %295 = getelementptr inbounds i8, ptr %42, i64 40
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 48
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %298, align 8
  %.not6.i194 = icmp eq ptr %299, null
  br i1 %.not6.i194, label %pmix_obj_run_destructors.exit198, label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %294, %.lr.ph.i195
  %300 = phi ptr [ %302, %.lr.ph.i195 ], [ %299, %294 ]
  %.07.i196 = phi ptr [ %301, %.lr.ph.i195 ], [ %298, %294 ]
  call void %300(ptr noundef %42) #14
  %301 = getelementptr inbounds i8, ptr %.07.i196, i64 8
  %302 = load ptr, ptr %301, align 8
  %.not.i197 = icmp eq ptr %302, null
  br i1 %.not.i197, label %pmix_obj_run_destructors.exit198, label %.lr.ph.i195, !llvm.loop !6

pmix_obj_run_destructors.exit198:                 ; preds = %.lr.ph.i195, %294
  %303 = getelementptr inbounds i8, ptr %42, i64 96
  %304 = load ptr, ptr %303, align 8
  %.not185 = icmp eq ptr %304, null
  br i1 %.not185, label %307, label %305

305:                                              ; preds = %pmix_obj_run_destructors.exit198
  %306 = getelementptr inbounds i8, ptr %42, i64 56
  call void %304(ptr noundef nonnull %306, ptr noundef nonnull %42) #14
  br label %.thread230

307:                                              ; preds = %pmix_obj_run_destructors.exit198
  call void @free(ptr noundef nonnull %42) #14
  br label %.thread230

308:                                              ; preds = %279, %250
  %309 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_group_tracker_t_class)
  %310 = getelementptr inbounds i8, ptr %309, i64 432
  store ptr %5, ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %309, i64 440
  store ptr %6, ptr %311, align 8
  %312 = load ptr, ptr %8, align 8
  %313 = call noalias ptr @strdup(ptr noundef %312) #14
  %314 = getelementptr inbounds i8, ptr %309, i64 368
  store ptr %313, ptr %314, align 8
  %315 = load ptr, ptr @pmix_client_globals, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 160
  %317 = load i8, ptr %316, align 8
  %318 = and i8 %317, 1
  %.not181 = icmp eq i8 %318, 0
  br i1 %.not181, label %319, label %336

319:                                              ; preds = %308
  %320 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %321 = call i32 @pthread_mutex_lock(ptr noundef nonnull %315) #14
  %322 = icmp eq i32 %321, 35
  br i1 %322, label %323, label %.thread228

323:                                              ; preds = %319
  %324 = tail call ptr @__errno_location() #16
  store i32 35, ptr %324, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

.thread228:                                       ; preds = %319
  %325 = getelementptr inbounds i8, ptr %315, i64 48
  %326 = load i32, ptr %325, align 8
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %325, align 8
  %328 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %315) #14
  %329 = getelementptr inbounds i8, ptr %320, i64 256
  store ptr %315, ptr %329, align 8
  %330 = getelementptr inbounds i8, ptr %320, i64 272
  store ptr %42, ptr %330, align 8
  %331 = getelementptr inbounds i8, ptr %320, i64 280
  store ptr @construct_cbfunc, ptr %331, align 8
  %332 = getelementptr inbounds i8, ptr %320, i64 288
  store ptr %309, ptr %332, align 8
  %333 = getelementptr inbounds i8, ptr %320, i64 128
  %334 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %335 = call i32 @pmix_event_assign(ptr noundef nonnull %333, ptr noundef %334, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %320) #14
  fence release
  call void @event_active(ptr noundef nonnull %333, i32 noundef 4, i16 noundef signext 1) #14
  br label %.thread230

336:                                              ; preds = %308
  %337 = call i32 @pthread_mutex_lock(ptr noundef nonnull %309) #14
  %338 = icmp eq i32 %337, 35
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = tail call ptr @__errno_location() #16
  store i32 35, ptr %340, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

341:                                              ; preds = %336
  %342 = getelementptr inbounds i8, ptr %309, i64 48
  %343 = load i32, ptr %342, align 8
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr %342, align 8
  %345 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %309) #14
  %346 = icmp eq i32 %344, 0
  br i1 %346, label %347, label %361

347:                                              ; preds = %341
  %348 = getelementptr inbounds i8, ptr %309, i64 40
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 48
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %351, align 8
  %.not6.i199 = icmp eq ptr %352, null
  br i1 %.not6.i199, label %pmix_obj_run_destructors.exit203, label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %347, %.lr.ph.i200
  %353 = phi ptr [ %355, %.lr.ph.i200 ], [ %352, %347 ]
  %.07.i201 = phi ptr [ %354, %.lr.ph.i200 ], [ %351, %347 ]
  call void %353(ptr noundef %309) #14
  %354 = getelementptr inbounds i8, ptr %.07.i201, i64 8
  %355 = load ptr, ptr %354, align 8
  %.not.i202 = icmp eq ptr %355, null
  br i1 %.not.i202, label %pmix_obj_run_destructors.exit203, label %.lr.ph.i200, !llvm.loop !6

pmix_obj_run_destructors.exit203:                 ; preds = %.lr.ph.i200, %347
  %356 = getelementptr inbounds i8, ptr %309, i64 96
  %357 = load ptr, ptr %356, align 8
  %.not183 = icmp eq ptr %357, null
  br i1 %.not183, label %360, label %358

358:                                              ; preds = %pmix_obj_run_destructors.exit203
  %359 = getelementptr inbounds i8, ptr %309, i64 56
  call void %357(ptr noundef nonnull %359, ptr noundef nonnull %309) #14
  br label %361

360:                                              ; preds = %pmix_obj_run_destructors.exit203
  call void @free(ptr noundef nonnull %309) #14
  br label %361

361:                                              ; preds = %358, %360, %187, %153, %119, %85, %341, %288, %230, %.thread217, %.thread214, %.thread211, %.thread
  %.7 = phi i32 [ %.0152210, %.thread ], [ %.1213, %.thread211 ], [ %.2216, %.thread214 ], [ %.3219, %.thread217 ], [ %.4223, %230 ], [ %.5227, %288 ], [ -25, %341 ], [ %90, %85 ], [ %124, %119 ], [ %158, %153 ], [ %189, %187 ], [ -25, %360 ], [ -25, %358 ]
  %362 = icmp ne i32 %.7, 0
  %363 = icmp ne ptr %42, null
  %or.cond17 = and i1 %363, %362
  br i1 %or.cond17, label %364, label %.thread230

364:                                              ; preds = %361
  %365 = call i32 @pthread_mutex_lock(ptr noundef nonnull %42) #14
  %366 = icmp eq i32 %365, 35
  br i1 %366, label %367, label %369

367:                                              ; preds = %364
  %368 = tail call ptr @__errno_location() #16
  store i32 35, ptr %368, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

369:                                              ; preds = %364
  %370 = getelementptr inbounds i8, ptr %42, i64 48
  %371 = load i32, ptr %370, align 8
  %372 = add nsw i32 %371, -1
  store i32 %372, ptr %370, align 8
  %373 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %42) #14
  %374 = icmp eq i32 %372, 0
  br i1 %374, label %375, label %.thread230

375:                                              ; preds = %369
  %376 = getelementptr inbounds i8, ptr %42, i64 40
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 48
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %379, align 8
  %.not6.i204 = icmp eq ptr %380, null
  br i1 %.not6.i204, label %pmix_obj_run_destructors.exit208, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %375, %.lr.ph.i205
  %381 = phi ptr [ %383, %.lr.ph.i205 ], [ %380, %375 ]
  %.07.i206 = phi ptr [ %382, %.lr.ph.i205 ], [ %379, %375 ]
  call void %381(ptr noundef nonnull %42) #14
  %382 = getelementptr inbounds i8, ptr %.07.i206, i64 8
  %383 = load ptr, ptr %382, align 8
  %.not.i207 = icmp eq ptr %383, null
  br i1 %.not.i207, label %pmix_obj_run_destructors.exit208, label %.lr.ph.i205, !llvm.loop !6

pmix_obj_run_destructors.exit208:                 ; preds = %.lr.ph.i205, %375
  %384 = getelementptr inbounds i8, ptr %42, i64 96
  %385 = load ptr, ptr %384, align 8
  %.not192 = icmp eq ptr %385, null
  br i1 %.not192, label %388, label %386

386:                                              ; preds = %pmix_obj_run_destructors.exit208
  %387 = getelementptr inbounds i8, ptr %42, i64 56
  call void %385(ptr noundef nonnull %387, ptr noundef nonnull %42) #14
  br label %.thread230

388:                                              ; preds = %pmix_obj_run_destructors.exit208
  call void @free(ptr noundef nonnull %42) #14
  br label %.thread230

.thread230:                                       ; preds = %31, %305, %307, %247, %249, %.thread228, %361, %369, %388, %386, %36, %28
  %.0 = phi i32 [ -31, %28 ], [ -27, %36 ], [ %.7, %386 ], [ %.7, %388 ], [ %.7, %369 ], [ %.7, %361 ], [ 0, %.thread228 ], [ %.5227, %305 ], [ %.5227, %307 ], [ %.4223, %247 ], [ %.4223, %249 ], [ -25, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @info_cbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 344
  store i32 %0, ptr %7, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %3, i64 416
  store i64 %2, ptr %9, align 8
  %10 = tail call ptr @PMIx_Info_create(i64 noundef %2) #14
  %11 = getelementptr inbounds i8, ptr %3, i64 408
  store ptr %10, ptr %11, align 8
  %.not25 = icmp eq i64 %2, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.024 = phi i64 [ %16, %.lr.ph ], [ 0, %8 ]
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.pmix_info, ptr %12, i64 %.024
  %14 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.024
  %15 = tail call i32 @PMIx_Info_xfer(ptr noundef %13, ptr noundef nonnull %14) #14
  %16 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %16, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %8, %6
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %18, label %17

17:                                               ; preds = %.loopexit
  tail call void %4(ptr noundef %5) #14
  br label %18

18:                                               ; preds = %17, %.loopexit
  fence release
  %19 = getelementptr inbounds i8, ptr %3, i64 248
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %19) #14
  %21 = getelementptr inbounds i8, ptr %3, i64 336
  store volatile i8 0, ptr %21, align 8
  fence release
  %22 = getelementptr inbounds i8, ptr %3, i64 288
  %23 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %22) #14
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @construct_cbfunc(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.pmix_data_array, align 8
  %9 = alloca i64, align 8
  store i64 0, ptr %9, align 8
  %10 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 7), align 8
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %24

11:                                               ; preds = %4
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = icmp eq ptr %2, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %2, i64 160
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %16, %18
  %23 = phi i32 [ %21, %18 ], [ -1, %16 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.32, i32 noundef %23) #14
  br label %24

24:                                               ; preds = %22, %11, %4
  %25 = icmp eq ptr %2, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i32 -27, ptr %5, align 4
  br label %.thread132

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %2, i64 160
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %2, i64 136
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %27
  store i32 -25, ptr %5, align 4
  br label %.thread132

38:                                               ; preds = %31
  store i32 1, ptr %6, align 4
  %39 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %39, 64
  br i1 %or.cond3, label %40, label %53

40:                                               ; preds = %38
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr @pmix_client_globals, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 120
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 488
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.5, i32 noundef 1106, ptr noundef %51, ptr noundef %52) #14
  br label %53

53:                                               ; preds = %45, %40, %38
  %54 = getelementptr inbounds i8, ptr %2, i64 120
  %55 = load i8, ptr %54, align 8
  %56 = load ptr, ptr @pmix_client_globals, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 120
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 480
  %60 = load i8, ptr %59, align 8
  %61 = icmp eq i8 %55, %60
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %53
  %63 = getelementptr inbounds i8, ptr %58, i64 488
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %66(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #14
  switch i32 %67, label %.thread [
    i32 0, label %70
    i32 -2, label %69
  ]

.thread:                                          ; preds = %53, %62
  %.096119 = phi i32 [ %67, %62 ], [ -20, %53 ]
  %68 = call ptr @PMIx_Error_string(i32 noundef %.096119) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %68, ptr noundef nonnull @.str.5, i32 noundef 1108) #14
  br label %69

69:                                               ; preds = %62, %.thread
  %.096118 = phi i32 [ %67, %62 ], [ %.096119, %.thread ]
  store i32 %.096118, ptr %5, align 4
  br label %70

70:                                               ; preds = %62, %69
  store i32 1, ptr %6, align 4
  %71 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %71, 64
  br i1 %or.cond5, label %72, label %85

72:                                               ; preds = %70
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = load ptr, ptr @pmix_client_globals, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 120
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 488
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.5, i32 noundef 1113, ptr noundef %83, ptr noundef %84) #14
  br label %85

85:                                               ; preds = %77, %72, %70
  %86 = load i8, ptr %54, align 8
  %87 = load ptr, ptr @pmix_client_globals, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 120
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 480
  %91 = load i8, ptr %90, align 8
  %92 = icmp eq i8 %86, %91
  br i1 %92, label %93, label %.thread120

93:                                               ; preds = %85
  %94 = getelementptr inbounds i8, ptr %89, i64 488
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 %97(ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i16 noundef zeroext 4) #14
  switch i32 %98, label %.thread120 [
    i32 -2, label %100
    i32 0, label %101
    i32 -50, label %136
  ]

.thread120:                                       ; preds = %85, %93
  %.197123 = phi i32 [ %98, %93 ], [ -20, %85 ]
  %99 = call ptr @PMIx_Error_string(i32 noundef %.197123) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %99, ptr noundef nonnull @.str.5, i32 noundef 1115) #14
  br label %100

100:                                              ; preds = %93, %.thread120
  %.197122 = phi i32 [ %98, %93 ], [ %.197123, %.thread120 ]
  store i32 %.197122, ptr %5, align 4
  br label %.thread132

101:                                              ; preds = %93
  %102 = load i64, ptr %9, align 8
  %103 = call ptr @PMIx_Proc_create(i64 noundef %102) #14
  %104 = load i64, ptr %9, align 8
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %6, align 4
  %106 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %106, 64
  br i1 %or.cond9, label %107, label %120

107:                                              ; preds = %101
  %108 = zext nneg i32 %106 to i64
  %109 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %108, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr @pmix_client_globals, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 120
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 488
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %106, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.5, i32 noundef 1121, ptr noundef %118, ptr noundef %119) #14
  br label %120

120:                                              ; preds = %112, %107, %101
  %121 = load i8, ptr %54, align 8
  %122 = load ptr, ptr @pmix_client_globals, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 120
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 480
  %126 = load i8, ptr %125, align 8
  %127 = icmp eq i8 %121, %126
  br i1 %127, label %128, label %.thread124

128:                                              ; preds = %120
  %129 = getelementptr inbounds i8, ptr %124, i64 488
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 %132(ptr noundef nonnull %2, ptr noundef %103, ptr noundef nonnull %6, i16 noundef zeroext 22) #14
  switch i32 %133, label %.thread124 [
    i32 0, label %136
    i32 -2, label %135
  ]

.thread124:                                       ; preds = %120, %128
  %.2127 = phi i32 [ %133, %128 ], [ -20, %120 ]
  %134 = call ptr @PMIx_Error_string(i32 noundef %.2127) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %134, ptr noundef nonnull @.str.5, i32 noundef 1123) #14
  br label %135

135:                                              ; preds = %128, %.thread124
  %.2126 = phi i32 [ %133, %128 ], [ %.2127, %.thread124 ]
  store i32 %.2126, ptr %5, align 4
  br label %217

136:                                              ; preds = %128, %93
  %.0 = phi ptr [ %103, %128 ], [ null, %93 ]
  store i32 1, ptr %6, align 4
  %137 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %137, 64
  br i1 %or.cond11, label %138, label %151

138:                                              ; preds = %136
  %139 = zext nneg i32 %137 to i64
  %140 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %139, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %151

143:                                              ; preds = %138
  %144 = load ptr, ptr @pmix_client_globals, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 120
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 488
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %137, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.5, i32 noundef 1132, ptr noundef %149, ptr noundef %150) #14
  br label %151

151:                                              ; preds = %143, %138, %136
  %152 = load i8, ptr %54, align 8
  %153 = load ptr, ptr @pmix_client_globals, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 120
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 480
  %157 = load i8, ptr %156, align 8
  %158 = icmp eq i8 %152, %157
  br i1 %158, label %159, label %.thread128

159:                                              ; preds = %151
  %160 = getelementptr inbounds i8, ptr %155, i64 488
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 %163(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 4) #14
  switch i32 %164, label %.thread128 [
    i32 -50, label %167
    i32 0, label %167
    i32 -2, label %166
  ]

.thread128:                                       ; preds = %151, %159
  %.3131 = phi i32 [ %164, %159 ], [ -20, %151 ]
  %165 = call ptr @PMIx_Error_string(i32 noundef %.3131) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %165, ptr noundef nonnull @.str.5, i32 noundef 1134) #14
  br label %166

166:                                              ; preds = %159, %.thread128
  %.3130 = phi i32 [ %164, %159 ], [ %.3131, %.thread128 ]
  store i32 %.3130, ptr %5, align 4
  br label %217

167:                                              ; preds = %159, %159
  %168 = icmp eq i32 %164, 0
  %169 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_t_class, i64 0, i32 8), align 8
  %170 = call noalias noundef ptr @malloc(i64 noundef %169) #15
  %171 = load i32, ptr @pmix_class_init_epoch, align 4
  %172 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %171, %172
  br i1 %.not.i, label %174, label %173

173:                                              ; preds = %167
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_t_class) #14
  br label %174

174:                                              ; preds = %173, %167
  %.not22.i = icmp eq ptr %170, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %175

175:                                              ; preds = %174
  %176 = call i32 @pthread_mutex_init(ptr noundef nonnull %170, ptr noundef null) #14
  %177 = getelementptr inbounds i8, ptr %170, i64 40
  store ptr @pmix_group_t_class, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %170, i64 48
  store i32 1, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %170, i64 56
  %180 = getelementptr inbounds i8, ptr %170, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %179, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false)
  %181 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_t_class, i64 0, i32 6), align 8
  %182 = load ptr, ptr %181, align 8
  %.not6.i.i = icmp eq ptr %182, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %175, %.lr.ph.i.i
  %183 = phi ptr [ %185, %.lr.ph.i.i ], [ %182, %175 ]
  %.07.i.i = phi ptr [ %184, %.lr.ph.i.i ], [ %181, %175 ]
  call void %183(ptr noundef nonnull %170) #14
  %184 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %174, %175
  %186 = load i64, ptr %9, align 8
  %187 = call ptr @PMIx_Proc_create(i64 noundef %186) #14
  %188 = getelementptr inbounds i8, ptr %170, i64 152
  store ptr %187, ptr %188, align 8
  %189 = load i64, ptr %9, align 8
  %190 = mul i64 %189, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 %.0, i64 %190, i1 false)
  %191 = load ptr, ptr %188, align 8
  %192 = load i64, ptr %9, align 8
  call void @qsort(ptr noundef %191, i64 noundef %192, i64 noundef 260, ptr noundef nonnull @pmix_util_compare_proc) #14
  %193 = load i64, ptr %9, align 8
  %194 = getelementptr inbounds i8, ptr %170, i64 160
  store i64 %193, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %3, i64 368
  %196 = load ptr, ptr %195, align 8
  %197 = call noalias ptr @strdup(ptr noundef %196) #14
  %198 = getelementptr inbounds i8, ptr %170, i64 144
  store ptr %197, ptr %198, align 8
  %199 = load ptr, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 4, i32 1, i32 2), align 8
  %200 = getelementptr inbounds i8, ptr %170, i64 128
  store ptr %199, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %199, i64 120
  store volatile ptr %170, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %170, i64 120
  store ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 4, i32 1), ptr %202, align 8
  store ptr %170, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 4, i32 1, i32 2), align 8
  %203 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 4, i32 2), align 8
  %204 = add i64 %203, 1
  store volatile i64 %204, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 4, i32 2), align 8
  %205 = load ptr, ptr %188, align 8
  %206 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %205, ptr %206, align 8
  %207 = load i64, ptr %194, align 8
  %208 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %207, ptr %208, align 8
  store i16 22, ptr %8, align 8
  %.094 = select i1 %168, i64 2, i64 1
  %209 = call ptr @PMIx_Info_create(i64 noundef %.094) #14
  %210 = load i64, ptr %9, align 8
  %.not109 = icmp eq i64 %210, 0
  br i1 %.not109, label %213, label %211

211:                                              ; preds = %pmix_obj_new_tma.exit
  %212 = call i32 @PMIx_Info_load(ptr noundef %209, ptr noundef nonnull @.str.34, ptr noundef nonnull %8, i16 noundef zeroext 39) #14
  br label %213

213:                                              ; preds = %211, %pmix_obj_new_tma.exit
  %.093 = phi i64 [ 1, %211 ], [ 0, %pmix_obj_new_tma.exit ]
  br i1 %168, label %214, label %217

214:                                              ; preds = %213
  %215 = getelementptr inbounds %struct.pmix_info, ptr %209, i64 %.093
  %216 = call i32 @PMIx_Info_load(ptr noundef %215, ptr noundef nonnull @.str.29, ptr noundef nonnull %7, i16 noundef zeroext 4) #14
  br label %217

217:                                              ; preds = %213, %214, %166, %135
  %.195 = phi i64 [ 0, %135 ], [ 0, %166 ], [ 2, %214 ], [ 1, %213 ]
  %.092 = phi ptr [ null, %135 ], [ null, %166 ], [ %209, %214 ], [ %209, %213 ]
  %.1 = phi ptr [ %103, %135 ], [ %.0, %166 ], [ %.0, %214 ], [ %.0, %213 ]
  %.not113 = icmp eq ptr %.1, null
  br i1 %.not113, label %.thread132, label %218

218:                                              ; preds = %217
  %219 = load i64, ptr %9, align 8
  call void @PMIx_Proc_free(ptr noundef nonnull %.1, i64 noundef %219) #14
  br label %.thread132

.thread132:                                       ; preds = %100, %37, %26, %218, %217
  %.092138 = phi ptr [ %.092, %218 ], [ %.092, %217 ], [ null, %26 ], [ null, %37 ], [ null, %100 ]
  %.195137 = phi i64 [ %.195, %218 ], [ %.195, %217 ], [ 0, %26 ], [ 0, %37 ], [ 0, %100 ]
  %220 = getelementptr inbounds i8, ptr %3, i64 432
  %221 = load ptr, ptr %220, align 8
  %.not114 = icmp eq ptr %221, null
  br i1 %.not114, label %226, label %222

222:                                              ; preds = %.thread132
  %223 = load i32, ptr %5, align 4
  %224 = getelementptr inbounds i8, ptr %3, i64 440
  %225 = load ptr, ptr %224, align 8
  call void %221(i32 noundef %223, ptr noundef %.092138, i64 noundef %.195137, ptr noundef %225, ptr noundef nonnull @relfn, ptr noundef nonnull %3) #14
  br label %251

226:                                              ; preds = %.thread132
  %227 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #14
  %228 = icmp eq i32 %227, 35
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = tail call ptr @__errno_location() #16
  store i32 35, ptr %230, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

231:                                              ; preds = %226
  %232 = getelementptr inbounds i8, ptr %3, i64 48
  %233 = load i32, ptr %232, align 8
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %232, align 8
  %235 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #14
  %236 = icmp eq i32 %234, 0
  br i1 %236, label %237, label %251

237:                                              ; preds = %231
  %238 = getelementptr inbounds i8, ptr %3, i64 40
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 48
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %241, align 8
  %.not6.i = icmp eq ptr %242, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %237, %.lr.ph.i
  %243 = phi ptr [ %245, %.lr.ph.i ], [ %242, %237 ]
  %.07.i = phi ptr [ %244, %.lr.ph.i ], [ %241, %237 ]
  call void %243(ptr noundef %3) #14
  %244 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %245 = load ptr, ptr %244, align 8
  %.not.i116 = icmp eq ptr %245, null
  br i1 %.not.i116, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %237
  %246 = getelementptr inbounds i8, ptr %3, i64 96
  %247 = load ptr, ptr %246, align 8
  %.not115 = icmp eq ptr %247, null
  br i1 %.not115, label %250, label %248

248:                                              ; preds = %pmix_obj_run_destructors.exit
  %249 = getelementptr inbounds i8, ptr %3, i64 56
  call void %247(ptr noundef nonnull %249, ptr noundef nonnull %3) #14
  br label %251

250:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %3) #14
  br label %251

251:                                              ; preds = %248, %250, %231, %222
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Group_destruct(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pmix_group_tracker_t, align 8
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #14
  %6 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %7 = and i8 %6, 1
  %.not27 = icmp eq i8 %7, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %8 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #14
  %9 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %3
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 7), align 8
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %18

12:                                               ; preds = %._crit_edge
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.7) #14
  br label %18

18:                                               ; preds = %17, %12, %._crit_edge
  %19 = load i32, ptr @pmix_globals, align 8
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %22 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #14
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #14
  br label %pmix_obj_run_destructors.exit

24:                                               ; preds = %18
  %25 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %26 = and i8 %25, 1
  %.not13 = icmp eq i8 %26, 0
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %27 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #14
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #14
  br i1 %.not13, label %pmix_obj_run_destructors.exit, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr @pmix_class_init_epoch, align 4
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i64 0, i32 4), align 8
  %.not14 = icmp eq i32 %30, %31
  br i1 %.not14, label %33, label %32

32:                                               ; preds = %29
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #14
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @pmix_group_tracker_t_class, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, i8 0, i64 64, i1 false)
  %37 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i64 0, i32 6), align 8
  %38 = load ptr, ptr %37, align 8
  %.not6.i = icmp eq ptr %38, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %39 = phi ptr [ %41, %.lr.ph.i ], [ %38, %33 ]
  %.07.i = phi ptr [ %40, %.lr.ph.i ], [ %37, %33 ]
  call void %39(ptr noundef nonnull %4) #14
  %40 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %33
  %42 = call i32 @PMIx_Group_destruct_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @op_cbfunc, ptr noundef nonnull %4)
  switch i32 %42, label %43 [
    i32 0, label %53
    i32 -2, label %45
  ]

43:                                               ; preds = %pmix_obj_run_constructors.exit
  %44 = call ptr @PMIx_Error_string(i32 noundef %42) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %44, ptr noundef nonnull @.str.5, i32 noundef 308) #14
  br label %45

45:                                               ; preds = %pmix_obj_run_constructors.exit, %43
  %46 = load ptr, ptr %34, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %.not6.i18 = icmp eq ptr %49, null
  br i1 %.not6.i18, label %pmix_obj_run_destructors.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %45, %.lr.ph.i19
  %50 = phi ptr [ %52, %.lr.ph.i19 ], [ %49, %45 ]
  %.07.i20 = phi ptr [ %51, %.lr.ph.i19 ], [ %48, %45 ]
  call void %50(ptr noundef nonnull %4) #14
  %51 = getelementptr inbounds i8, ptr %.07.i20, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i21 = icmp eq ptr %52, null
  br i1 %.not.i21, label %pmix_obj_run_destructors.exit, label %.lr.ph.i19, !llvm.loop !6

53:                                               ; preds = %pmix_obj_run_constructors.exit
  %54 = getelementptr inbounds i8, ptr %4, i64 248
  %55 = call i32 @pthread_mutex_lock(ptr noundef nonnull %54) #14
  %56 = getelementptr inbounds i8, ptr %4, i64 336
  %57 = load volatile i8, ptr %56, align 8
  %58 = and i8 %57, 1
  %.not1628 = icmp eq i8 %58, 0
  br i1 %.not1628, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %53
  %59 = getelementptr inbounds i8, ptr %4, i64 288
  br label %60

60:                                               ; preds = %.lr.ph30, %60
  %61 = call i32 @pthread_cond_wait(ptr noundef nonnull %59, ptr noundef nonnull %54) #14
  %62 = load volatile i8, ptr %56, align 8
  %63 = and i8 %62, 1
  %.not16 = icmp eq i8 %63, 0
  br i1 %.not16, label %._crit_edge31, label %60, !llvm.loop !12

._crit_edge31:                                    ; preds = %60, %53
  fence acquire
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #14
  %65 = getelementptr inbounds i8, ptr %4, i64 344
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %34, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %.not6.i22 = icmp eq ptr %70, null
  br i1 %.not6.i22, label %pmix_obj_run_destructors.exit26, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %._crit_edge31, %.lr.ph.i23
  %71 = phi ptr [ %73, %.lr.ph.i23 ], [ %70, %._crit_edge31 ]
  %.07.i24 = phi ptr [ %72, %.lr.ph.i23 ], [ %69, %._crit_edge31 ]
  call void %71(ptr noundef nonnull %4) #14
  %72 = getelementptr inbounds i8, ptr %.07.i24, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i25 = icmp eq ptr %73, null
  br i1 %.not.i25, label %pmix_obj_run_destructors.exit26, label %.lr.ph.i23, !llvm.loop !6

pmix_obj_run_destructors.exit26:                  ; preds = %.lr.ph.i23, %._crit_edge31
  %74 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 7), align 8
  %or.cond3 = icmp ult i32 %74, 64
  br i1 %or.cond3, label %75, label %pmix_obj_run_destructors.exit

75:                                               ; preds = %pmix_obj_run_destructors.exit26
  %76 = zext nneg i32 %74 to i64
  %77 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %76, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %pmix_obj_run_destructors.exit

80:                                               ; preds = %75
  call void (i32, ptr, ...) @pmix_output(i32 noundef %74, ptr noundef nonnull @.str.8) #14
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i19, %24, %45, %pmix_obj_run_destructors.exit26, %75, %80, %21
  %.0 = phi i32 [ -31, %21 ], [ %66, %80 ], [ %66, %75 ], [ %66, %pmix_obj_run_destructors.exit26 ], [ %42, %45 ], [ -25, %24 ], [ %42, %.lr.ph.i19 ]
  ret i32 %.0
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @PMIx_Group_destruct_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 28, ptr %8, align 1
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #14
  %10 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %11 = and i8 %10, 1
  %.not245 = icmp eq i8 %11, 0
  br i1 %.not245, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %12 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #14
  %13 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %5
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 7), align 8
  %or.cond = icmp ult i32 %15, 64
  br i1 %or.cond, label %16, label %22

16:                                               ; preds = %._crit_edge
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.9) #14
  br label %22

22:                                               ; preds = %21, %16, %._crit_edge
  %23 = load i32, ptr @pmix_globals, align 8
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %26 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #14
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #14
  br label %.thread

28:                                               ; preds = %22
  %29 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %30 = and i8 %29, 1
  %.not180 = icmp eq i8 %30, 0
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %31 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #14
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #14
  br i1 %.not180, label %.thread, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %.preheader

.preheader:                                       ; preds = %33
  %.0158246 = load ptr, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 4, i32 1, i32 1), align 8
  %.not181247 = icmp eq ptr %.0158246, getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 4, i32 1)
  br i1 %.not181247, label %.thread, label %.lr.ph249

.lr.ph249:                                        ; preds = %.preheader, %40
  %.0158248 = phi ptr [ %.0158, %40 ], [ %.0158246, %.preheader ]
  %36 = getelementptr inbounds i8, ptr %.0158248, i64 144
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %37) #19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %.lr.ph249
  %41 = getelementptr inbounds i8, ptr %.0158248, i64 120
  %.0158 = load ptr, ptr %41, align 8
  %.not181 = icmp eq ptr %.0158, getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 4, i32 1)
  br i1 %.not181, label %.thread, label %.lr.ph249, !llvm.loop !14

42:                                               ; preds = %.lr.ph249
  %43 = icmp eq ptr %.0158248, null
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %42
  %45 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 8), align 8
  %46 = tail call noalias noundef ptr @malloc(i64 noundef %45) #15
  %47 = load i32, ptr @pmix_class_init_epoch, align 4
  %48 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %47, %48
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %44
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #14
  br label %50

50:                                               ; preds = %49, %44
  %.not22.i = icmp eq ptr %46, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %51

51:                                               ; preds = %50
  %52 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %46, ptr noundef null) #14
  %53 = getelementptr inbounds i8, ptr %46, i64 40
  store ptr @pmix_buffer_t_class, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %46, i64 48
  store i32 1, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %46, i64 56
  %56 = getelementptr inbounds i8, ptr %46, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %57 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %58 = load ptr, ptr %57, align 8
  %.not6.i.i = icmp eq ptr %58, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %.lr.ph.i.i
  %59 = phi ptr [ %61, %.lr.ph.i.i ], [ %58, %51 ]
  %.07.i.i = phi ptr [ %60, %.lr.ph.i.i ], [ %57, %51 ]
  tail call void %59(ptr noundef nonnull %46) #14
  %60 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %50, %51
  %62 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %62, 64
  br i1 %or.cond3, label %63, label %76

63:                                               ; preds = %pmix_obj_new_tma.exit
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %64, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %76

68:                                               ; preds = %63
  %69 = load ptr, ptr @pmix_client_globals, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 120
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 488
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 370, ptr noundef %74, ptr noundef %75) #14
  br label %76

76:                                               ; preds = %68, %63, %pmix_obj_new_tma.exit
  %77 = getelementptr inbounds i8, ptr %46, i64 120
  %78 = load i8, ptr %77, align 8
  %79 = icmp eq i8 %78, 0
  %80 = load ptr, ptr @pmix_client_globals, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 120
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 480
  %84 = load i8, ptr %83, align 8
  br i1 %79, label %85, label %87

85:                                               ; preds = %76
  store i8 %84, ptr %77, align 8
  %86 = load ptr, ptr %81, align 8
  br label %89

87:                                               ; preds = %76
  %88 = icmp eq i8 %78, %84
  br i1 %88, label %89, label %.thread218

89:                                               ; preds = %87, %85
  %.sink = phi ptr [ %86, %85 ], [ %82, %87 ]
  %90 = getelementptr inbounds i8, ptr %.sink, i64 488
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 %93(ptr noundef nonnull %46, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 34) #14
  switch i32 %94, label %.thread218 [
    i32 0, label %96
    i32 -2, label %374
  ]

.thread218:                                       ; preds = %87, %89
  %.0160220 = phi i32 [ %94, %89 ], [ -22, %87 ]
  %95 = call ptr @PMIx_Error_string(i32 noundef %.0160220) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %95, ptr noundef nonnull @.str.5, i32 noundef 372) #14
  br label %374

96:                                               ; preds = %89
  %97 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %97, 64
  br i1 %or.cond5, label %98, label %111

98:                                               ; preds = %96
  %99 = zext nneg i32 %97 to i64
  %100 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %99, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = load ptr, ptr @pmix_client_globals, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 120
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 488
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %97, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 377, ptr noundef %109, ptr noundef %110) #14
  br label %111

111:                                              ; preds = %103, %98, %96
  %112 = load i8, ptr %77, align 8
  %113 = icmp eq i8 %112, 0
  %114 = load ptr, ptr @pmix_client_globals, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 120
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 480
  %118 = load i8, ptr %117, align 8
  br i1 %113, label %119, label %121

119:                                              ; preds = %111
  store i8 %118, ptr %77, align 8
  %120 = load ptr, ptr %115, align 8
  br label %123

121:                                              ; preds = %111
  %122 = icmp eq i8 %112, %118
  br i1 %122, label %123, label %.thread221

123:                                              ; preds = %121, %119
  %.sink258 = phi ptr [ %120, %119 ], [ %116, %121 ]
  %124 = getelementptr inbounds i8, ptr %.sink258, i64 488
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 %127(ptr noundef nonnull %46, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 3) #14
  switch i32 %128, label %.thread221 [
    i32 0, label %130
    i32 -2, label %374
  ]

.thread221:                                       ; preds = %121, %123
  %.1223 = phi i32 [ %128, %123 ], [ -22, %121 ]
  %129 = call ptr @PMIx_Error_string(i32 noundef %.1223) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %129, ptr noundef nonnull @.str.5, i32 noundef 379) #14
  br label %374

130:                                              ; preds = %123
  %131 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %131, 64
  br i1 %or.cond7, label %132, label %145

132:                                              ; preds = %130
  %133 = zext nneg i32 %131 to i64
  %134 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %133, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %145

137:                                              ; preds = %132
  %138 = load ptr, ptr @pmix_client_globals, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 120
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 488
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %131, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 386, ptr noundef %143, ptr noundef %144) #14
  br label %145

145:                                              ; preds = %137, %132, %130
  %146 = load i8, ptr %77, align 8
  %147 = icmp eq i8 %146, 0
  %148 = load ptr, ptr @pmix_client_globals, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 120
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 480
  %152 = load i8, ptr %151, align 8
  br i1 %147, label %153, label %155

153:                                              ; preds = %145
  store i8 %152, ptr %77, align 8
  %154 = load ptr, ptr %149, align 8
  br label %157

155:                                              ; preds = %145
  %156 = icmp eq i8 %146, %152
  br i1 %156, label %157, label %.thread224

157:                                              ; preds = %155, %153
  %.sink264 = phi ptr [ %154, %153 ], [ %150, %155 ]
  %158 = getelementptr inbounds i8, ptr %.sink264, i64 488
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %.0158248, i64 160
  %163 = call i32 %161(ptr noundef nonnull %46, ptr noundef nonnull %162, i32 noundef 1, i16 noundef zeroext 4) #14
  switch i32 %163, label %.thread224 [
    i32 0, label %165
    i32 -2, label %374
  ]

.thread224:                                       ; preds = %155, %157
  %.2226 = phi i32 [ %163, %157 ], [ -22, %155 ]
  %164 = call ptr @PMIx_Error_string(i32 noundef %.2226) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %164, ptr noundef nonnull @.str.5, i32 noundef 388) #14
  br label %374

165:                                              ; preds = %157
  %166 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %166, 64
  br i1 %or.cond9, label %167, label %180

167:                                              ; preds = %165
  %168 = zext nneg i32 %166 to i64
  %169 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %168, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %180

172:                                              ; preds = %167
  %173 = load ptr, ptr @pmix_client_globals, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 120
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 488
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %166, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 391, ptr noundef %178, ptr noundef %179) #14
  br label %180

180:                                              ; preds = %172, %167, %165
  %181 = load i8, ptr %77, align 8
  %182 = icmp eq i8 %181, 0
  %183 = load ptr, ptr @pmix_client_globals, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 120
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 480
  %187 = load i8, ptr %186, align 8
  br i1 %182, label %188, label %190

188:                                              ; preds = %180
  store i8 %187, ptr %77, align 8
  %189 = load ptr, ptr %184, align 8
  br label %192

190:                                              ; preds = %180
  %191 = icmp eq i8 %181, %187
  br i1 %191, label %192, label %.thread227

192:                                              ; preds = %190, %188
  %.sink274 = phi ptr [ %189, %188 ], [ %185, %190 ]
  %193 = getelementptr inbounds i8, ptr %.sink274, i64 488
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %.0158248, i64 152
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %.0158248, i64 160
  %200 = load i64, ptr %199, align 8
  %201 = trunc i64 %200 to i32
  %202 = call i32 %196(ptr noundef nonnull %46, ptr noundef %198, i32 noundef %201, i16 noundef zeroext 22) #14
  switch i32 %202, label %.thread227 [
    i32 0, label %204
    i32 -2, label %374
  ]

.thread227:                                       ; preds = %190, %192
  %.3229 = phi i32 [ %202, %192 ], [ -22, %190 ]
  %203 = call ptr @PMIx_Error_string(i32 noundef %.3229) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %203, ptr noundef nonnull @.str.5, i32 noundef 393) #14
  br label %374

204:                                              ; preds = %192
  %205 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %205, 64
  br i1 %or.cond11, label %206, label %219

206:                                              ; preds = %204
  %207 = zext nneg i32 %205 to i64
  %208 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %207, i32 2
  %209 = load i32, ptr %208, align 4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %219

211:                                              ; preds = %206
  %212 = load ptr, ptr @pmix_client_globals, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 120
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 488
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %205, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 398, ptr noundef %217, ptr noundef %218) #14
  br label %219

219:                                              ; preds = %211, %206, %204
  %220 = load i8, ptr %77, align 8
  %221 = icmp eq i8 %220, 0
  %222 = load ptr, ptr @pmix_client_globals, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 120
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 480
  %226 = load i8, ptr %225, align 8
  br i1 %221, label %227, label %229

227:                                              ; preds = %219
  store i8 %226, ptr %77, align 8
  %228 = load ptr, ptr %223, align 8
  br label %231

229:                                              ; preds = %219
  %230 = icmp eq i8 %220, %226
  br i1 %230, label %231, label %.thread230

231:                                              ; preds = %229, %227
  %.sink279 = phi ptr [ %228, %227 ], [ %224, %229 ]
  %232 = getelementptr inbounds i8, ptr %.sink279, i64 488
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 %235(ptr noundef nonnull %46, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 4) #14
  switch i32 %236, label %.thread230 [
    i32 0, label %263
    i32 -2, label %238
  ]

.thread230:                                       ; preds = %229, %231
  %.4232 = phi i32 [ %236, %231 ], [ -22, %229 ]
  %237 = call ptr @PMIx_Error_string(i32 noundef %.4232) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %237, ptr noundef nonnull @.str.5, i32 noundef 400) #14
  br label %238

238:                                              ; preds = %231, %.thread230
  %.4233 = phi i32 [ %236, %231 ], [ %.4232, %.thread230 ]
  %239 = call i32 @pthread_mutex_lock(ptr noundef nonnull %46) #14
  %240 = icmp eq i32 %239, 35
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = tail call ptr @__errno_location() #16
  store i32 35, ptr %242, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

243:                                              ; preds = %238
  %244 = getelementptr inbounds i8, ptr %46, i64 48
  %245 = load i32, ptr %244, align 8
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %244, align 8
  %247 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %46) #14
  %248 = icmp eq i32 %246, 0
  br i1 %248, label %249, label %374

249:                                              ; preds = %243
  %250 = getelementptr inbounds i8, ptr %46, i64 40
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 48
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %253, align 8
  %.not6.i = icmp eq ptr %254, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %249, %.lr.ph.i
  %255 = phi ptr [ %257, %.lr.ph.i ], [ %254, %249 ]
  %.07.i = phi ptr [ %256, %.lr.ph.i ], [ %253, %249 ]
  call void %255(ptr noundef %46) #14
  %256 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %257 = load ptr, ptr %256, align 8
  %.not.i201 = icmp eq ptr %257, null
  br i1 %.not.i201, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %249
  %258 = getelementptr inbounds i8, ptr %46, i64 96
  %259 = load ptr, ptr %258, align 8
  %.not195 = icmp eq ptr %259, null
  br i1 %.not195, label %262, label %260

260:                                              ; preds = %pmix_obj_run_destructors.exit
  %261 = getelementptr inbounds i8, ptr %46, i64 56
  call void %259(ptr noundef nonnull %261, ptr noundef nonnull %46) #14
  br label %.thread

262:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %46) #14
  br label %.thread

263:                                              ; preds = %231
  %264 = load i64, ptr %7, align 8
  %.not187 = icmp eq i64 %264, 0
  br i1 %.not187, label %321, label %265

265:                                              ; preds = %263
  %266 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond13 = icmp ult i32 %266, 64
  br i1 %or.cond13, label %267, label %280

267:                                              ; preds = %265
  %268 = zext nneg i32 %266 to i64
  %269 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %268, i32 2
  %270 = load i32, ptr %269, align 4
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %280

272:                                              ; preds = %267
  %273 = load ptr, ptr @pmix_client_globals, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 120
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 488
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %266, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef %278, ptr noundef %279) #14
  br label %280

280:                                              ; preds = %272, %267, %265
  %281 = load i8, ptr %77, align 8
  %282 = icmp eq i8 %281, 0
  %283 = load ptr, ptr @pmix_client_globals, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 120
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 480
  %287 = load i8, ptr %286, align 8
  br i1 %282, label %288, label %290

288:                                              ; preds = %280
  store i8 %287, ptr %77, align 8
  %289 = load ptr, ptr %284, align 8
  br label %292

290:                                              ; preds = %280
  %291 = icmp eq i8 %281, %287
  br i1 %291, label %292, label %.thread234

292:                                              ; preds = %290, %288
  %.pn283 = phi ptr [ %289, %288 ], [ %285, %290 ]
  %.pn.in = getelementptr inbounds i8, ptr %.pn283, i64 488
  %.pn = load ptr, ptr %.pn.in, align 8
  %.sink281.in = getelementptr inbounds i8, ptr %.pn, i64 24
  %.sink281 = load ptr, ptr %.sink281.in, align 8
  %.sink282 = load i64, ptr %7, align 8
  %293 = trunc i64 %.sink282 to i32
  %294 = call i32 %.sink281(ptr noundef nonnull %46, ptr noundef %1, i32 noundef %293, i16 noundef zeroext 24) #14
  switch i32 %294, label %.thread234 [
    i32 0, label %321
    i32 -2, label %296
  ]

.thread234:                                       ; preds = %290, %292
  %.5236 = phi i32 [ %294, %292 ], [ -22, %290 ]
  %295 = call ptr @PMIx_Error_string(i32 noundef %.5236) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %295, ptr noundef nonnull @.str.5, i32 noundef 407) #14
  br label %296

296:                                              ; preds = %292, %.thread234
  %.5237 = phi i32 [ %294, %292 ], [ %.5236, %.thread234 ]
  %297 = call i32 @pthread_mutex_lock(ptr noundef nonnull %46) #14
  %298 = icmp eq i32 %297, 35
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = tail call ptr @__errno_location() #16
  store i32 35, ptr %300, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

301:                                              ; preds = %296
  %302 = getelementptr inbounds i8, ptr %46, i64 48
  %303 = load i32, ptr %302, align 8
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %302, align 8
  %305 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %46) #14
  %306 = icmp eq i32 %304, 0
  br i1 %306, label %307, label %374

307:                                              ; preds = %301
  %308 = getelementptr inbounds i8, ptr %46, i64 40
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 48
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %311, align 8
  %.not6.i202 = icmp eq ptr %312, null
  br i1 %.not6.i202, label %pmix_obj_run_destructors.exit206, label %.lr.ph.i203

.lr.ph.i203:                                      ; preds = %307, %.lr.ph.i203
  %313 = phi ptr [ %315, %.lr.ph.i203 ], [ %312, %307 ]
  %.07.i204 = phi ptr [ %314, %.lr.ph.i203 ], [ %311, %307 ]
  call void %313(ptr noundef %46) #14
  %314 = getelementptr inbounds i8, ptr %.07.i204, i64 8
  %315 = load ptr, ptr %314, align 8
  %.not.i205 = icmp eq ptr %315, null
  br i1 %.not.i205, label %pmix_obj_run_destructors.exit206, label %.lr.ph.i203, !llvm.loop !6

pmix_obj_run_destructors.exit206:                 ; preds = %.lr.ph.i203, %307
  %316 = getelementptr inbounds i8, ptr %46, i64 96
  %317 = load ptr, ptr %316, align 8
  %.not193 = icmp eq ptr %317, null
  br i1 %.not193, label %320, label %318

318:                                              ; preds = %pmix_obj_run_destructors.exit206
  %319 = getelementptr inbounds i8, ptr %46, i64 56
  call void %317(ptr noundef nonnull %319, ptr noundef nonnull %46) #14
  br label %.thread

320:                                              ; preds = %pmix_obj_run_destructors.exit206
  call void @free(ptr noundef nonnull %46) #14
  br label %.thread

321:                                              ; preds = %292, %263
  %322 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_group_tracker_t_class)
  %323 = getelementptr inbounds i8, ptr %322, i64 424
  store ptr %3, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %322, i64 440
  store ptr %4, ptr %324, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = call noalias ptr @strdup(ptr noundef %325) #14
  %327 = getelementptr inbounds i8, ptr %322, i64 368
  store ptr %326, ptr %327, align 8
  %328 = load ptr, ptr @pmix_client_globals, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 160
  %330 = load i8, ptr %329, align 8
  %331 = and i8 %330, 1
  %.not189 = icmp eq i8 %331, 0
  br i1 %.not189, label %332, label %349

332:                                              ; preds = %321
  %333 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %334 = call i32 @pthread_mutex_lock(ptr noundef nonnull %328) #14
  %335 = icmp eq i32 %334, 35
  br i1 %335, label %336, label %.thread238

336:                                              ; preds = %332
  %337 = tail call ptr @__errno_location() #16
  store i32 35, ptr %337, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

.thread238:                                       ; preds = %332
  %338 = getelementptr inbounds i8, ptr %328, i64 48
  %339 = load i32, ptr %338, align 8
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %338, align 8
  %341 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %328) #14
  %342 = getelementptr inbounds i8, ptr %333, i64 256
  store ptr %328, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %333, i64 272
  store ptr %46, ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %333, i64 280
  store ptr @destruct_cbfunc, ptr %344, align 8
  %345 = getelementptr inbounds i8, ptr %333, i64 288
  store ptr %322, ptr %345, align 8
  %346 = getelementptr inbounds i8, ptr %333, i64 128
  %347 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %348 = call i32 @pmix_event_assign(ptr noundef nonnull %346, ptr noundef %347, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %333) #14
  fence release
  call void @event_active(ptr noundef nonnull %346, i32 noundef 4, i16 noundef signext 1) #14
  br label %.thread

349:                                              ; preds = %321
  %350 = call i32 @pthread_mutex_lock(ptr noundef nonnull %322) #14
  %351 = icmp eq i32 %350, 35
  br i1 %351, label %352, label %354

352:                                              ; preds = %349
  %353 = tail call ptr @__errno_location() #16
  store i32 35, ptr %353, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

354:                                              ; preds = %349
  %355 = getelementptr inbounds i8, ptr %322, i64 48
  %356 = load i32, ptr %355, align 8
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %355, align 8
  %358 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %322) #14
  %359 = icmp eq i32 %357, 0
  br i1 %359, label %360, label %374

360:                                              ; preds = %354
  %361 = getelementptr inbounds i8, ptr %322, i64 40
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 48
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %364, align 8
  %.not6.i207 = icmp eq ptr %365, null
  br i1 %.not6.i207, label %pmix_obj_run_destructors.exit211, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %360, %.lr.ph.i208
  %366 = phi ptr [ %368, %.lr.ph.i208 ], [ %365, %360 ]
  %.07.i209 = phi ptr [ %367, %.lr.ph.i208 ], [ %364, %360 ]
  call void %366(ptr noundef %322) #14
  %367 = getelementptr inbounds i8, ptr %.07.i209, i64 8
  %368 = load ptr, ptr %367, align 8
  %.not.i210 = icmp eq ptr %368, null
  br i1 %.not.i210, label %pmix_obj_run_destructors.exit211, label %.lr.ph.i208, !llvm.loop !6

pmix_obj_run_destructors.exit211:                 ; preds = %.lr.ph.i208, %360
  %369 = getelementptr inbounds i8, ptr %322, i64 96
  %370 = load ptr, ptr %369, align 8
  %.not191 = icmp eq ptr %370, null
  br i1 %.not191, label %373, label %371

371:                                              ; preds = %pmix_obj_run_destructors.exit211
  %372 = getelementptr inbounds i8, ptr %322, i64 56
  call void %370(ptr noundef nonnull %372, ptr noundef nonnull %322) #14
  br label %374

373:                                              ; preds = %pmix_obj_run_destructors.exit211
  call void @free(ptr noundef nonnull %322) #14
  br label %374

374:                                              ; preds = %371, %373, %192, %157, %123, %89, %354, %301, %243, %.thread227, %.thread224, %.thread221, %.thread218
  %.7 = phi i32 [ %.0160220, %.thread218 ], [ %.1223, %.thread221 ], [ %.2226, %.thread224 ], [ %.3229, %.thread227 ], [ %.4233, %243 ], [ %.5237, %301 ], [ -25, %354 ], [ %94, %89 ], [ %128, %123 ], [ %163, %157 ], [ %202, %192 ], [ -25, %373 ], [ -25, %371 ]
  %375 = icmp ne i32 %.7, 0
  %376 = icmp ne ptr %46, null
  %or.cond15 = and i1 %376, %375
  br i1 %or.cond15, label %377, label %.thread

377:                                              ; preds = %374
  %378 = call i32 @pthread_mutex_lock(ptr noundef nonnull %46) #14
  %379 = icmp eq i32 %378, 35
  br i1 %379, label %380, label %382

380:                                              ; preds = %377
  %381 = tail call ptr @__errno_location() #16
  store i32 35, ptr %381, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

382:                                              ; preds = %377
  %383 = getelementptr inbounds i8, ptr %46, i64 48
  %384 = load i32, ptr %383, align 8
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %383, align 8
  %386 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %46) #14
  %387 = icmp eq i32 %385, 0
  br i1 %387, label %388, label %.thread

388:                                              ; preds = %382
  %389 = getelementptr inbounds i8, ptr %46, i64 40
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 48
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %392, align 8
  %.not6.i212 = icmp eq ptr %393, null
  br i1 %.not6.i212, label %pmix_obj_run_destructors.exit216, label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %388, %.lr.ph.i213
  %394 = phi ptr [ %396, %.lr.ph.i213 ], [ %393, %388 ]
  %.07.i214 = phi ptr [ %395, %.lr.ph.i213 ], [ %392, %388 ]
  call void %394(ptr noundef nonnull %46) #14
  %395 = getelementptr inbounds i8, ptr %.07.i214, i64 8
  %396 = load ptr, ptr %395, align 8
  %.not.i215 = icmp eq ptr %396, null
  br i1 %.not.i215, label %pmix_obj_run_destructors.exit216, label %.lr.ph.i213, !llvm.loop !6

pmix_obj_run_destructors.exit216:                 ; preds = %.lr.ph.i213, %388
  %397 = getelementptr inbounds i8, ptr %46, i64 96
  %398 = load ptr, ptr %397, align 8
  %.not200 = icmp eq ptr %398, null
  br i1 %.not200, label %401, label %399

399:                                              ; preds = %pmix_obj_run_destructors.exit216
  %400 = getelementptr inbounds i8, ptr %46, i64 56
  call void %398(ptr noundef nonnull %400, ptr noundef nonnull %46) #14
  br label %.thread

401:                                              ; preds = %pmix_obj_run_destructors.exit216
  call void @free(ptr noundef nonnull %46) #14
  br label %.thread

.thread:                                          ; preds = %40, %28, %.preheader, %318, %320, %260, %262, %.thread238, %374, %382, %401, %399, %42, %33, %25
  %.0 = phi i32 [ -31, %25 ], [ -27, %33 ], [ -46, %42 ], [ %.7, %399 ], [ %.7, %401 ], [ %.7, %382 ], [ %.7, %374 ], [ 0, %.thread238 ], [ %.5237, %318 ], [ %.5237, %320 ], [ %.4233, %260 ], [ %.4233, %262 ], [ -46, %.preheader ], [ -25, %28 ], [ -46, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @op_cbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 344
  store i32 %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 432
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 392
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 400
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 440
  %12 = load ptr, ptr %11, align 8
  tail call void %5(i32 noundef %0, ptr noundef %8, i64 noundef %10, ptr noundef %12, ptr noundef null, ptr noundef null) #14
  br label %13

13:                                               ; preds = %6, %2
  fence release
  %14 = getelementptr inbounds i8, ptr %1, i64 248
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %14) #14
  %16 = getelementptr inbounds i8, ptr %1, i64 336
  store volatile i8 0, ptr %16, align 8
  fence release
  %17 = getelementptr inbounds i8, ptr %1, i64 288
  %18 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %17) #14
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @destruct_cbfunc(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 7), align 8
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %21

8:                                                ; preds = %4
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = icmp eq ptr %2, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %2, i64 160
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %13, %15
  %20 = phi i32 [ %18, %15 ], [ -1, %13 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.32, i32 noundef %20) #14
  br label %21

21:                                               ; preds = %19, %8, %4
  %22 = icmp eq ptr %2, null
  br i1 %22, label %25, label %.preheader

.preheader:                                       ; preds = %21
  %.072 = load ptr, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 4, i32 1, i32 1), align 8
  %.not73 = icmp eq ptr %.072, getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 4, i32 1)
  br i1 %.not73, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds i8, ptr %3, i64 368
  %24 = load ptr, ptr %23, align 8
  br label %27

25:                                               ; preds = %21
  store i32 -27, ptr %5, align 4
  %26 = tail call ptr @PMIx_Error_string(i32 noundef -27) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %26, ptr noundef nonnull @.str.5, i32 noundef 1202) #14
  br label %109

27:                                               ; preds = %.lr.ph, %66
  %.074 = phi ptr [ %.072, %.lr.ph ], [ %33, %66 ]
  %28 = getelementptr inbounds i8, ptr %.074, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %29) #19
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds i8, ptr %.074, i64 120
  %33 = load ptr, ptr %32, align 8
  br i1 %31, label %34, label %66

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %.074, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 120
  store volatile ptr %33, ptr %37, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %33, i64 128
  store volatile ptr %38, ptr %39, align 8
  %40 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 4, i32 2), align 8
  %41 = add i64 %40, -1
  store volatile i64 %41, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 4, i32 2), align 8
  %42 = tail call i32 @pthread_mutex_lock(ptr noundef %.074) #14
  %43 = icmp eq i32 %42, 35
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = tail call ptr @__errno_location() #16
  store i32 35, ptr %45, align 4
  tail call void @perror(ptr noundef nonnull @.str.27) #17
  tail call void @abort() #18
  unreachable

46:                                               ; preds = %34
  %47 = getelementptr inbounds i8, ptr %.074, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef %.074) #14
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %.074, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %.not6.i = icmp eq ptr %57, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %58 = phi ptr [ %60, %.lr.ph.i ], [ %57, %52 ]
  %.07.i = phi ptr [ %59, %.lr.ph.i ], [ %56, %52 ]
  tail call void %58(ptr noundef %.074) #14
  %59 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %52
  %61 = getelementptr inbounds i8, ptr %.074, i64 96
  %62 = load ptr, ptr %61, align 8
  %.not58 = icmp eq ptr %62, null
  br i1 %.not58, label %65, label %63

63:                                               ; preds = %pmix_obj_run_destructors.exit
  %64 = getelementptr inbounds i8, ptr %.074, i64 56
  tail call void %62(ptr noundef nonnull %64, ptr noundef nonnull %.074) #14
  br label %.loopexit

65:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.074) #14
  br label %.loopexit

66:                                               ; preds = %27
  %.not = icmp eq ptr %33, getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 4, i32 1)
  br i1 %.not, label %.loopexit, label %27, !llvm.loop !15

.loopexit:                                        ; preds = %66, %.preheader, %63, %65, %46
  %67 = getelementptr inbounds i8, ptr %2, i64 160
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %.loopexit
  %71 = getelementptr inbounds i8, ptr %2, i64 136
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 144
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70, %.loopexit
  store i32 -25, ptr %5, align 4
  br label %109

77:                                               ; preds = %70
  store i32 1, ptr %6, align 4
  %78 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %78, 64
  br i1 %or.cond3, label %79, label %92

79:                                               ; preds = %77
  %80 = zext nneg i32 %78 to i64
  %81 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %80, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = load ptr, ptr @pmix_client_globals, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 120
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 488
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %78, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.5, i32 noundef 1225, ptr noundef %90, ptr noundef %91) #14
  br label %92

92:                                               ; preds = %84, %79, %77
  %93 = getelementptr inbounds i8, ptr %2, i64 120
  %94 = load i8, ptr %93, align 8
  %95 = load ptr, ptr @pmix_client_globals, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 120
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 480
  %99 = load i8, ptr %98, align 8
  %100 = icmp eq i8 %94, %99
  br i1 %100, label %101, label %.thread

101:                                              ; preds = %92
  %102 = getelementptr inbounds i8, ptr %97, i64 488
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 %105(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #14
  switch i32 %106, label %.thread [
    i32 0, label %109
    i32 -2, label %108
  ]

.thread:                                          ; preds = %92, %101
  %.05170 = phi i32 [ %106, %101 ], [ -20, %92 ]
  %107 = call ptr @PMIx_Error_string(i32 noundef %.05170) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %107, ptr noundef nonnull @.str.5, i32 noundef 1227) #14
  br label %108

108:                                              ; preds = %101, %.thread
  %.05169 = phi i32 [ %106, %101 ], [ %.05170, %.thread ]
  store i32 %.05169, ptr %5, align 4
  br label %109

109:                                              ; preds = %101, %108, %25, %76
  %110 = getelementptr inbounds i8, ptr %3, i64 424
  %111 = load ptr, ptr %110, align 8
  %.not61 = icmp eq ptr %111, null
  br i1 %.not61, label %116, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %5, align 4
  %114 = getelementptr inbounds i8, ptr %3, i64 440
  %115 = load ptr, ptr %114, align 8
  call void %111(i32 noundef %113, ptr noundef %115) #14
  br label %116

116:                                              ; preds = %109, %112
  %117 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #14
  %118 = icmp eq i32 %117, 35
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = tail call ptr @__errno_location() #16
  store i32 35, ptr %120, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %3, i64 48
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8
  %125 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #14
  %126 = icmp eq i32 %124, 0
  br i1 %126, label %127, label %141

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, ptr %3, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %.not6.i63 = icmp eq ptr %132, null
  br i1 %.not6.i63, label %pmix_obj_run_destructors.exit67, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %127, %.lr.ph.i64
  %133 = phi ptr [ %135, %.lr.ph.i64 ], [ %132, %127 ]
  %.07.i65 = phi ptr [ %134, %.lr.ph.i64 ], [ %131, %127 ]
  call void %133(ptr noundef %3) #14
  %134 = getelementptr inbounds i8, ptr %.07.i65, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not.i66 = icmp eq ptr %135, null
  br i1 %.not.i66, label %pmix_obj_run_destructors.exit67, label %.lr.ph.i64, !llvm.loop !6

pmix_obj_run_destructors.exit67:                  ; preds = %.lr.ph.i64, %127
  %136 = getelementptr inbounds i8, ptr %3, i64 96
  %137 = load ptr, ptr %136, align 8
  %.not62 = icmp eq ptr %137, null
  br i1 %.not62, label %140, label %138

138:                                              ; preds = %pmix_obj_run_destructors.exit67
  %139 = getelementptr inbounds i8, ptr %3, i64 56
  call void %137(ptr noundef nonnull %139, ptr noundef nonnull %3) #14
  br label %141

140:                                              ; preds = %pmix_obj_run_destructors.exit67
  call void @free(ptr noundef nonnull %3) #14
  br label %141

141:                                              ; preds = %138, %140, %121
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Group_invite(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #14
  %9 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %10 = and i8 %9, 1
  %.not208 = icmp eq i8 %10, 0
  br i1 %.not208, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %11 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #14
  %12 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %7
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %14 = load i32, ptr @pmix_globals, align 8
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %._crit_edge
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %17 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #14
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #14
  br label %279

19:                                               ; preds = %._crit_edge
  %20 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %21 = and i8 %20, 1
  %.not164 = icmp eq i8 %21, 0
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %22 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #14
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #14
  br i1 %.not164, label %279, label %24

24:                                               ; preds = %19
  %25 = icmp eq ptr %0, null
  %26 = icmp eq ptr %1, null
  %or.cond = or i1 %25, %26
  br i1 %or.cond, label %279, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i64 0, i32 8), align 8
  %29 = tail call noalias noundef ptr @malloc(i64 noundef %28) #15
  %30 = load i32, ptr @pmix_class_init_epoch, align 4
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %30, %31
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %27
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #14
  br label %33

33:                                               ; preds = %32, %27
  %.not22.i = icmp eq ptr %29, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %29, ptr noundef null) #14
  %36 = getelementptr inbounds i8, ptr %29, i64 40
  store ptr @pmix_group_tracker_t_class, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %29, i64 48
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %29, i64 56
  %39 = getelementptr inbounds i8, ptr %29, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i64 0, i32 6), align 8
  %41 = load ptr, ptr %40, align 8
  %.not6.i.i = icmp eq ptr %41, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %42 = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %34 ]
  %.07.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %40, %34 ]
  tail call void %42(ptr noundef nonnull %29) #14
  %43 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %33, %34
  %45 = tail call i32 @pthread_mutex_lock(ptr noundef %29) #14
  %46 = icmp eq i32 %45, 35
  br i1 %46, label %47, label %49

47:                                               ; preds = %pmix_obj_new_tma.exit
  %48 = tail call ptr @__errno_location() #16
  store i32 35, ptr %48, align 4
  tail call void @perror(ptr noundef nonnull @.str.27) #17
  tail call void @abort() #18
  unreachable

49:                                               ; preds = %pmix_obj_new_tma.exit
  %50 = getelementptr inbounds i8, ptr %29, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef %29) #14
  %54 = tail call i32 @PMIx_Group_invite_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull @info_cbfunc, ptr noundef %29)
  %.not165 = icmp eq i32 %54, 0
  br i1 %.not165, label %79, label %55

55:                                               ; preds = %49
  %56 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #14
  %57 = icmp eq i32 %56, 35
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = tail call ptr @__errno_location() #16
  store i32 35, ptr %59, align 4
  tail call void @perror(ptr noundef nonnull @.str.27) #17
  tail call void @abort() #18
  unreachable

60:                                               ; preds = %55
  %61 = load i32, ptr %50, align 8
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %50, align 8
  %63 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #14
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %65, label %279

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %29, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %.not6.i = icmp eq ptr %70, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %.lr.ph.i
  %71 = phi ptr [ %73, %.lr.ph.i ], [ %70, %65 ]
  %.07.i = phi ptr [ %72, %.lr.ph.i ], [ %69, %65 ]
  tail call void %71(ptr noundef %29) #14
  %72 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i175 = icmp eq ptr %73, null
  br i1 %.not.i175, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %65
  %74 = getelementptr inbounds i8, ptr %29, i64 96
  %75 = load ptr, ptr %74, align 8
  %.not174 = icmp eq ptr %75, null
  br i1 %.not174, label %78, label %76

76:                                               ; preds = %pmix_obj_run_destructors.exit
  %77 = getelementptr inbounds i8, ptr %29, i64 56
  tail call void %75(ptr noundef nonnull %77, ptr noundef nonnull %29) #14
  br label %279

78:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %29) #14
  br label %279

79:                                               ; preds = %49
  %80 = getelementptr inbounds i8, ptr %29, i64 248
  %81 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %80) #14
  %82 = getelementptr inbounds i8, ptr %29, i64 336
  %83 = load volatile i8, ptr %82, align 8
  %84 = and i8 %83, 1
  %.not166209 = icmp eq i8 %84, 0
  br i1 %.not166209, label %._crit_edge212, label %.lr.ph211

.lr.ph211:                                        ; preds = %79
  %85 = getelementptr inbounds i8, ptr %29, i64 288
  br label %86

86:                                               ; preds = %.lr.ph211, %86
  %87 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %85, ptr noundef nonnull %80) #14
  %88 = load volatile i8, ptr %82, align 8
  %89 = and i8 %88, 1
  %.not166 = icmp eq i8 %89, 0
  br i1 %.not166, label %._crit_edge212, label %86, !llvm.loop !17

._crit_edge212:                                   ; preds = %86, %79
  fence acquire
  %90 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %80) #14
  %91 = getelementptr inbounds i8, ptr %29, i64 408
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %5, align 8
  %93 = getelementptr inbounds i8, ptr %29, i64 416
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  %95 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #14
  %96 = icmp eq i32 %95, 35
  br i1 %96, label %97, label %99

97:                                               ; preds = %._crit_edge212
  %98 = tail call ptr @__errno_location() #16
  store i32 35, ptr %98, align 4
  tail call void @perror(ptr noundef nonnull @.str.27) #17
  tail call void @abort() #18
  unreachable

99:                                               ; preds = %._crit_edge212
  %100 = load i32, ptr %50, align 8
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %50, align 8
  %102 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #14
  %103 = icmp eq i32 %101, 0
  br i1 %103, label %104, label %118

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %29, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %.not6.i176 = icmp eq ptr %109, null
  br i1 %.not6.i176, label %pmix_obj_run_destructors.exit180, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %104, %.lr.ph.i177
  %110 = phi ptr [ %112, %.lr.ph.i177 ], [ %109, %104 ]
  %.07.i178 = phi ptr [ %111, %.lr.ph.i177 ], [ %108, %104 ]
  tail call void %110(ptr noundef %29) #14
  %111 = getelementptr inbounds i8, ptr %.07.i178, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i179 = icmp eq ptr %112, null
  br i1 %.not.i179, label %pmix_obj_run_destructors.exit180, label %.lr.ph.i177, !llvm.loop !6

pmix_obj_run_destructors.exit180:                 ; preds = %.lr.ph.i177, %104
  %113 = getelementptr inbounds i8, ptr %29, i64 96
  %114 = load ptr, ptr %113, align 8
  %.not167 = icmp eq ptr %114, null
  br i1 %.not167, label %117, label %115

115:                                              ; preds = %pmix_obj_run_destructors.exit180
  %116 = getelementptr inbounds i8, ptr %29, i64 56
  tail call void %114(ptr noundef nonnull %116, ptr noundef nonnull %29) #14
  br label %118

117:                                              ; preds = %pmix_obj_run_destructors.exit180
  tail call void @free(ptr noundef nonnull %29) #14
  br label %118

118:                                              ; preds = %115, %117, %99
  %119 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i64 0, i32 8), align 8
  %120 = tail call noalias noundef ptr @malloc(i64 noundef %119) #15
  %121 = load i32, ptr @pmix_class_init_epoch, align 4
  %122 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i64 0, i32 4), align 8
  %.not.i181 = icmp eq i32 %121, %122
  br i1 %.not.i181, label %124, label %123

123:                                              ; preds = %118
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #14
  br label %124

124:                                              ; preds = %123, %118
  %.not22.i182 = icmp eq ptr %120, null
  br i1 %.not22.i182, label %pmix_obj_new_tma.exit187, label %125

125:                                              ; preds = %124
  %126 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %120, ptr noundef null) #14
  %127 = getelementptr inbounds i8, ptr %120, i64 40
  store ptr @pmix_group_tracker_t_class, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %120, i64 48
  store i32 1, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %120, i64 56
  %130 = getelementptr inbounds i8, ptr %120, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %129, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  %131 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i64 0, i32 6), align 8
  %132 = load ptr, ptr %131, align 8
  %.not6.i.i183 = icmp eq ptr %132, null
  br i1 %.not6.i.i183, label %pmix_obj_new_tma.exit187, label %.lr.ph.i.i184

.lr.ph.i.i184:                                    ; preds = %125, %.lr.ph.i.i184
  %133 = phi ptr [ %135, %.lr.ph.i.i184 ], [ %132, %125 ]
  %.07.i.i185 = phi ptr [ %134, %.lr.ph.i.i184 ], [ %131, %125 ]
  tail call void %133(ptr noundef nonnull %120) #14
  %134 = getelementptr inbounds i8, ptr %.07.i.i185, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not.i.i186 = icmp eq ptr %135, null
  br i1 %.not.i.i186, label %pmix_obj_new_tma.exit187, label %.lr.ph.i.i184, !llvm.loop !4

pmix_obj_new_tma.exit187:                         ; preds = %.lr.ph.i.i184, %124, %125
  %136 = tail call ptr @PMIx_Info_create(i64 noundef 3) #14
  %137 = getelementptr inbounds i8, ptr %120, i64 392
  store ptr %136, ptr %137, align 8
  %138 = icmp eq ptr %136, null
  br i1 %138, label %139, label %164

139:                                              ; preds = %pmix_obj_new_tma.exit187
  %140 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %120) #14
  %141 = icmp eq i32 %140, 35
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = tail call ptr @__errno_location() #16
  store i32 35, ptr %143, align 4
  tail call void @perror(ptr noundef nonnull @.str.27) #17
  tail call void @abort() #18
  unreachable

144:                                              ; preds = %139
  %145 = getelementptr inbounds i8, ptr %120, i64 48
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 8
  %148 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %120) #14
  %149 = icmp eq i32 %147, 0
  br i1 %149, label %150, label %279

150:                                              ; preds = %144
  %151 = getelementptr inbounds i8, ptr %120, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %.not6.i188 = icmp eq ptr %155, null
  br i1 %.not6.i188, label %pmix_obj_run_destructors.exit192, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %150, %.lr.ph.i189
  %156 = phi ptr [ %158, %.lr.ph.i189 ], [ %155, %150 ]
  %.07.i190 = phi ptr [ %157, %.lr.ph.i189 ], [ %154, %150 ]
  tail call void %156(ptr noundef %120) #14
  %157 = getelementptr inbounds i8, ptr %.07.i190, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not.i191 = icmp eq ptr %158, null
  br i1 %.not.i191, label %pmix_obj_run_destructors.exit192, label %.lr.ph.i189, !llvm.loop !6

pmix_obj_run_destructors.exit192:                 ; preds = %.lr.ph.i189, %150
  %159 = getelementptr inbounds i8, ptr %120, i64 96
  %160 = load ptr, ptr %159, align 8
  %.not173 = icmp eq ptr %160, null
  br i1 %.not173, label %163, label %161

161:                                              ; preds = %pmix_obj_run_destructors.exit192
  %162 = getelementptr inbounds i8, ptr %120, i64 56
  tail call void %160(ptr noundef nonnull %162, ptr noundef nonnull %120) #14
  br label %279

163:                                              ; preds = %pmix_obj_run_destructors.exit192
  tail call void @free(ptr noundef nonnull %120) #14
  br label %279

164:                                              ; preds = %pmix_obj_new_tma.exit187
  %165 = getelementptr inbounds i8, ptr %120, i64 400
  store i64 3, ptr %165, align 8
  %166 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %136, ptr noundef nonnull dereferenceable(13) @.str.10, i64 noundef 511) #14
  %167 = load ptr, ptr %137, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 520
  store i16 39, ptr %168, align 8
  %169 = tail call ptr @PMIx_Data_array_create(i64 noundef %2, i16 noundef zeroext 22) #14
  %170 = load ptr, ptr %137, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 528
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %137, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 528
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %164
  %177 = getelementptr inbounds i8, ptr %174, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %205

180:                                              ; preds = %164, %176
  %181 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %120) #14
  %182 = icmp eq i32 %181, 35
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = tail call ptr @__errno_location() #16
  store i32 35, ptr %184, align 4
  tail call void @perror(ptr noundef nonnull @.str.27) #17
  tail call void @abort() #18
  unreachable

185:                                              ; preds = %180
  %186 = getelementptr inbounds i8, ptr %120, i64 48
  %187 = load i32, ptr %186, align 8
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 8
  %189 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %120) #14
  %190 = icmp eq i32 %188, 0
  br i1 %190, label %191, label %279

191:                                              ; preds = %185
  %192 = getelementptr inbounds i8, ptr %120, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %195, align 8
  %.not6.i193 = icmp eq ptr %196, null
  br i1 %.not6.i193, label %pmix_obj_run_destructors.exit197, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %191, %.lr.ph.i194
  %197 = phi ptr [ %199, %.lr.ph.i194 ], [ %196, %191 ]
  %.07.i195 = phi ptr [ %198, %.lr.ph.i194 ], [ %195, %191 ]
  tail call void %197(ptr noundef %120) #14
  %198 = getelementptr inbounds i8, ptr %.07.i195, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not.i196 = icmp eq ptr %199, null
  br i1 %.not.i196, label %pmix_obj_run_destructors.exit197, label %.lr.ph.i194, !llvm.loop !6

pmix_obj_run_destructors.exit197:                 ; preds = %.lr.ph.i194, %191
  %200 = getelementptr inbounds i8, ptr %120, i64 96
  %201 = load ptr, ptr %200, align 8
  %.not172 = icmp eq ptr %201, null
  br i1 %.not172, label %204, label %202

202:                                              ; preds = %pmix_obj_run_destructors.exit197
  %203 = getelementptr inbounds i8, ptr %120, i64 56
  tail call void %201(ptr noundef nonnull %203, ptr noundef nonnull %120) #14
  br label %279

204:                                              ; preds = %pmix_obj_run_destructors.exit197
  tail call void @free(ptr noundef nonnull %120) #14
  br label %279

205:                                              ; preds = %176
  %206 = mul i64 %2, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %178, ptr align 4 %1, i64 %206, i1 false)
  %207 = load ptr, ptr %137, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 552
  %209 = tail call i32 @PMIx_Info_load(ptr noundef nonnull %208, ptr noundef nonnull @.str.11, ptr noundef null, i16 noundef zeroext 1) #14
  %210 = load ptr, ptr %137, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 1104
  %212 = tail call i32 @PMIx_Info_load(ptr noundef nonnull %211, ptr noundef nonnull @.str.12, ptr noundef %0, i16 noundef zeroext 3) #14
  %213 = load ptr, ptr %137, align 8
  %214 = load i64, ptr %165, align 8
  %215 = tail call i32 @PMIx_Notify_event(i32 noundef -166, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i8 noundef zeroext 6, ptr noundef %213, i64 noundef %214, ptr noundef nonnull @op_cbfunc, ptr noundef nonnull %120) #14
  %.not168 = icmp eq i32 %215, 0
  br i1 %.not168, label %241, label %216

216:                                              ; preds = %205
  %217 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %120) #14
  %218 = icmp eq i32 %217, 35
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = tail call ptr @__errno_location() #16
  store i32 35, ptr %220, align 4
  tail call void @perror(ptr noundef nonnull @.str.27) #17
  tail call void @abort() #18
  unreachable

221:                                              ; preds = %216
  %222 = getelementptr inbounds i8, ptr %120, i64 48
  %223 = load i32, ptr %222, align 8
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %222, align 8
  %225 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %120) #14
  %226 = icmp eq i32 %224, 0
  br i1 %226, label %227, label %279

227:                                              ; preds = %221
  %228 = getelementptr inbounds i8, ptr %120, i64 40
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  %.not6.i198 = icmp eq ptr %232, null
  br i1 %.not6.i198, label %pmix_obj_run_destructors.exit202, label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %227, %.lr.ph.i199
  %233 = phi ptr [ %235, %.lr.ph.i199 ], [ %232, %227 ]
  %.07.i200 = phi ptr [ %234, %.lr.ph.i199 ], [ %231, %227 ]
  tail call void %233(ptr noundef %120) #14
  %234 = getelementptr inbounds i8, ptr %.07.i200, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not.i201 = icmp eq ptr %235, null
  br i1 %.not.i201, label %pmix_obj_run_destructors.exit202, label %.lr.ph.i199, !llvm.loop !6

pmix_obj_run_destructors.exit202:                 ; preds = %.lr.ph.i199, %227
  %236 = getelementptr inbounds i8, ptr %120, i64 96
  %237 = load ptr, ptr %236, align 8
  %.not171 = icmp eq ptr %237, null
  br i1 %.not171, label %240, label %238

238:                                              ; preds = %pmix_obj_run_destructors.exit202
  %239 = getelementptr inbounds i8, ptr %120, i64 56
  tail call void %237(ptr noundef nonnull %239, ptr noundef nonnull %120) #14
  br label %279

240:                                              ; preds = %pmix_obj_run_destructors.exit202
  tail call void @free(ptr noundef nonnull %120) #14
  br label %279

241:                                              ; preds = %205
  %242 = getelementptr inbounds i8, ptr %120, i64 248
  %243 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %242) #14
  %244 = getelementptr inbounds i8, ptr %120, i64 336
  %245 = load volatile i8, ptr %244, align 8
  %246 = and i8 %245, 1
  %.not169213 = icmp eq i8 %246, 0
  br i1 %.not169213, label %._crit_edge216, label %.lr.ph215

.lr.ph215:                                        ; preds = %241
  %247 = getelementptr inbounds i8, ptr %120, i64 288
  br label %248

248:                                              ; preds = %.lr.ph215, %248
  %249 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %247, ptr noundef nonnull %242) #14
  %250 = load volatile i8, ptr %244, align 8
  %251 = and i8 %250, 1
  %.not169 = icmp eq i8 %251, 0
  br i1 %.not169, label %._crit_edge216, label %248, !llvm.loop !18

._crit_edge216:                                   ; preds = %248, %241
  fence acquire
  %252 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %242) #14
  %253 = getelementptr inbounds i8, ptr %120, i64 344
  %254 = load i32, ptr %253, align 8
  %255 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %120) #14
  %256 = icmp eq i32 %255, 35
  br i1 %256, label %257, label %259

257:                                              ; preds = %._crit_edge216
  %258 = tail call ptr @__errno_location() #16
  store i32 35, ptr %258, align 4
  tail call void @perror(ptr noundef nonnull @.str.27) #17
  tail call void @abort() #18
  unreachable

259:                                              ; preds = %._crit_edge216
  %260 = getelementptr inbounds i8, ptr %120, i64 48
  %261 = load i32, ptr %260, align 8
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %260, align 8
  %263 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %120) #14
  %264 = icmp eq i32 %262, 0
  br i1 %264, label %265, label %279

265:                                              ; preds = %259
  %266 = getelementptr inbounds i8, ptr %120, i64 40
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 48
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %269, align 8
  %.not6.i203 = icmp eq ptr %270, null
  br i1 %.not6.i203, label %pmix_obj_run_destructors.exit207, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %265, %.lr.ph.i204
  %271 = phi ptr [ %273, %.lr.ph.i204 ], [ %270, %265 ]
  %.07.i205 = phi ptr [ %272, %.lr.ph.i204 ], [ %269, %265 ]
  tail call void %271(ptr noundef %120) #14
  %272 = getelementptr inbounds i8, ptr %.07.i205, i64 8
  %273 = load ptr, ptr %272, align 8
  %.not.i206 = icmp eq ptr %273, null
  br i1 %.not.i206, label %pmix_obj_run_destructors.exit207, label %.lr.ph.i204, !llvm.loop !6

pmix_obj_run_destructors.exit207:                 ; preds = %.lr.ph.i204, %265
  %274 = getelementptr inbounds i8, ptr %120, i64 96
  %275 = load ptr, ptr %274, align 8
  %.not170 = icmp eq ptr %275, null
  br i1 %.not170, label %278, label %276

276:                                              ; preds = %pmix_obj_run_destructors.exit207
  %277 = getelementptr inbounds i8, ptr %120, i64 56
  tail call void %275(ptr noundef nonnull %277, ptr noundef nonnull %120) #14
  br label %279

278:                                              ; preds = %pmix_obj_run_destructors.exit207
  tail call void @free(ptr noundef nonnull %120) #14
  br label %279

279:                                              ; preds = %19, %259, %278, %276, %221, %240, %238, %185, %204, %202, %144, %163, %161, %60, %78, %76, %24, %16
  %.0 = phi i32 [ -31, %16 ], [ -27, %24 ], [ %54, %76 ], [ %54, %78 ], [ %54, %60 ], [ -32, %161 ], [ -32, %163 ], [ -32, %144 ], [ -32, %202 ], [ -32, %204 ], [ -32, %185 ], [ %215, %238 ], [ %215, %240 ], [ %215, %221 ], [ %254, %276 ], [ %254, %278 ], [ %254, %259 ], [ -25, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Group_invite_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.pmix_group_tracker_t, align 8
  %9 = alloca [3 x i32], align 4
  %10 = alloca [2 x %struct.pmix_info], align 16
  %11 = alloca %struct.pmix_cb_t, align 8
  %12 = alloca %struct.pmix_info, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) @__const.PMIx_Group_invite_nb.codes, i64 12, i1 false)
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #14
  %14 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %15 = and i8 %14, 1
  %.not353 = icmp eq i8 %15, 0
  br i1 %.not353, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %16 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #14
  %17 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %18 = and i8 %17, 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %7
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %19 = load i32, ptr @pmix_globals, align 8
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %._crit_edge
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %22 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #14
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #14
  br label %pmix_obj_run_destructors.exit267

24:                                               ; preds = %._crit_edge
  %25 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %26 = and i8 %25, 1
  %.not224 = icmp eq i8 %26, 0
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %27 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #14
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #14
  br i1 %.not224, label %pmix_obj_run_destructors.exit267, label %29

29:                                               ; preds = %24
  %30 = icmp eq ptr %0, null
  %31 = icmp eq ptr %1, null
  %or.cond = or i1 %30, %31
  br i1 %or.cond, label %pmix_obj_run_destructors.exit267, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i64 0, i32 8), align 8
  %34 = tail call noalias noundef ptr @malloc(i64 noundef %33) #15
  %35 = load i32, ptr @pmix_class_init_epoch, align 4
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %35, %36
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %32
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #14
  br label %38

38:                                               ; preds = %37, %32
  %.not22.i = icmp eq ptr %34, null
  br i1 %.not22.i, label %pmix_obj_run_destructors.exit267, label %39

39:                                               ; preds = %38
  %40 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %34, ptr noundef null) #14
  %41 = getelementptr inbounds i8, ptr %34, i64 40
  store ptr @pmix_group_tracker_t_class, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %34, i64 48
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %34, i64 56
  %44 = getelementptr inbounds i8, ptr %34, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i64 0, i32 6), align 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i.i = icmp eq ptr %46, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread348, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %.lr.ph.i.i
  %47 = phi ptr [ %49, %.lr.ph.i.i ], [ %46, %39 ]
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %45, %39 ]
  tail call void %47(ptr noundef nonnull %34) #14
  %48 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread348, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.thread348:                  ; preds = %.lr.ph.i.i, %39
  %50 = getelementptr inbounds i8, ptr %34, i64 432
  store ptr %5, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %34, i64 440
  store ptr %6, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %34, i64 360
  store i64 1, ptr %52, align 8
  %.not377 = icmp eq i64 %2, 0
  br i1 %.not377, label %._crit_edge357, label %.lr.ph356

.lr.ph356:                                        ; preds = %pmix_obj_new_tma.exit.thread348
  %53 = getelementptr inbounds i8, ptr %34, i64 384
  %54 = getelementptr inbounds i8, ptr %11, i64 40
  %55 = getelementptr inbounds i8, ptr %11, i64 48
  %56 = getelementptr inbounds i8, ptr %11, i64 56
  %57 = getelementptr inbounds i8, ptr %11, i64 736
  %58 = getelementptr inbounds i8, ptr %11, i64 720
  %59 = getelementptr inbounds i8, ptr %11, i64 760
  %60 = getelementptr inbounds i8, ptr %11, i64 768
  %61 = getelementptr inbounds i8, ptr %11, i64 508
  %62 = getelementptr inbounds i8, ptr %11, i64 1072
  %63 = getelementptr inbounds i8, ptr %11, i64 800
  %64 = getelementptr inbounds i8, ptr %11, i64 1064
  %65 = getelementptr inbounds i8, ptr %11, i64 1040
  br label %66

66:                                               ; preds = %.lr.ph356, %276
  %.0202355 = phi i32 [ undef, %.lr.ph356 ], [ %.2, %276 ]
  %.0204354 = phi i64 [ 0, %.lr.ph356 ], [ %277, %276 ]
  %67 = getelementptr inbounds %struct.pmix_proc, ptr %1, i64 %.0204354
  %68 = getelementptr inbounds i8, ptr %67, i64 256
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, -2
  br i1 %70, label %71, label %.sink.split

71:                                               ; preds = %66
  %72 = load i32, ptr @pmix_class_init_epoch, align 4
  %73 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not242 = icmp eq i32 %72, %73
  br i1 %.not242, label %75, label %74

74:                                               ; preds = %71
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #14
  br label %75

75:                                               ; preds = %74, %71
  store ptr @pmix_cb_t_class, ptr %54, align 8
  store i32 1, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %56, i8 0, i64 64, i1 false)
  %76 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %77 = load ptr, ptr %76, align 8
  %.not6.i = icmp eq ptr %77, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75, %.lr.ph.i
  %78 = phi ptr [ %80, %.lr.ph.i ], [ %77, %75 ]
  %.07.i = phi ptr [ %79, %.lr.ph.i ], [ %76, %75 ]
  call void %78(ptr noundef nonnull %11) #14
  %79 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i248 = icmp eq ptr %80, null
  br i1 %.not.i248, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %75
  %81 = call i32 @PMIx_Info_load(ptr noundef nonnull %12, ptr noundef nonnull @.str.13, ptr noundef null, i16 noundef zeroext 1) #14
  store ptr %67, ptr %57, align 8
  store ptr @.str.14, ptr %58, align 8
  store ptr %12, ptr %59, align 8
  store i64 1, ptr %60, align 8
  %82 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 120
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 504
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond3 = icmp ult i32 %87, 64
  br i1 %or.cond3, label %88, label %95

88:                                               ; preds = %pmix_obj_run_constructors.exit
  %89 = zext nneg i32 %87 to i64
  %90 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %89, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr %86, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %87, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5, i32 noundef 687, ptr noundef %94) #14
  %.pre = load ptr, ptr %57, align 8
  %.pre380 = load ptr, ptr %58, align 8
  %.pre381 = load ptr, ptr %59, align 8
  %.pre382 = load i64, ptr %60, align 8
  br label %95

95:                                               ; preds = %93, %88, %pmix_obj_run_constructors.exit
  %96 = phi i64 [ %.pre382, %93 ], [ 1, %88 ], [ 1, %pmix_obj_run_constructors.exit ]
  %97 = phi ptr [ %.pre381, %93 ], [ %12, %88 ], [ %12, %pmix_obj_run_constructors.exit ]
  %98 = phi ptr [ %.pre380, %93 ], [ @.str.14, %88 ], [ @.str.14, %pmix_obj_run_constructors.exit ]
  %99 = phi ptr [ %.pre, %93 ], [ %67, %88 ], [ %67, %pmix_obj_run_constructors.exit ]
  %100 = getelementptr inbounds i8, ptr %86, i64 80
  %101 = load ptr, ptr %100, align 8
  %102 = load i8, ptr %61, align 4
  %103 = load i8, ptr %62, align 8
  %104 = and i8 %103, 1
  %105 = icmp ne i8 %104, 0
  %106 = call i32 %101(ptr noundef %99, i8 noundef zeroext %102, i1 noundef zeroext %105, ptr noundef %98, ptr noundef %97, i64 noundef %96, ptr noundef nonnull %63) #14
  switch i32 %106, label %245 [
    i32 -157, label %107
    i32 0, label %107
  ]

107:                                              ; preds = %95, %95
  %108 = load volatile i64, ptr %64, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %pmix_list_remove_first.exit, label %110

110:                                              ; preds = %107
  %111 = load volatile i64, ptr %64, align 8
  %112 = add i64 %111, -1
  store volatile i64 %112, ptr %64, align 8
  %113 = load ptr, ptr %65, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 128
  %115 = load volatile ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %113, i64 120
  %117 = load volatile ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 128
  store volatile ptr %115, ptr %118, align 8
  %119 = load volatile ptr, ptr %116, align 8
  store ptr %119, ptr %65, align 8
  br label %pmix_list_remove_first.exit

pmix_list_remove_first.exit:                      ; preds = %107, %110
  %.0.i = phi ptr [ %113, %110 ], [ null, %107 ]
  %120 = load ptr, ptr %54, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %.not6.i249 = icmp eq ptr %123, null
  br i1 %.not6.i249, label %pmix_obj_run_destructors.exit, label %.lr.ph.i250

.lr.ph.i250:                                      ; preds = %pmix_list_remove_first.exit, %.lr.ph.i250
  %124 = phi ptr [ %126, %.lr.ph.i250 ], [ %123, %pmix_list_remove_first.exit ]
  %.07.i251 = phi ptr [ %125, %.lr.ph.i250 ], [ %122, %pmix_list_remove_first.exit ]
  call void %124(ptr noundef nonnull %11) #14
  %125 = getelementptr inbounds i8, ptr %.07.i251, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not.i252 = icmp eq ptr %126, null
  br i1 %.not.i252, label %pmix_obj_run_destructors.exit, label %.lr.ph.i250, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i250, %pmix_list_remove_first.exit
  %.not244 = icmp eq ptr %.0.i, null
  br i1 %.not244, label %276, label %127

127:                                              ; preds = %pmix_obj_run_destructors.exit
  %128 = getelementptr inbounds i8, ptr %.0.i, i64 152
  %129 = load ptr, ptr %128, align 8
  %130 = load i16, ptr %129, align 8
  switch i16 %130, label %188 [
    i16 4, label %131
    i16 6, label %135
    i16 7, label %138
    i16 8, label %142
    i16 9, label %146
    i16 10, label %149
    i16 11, label %153
    i16 12, label %156
    i16 13, label %160
    i16 14, label %164
    i16 15, label %167
    i16 16, label %171
    i16 17, label %175
    i16 5, label %179
    i16 40, label %182
    i16 20, label %185
  ]

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %129, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = trunc i64 %133 to i32
  br label %188

135:                                              ; preds = %127
  %136 = getelementptr inbounds i8, ptr %129, i64 8
  %137 = load i32, ptr %136, align 8
  br label %188

138:                                              ; preds = %127
  %139 = getelementptr inbounds i8, ptr %129, i64 8
  %140 = load i8, ptr %139, align 8
  %141 = sext i8 %140 to i32
  br label %188

142:                                              ; preds = %127
  %143 = getelementptr inbounds i8, ptr %129, i64 8
  %144 = load i16, ptr %143, align 8
  %145 = sext i16 %144 to i32
  br label %188

146:                                              ; preds = %127
  %147 = getelementptr inbounds i8, ptr %129, i64 8
  %148 = load i32, ptr %147, align 8
  br label %188

149:                                              ; preds = %127
  %150 = getelementptr inbounds i8, ptr %129, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = trunc i64 %151 to i32
  br label %188

153:                                              ; preds = %127
  %154 = getelementptr inbounds i8, ptr %129, i64 8
  %155 = load i32, ptr %154, align 8
  br label %188

156:                                              ; preds = %127
  %157 = getelementptr inbounds i8, ptr %129, i64 8
  %158 = load i8, ptr %157, align 8
  %159 = zext i8 %158 to i32
  br label %188

160:                                              ; preds = %127
  %161 = getelementptr inbounds i8, ptr %129, i64 8
  %162 = load i16, ptr %161, align 8
  %163 = zext i16 %162 to i32
  br label %188

164:                                              ; preds = %127
  %165 = getelementptr inbounds i8, ptr %129, i64 8
  %166 = load i32, ptr %165, align 8
  br label %188

167:                                              ; preds = %127
  %168 = getelementptr inbounds i8, ptr %129, i64 8
  %169 = load i64, ptr %168, align 8
  %170 = trunc i64 %169 to i32
  br label %188

171:                                              ; preds = %127
  %172 = getelementptr inbounds i8, ptr %129, i64 8
  %173 = load float, ptr %172, align 8
  %174 = fptoui float %173 to i32
  br label %188

175:                                              ; preds = %127
  %176 = getelementptr inbounds i8, ptr %129, i64 8
  %177 = load double, ptr %176, align 8
  %178 = fptoui double %177 to i32
  br label %188

179:                                              ; preds = %127
  %180 = getelementptr inbounds i8, ptr %129, i64 8
  %181 = load i32, ptr %180, align 8
  br label %188

182:                                              ; preds = %127
  %183 = getelementptr inbounds i8, ptr %129, i64 8
  %184 = load i32, ptr %183, align 8
  br label %188

185:                                              ; preds = %127
  %186 = getelementptr inbounds i8, ptr %129, i64 8
  %187 = load i32, ptr %186, align 8
  br label %188

188:                                              ; preds = %127, %135, %142, %149, %156, %164, %171, %179, %185, %182, %175, %167, %160, %153, %146, %138, %131
  %.not246 = phi i1 [ true, %131 ], [ true, %135 ], [ true, %138 ], [ true, %142 ], [ true, %146 ], [ true, %149 ], [ true, %153 ], [ true, %156 ], [ true, %160 ], [ true, %164 ], [ true, %167 ], [ true, %171 ], [ true, %175 ], [ true, %179 ], [ true, %182 ], [ true, %185 ], [ false, %127 ]
  %.1 = phi i32 [ %134, %131 ], [ %137, %135 ], [ %141, %138 ], [ %145, %142 ], [ %148, %146 ], [ %152, %149 ], [ %155, %153 ], [ %159, %156 ], [ %163, %160 ], [ %166, %164 ], [ %170, %167 ], [ %174, %171 ], [ %178, %175 ], [ %181, %179 ], [ %184, %182 ], [ %187, %185 ], [ %.0202355, %127 ]
  %189 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0.i) #14
  %190 = icmp eq i32 %189, 35
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = tail call ptr @__errno_location() #16
  store i32 35, ptr %192, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %.0.i, i64 48
  %195 = load i32, ptr %194, align 8
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %194, align 8
  %197 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i) #14
  %198 = icmp eq i32 %196, 0
  br i1 %198, label %199, label %213

199:                                              ; preds = %193
  %200 = getelementptr inbounds i8, ptr %.0.i, i64 40
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 48
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  %.not6.i253 = icmp eq ptr %204, null
  br i1 %.not6.i253, label %pmix_obj_run_destructors.exit257, label %.lr.ph.i254

.lr.ph.i254:                                      ; preds = %199, %.lr.ph.i254
  %205 = phi ptr [ %207, %.lr.ph.i254 ], [ %204, %199 ]
  %.07.i255 = phi ptr [ %206, %.lr.ph.i254 ], [ %203, %199 ]
  call void %205(ptr noundef nonnull %.0.i) #14
  %206 = getelementptr inbounds i8, ptr %.07.i255, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not.i256 = icmp eq ptr %207, null
  br i1 %.not.i256, label %pmix_obj_run_destructors.exit257, label %.lr.ph.i254, !llvm.loop !6

pmix_obj_run_destructors.exit257:                 ; preds = %.lr.ph.i254, %199
  %208 = getelementptr inbounds i8, ptr %.0.i, i64 96
  %209 = load ptr, ptr %208, align 8
  %.not245 = icmp eq ptr %209, null
  br i1 %.not245, label %212, label %210

210:                                              ; preds = %pmix_obj_run_destructors.exit257
  %211 = getelementptr inbounds i8, ptr %.0.i, i64 56
  call void %209(ptr noundef nonnull %211, ptr noundef nonnull %.0.i) #14
  br label %213

212:                                              ; preds = %pmix_obj_run_destructors.exit257
  call void @free(ptr noundef nonnull %.0.i) #14
  br label %213

213:                                              ; preds = %210, %212, %193
  br i1 %.not246, label %243, label %214

214:                                              ; preds = %213
  %215 = call i32 @pthread_mutex_lock(ptr noundef %34) #14
  %216 = icmp eq i32 %215, 35
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = tail call ptr @__errno_location() #16
  store i32 35, ptr %218, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

219:                                              ; preds = %214
  %220 = load i32, ptr %42, align 8
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %42, align 8
  %222 = call i32 @pthread_mutex_unlock(ptr noundef %34) #14
  %223 = icmp eq i32 %221, 0
  br i1 %223, label %224, label %235

224:                                              ; preds = %219
  %225 = load ptr, ptr %41, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 48
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %227, align 8
  %.not6.i258 = icmp eq ptr %228, null
  br i1 %.not6.i258, label %pmix_obj_run_destructors.exit262, label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %224, %.lr.ph.i259
  %229 = phi ptr [ %231, %.lr.ph.i259 ], [ %228, %224 ]
  %.07.i260 = phi ptr [ %230, %.lr.ph.i259 ], [ %227, %224 ]
  call void %229(ptr noundef %34) #14
  %230 = getelementptr inbounds i8, ptr %.07.i260, i64 8
  %231 = load ptr, ptr %230, align 8
  %.not.i261 = icmp eq ptr %231, null
  br i1 %.not.i261, label %pmix_obj_run_destructors.exit262, label %.lr.ph.i259, !llvm.loop !6

pmix_obj_run_destructors.exit262:                 ; preds = %.lr.ph.i259, %224
  %232 = load ptr, ptr %44, align 8
  %.not247 = icmp eq ptr %232, null
  br i1 %.not247, label %234, label %233

233:                                              ; preds = %pmix_obj_run_destructors.exit262
  call void %232(ptr noundef nonnull %43, ptr noundef nonnull %34) #14
  br label %235

234:                                              ; preds = %pmix_obj_run_destructors.exit262
  call void @free(ptr noundef nonnull %34) #14
  br label %235

235:                                              ; preds = %233, %234, %219
  %236 = load ptr, ptr %54, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 48
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %.not6.i263 = icmp eq ptr %239, null
  br i1 %.not6.i263, label %pmix_obj_run_destructors.exit267, label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %235, %.lr.ph.i264
  %240 = phi ptr [ %242, %.lr.ph.i264 ], [ %239, %235 ]
  %.07.i265 = phi ptr [ %241, %.lr.ph.i264 ], [ %238, %235 ]
  call void %240(ptr noundef nonnull %11) #14
  %241 = getelementptr inbounds i8, ptr %.07.i265, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not.i266 = icmp eq ptr %242, null
  br i1 %.not.i266, label %pmix_obj_run_destructors.exit267, label %.lr.ph.i264, !llvm.loop !6

243:                                              ; preds = %213
  %244 = zext i32 %.1 to i64
  br label %.sink.split

245:                                              ; preds = %95
  %246 = call i32 @pthread_mutex_lock(ptr noundef %34) #14
  %247 = icmp eq i32 %246, 35
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = tail call ptr @__errno_location() #16
  store i32 35, ptr %249, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

250:                                              ; preds = %245
  %251 = load i32, ptr %42, align 8
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %42, align 8
  %253 = call i32 @pthread_mutex_unlock(ptr noundef %34) #14
  %254 = icmp eq i32 %252, 0
  br i1 %254, label %255, label %266

255:                                              ; preds = %250
  %256 = load ptr, ptr %41, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 48
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %258, align 8
  %.not6.i268 = icmp eq ptr %259, null
  br i1 %.not6.i268, label %pmix_obj_run_destructors.exit272, label %.lr.ph.i269

.lr.ph.i269:                                      ; preds = %255, %.lr.ph.i269
  %260 = phi ptr [ %262, %.lr.ph.i269 ], [ %259, %255 ]
  %.07.i270 = phi ptr [ %261, %.lr.ph.i269 ], [ %258, %255 ]
  call void %260(ptr noundef %34) #14
  %261 = getelementptr inbounds i8, ptr %.07.i270, i64 8
  %262 = load ptr, ptr %261, align 8
  %.not.i271 = icmp eq ptr %262, null
  br i1 %.not.i271, label %pmix_obj_run_destructors.exit272, label %.lr.ph.i269, !llvm.loop !6

pmix_obj_run_destructors.exit272:                 ; preds = %.lr.ph.i269, %255
  %263 = load ptr, ptr %44, align 8
  %.not243 = icmp eq ptr %263, null
  br i1 %.not243, label %265, label %264

264:                                              ; preds = %pmix_obj_run_destructors.exit272
  call void %263(ptr noundef nonnull %43, ptr noundef nonnull %34) #14
  br label %266

265:                                              ; preds = %pmix_obj_run_destructors.exit272
  call void @free(ptr noundef nonnull %34) #14
  br label %266

266:                                              ; preds = %264, %265, %250
  %267 = load ptr, ptr %54, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 48
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %269, align 8
  %.not6.i273 = icmp eq ptr %270, null
  br i1 %.not6.i273, label %pmix_obj_run_destructors.exit267, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %266, %.lr.ph.i274
  %271 = phi ptr [ %273, %.lr.ph.i274 ], [ %270, %266 ]
  %.07.i275 = phi ptr [ %272, %.lr.ph.i274 ], [ %269, %266 ]
  call void %271(ptr noundef nonnull %11) #14
  %272 = getelementptr inbounds i8, ptr %.07.i275, i64 8
  %273 = load ptr, ptr %272, align 8
  %.not.i276 = icmp eq ptr %273, null
  br i1 %.not.i276, label %pmix_obj_run_destructors.exit267, label %.lr.ph.i274, !llvm.loop !6

.sink.split:                                      ; preds = %66, %243
  %.sink385 = phi i64 [ %244, %243 ], [ 1, %66 ]
  %.2.ph = phi i32 [ %.1, %243 ], [ %.0202355, %66 ]
  %274 = load i64, ptr %53, align 8
  %275 = add i64 %274, %.sink385
  store i64 %275, ptr %53, align 8
  br label %276

276:                                              ; preds = %.sink.split, %pmix_obj_run_destructors.exit
  %.2 = phi i32 [ %.0202355, %pmix_obj_run_destructors.exit ], [ %.2.ph, %.sink.split ]
  %277 = add nuw i64 %.0204354, 1
  %exitcond.not = icmp eq i64 %277, %2
  br i1 %exitcond.not, label %._crit_edge357, label %66, !llvm.loop !20

._crit_edge357:                                   ; preds = %276, %pmix_obj_new_tma.exit.thread348
  %278 = call i32 @PMIx_Info_load(ptr noundef nonnull %10, ptr noundef nonnull @.str.16, ptr noundef %34, i16 noundef zeroext 31) #14
  %279 = getelementptr inbounds i8, ptr %10, i64 552
  %280 = call i32 @PMIx_Info_load(ptr noundef nonnull %279, ptr noundef nonnull @.str.17, ptr noundef null, i16 noundef zeroext 1) #14
  %281 = load i32, ptr @pmix_class_init_epoch, align 4
  %282 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i64 0, i32 4), align 8
  %.not225 = icmp eq i32 %281, %282
  br i1 %.not225, label %284, label %283

283:                                              ; preds = %._crit_edge357
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #14
  br label %284

284:                                              ; preds = %283, %._crit_edge357
  %285 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr @pmix_group_tracker_t_class, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 1, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %287, i8 0, i64 64, i1 false)
  %288 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i64 0, i32 6), align 8
  %289 = load ptr, ptr %288, align 8
  %.not6.i278 = icmp eq ptr %289, null
  br i1 %.not6.i278, label %pmix_obj_run_constructors.exit282, label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %284, %.lr.ph.i279
  %290 = phi ptr [ %292, %.lr.ph.i279 ], [ %289, %284 ]
  %.07.i280 = phi ptr [ %291, %.lr.ph.i279 ], [ %288, %284 ]
  call void %290(ptr noundef nonnull %8) #14
  %291 = getelementptr inbounds i8, ptr %.07.i280, i64 8
  %292 = load ptr, ptr %291, align 8
  %.not.i281 = icmp eq ptr %292, null
  br i1 %.not.i281, label %pmix_obj_run_constructors.exit282, label %.lr.ph.i279, !llvm.loop !4

pmix_obj_run_constructors.exit282:                ; preds = %.lr.ph.i279, %284
  %293 = call i32 @PMIx_Register_event_handler(ptr noundef nonnull %9, i64 noundef 3, ptr noundef nonnull %10, i64 noundef 2, ptr noundef nonnull @invite_handler, ptr noundef nonnull @regcbfunc, ptr noundef nonnull %8) #14
  %294 = getelementptr inbounds i8, ptr %8, i64 248
  %295 = call i32 @pthread_mutex_lock(ptr noundef nonnull %294) #14
  %296 = getelementptr inbounds i8, ptr %8, i64 336
  %297 = load volatile i8, ptr %296, align 8
  %298 = and i8 %297, 1
  %.not226358 = icmp eq i8 %298, 0
  br i1 %.not226358, label %._crit_edge360, label %.lr.ph359

.lr.ph359:                                        ; preds = %pmix_obj_run_constructors.exit282
  %299 = getelementptr inbounds i8, ptr %8, i64 288
  br label %300

300:                                              ; preds = %.lr.ph359, %300
  %301 = call i32 @pthread_cond_wait(ptr noundef nonnull %299, ptr noundef nonnull %294) #14
  %302 = load volatile i8, ptr %296, align 8
  %303 = and i8 %302, 1
  %.not226 = icmp eq i8 %303, 0
  br i1 %.not226, label %._crit_edge360, label %300, !llvm.loop !21

._crit_edge360:                                   ; preds = %300, %pmix_obj_run_constructors.exit282
  fence acquire
  %304 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %294) #14
  %305 = getelementptr inbounds i8, ptr %8, i64 344
  %306 = load i32, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %8, i64 352
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %34, i64 352
  store i64 %308, ptr %309, align 8
  %310 = load ptr, ptr %285, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 48
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %312, align 8
  %.not6.i283 = icmp eq ptr %313, null
  br i1 %.not6.i283, label %pmix_obj_run_destructors.exit287, label %.lr.ph.i284

.lr.ph.i284:                                      ; preds = %._crit_edge360, %.lr.ph.i284
  %314 = phi ptr [ %316, %.lr.ph.i284 ], [ %313, %._crit_edge360 ]
  %.07.i285 = phi ptr [ %315, %.lr.ph.i284 ], [ %312, %._crit_edge360 ]
  call void %314(ptr noundef nonnull %8) #14
  %315 = getelementptr inbounds i8, ptr %.07.i285, i64 8
  %316 = load ptr, ptr %315, align 8
  %.not.i286 = icmp eq ptr %316, null
  br i1 %.not.i286, label %pmix_obj_run_destructors.exit287, label %.lr.ph.i284, !llvm.loop !6

pmix_obj_run_destructors.exit287:                 ; preds = %.lr.ph.i284, %._crit_edge360
  call void @PMIx_Info_destruct(ptr noundef nonnull %10) #14
  call void @PMIx_Info_destruct(ptr noundef nonnull %279) #14
  %.not227 = icmp eq i32 %306, 0
  br i1 %.not227, label %338, label %317

317:                                              ; preds = %pmix_obj_run_destructors.exit287
  %318 = call i32 @pthread_mutex_lock(ptr noundef %34) #14
  %319 = icmp eq i32 %318, 35
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = tail call ptr @__errno_location() #16
  store i32 35, ptr %321, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

322:                                              ; preds = %317
  %323 = load i32, ptr %42, align 8
  %324 = add nsw i32 %323, -1
  store i32 %324, ptr %42, align 8
  %325 = call i32 @pthread_mutex_unlock(ptr noundef %34) #14
  %326 = icmp eq i32 %324, 0
  br i1 %326, label %327, label %pmix_obj_run_destructors.exit267

327:                                              ; preds = %322
  %328 = load ptr, ptr %41, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 48
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %330, align 8
  %.not6.i288 = icmp eq ptr %331, null
  br i1 %.not6.i288, label %pmix_obj_run_destructors.exit292, label %.lr.ph.i289

.lr.ph.i289:                                      ; preds = %327, %.lr.ph.i289
  %332 = phi ptr [ %334, %.lr.ph.i289 ], [ %331, %327 ]
  %.07.i290 = phi ptr [ %333, %.lr.ph.i289 ], [ %330, %327 ]
  call void %332(ptr noundef %34) #14
  %333 = getelementptr inbounds i8, ptr %.07.i290, i64 8
  %334 = load ptr, ptr %333, align 8
  %.not.i291 = icmp eq ptr %334, null
  br i1 %.not.i291, label %pmix_obj_run_destructors.exit292, label %.lr.ph.i289, !llvm.loop !6

pmix_obj_run_destructors.exit292:                 ; preds = %.lr.ph.i289, %327
  %335 = load ptr, ptr %44, align 8
  %.not241 = icmp eq ptr %335, null
  br i1 %.not241, label %337, label %336

336:                                              ; preds = %pmix_obj_run_destructors.exit292
  call void %335(ptr noundef nonnull %43, ptr noundef nonnull %34) #14
  br label %pmix_obj_run_destructors.exit267

337:                                              ; preds = %pmix_obj_run_destructors.exit292
  call void @free(ptr noundef nonnull %34) #14
  br label %pmix_obj_run_destructors.exit267

338:                                              ; preds = %pmix_obj_run_destructors.exit287
  %.not228 = icmp ne ptr %3, null
  %339 = icmp ne i64 %4, 0
  %or.cond376 = and i1 %.not228, %339
  br i1 %or.cond376, label %.lr.ph362, label %.loopexit

.lr.ph362:                                        ; preds = %338, %.lr.ph362
  %.1205361 = phi i64 [ %342, %.lr.ph362 ], [ 0, %338 ]
  %340 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.1205361
  %341 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %340, ptr noundef nonnull @.str.18) #14
  %342 = add nuw i64 %.1205361, 1
  %exitcond379.not = icmp eq i64 %342, %4
  %or.cond386 = select i1 %341, i1 true, i1 %exitcond379.not
  br i1 %or.cond386, label %.loopexit, label %.lr.ph362, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph362, %338
  %343 = call ptr @PMIx_Info_create(i64 noundef 3) #14
  %344 = getelementptr inbounds i8, ptr %34, i64 392
  store ptr %343, ptr %344, align 8
  %345 = icmp eq ptr %343, null
  br i1 %345, label %346, label %394

346:                                              ; preds = %.loopexit
  %347 = load i32, ptr @pmix_class_init_epoch, align 4
  %348 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i64 0, i32 4), align 8
  %.not238 = icmp eq i32 %347, %348
  br i1 %.not238, label %350, label %349

349:                                              ; preds = %346
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #14
  br label %350

350:                                              ; preds = %349, %346
  store ptr @pmix_group_tracker_t_class, ptr %285, align 8
  store i32 1, ptr %286, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %287, i8 0, i64 64, i1 false)
  %351 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i64 0, i32 6), align 8
  %352 = load ptr, ptr %351, align 8
  %.not6.i293 = icmp eq ptr %352, null
  br i1 %.not6.i293, label %pmix_obj_run_constructors.exit297, label %.lr.ph.i294

.lr.ph.i294:                                      ; preds = %350, %.lr.ph.i294
  %353 = phi ptr [ %355, %.lr.ph.i294 ], [ %352, %350 ]
  %.07.i295 = phi ptr [ %354, %.lr.ph.i294 ], [ %351, %350 ]
  call void %353(ptr noundef nonnull %8) #14
  %354 = getelementptr inbounds i8, ptr %.07.i295, i64 8
  %355 = load ptr, ptr %354, align 8
  %.not.i296 = icmp eq ptr %355, null
  br i1 %.not.i296, label %pmix_obj_run_constructors.exit297, label %.lr.ph.i294, !llvm.loop !4

pmix_obj_run_constructors.exit297:                ; preds = %.lr.ph.i294, %350
  %356 = load i64, ptr %309, align 8
  %357 = call i32 @PMIx_Deregister_event_handler(i64 noundef %356, ptr noundef nonnull @op_cbfunc, ptr noundef nonnull %8) #14
  %358 = call i32 @pthread_mutex_lock(ptr noundef nonnull %294) #14
  %359 = load volatile i8, ptr %296, align 8
  %360 = and i8 %359, 1
  %.not239373 = icmp eq i8 %360, 0
  br i1 %.not239373, label %._crit_edge375, label %.lr.ph374

.lr.ph374:                                        ; preds = %pmix_obj_run_constructors.exit297
  %361 = getelementptr inbounds i8, ptr %8, i64 288
  br label %362

362:                                              ; preds = %.lr.ph374, %362
  %363 = call i32 @pthread_cond_wait(ptr noundef nonnull %361, ptr noundef nonnull %294) #14
  %364 = load volatile i8, ptr %296, align 8
  %365 = and i8 %364, 1
  %.not239 = icmp eq i8 %365, 0
  br i1 %.not239, label %._crit_edge375, label %362, !llvm.loop !23

._crit_edge375:                                   ; preds = %362, %pmix_obj_run_constructors.exit297
  fence acquire
  %366 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %294) #14
  %367 = load ptr, ptr %285, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 48
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %369, align 8
  %.not6.i298 = icmp eq ptr %370, null
  br i1 %.not6.i298, label %pmix_obj_run_destructors.exit302, label %.lr.ph.i299

.lr.ph.i299:                                      ; preds = %._crit_edge375, %.lr.ph.i299
  %371 = phi ptr [ %373, %.lr.ph.i299 ], [ %370, %._crit_edge375 ]
  %.07.i300 = phi ptr [ %372, %.lr.ph.i299 ], [ %369, %._crit_edge375 ]
  call void %371(ptr noundef nonnull %8) #14
  %372 = getelementptr inbounds i8, ptr %.07.i300, i64 8
  %373 = load ptr, ptr %372, align 8
  %.not.i301 = icmp eq ptr %373, null
  br i1 %.not.i301, label %pmix_obj_run_destructors.exit302, label %.lr.ph.i299, !llvm.loop !6

pmix_obj_run_destructors.exit302:                 ; preds = %.lr.ph.i299, %._crit_edge375
  %374 = call i32 @pthread_mutex_lock(ptr noundef %34) #14
  %375 = icmp eq i32 %374, 35
  br i1 %375, label %376, label %378

376:                                              ; preds = %pmix_obj_run_destructors.exit302
  %377 = tail call ptr @__errno_location() #16
  store i32 35, ptr %377, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

378:                                              ; preds = %pmix_obj_run_destructors.exit302
  %379 = load i32, ptr %42, align 8
  %380 = add nsw i32 %379, -1
  store i32 %380, ptr %42, align 8
  %381 = call i32 @pthread_mutex_unlock(ptr noundef %34) #14
  %382 = icmp eq i32 %380, 0
  br i1 %382, label %383, label %pmix_obj_run_destructors.exit267

383:                                              ; preds = %378
  %384 = load ptr, ptr %41, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 48
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %386, align 8
  %.not6.i303 = icmp eq ptr %387, null
  br i1 %.not6.i303, label %pmix_obj_run_destructors.exit307, label %.lr.ph.i304

.lr.ph.i304:                                      ; preds = %383, %.lr.ph.i304
  %388 = phi ptr [ %390, %.lr.ph.i304 ], [ %387, %383 ]
  %.07.i305 = phi ptr [ %389, %.lr.ph.i304 ], [ %386, %383 ]
  call void %388(ptr noundef %34) #14
  %389 = getelementptr inbounds i8, ptr %.07.i305, i64 8
  %390 = load ptr, ptr %389, align 8
  %.not.i306 = icmp eq ptr %390, null
  br i1 %.not.i306, label %pmix_obj_run_destructors.exit307, label %.lr.ph.i304, !llvm.loop !6

pmix_obj_run_destructors.exit307:                 ; preds = %.lr.ph.i304, %383
  %391 = load ptr, ptr %44, align 8
  %.not240 = icmp eq ptr %391, null
  br i1 %.not240, label %393, label %392

392:                                              ; preds = %pmix_obj_run_destructors.exit307
  call void %391(ptr noundef nonnull %43, ptr noundef nonnull %34) #14
  br label %pmix_obj_run_destructors.exit267

393:                                              ; preds = %pmix_obj_run_destructors.exit307
  call void @free(ptr noundef nonnull %34) #14
  br label %pmix_obj_run_destructors.exit267

394:                                              ; preds = %.loopexit
  %395 = getelementptr inbounds i8, ptr %34, i64 400
  store i64 3, ptr %395, align 8
  %396 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %343, ptr noundef nonnull dereferenceable(13) @.str.10, i64 noundef 511) #14
  %397 = load ptr, ptr %344, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 520
  store i16 39, ptr %398, align 8
  %399 = call ptr @PMIx_Data_array_create(i64 noundef %2, i16 noundef zeroext 22) #14
  %400 = load ptr, ptr %344, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 528
  store ptr %399, ptr %401, align 8
  %402 = load ptr, ptr %344, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 528
  %404 = load ptr, ptr %403, align 8
  %405 = icmp eq ptr %404, null
  br i1 %405, label %410, label %406

406:                                              ; preds = %394
  %407 = getelementptr inbounds i8, ptr %404, i64 16
  %408 = load ptr, ptr %407, align 8
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %458

410:                                              ; preds = %394, %406
  %411 = load i32, ptr @pmix_class_init_epoch, align 4
  %412 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i64 0, i32 4), align 8
  %.not235 = icmp eq i32 %411, %412
  br i1 %.not235, label %414, label %413

413:                                              ; preds = %410
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #14
  br label %414

414:                                              ; preds = %413, %410
  store ptr @pmix_group_tracker_t_class, ptr %285, align 8
  store i32 1, ptr %286, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %287, i8 0, i64 64, i1 false)
  %415 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i64 0, i32 6), align 8
  %416 = load ptr, ptr %415, align 8
  %.not6.i308 = icmp eq ptr %416, null
  br i1 %.not6.i308, label %pmix_obj_run_constructors.exit312, label %.lr.ph.i309

.lr.ph.i309:                                      ; preds = %414, %.lr.ph.i309
  %417 = phi ptr [ %419, %.lr.ph.i309 ], [ %416, %414 ]
  %.07.i310 = phi ptr [ %418, %.lr.ph.i309 ], [ %415, %414 ]
  call void %417(ptr noundef nonnull %8) #14
  %418 = getelementptr inbounds i8, ptr %.07.i310, i64 8
  %419 = load ptr, ptr %418, align 8
  %.not.i311 = icmp eq ptr %419, null
  br i1 %.not.i311, label %pmix_obj_run_constructors.exit312, label %.lr.ph.i309, !llvm.loop !4

pmix_obj_run_constructors.exit312:                ; preds = %.lr.ph.i309, %414
  %420 = load i64, ptr %309, align 8
  %421 = call i32 @PMIx_Deregister_event_handler(i64 noundef %420, ptr noundef nonnull @op_cbfunc, ptr noundef nonnull %8) #14
  %422 = call i32 @pthread_mutex_lock(ptr noundef nonnull %294) #14
  %423 = load volatile i8, ptr %296, align 8
  %424 = and i8 %423, 1
  %.not236370 = icmp eq i8 %424, 0
  br i1 %.not236370, label %._crit_edge372, label %.lr.ph371

.lr.ph371:                                        ; preds = %pmix_obj_run_constructors.exit312
  %425 = getelementptr inbounds i8, ptr %8, i64 288
  br label %426

426:                                              ; preds = %.lr.ph371, %426
  %427 = call i32 @pthread_cond_wait(ptr noundef nonnull %425, ptr noundef nonnull %294) #14
  %428 = load volatile i8, ptr %296, align 8
  %429 = and i8 %428, 1
  %.not236 = icmp eq i8 %429, 0
  br i1 %.not236, label %._crit_edge372, label %426, !llvm.loop !24

._crit_edge372:                                   ; preds = %426, %pmix_obj_run_constructors.exit312
  fence acquire
  %430 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %294) #14
  %431 = load ptr, ptr %285, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 48
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %433, align 8
  %.not6.i313 = icmp eq ptr %434, null
  br i1 %.not6.i313, label %pmix_obj_run_destructors.exit317, label %.lr.ph.i314

.lr.ph.i314:                                      ; preds = %._crit_edge372, %.lr.ph.i314
  %435 = phi ptr [ %437, %.lr.ph.i314 ], [ %434, %._crit_edge372 ]
  %.07.i315 = phi ptr [ %436, %.lr.ph.i314 ], [ %433, %._crit_edge372 ]
  call void %435(ptr noundef nonnull %8) #14
  %436 = getelementptr inbounds i8, ptr %.07.i315, i64 8
  %437 = load ptr, ptr %436, align 8
  %.not.i316 = icmp eq ptr %437, null
  br i1 %.not.i316, label %pmix_obj_run_destructors.exit317, label %.lr.ph.i314, !llvm.loop !6

pmix_obj_run_destructors.exit317:                 ; preds = %.lr.ph.i314, %._crit_edge372
  %438 = call i32 @pthread_mutex_lock(ptr noundef %34) #14
  %439 = icmp eq i32 %438, 35
  br i1 %439, label %440, label %442

440:                                              ; preds = %pmix_obj_run_destructors.exit317
  %441 = tail call ptr @__errno_location() #16
  store i32 35, ptr %441, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

442:                                              ; preds = %pmix_obj_run_destructors.exit317
  %443 = load i32, ptr %42, align 8
  %444 = add nsw i32 %443, -1
  store i32 %444, ptr %42, align 8
  %445 = call i32 @pthread_mutex_unlock(ptr noundef %34) #14
  %446 = icmp eq i32 %444, 0
  br i1 %446, label %447, label %pmix_obj_run_destructors.exit267

447:                                              ; preds = %442
  %448 = load ptr, ptr %41, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 48
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %450, align 8
  %.not6.i318 = icmp eq ptr %451, null
  br i1 %.not6.i318, label %pmix_obj_run_destructors.exit322, label %.lr.ph.i319

.lr.ph.i319:                                      ; preds = %447, %.lr.ph.i319
  %452 = phi ptr [ %454, %.lr.ph.i319 ], [ %451, %447 ]
  %.07.i320 = phi ptr [ %453, %.lr.ph.i319 ], [ %450, %447 ]
  call void %452(ptr noundef %34) #14
  %453 = getelementptr inbounds i8, ptr %.07.i320, i64 8
  %454 = load ptr, ptr %453, align 8
  %.not.i321 = icmp eq ptr %454, null
  br i1 %.not.i321, label %pmix_obj_run_destructors.exit322, label %.lr.ph.i319, !llvm.loop !6

pmix_obj_run_destructors.exit322:                 ; preds = %.lr.ph.i319, %447
  %455 = load ptr, ptr %44, align 8
  %.not237 = icmp eq ptr %455, null
  br i1 %.not237, label %457, label %456

456:                                              ; preds = %pmix_obj_run_destructors.exit322
  call void %455(ptr noundef nonnull %43, ptr noundef nonnull %34) #14
  br label %pmix_obj_run_destructors.exit267

457:                                              ; preds = %pmix_obj_run_destructors.exit322
  call void @free(ptr noundef nonnull %34) #14
  br label %pmix_obj_run_destructors.exit267

458:                                              ; preds = %406
  %459 = mul i64 %2, 260
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %408, ptr align 4 %1, i64 %459, i1 false)
  %460 = load ptr, ptr %344, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 552
  %462 = call i32 @PMIx_Info_load(ptr noundef nonnull %461, ptr noundef nonnull @.str.11, ptr noundef null, i16 noundef zeroext 1) #14
  %463 = load ptr, ptr %344, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 1104
  %465 = call i32 @PMIx_Info_load(ptr noundef nonnull %464, ptr noundef nonnull @.str.12, ptr noundef %0, i16 noundef zeroext 3) #14
  %466 = load i32, ptr @pmix_class_init_epoch, align 4
  %467 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i64 0, i32 4), align 8
  %.not229 = icmp eq i32 %466, %467
  br i1 %.not229, label %469, label %468

468:                                              ; preds = %458
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #14
  br label %469

469:                                              ; preds = %468, %458
  store ptr @pmix_group_tracker_t_class, ptr %285, align 8
  store i32 1, ptr %286, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %287, i8 0, i64 64, i1 false)
  %470 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i64 0, i32 6), align 8
  %471 = load ptr, ptr %470, align 8
  %.not6.i323 = icmp eq ptr %471, null
  br i1 %.not6.i323, label %pmix_obj_run_constructors.exit327, label %.lr.ph.i324

.lr.ph.i324:                                      ; preds = %469, %.lr.ph.i324
  %472 = phi ptr [ %474, %.lr.ph.i324 ], [ %471, %469 ]
  %.07.i325 = phi ptr [ %473, %.lr.ph.i324 ], [ %470, %469 ]
  call void %472(ptr noundef nonnull %8) #14
  %473 = getelementptr inbounds i8, ptr %.07.i325, i64 8
  %474 = load ptr, ptr %473, align 8
  %.not.i326 = icmp eq ptr %474, null
  br i1 %.not.i326, label %pmix_obj_run_constructors.exit327, label %.lr.ph.i324, !llvm.loop !4

pmix_obj_run_constructors.exit327:                ; preds = %.lr.ph.i324, %469
  %475 = load ptr, ptr %344, align 8
  %476 = load i64, ptr %395, align 8
  %477 = call i32 @PMIx_Notify_event(i32 noundef -159, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i8 noundef zeroext 6, ptr noundef %475, i64 noundef %476, ptr noundef nonnull @op_cbfunc, ptr noundef nonnull %8) #14
  %478 = call i32 @pthread_mutex_lock(ptr noundef nonnull %294) #14
  %479 = load volatile i8, ptr %296, align 8
  %480 = and i8 %479, 1
  %.not230364 = icmp eq i8 %480, 0
  br i1 %.not230364, label %._crit_edge366, label %.lr.ph365

.lr.ph365:                                        ; preds = %pmix_obj_run_constructors.exit327
  %481 = getelementptr inbounds i8, ptr %8, i64 288
  br label %482

482:                                              ; preds = %.lr.ph365, %482
  %483 = call i32 @pthread_cond_wait(ptr noundef nonnull %481, ptr noundef nonnull %294) #14
  %484 = load volatile i8, ptr %296, align 8
  %485 = and i8 %484, 1
  %.not230 = icmp eq i8 %485, 0
  br i1 %.not230, label %._crit_edge366, label %482, !llvm.loop !25

._crit_edge366:                                   ; preds = %482, %pmix_obj_run_constructors.exit327
  fence acquire
  %486 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %294) #14
  %487 = load i32, ptr %305, align 8
  %488 = load ptr, ptr %285, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 48
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %490, align 8
  %.not6.i328 = icmp eq ptr %491, null
  br i1 %.not6.i328, label %pmix_obj_run_destructors.exit332, label %.lr.ph.i329

.lr.ph.i329:                                      ; preds = %._crit_edge366, %.lr.ph.i329
  %492 = phi ptr [ %494, %.lr.ph.i329 ], [ %491, %._crit_edge366 ]
  %.07.i330 = phi ptr [ %493, %.lr.ph.i329 ], [ %490, %._crit_edge366 ]
  call void %492(ptr noundef nonnull %8) #14
  %493 = getelementptr inbounds i8, ptr %.07.i330, i64 8
  %494 = load ptr, ptr %493, align 8
  %.not.i331 = icmp eq ptr %494, null
  br i1 %.not.i331, label %pmix_obj_run_destructors.exit332, label %.lr.ph.i329, !llvm.loop !6

pmix_obj_run_destructors.exit332:                 ; preds = %.lr.ph.i329, %._crit_edge366
  %.not231 = icmp eq i32 %487, 0
  br i1 %.not231, label %pmix_obj_run_destructors.exit267, label %495

495:                                              ; preds = %pmix_obj_run_destructors.exit332
  %496 = load i32, ptr @pmix_class_init_epoch, align 4
  %497 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i64 0, i32 4), align 8
  %.not232 = icmp eq i32 %496, %497
  br i1 %.not232, label %499, label %498

498:                                              ; preds = %495
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #14
  br label %499

499:                                              ; preds = %498, %495
  store ptr @pmix_group_tracker_t_class, ptr %285, align 8
  store i32 1, ptr %286, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %287, i8 0, i64 64, i1 false)
  %500 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i64 0, i32 6), align 8
  %501 = load ptr, ptr %500, align 8
  %.not6.i333 = icmp eq ptr %501, null
  br i1 %.not6.i333, label %pmix_obj_run_constructors.exit337, label %.lr.ph.i334

.lr.ph.i334:                                      ; preds = %499, %.lr.ph.i334
  %502 = phi ptr [ %504, %.lr.ph.i334 ], [ %501, %499 ]
  %.07.i335 = phi ptr [ %503, %.lr.ph.i334 ], [ %500, %499 ]
  call void %502(ptr noundef nonnull %8) #14
  %503 = getelementptr inbounds i8, ptr %.07.i335, i64 8
  %504 = load ptr, ptr %503, align 8
  %.not.i336 = icmp eq ptr %504, null
  br i1 %.not.i336, label %pmix_obj_run_constructors.exit337, label %.lr.ph.i334, !llvm.loop !4

pmix_obj_run_constructors.exit337:                ; preds = %.lr.ph.i334, %499
  %505 = load i64, ptr %309, align 8
  %506 = call i32 @PMIx_Deregister_event_handler(i64 noundef %505, ptr noundef nonnull @op_cbfunc, ptr noundef nonnull %8) #14
  %507 = call i32 @pthread_mutex_lock(ptr noundef nonnull %294) #14
  %508 = load volatile i8, ptr %296, align 8
  %509 = and i8 %508, 1
  %.not233367 = icmp eq i8 %509, 0
  br i1 %.not233367, label %._crit_edge369, label %.lr.ph368

.lr.ph368:                                        ; preds = %pmix_obj_run_constructors.exit337
  %510 = getelementptr inbounds i8, ptr %8, i64 288
  br label %511

511:                                              ; preds = %.lr.ph368, %511
  %512 = call i32 @pthread_cond_wait(ptr noundef nonnull %510, ptr noundef nonnull %294) #14
  %513 = load volatile i8, ptr %296, align 8
  %514 = and i8 %513, 1
  %.not233 = icmp eq i8 %514, 0
  br i1 %.not233, label %._crit_edge369, label %511, !llvm.loop !26

._crit_edge369:                                   ; preds = %511, %pmix_obj_run_constructors.exit337
  fence acquire
  %515 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %294) #14
  %516 = load ptr, ptr %285, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 48
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %518, align 8
  %.not6.i338 = icmp eq ptr %519, null
  br i1 %.not6.i338, label %pmix_obj_run_destructors.exit342, label %.lr.ph.i339

.lr.ph.i339:                                      ; preds = %._crit_edge369, %.lr.ph.i339
  %520 = phi ptr [ %522, %.lr.ph.i339 ], [ %519, %._crit_edge369 ]
  %.07.i340 = phi ptr [ %521, %.lr.ph.i339 ], [ %518, %._crit_edge369 ]
  call void %520(ptr noundef nonnull %8) #14
  %521 = getelementptr inbounds i8, ptr %.07.i340, i64 8
  %522 = load ptr, ptr %521, align 8
  %.not.i341 = icmp eq ptr %522, null
  br i1 %.not.i341, label %pmix_obj_run_destructors.exit342, label %.lr.ph.i339, !llvm.loop !6

pmix_obj_run_destructors.exit342:                 ; preds = %.lr.ph.i339, %._crit_edge369
  %523 = call i32 @pthread_mutex_lock(ptr noundef %34) #14
  %524 = icmp eq i32 %523, 35
  br i1 %524, label %525, label %527

525:                                              ; preds = %pmix_obj_run_destructors.exit342
  %526 = tail call ptr @__errno_location() #16
  store i32 35, ptr %526, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

527:                                              ; preds = %pmix_obj_run_destructors.exit342
  %528 = load i32, ptr %42, align 8
  %529 = add nsw i32 %528, -1
  store i32 %529, ptr %42, align 8
  %530 = call i32 @pthread_mutex_unlock(ptr noundef %34) #14
  %531 = icmp eq i32 %529, 0
  br i1 %531, label %532, label %pmix_obj_run_destructors.exit267

532:                                              ; preds = %527
  %533 = load ptr, ptr %41, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 48
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %535, align 8
  %.not6.i343 = icmp eq ptr %536, null
  br i1 %.not6.i343, label %pmix_obj_run_destructors.exit347, label %.lr.ph.i344

.lr.ph.i344:                                      ; preds = %532, %.lr.ph.i344
  %537 = phi ptr [ %539, %.lr.ph.i344 ], [ %536, %532 ]
  %.07.i345 = phi ptr [ %538, %.lr.ph.i344 ], [ %535, %532 ]
  call void %537(ptr noundef %34) #14
  %538 = getelementptr inbounds i8, ptr %.07.i345, i64 8
  %539 = load ptr, ptr %538, align 8
  %.not.i346 = icmp eq ptr %539, null
  br i1 %.not.i346, label %pmix_obj_run_destructors.exit347, label %.lr.ph.i344, !llvm.loop !6

pmix_obj_run_destructors.exit347:                 ; preds = %.lr.ph.i344, %532
  %540 = load ptr, ptr %44, align 8
  %.not234 = icmp eq ptr %540, null
  br i1 %.not234, label %542, label %541

541:                                              ; preds = %pmix_obj_run_destructors.exit347
  call void %540(ptr noundef nonnull %43, ptr noundef nonnull %34) #14
  br label %pmix_obj_run_destructors.exit267

542:                                              ; preds = %pmix_obj_run_destructors.exit347
  call void @free(ptr noundef nonnull %34) #14
  br label %pmix_obj_run_destructors.exit267

pmix_obj_run_destructors.exit267:                 ; preds = %.lr.ph.i264, %.lr.ph.i274, %24, %38, %266, %235, %pmix_obj_run_destructors.exit332, %527, %542, %541, %442, %457, %456, %378, %393, %392, %322, %337, %336, %29, %21
  %.0 = phi i32 [ -31, %21 ], [ -27, %29 ], [ %306, %336 ], [ %306, %337 ], [ %306, %322 ], [ -32, %392 ], [ -32, %393 ], [ -32, %378 ], [ -32, %456 ], [ -32, %457 ], [ -32, %442 ], [ %487, %541 ], [ %487, %542 ], [ %487, %527 ], [ 0, %pmix_obj_run_destructors.exit332 ], [ -27, %235 ], [ -27, %266 ], [ -32, %38 ], [ -25, %24 ], [ -27, %.lr.ph.i274 ], [ -27, %.lr.ph.i264 ]
  ret i32 %.0
}

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

declare ptr @PMIx_Data_array_create(i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @invite_handler(i64 %0, i32 noundef %1, ptr nocapture readnone %2, ptr noundef %3, i64 noundef %4, ptr nocapture readnone %5, i64 %6, ptr nocapture noundef readonly %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %.not126 = icmp eq i64 %4, 0
  br i1 %.not126, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %9, %88
  %.0122 = phi i32 [ %.1, %88 ], [ -162, %9 ]
  %.0110121 = phi i64 [ %90, %88 ], [ 0, %9 ]
  %.0111120 = phi ptr [ %.1112, %88 ], [ null, %9 ]
  %.0113119 = phi ptr [ %.1114, %88 ], [ null, %9 ]
  %11 = phi i64 [ %89, %88 ], [ -1, %9 ]
  %12 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.0110121
  %13 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %12, ptr noundef nonnull @.str.16) #14
  br i1 %13, label %14, label %17

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %12, i64 528
  %16 = load ptr, ptr %15, align 8
  br label %88

17:                                               ; preds = %.lr.ph
  %18 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %12, ptr noundef nonnull @.str.28) #14
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 528
  %21 = load ptr, ptr %20, align 8
  br label %88

22:                                               ; preds = %17
  %23 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %12, ptr noundef nonnull @.str.29) #14
  br i1 %23, label %24, label %88

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %12, i64 520
  %26 = load i16, ptr %25, align 8
  switch i16 %26, label %88 [
    i16 4, label %27
    i16 6, label %30
    i16 7, label %34
    i16 8, label %38
    i16 9, label %42
    i16 10, label %46
    i16 11, label %49
    i16 12, label %53
    i16 13, label %57
    i16 14, label %61
    i16 15, label %65
    i16 16, label %68
    i16 17, label %72
    i16 5, label %76
    i16 40, label %80
    i16 20, label %84
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %12, i64 528
  %29 = load i64, ptr %28, align 8
  br label %88

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %12, i64 528
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  br label %88

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %12, i64 528
  %36 = load i8, ptr %35, align 8
  %37 = sext i8 %36 to i64
  br label %88

38:                                               ; preds = %24
  %39 = getelementptr inbounds i8, ptr %12, i64 528
  %40 = load i16, ptr %39, align 8
  %41 = sext i16 %40 to i64
  br label %88

42:                                               ; preds = %24
  %43 = getelementptr inbounds i8, ptr %12, i64 528
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  br label %88

46:                                               ; preds = %24
  %47 = getelementptr inbounds i8, ptr %12, i64 528
  %48 = load i64, ptr %47, align 8
  br label %88

49:                                               ; preds = %24
  %50 = getelementptr inbounds i8, ptr %12, i64 528
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  br label %88

53:                                               ; preds = %24
  %54 = getelementptr inbounds i8, ptr %12, i64 528
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i64
  br label %88

57:                                               ; preds = %24
  %58 = getelementptr inbounds i8, ptr %12, i64 528
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i64
  br label %88

61:                                               ; preds = %24
  %62 = getelementptr inbounds i8, ptr %12, i64 528
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  br label %88

65:                                               ; preds = %24
  %66 = getelementptr inbounds i8, ptr %12, i64 528
  %67 = load i64, ptr %66, align 8
  br label %88

68:                                               ; preds = %24
  %69 = getelementptr inbounds i8, ptr %12, i64 528
  %70 = load float, ptr %69, align 8
  %71 = fptoui float %70 to i64
  br label %88

72:                                               ; preds = %24
  %73 = getelementptr inbounds i8, ptr %12, i64 528
  %74 = load double, ptr %73, align 8
  %75 = fptoui double %74 to i64
  br label %88

76:                                               ; preds = %24
  %77 = getelementptr inbounds i8, ptr %12, i64 528
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  br label %88

80:                                               ; preds = %24
  %81 = getelementptr inbounds i8, ptr %12, i64 528
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  br label %88

84:                                               ; preds = %24
  %85 = getelementptr inbounds i8, ptr %12, i64 528
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  br label %88

88:                                               ; preds = %24, %14, %22, %27, %34, %42, %49, %57, %65, %72, %80, %84, %76, %68, %61, %53, %46, %38, %30, %19
  %89 = phi i64 [ %11, %14 ], [ %11, %19 ], [ %29, %27 ], [ %33, %30 ], [ %37, %34 ], [ %41, %38 ], [ %45, %42 ], [ %48, %46 ], [ %52, %49 ], [ %56, %53 ], [ %60, %57 ], [ %64, %61 ], [ %67, %65 ], [ %71, %68 ], [ %75, %72 ], [ %79, %76 ], [ %83, %80 ], [ %87, %84 ], [ %11, %22 ], [ %11, %24 ]
  %.1114 = phi ptr [ %16, %14 ], [ %.0113119, %19 ], [ %.0113119, %27 ], [ %.0113119, %30 ], [ %.0113119, %34 ], [ %.0113119, %38 ], [ %.0113119, %42 ], [ %.0113119, %46 ], [ %.0113119, %49 ], [ %.0113119, %53 ], [ %.0113119, %57 ], [ %.0113119, %61 ], [ %.0113119, %65 ], [ %.0113119, %68 ], [ %.0113119, %72 ], [ %.0113119, %76 ], [ %.0113119, %80 ], [ %.0113119, %84 ], [ %.0113119, %22 ], [ %.0113119, %24 ]
  %.1112 = phi ptr [ %.0111120, %14 ], [ %21, %19 ], [ %.0111120, %27 ], [ %.0111120, %30 ], [ %.0111120, %34 ], [ %.0111120, %38 ], [ %.0111120, %42 ], [ %.0111120, %46 ], [ %.0111120, %49 ], [ %.0111120, %53 ], [ %.0111120, %57 ], [ %.0111120, %61 ], [ %.0111120, %65 ], [ %.0111120, %68 ], [ %.0111120, %72 ], [ %.0111120, %76 ], [ %.0111120, %80 ], [ %.0111120, %84 ], [ %.0111120, %22 ], [ %.0111120, %24 ]
  %.1 = phi i32 [ %.0122, %14 ], [ %.0122, %19 ], [ 0, %27 ], [ 0, %30 ], [ 0, %34 ], [ 0, %38 ], [ 0, %42 ], [ 0, %46 ], [ 0, %49 ], [ 0, %53 ], [ 0, %57 ], [ 0, %61 ], [ 0, %65 ], [ 0, %68 ], [ 0, %72 ], [ 0, %76 ], [ 0, %80 ], [ 0, %84 ], [ %.0122, %22 ], [ -27, %24 ]
  %90 = add nuw i64 %.0110121, 1
  %exitcond.not = icmp eq i64 %90, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %88
  store i64 %89, ptr %10, align 8
  %91 = icmp eq ptr %.1114, null
  br i1 %91, label %._crit_edge.thread, label %93

._crit_edge.thread:                               ; preds = %9, %._crit_edge
  %.0.lcssa132 = phi i32 [ %.1, %._crit_edge ], [ -162, %9 ]
  %92 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef %92) #14
  tail call void %7(i32 noundef %.0.lcssa132, ptr noundef null, i64 noundef 0, ptr noundef nonnull @chaincbfunc, ptr noundef null, ptr noundef %8) #14
  br label %131

93:                                               ; preds = %._crit_edge
  switch i32 %1, label %114 [
    i32 -161, label %94
    i32 -111, label %98
  ]

94:                                               ; preds = %93
  %95 = getelementptr inbounds i8, ptr %.1114, i64 360
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %95, align 8
  br label %114

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %.1114, i64 400
  store i64 2, ptr %99, align 8
  %100 = tail call ptr @PMIx_Info_create(i64 noundef 2) #14
  %101 = getelementptr inbounds i8, ptr %.1114, i64 392
  store ptr %100, ptr %101, align 8
  %102 = tail call i32 @PMIx_Info_load(ptr noundef %100, ptr noundef nonnull @.str.28, ptr noundef %.1112, i16 noundef zeroext 22) #14
  %103 = load ptr, ptr %101, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 552
  %105 = call i32 @PMIx_Info_load(ptr noundef nonnull %104, ptr noundef nonnull @.str.29, ptr noundef nonnull %10, i16 noundef zeroext 4) #14
  %106 = load ptr, ptr %101, align 8
  %107 = load i64, ptr %99, align 8
  %108 = call i32 @PMIx_Notify_event(i32 noundef -163, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i8 noundef zeroext 7, ptr noundef %106, i64 noundef %107, ptr noundef nonnull @chaincbfunc, ptr noundef nonnull %.1114) #14
  %.not = icmp eq i32 %108, 0
  br i1 %.not, label %111, label %109

109:                                              ; preds = %98
  %110 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %110) #14
  br label %111

111:                                              ; preds = %98, %109
  %112 = load ptr, ptr %101, align 8
  %113 = load i64, ptr %99, align 8
  call void @PMIx_Info_free(ptr noundef %112, i64 noundef %113) #14
  store ptr null, ptr %101, align 8
  br label %114

114:                                              ; preds = %93, %111, %94
  %115 = getelementptr inbounds i8, ptr %.1114, i64 360
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %.1114, i64 384
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %116, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %.1114, i64 432
  %122 = load ptr, ptr %121, align 8
  %.not118 = icmp eq ptr %122, null
  br i1 %.not118, label %126, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %.1114, i64 440
  %125 = load ptr, ptr %124, align 8
  call void %122(i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %125, ptr noundef nonnull @relcbfunc, ptr noundef %125) #14
  br label %126

126:                                              ; preds = %120, %123, %114
  %127 = getelementptr inbounds i8, ptr %.1114, i64 408
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %.1114, i64 416
  %130 = load i64, ptr %129, align 8
  call void %7(i32 noundef -334, ptr noundef %128, i64 noundef %130, ptr noundef null, ptr noundef null, ptr noundef %8) #14
  br label %131

131:                                              ; preds = %126, %._crit_edge.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @regcbfunc(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 344
  store i32 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 352
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 248
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #14
  %8 = getelementptr inbounds i8, ptr %2, i64 336
  store volatile i8 0, ptr %8, align 8
  fence release
  %9 = getelementptr inbounds i8, ptr %2, i64 288
  %10 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %9) #14
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #14
  ret void
}

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Deregister_event_handler(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Group_join(ptr nocapture noundef readnone %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr nocapture noundef readnone %5, ptr nocapture noundef readnone %6) local_unnamed_addr #0 {
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #14
  %9 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %10 = and i8 %9, 1
  %.not59 = icmp eq i8 %10, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %11 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #14
  %12 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %7
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %14 = load i32, ptr @pmix_globals, align 8
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %._crit_edge
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %17 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #14
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #14
  br label %114

19:                                               ; preds = %._crit_edge
  %20 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %21 = and i8 %20, 1
  %.not48 = icmp eq i8 %21, 0
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %22 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #14
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #14
  br i1 %.not48, label %114, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i64 0, i32 8), align 8
  %26 = tail call noalias noundef ptr @malloc(i64 noundef %25) #15
  %27 = load i32, ptr @pmix_class_init_epoch, align 4
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %27, %28
  br i1 %.not.i, label %30, label %29

29:                                               ; preds = %24
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #14
  br label %30

30:                                               ; preds = %29, %24
  %.not22.i = icmp eq ptr %26, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %31

31:                                               ; preds = %30
  %32 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %26, ptr noundef null) #14
  %33 = getelementptr inbounds i8, ptr %26, i64 40
  store ptr @pmix_group_tracker_t_class, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %26, i64 48
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %26, i64 56
  %36 = getelementptr inbounds i8, ptr %26, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i64 0, i32 6), align 8
  %38 = load ptr, ptr %37, align 8
  %.not6.i.i = icmp eq ptr %38, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %39 = phi ptr [ %41, %.lr.ph.i.i ], [ %38, %31 ]
  %.07.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %37, %31 ]
  tail call void %39(ptr noundef nonnull %26) #14
  %40 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %30, %31
  %42 = tail call i32 @PMIx_Group_join_nb(ptr poison, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull @info_cbfunc, ptr noundef %26)
  %.not49 = icmp eq i32 %42, 0
  br i1 %.not49, label %68, label %43

43:                                               ; preds = %pmix_obj_new_tma.exit
  %44 = tail call i32 @pthread_mutex_lock(ptr noundef %26) #14
  %45 = icmp eq i32 %44, 35
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call ptr @__errno_location() #16
  store i32 35, ptr %47, align 4
  tail call void @perror(ptr noundef nonnull @.str.27) #17
  tail call void @abort() #18
  unreachable

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %26, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef %26) #14
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %54, label %114

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %26, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %.not6.i = icmp eq ptr %59, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %60 = phi ptr [ %62, %.lr.ph.i ], [ %59, %54 ]
  %.07.i = phi ptr [ %61, %.lr.ph.i ], [ %58, %54 ]
  tail call void %60(ptr noundef %26) #14
  %61 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i53 = icmp eq ptr %62, null
  br i1 %.not.i53, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %54
  %63 = getelementptr inbounds i8, ptr %26, i64 96
  %64 = load ptr, ptr %63, align 8
  %.not52 = icmp eq ptr %64, null
  br i1 %.not52, label %67, label %65

65:                                               ; preds = %pmix_obj_run_destructors.exit
  %66 = getelementptr inbounds i8, ptr %26, i64 56
  tail call void %64(ptr noundef nonnull %66, ptr noundef nonnull %26) #14
  br label %114

67:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %26) #14
  br label %114

68:                                               ; preds = %pmix_obj_new_tma.exit
  %69 = getelementptr inbounds i8, ptr %26, i64 248
  %70 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %69) #14
  %71 = getelementptr inbounds i8, ptr %26, i64 336
  %72 = load volatile i8, ptr %71, align 8
  %73 = and i8 %72, 1
  %.not5060 = icmp eq i8 %73, 0
  br i1 %.not5060, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %68
  %74 = getelementptr inbounds i8, ptr %26, i64 288
  br label %75

75:                                               ; preds = %.lr.ph62, %75
  %76 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %74, ptr noundef nonnull %69) #14
  %77 = load volatile i8, ptr %71, align 8
  %78 = and i8 %77, 1
  %.not50 = icmp eq i8 %78, 0
  br i1 %.not50, label %._crit_edge63, label %75, !llvm.loop !29

._crit_edge63:                                    ; preds = %75, %68
  fence acquire
  %79 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %69) #14
  %80 = getelementptr inbounds i8, ptr %26, i64 344
  %81 = load i32, ptr %80, align 8
  %82 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #14
  %83 = icmp eq i32 %82, 35
  br i1 %83, label %84, label %86

84:                                               ; preds = %._crit_edge63
  %85 = tail call ptr @__errno_location() #16
  store i32 35, ptr %85, align 4
  tail call void @perror(ptr noundef nonnull @.str.27) #17
  tail call void @abort() #18
  unreachable

86:                                               ; preds = %._crit_edge63
  %87 = getelementptr inbounds i8, ptr %26, i64 48
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %87, align 8
  %90 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #14
  %91 = icmp eq i32 %89, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %26, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %.not6.i54 = icmp eq ptr %97, null
  br i1 %.not6.i54, label %pmix_obj_run_destructors.exit58, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %92, %.lr.ph.i55
  %98 = phi ptr [ %100, %.lr.ph.i55 ], [ %97, %92 ]
  %.07.i56 = phi ptr [ %99, %.lr.ph.i55 ], [ %96, %92 ]
  tail call void %98(ptr noundef %26) #14
  %99 = getelementptr inbounds i8, ptr %.07.i56, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i57 = icmp eq ptr %100, null
  br i1 %.not.i57, label %pmix_obj_run_destructors.exit58, label %.lr.ph.i55, !llvm.loop !6

pmix_obj_run_destructors.exit58:                  ; preds = %.lr.ph.i55, %92
  %101 = getelementptr inbounds i8, ptr %26, i64 96
  %102 = load ptr, ptr %101, align 8
  %.not51 = icmp eq ptr %102, null
  br i1 %.not51, label %105, label %103

103:                                              ; preds = %pmix_obj_run_destructors.exit58
  %104 = getelementptr inbounds i8, ptr %26, i64 56
  tail call void %102(ptr noundef nonnull %104, ptr noundef nonnull %26) #14
  br label %106

105:                                              ; preds = %pmix_obj_run_destructors.exit58
  tail call void @free(ptr noundef nonnull %26) #14
  br label %106

106:                                              ; preds = %103, %105, %86
  %107 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 7), align 8
  %or.cond = icmp ult i32 %107, 64
  br i1 %or.cond, label %108, label %114

108:                                              ; preds = %106
  %109 = zext nneg i32 %107 to i64
  %110 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %109, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %107, ptr noundef nonnull @.str.19) #14
  br label %114

114:                                              ; preds = %19, %106, %108, %113, %48, %67, %65, %16
  %.0 = phi i32 [ -31, %16 ], [ %42, %65 ], [ %42, %67 ], [ %42, %48 ], [ %81, %113 ], [ %81, %108 ], [ %81, %106 ], [ -25, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Group_join_nb(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 7), align 8
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %16

9:                                                ; preds = %7
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef %15) #14
  br label %16

16:                                               ; preds = %14, %9, %7
  %17 = load i32, ptr @pmix_globals, align 8
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %20 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #14
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #14
  br label %124

22:                                               ; preds = %16
  %23 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %24 = and i8 %23, 1
  %.not = icmp eq i8 %24, 0
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %25 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #14
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #14
  br i1 %.not, label %124, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i64 0, i32 8), align 8
  %29 = tail call noalias noundef ptr @malloc(i64 noundef %28) #15
  %30 = load i32, ptr @pmix_class_init_epoch, align 4
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %30, %31
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %27
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #14
  br label %33

33:                                               ; preds = %32, %27
  %.not22.i = icmp eq ptr %29, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %29, ptr noundef null) #14
  %36 = getelementptr inbounds i8, ptr %29, i64 40
  store ptr @pmix_group_tracker_t_class, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %29, i64 48
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %29, i64 56
  %39 = getelementptr inbounds i8, ptr %29, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i64 0, i32 6), align 8
  %41 = load ptr, ptr %40, align 8
  %.not6.i.i = icmp eq ptr %41, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %42 = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %34 ]
  %.07.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %40, %34 ]
  tail call void %42(ptr noundef nonnull %29) #14
  %43 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %33, %34
  %45 = getelementptr inbounds i8, ptr %29, i64 432
  store ptr %5, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %29, i64 440
  store ptr %6, ptr %46, align 8
  %.not66 = icmp ne ptr %3, null
  %47 = icmp ne i64 %4, 0
  %or.cond79 = and i1 %.not66, %47
  br i1 %or.cond79, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %pmix_obj_new_tma.exit, %.lr.ph
  %.05677 = phi i64 [ %50, %.lr.ph ], [ 0, %pmix_obj_new_tma.exit ]
  %48 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.05677
  %49 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %48, ptr noundef nonnull @.str.18) #14
  %50 = add nuw i64 %.05677, 1
  %exitcond.not = icmp eq i64 %50, %4
  %or.cond80 = select i1 %49, i1 true, i1 %exitcond.not
  br i1 %or.cond80, label %.loopexit, label %.lr.ph, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph, %pmix_obj_new_tma.exit
  %51 = icmp eq i32 %2, 1
  %. = select i1 %51, i32 -161, i32 -162
  %.not67 = icmp eq ptr %1, null
  br i1 %.not67, label %.loopexit._crit_edge, label %52

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.phi.trans.insert = getelementptr inbounds i8, ptr %29, i64 400
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %84

52:                                               ; preds = %.loopexit
  %53 = tail call ptr @PMIx_Info_create(i64 noundef 1) #14
  %54 = getelementptr inbounds i8, ptr %29, i64 392
  store ptr %53, ptr %54, align 8
  %55 = icmp eq ptr %53, null
  br i1 %55, label %56, label %81

56:                                               ; preds = %52
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #14
  %58 = icmp eq i32 %57, 35
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = tail call ptr @__errno_location() #16
  store i32 35, ptr %60, align 4
  tail call void @perror(ptr noundef nonnull @.str.27) #17
  tail call void @abort() #18
  unreachable

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %29, i64 48
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #14
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %124

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %29, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %.not6.i = icmp eq ptr %72, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %.lr.ph.i
  %73 = phi ptr [ %75, %.lr.ph.i ], [ %72, %67 ]
  %.07.i = phi ptr [ %74, %.lr.ph.i ], [ %71, %67 ]
  tail call void %73(ptr noundef %29) #14
  %74 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i71 = icmp eq ptr %75, null
  br i1 %.not.i71, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %67
  %76 = getelementptr inbounds i8, ptr %29, i64 96
  %77 = load ptr, ptr %76, align 8
  %.not70 = icmp eq ptr %77, null
  br i1 %.not70, label %80, label %78

78:                                               ; preds = %pmix_obj_run_destructors.exit
  %79 = getelementptr inbounds i8, ptr %29, i64 56
  tail call void %77(ptr noundef nonnull %79, ptr noundef nonnull %29) #14
  br label %124

80:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %29) #14
  br label %124

81:                                               ; preds = %52
  %82 = tail call i32 @PMIx_Info_load(ptr noundef nonnull %53, ptr noundef nonnull @.str.10, ptr noundef nonnull %1, i16 noundef zeroext 22) #14
  %83 = getelementptr inbounds i8, ptr %29, i64 400
  store i64 1, ptr %83, align 8
  br label %84

84:                                               ; preds = %.loopexit._crit_edge, %81
  %85 = phi i64 [ 1, %81 ], [ %.pre, %.loopexit._crit_edge ]
  %.0 = phi i8 [ 6, %81 ], [ 4, %.loopexit._crit_edge ]
  %86 = getelementptr inbounds i8, ptr %29, i64 392
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @PMIx_Notify_event(i32 noundef %., ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i8 noundef zeroext %.0, ptr noundef %87, i64 noundef %85, ptr noundef nonnull @op_cbfunc_rel, ptr noundef nonnull %29) #14
  %.not68 = icmp eq i32 %88, 0
  br i1 %.not68, label %114, label %89

89:                                               ; preds = %84
  %90 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #14
  %91 = icmp eq i32 %90, 35
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = tail call ptr @__errno_location() #16
  store i32 35, ptr %93, align 4
  tail call void @perror(ptr noundef nonnull @.str.27) #17
  tail call void @abort() #18
  unreachable

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %29, i64 48
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 8
  %98 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #14
  %99 = icmp eq i32 %97, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %29, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %104, align 8
  %.not6.i72 = icmp eq ptr %105, null
  br i1 %.not6.i72, label %pmix_obj_run_destructors.exit76, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %100, %.lr.ph.i73
  %106 = phi ptr [ %108, %.lr.ph.i73 ], [ %105, %100 ]
  %.07.i74 = phi ptr [ %107, %.lr.ph.i73 ], [ %104, %100 ]
  tail call void %106(ptr noundef %29) #14
  %107 = getelementptr inbounds i8, ptr %.07.i74, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not.i75 = icmp eq ptr %108, null
  br i1 %.not.i75, label %pmix_obj_run_destructors.exit76, label %.lr.ph.i73, !llvm.loop !6

pmix_obj_run_destructors.exit76:                  ; preds = %.lr.ph.i73, %100
  %109 = getelementptr inbounds i8, ptr %29, i64 96
  %110 = load ptr, ptr %109, align 8
  %.not69 = icmp eq ptr %110, null
  br i1 %.not69, label %113, label %111

111:                                              ; preds = %pmix_obj_run_destructors.exit76
  %112 = getelementptr inbounds i8, ptr %29, i64 56
  tail call void %110(ptr noundef nonnull %112, ptr noundef nonnull %29) #14
  br label %114

113:                                              ; preds = %pmix_obj_run_destructors.exit76
  tail call void @free(ptr noundef nonnull %29) #14
  br label %114

114:                                              ; preds = %111, %113, %94, %84
  %115 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 7), align 8
  %or.cond3 = icmp ult i32 %115, 64
  br i1 %or.cond3, label %116, label %124

116:                                              ; preds = %114
  %117 = zext nneg i32 %115 to i64
  %118 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %117, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  %123 = select i1 %51, ptr @.str.22, ptr @.str.23
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %115, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef %122, ptr noundef nonnull %123) #14
  br label %124

124:                                              ; preds = %22, %114, %116, %121, %61, %80, %78, %19
  %.058 = phi i32 [ -31, %19 ], [ -32, %78 ], [ -32, %80 ], [ -32, %61 ], [ %88, %121 ], [ %88, %116 ], [ %88, %114 ], [ -25, %22 ]
  ret i32 %.058
}

; Function Attrs: nounwind uwtable
define internal void @op_cbfunc_rel(i32 noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 344
  store i32 %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 432
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 392
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 400
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 440
  %12 = load ptr, ptr %11, align 8
  tail call void %5(i32 noundef %0, ptr noundef %8, i64 noundef %10, ptr noundef %12, ptr noundef null, ptr noundef null) #14
  br label %13

13:                                               ; preds = %2, %6
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #14
  %15 = icmp eq i32 %14, 35
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call ptr @__errno_location() #16
  store i32 35, ptr %17, align 4
  tail call void @perror(ptr noundef nonnull @.str.27) #17
  tail call void @abort() #18
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #14
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i = icmp eq ptr %29, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %30 = phi ptr [ %32, %.lr.ph.i ], [ %29, %24 ]
  %.07.i = phi ptr [ %31, %.lr.ph.i ], [ %28, %24 ]
  tail call void %30(ptr noundef %1) #14
  %31 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %24
  %33 = getelementptr inbounds i8, ptr %1, i64 96
  %34 = load ptr, ptr %33, align 8
  %.not23 = icmp eq ptr %34, null
  br i1 %.not23, label %37, label %35

35:                                               ; preds = %pmix_obj_run_destructors.exit
  %36 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void %34(ptr noundef nonnull %36, ptr noundef nonnull %1) #14
  br label %38

37:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %1) #14
  br label %38

38:                                               ; preds = %35, %37, %18
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Group_leave(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pmix_group_tracker_t, align 8
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #14
  %6 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %7 = and i8 %6, 1
  %.not27 = icmp eq i8 %7, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %8 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #14
  %9 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %3
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 7), align 8
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %18

12:                                               ; preds = %._crit_edge
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.24) #14
  br label %18

18:                                               ; preds = %17, %12, %._crit_edge
  %19 = load i32, ptr @pmix_globals, align 8
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %22 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #14
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #14
  br label %pmix_obj_run_destructors.exit

24:                                               ; preds = %18
  %25 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %26 = and i8 %25, 1
  %.not13 = icmp eq i8 %26, 0
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %27 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #14
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #14
  br i1 %.not13, label %pmix_obj_run_destructors.exit, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr @pmix_class_init_epoch, align 4
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i64 0, i32 4), align 8
  %.not14 = icmp eq i32 %30, %31
  br i1 %.not14, label %33, label %32

32:                                               ; preds = %29
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #14
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @pmix_group_tracker_t_class, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, i8 0, i64 64, i1 false)
  %37 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i64 0, i32 6), align 8
  %38 = load ptr, ptr %37, align 8
  %.not6.i = icmp eq ptr %38, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %39 = phi ptr [ %41, %.lr.ph.i ], [ %38, %33 ]
  %.07.i = phi ptr [ %40, %.lr.ph.i ], [ %37, %33 ]
  call void %39(ptr noundef nonnull %4) #14
  %40 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %33
  %42 = call i32 @PMIx_Group_leave_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @op_cbfunc, ptr noundef nonnull %4)
  switch i32 %42, label %43 [
    i32 0, label %53
    i32 -2, label %45
  ]

43:                                               ; preds = %pmix_obj_run_constructors.exit
  %44 = call ptr @PMIx_Error_string(i32 noundef %42) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %44, ptr noundef nonnull @.str.5, i32 noundef 942) #14
  br label %45

45:                                               ; preds = %pmix_obj_run_constructors.exit, %43
  %46 = load ptr, ptr %34, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %.not6.i18 = icmp eq ptr %49, null
  br i1 %.not6.i18, label %pmix_obj_run_destructors.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %45, %.lr.ph.i19
  %50 = phi ptr [ %52, %.lr.ph.i19 ], [ %49, %45 ]
  %.07.i20 = phi ptr [ %51, %.lr.ph.i19 ], [ %48, %45 ]
  call void %50(ptr noundef nonnull %4) #14
  %51 = getelementptr inbounds i8, ptr %.07.i20, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i21 = icmp eq ptr %52, null
  br i1 %.not.i21, label %pmix_obj_run_destructors.exit, label %.lr.ph.i19, !llvm.loop !6

53:                                               ; preds = %pmix_obj_run_constructors.exit
  %54 = getelementptr inbounds i8, ptr %4, i64 248
  %55 = call i32 @pthread_mutex_lock(ptr noundef nonnull %54) #14
  %56 = getelementptr inbounds i8, ptr %4, i64 336
  %57 = load volatile i8, ptr %56, align 8
  %58 = and i8 %57, 1
  %.not1628 = icmp eq i8 %58, 0
  br i1 %.not1628, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %53
  %59 = getelementptr inbounds i8, ptr %4, i64 288
  br label %60

60:                                               ; preds = %.lr.ph30, %60
  %61 = call i32 @pthread_cond_wait(ptr noundef nonnull %59, ptr noundef nonnull %54) #14
  %62 = load volatile i8, ptr %56, align 8
  %63 = and i8 %62, 1
  %.not16 = icmp eq i8 %63, 0
  br i1 %.not16, label %._crit_edge31, label %60, !llvm.loop !32

._crit_edge31:                                    ; preds = %60, %53
  fence acquire
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #14
  %65 = getelementptr inbounds i8, ptr %4, i64 344
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %34, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %.not6.i22 = icmp eq ptr %70, null
  br i1 %.not6.i22, label %pmix_obj_run_destructors.exit26, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %._crit_edge31, %.lr.ph.i23
  %71 = phi ptr [ %73, %.lr.ph.i23 ], [ %70, %._crit_edge31 ]
  %.07.i24 = phi ptr [ %72, %.lr.ph.i23 ], [ %69, %._crit_edge31 ]
  call void %71(ptr noundef nonnull %4) #14
  %72 = getelementptr inbounds i8, ptr %.07.i24, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i25 = icmp eq ptr %73, null
  br i1 %.not.i25, label %pmix_obj_run_destructors.exit26, label %.lr.ph.i23, !llvm.loop !6

pmix_obj_run_destructors.exit26:                  ; preds = %.lr.ph.i23, %._crit_edge31
  %74 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 7), align 8
  %or.cond3 = icmp ult i32 %74, 64
  br i1 %or.cond3, label %75, label %pmix_obj_run_destructors.exit

75:                                               ; preds = %pmix_obj_run_destructors.exit26
  %76 = zext nneg i32 %74 to i64
  %77 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %76, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %pmix_obj_run_destructors.exit

80:                                               ; preds = %75
  call void (i32, ptr, ...) @pmix_output(i32 noundef %74, ptr noundef nonnull @.str.25) #14
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i19, %24, %45, %pmix_obj_run_destructors.exit26, %75, %80, %21
  %.0 = phi i32 [ -31, %21 ], [ %66, %80 ], [ %66, %75 ], [ %66, %pmix_obj_run_destructors.exit26 ], [ %42, %45 ], [ -25, %24 ], [ %42, %.lr.ph.i19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @PMIx_Group_leave_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 27, ptr %8, align 1
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #14
  %10 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %11 = and i8 %10, 1
  %.not193 = icmp eq i8 %11, 0
  br i1 %.not193, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %12 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #14
  %13 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %5
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 7), align 8
  %or.cond = icmp ult i32 %15, 64
  br i1 %or.cond, label %16, label %22

16:                                               ; preds = %._crit_edge
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.26) #14
  br label %22

22:                                               ; preds = %21, %16, %._crit_edge
  %23 = load i32, ptr @pmix_globals, align 8
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %26 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #14
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #14
  br label %.thread189

28:                                               ; preds = %22
  %29 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %30 = and i8 %29, 1
  %.not142 = icmp eq i8 %30, 0
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %31 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #14
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #14
  br i1 %.not142, label %.thread189, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread189, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 8), align 8
  %38 = tail call noalias noundef ptr @malloc(i64 noundef %37) #15
  %39 = load i32, ptr @pmix_class_init_epoch, align 4
  %40 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %39, %40
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %36
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #14
  br label %42

42:                                               ; preds = %41, %36
  %.not22.i = icmp eq ptr %38, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %43

43:                                               ; preds = %42
  %44 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %38, ptr noundef null) #14
  %45 = getelementptr inbounds i8, ptr %38, i64 40
  store ptr @pmix_buffer_t_class, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %38, i64 48
  store i32 1, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %38, i64 56
  %48 = getelementptr inbounds i8, ptr %38, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %49 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %50 = load ptr, ptr %49, align 8
  %.not6.i.i = icmp eq ptr %50, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %.lr.ph.i.i
  %51 = phi ptr [ %53, %.lr.ph.i.i ], [ %50, %43 ]
  %.07.i.i = phi ptr [ %52, %.lr.ph.i.i ], [ %49, %43 ]
  tail call void %51(ptr noundef nonnull %38) #14
  %52 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %42, %43
  %54 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %54, 64
  br i1 %or.cond3, label %55, label %68

55:                                               ; preds = %pmix_obj_new_tma.exit
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %56, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr @pmix_client_globals, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 120
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 488
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 991, ptr noundef %66, ptr noundef %67) #14
  br label %68

68:                                               ; preds = %60, %55, %pmix_obj_new_tma.exit
  %69 = getelementptr inbounds i8, ptr %38, i64 120
  %70 = load i8, ptr %69, align 8
  %71 = icmp eq i8 %70, 0
  %72 = load ptr, ptr @pmix_client_globals, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 120
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 480
  %76 = load i8, ptr %75, align 8
  br i1 %71, label %77, label %79

77:                                               ; preds = %68
  store i8 %76, ptr %69, align 8
  %78 = load ptr, ptr %73, align 8
  br label %81

79:                                               ; preds = %68
  %80 = icmp eq i8 %70, %76
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %79, %77
  %.sink = phi ptr [ %78, %77 ], [ %74, %79 ]
  %82 = getelementptr inbounds i8, ptr %.sink, i64 488
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 %85(ptr noundef nonnull %38, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 34) #14
  switch i32 %86, label %.thread [
    i32 0, label %88
    i32 -2, label %289
  ]

.thread:                                          ; preds = %79, %81
  %.0126175 = phi i32 [ %86, %81 ], [ -22, %79 ]
  %87 = call ptr @PMIx_Error_string(i32 noundef %.0126175) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %87, ptr noundef nonnull @.str.5, i32 noundef 993) #14
  br label %289

88:                                               ; preds = %81
  %89 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %89, 64
  br i1 %or.cond5, label %90, label %103

90:                                               ; preds = %88
  %91 = zext nneg i32 %89 to i64
  %92 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %91, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %103

95:                                               ; preds = %90
  %96 = load ptr, ptr @pmix_client_globals, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 120
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 488
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %89, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 998, ptr noundef %101, ptr noundef %102) #14
  br label %103

103:                                              ; preds = %95, %90, %88
  %104 = load i8, ptr %69, align 8
  %105 = icmp eq i8 %104, 0
  %106 = load ptr, ptr @pmix_client_globals, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 120
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 480
  %110 = load i8, ptr %109, align 8
  br i1 %105, label %111, label %113

111:                                              ; preds = %103
  store i8 %110, ptr %69, align 8
  %112 = load ptr, ptr %107, align 8
  br label %115

113:                                              ; preds = %103
  %114 = icmp eq i8 %104, %110
  br i1 %114, label %115, label %.thread176

115:                                              ; preds = %113, %111
  %.sink200 = phi ptr [ %112, %111 ], [ %108, %113 ]
  %116 = getelementptr inbounds i8, ptr %.sink200, i64 488
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 %119(ptr noundef nonnull %38, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 3) #14
  switch i32 %120, label %.thread176 [
    i32 0, label %122
    i32 -2, label %289
  ]

.thread176:                                       ; preds = %113, %115
  %.1178 = phi i32 [ %120, %115 ], [ -22, %113 ]
  %121 = call ptr @PMIx_Error_string(i32 noundef %.1178) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %121, ptr noundef nonnull @.str.5, i32 noundef 1000) #14
  br label %289

122:                                              ; preds = %115
  %123 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %123, 64
  br i1 %or.cond7, label %124, label %137

124:                                              ; preds = %122
  %125 = zext nneg i32 %123 to i64
  %126 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %125, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %137

129:                                              ; preds = %124
  %130 = load ptr, ptr @pmix_client_globals, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 120
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 488
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %123, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1005, ptr noundef %135, ptr noundef %136) #14
  br label %137

137:                                              ; preds = %129, %124, %122
  %138 = load i8, ptr %69, align 8
  %139 = icmp eq i8 %138, 0
  %140 = load ptr, ptr @pmix_client_globals, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 120
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 480
  %144 = load i8, ptr %143, align 8
  br i1 %139, label %145, label %147

145:                                              ; preds = %137
  store i8 %144, ptr %69, align 8
  %146 = load ptr, ptr %141, align 8
  br label %149

147:                                              ; preds = %137
  %148 = icmp eq i8 %138, %144
  br i1 %148, label %149, label %.thread179

149:                                              ; preds = %147, %145
  %.sink205 = phi ptr [ %146, %145 ], [ %142, %147 ]
  %150 = getelementptr inbounds i8, ptr %.sink205, i64 488
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 %153(ptr noundef nonnull %38, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 4) #14
  switch i32 %154, label %.thread179 [
    i32 0, label %181
    i32 -2, label %156
  ]

.thread179:                                       ; preds = %147, %149
  %.2181 = phi i32 [ %154, %149 ], [ -22, %147 ]
  %155 = call ptr @PMIx_Error_string(i32 noundef %.2181) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %155, ptr noundef nonnull @.str.5, i32 noundef 1007) #14
  br label %156

156:                                              ; preds = %149, %.thread179
  %.2182 = phi i32 [ %154, %149 ], [ %.2181, %.thread179 ]
  %157 = call i32 @pthread_mutex_lock(ptr noundef nonnull %38) #14
  %158 = icmp eq i32 %157, 35
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = tail call ptr @__errno_location() #16
  store i32 35, ptr %160, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, ptr %38, i64 48
  %163 = load i32, ptr %162, align 8
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %162, align 8
  %165 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #14
  %166 = icmp eq i32 %164, 0
  br i1 %166, label %167, label %289

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %38, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %171, align 8
  %.not6.i = icmp eq ptr %172, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %167, %.lr.ph.i
  %173 = phi ptr [ %175, %.lr.ph.i ], [ %172, %167 ]
  %.07.i = phi ptr [ %174, %.lr.ph.i ], [ %171, %167 ]
  call void %173(ptr noundef %38) #14
  %174 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not.i158 = icmp eq ptr %175, null
  br i1 %.not.i158, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %167
  %176 = getelementptr inbounds i8, ptr %38, i64 96
  %177 = load ptr, ptr %176, align 8
  %.not154 = icmp eq ptr %177, null
  br i1 %.not154, label %180, label %178

178:                                              ; preds = %pmix_obj_run_destructors.exit
  %179 = getelementptr inbounds i8, ptr %38, i64 56
  call void %177(ptr noundef nonnull %179, ptr noundef nonnull %38) #14
  br label %.thread189

180:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %38) #14
  br label %.thread189

181:                                              ; preds = %149
  %182 = load i64, ptr %7, align 8
  %.not146 = icmp eq i64 %182, 0
  br i1 %.not146, label %239, label %183

183:                                              ; preds = %181
  %184 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %184, 64
  br i1 %or.cond9, label %185, label %198

185:                                              ; preds = %183
  %186 = zext nneg i32 %184 to i64
  %187 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %186, i32 2
  %188 = load i32, ptr %187, align 4
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %198

190:                                              ; preds = %185
  %191 = load ptr, ptr @pmix_client_globals, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 120
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 488
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %184, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1012, ptr noundef %196, ptr noundef %197) #14
  br label %198

198:                                              ; preds = %190, %185, %183
  %199 = load i8, ptr %69, align 8
  %200 = icmp eq i8 %199, 0
  %201 = load ptr, ptr @pmix_client_globals, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 120
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 480
  %205 = load i8, ptr %204, align 8
  br i1 %200, label %206, label %208

206:                                              ; preds = %198
  store i8 %205, ptr %69, align 8
  %207 = load ptr, ptr %202, align 8
  br label %210

208:                                              ; preds = %198
  %209 = icmp eq i8 %199, %205
  br i1 %209, label %210, label %.thread183

210:                                              ; preds = %208, %206
  %.pn209 = phi ptr [ %207, %206 ], [ %203, %208 ]
  %.pn.in = getelementptr inbounds i8, ptr %.pn209, i64 488
  %.pn = load ptr, ptr %.pn.in, align 8
  %.sink207.in = getelementptr inbounds i8, ptr %.pn, i64 24
  %.sink207 = load ptr, ptr %.sink207.in, align 8
  %.sink208 = load i64, ptr %7, align 8
  %211 = trunc i64 %.sink208 to i32
  %212 = call i32 %.sink207(ptr noundef nonnull %38, ptr noundef %1, i32 noundef %211, i16 noundef zeroext 24) #14
  switch i32 %212, label %.thread183 [
    i32 0, label %239
    i32 -2, label %214
  ]

.thread183:                                       ; preds = %208, %210
  %.3185 = phi i32 [ %212, %210 ], [ -22, %208 ]
  %213 = call ptr @PMIx_Error_string(i32 noundef %.3185) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %213, ptr noundef nonnull @.str.5, i32 noundef 1014) #14
  br label %214

214:                                              ; preds = %210, %.thread183
  %.3186 = phi i32 [ %212, %210 ], [ %.3185, %.thread183 ]
  %215 = call i32 @pthread_mutex_lock(ptr noundef nonnull %38) #14
  %216 = icmp eq i32 %215, 35
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = tail call ptr @__errno_location() #16
  store i32 35, ptr %218, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

219:                                              ; preds = %214
  %220 = getelementptr inbounds i8, ptr %38, i64 48
  %221 = load i32, ptr %220, align 8
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %220, align 8
  %223 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #14
  %224 = icmp eq i32 %222, 0
  br i1 %224, label %225, label %289

225:                                              ; preds = %219
  %226 = getelementptr inbounds i8, ptr %38, i64 40
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 48
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %229, align 8
  %.not6.i159 = icmp eq ptr %230, null
  br i1 %.not6.i159, label %pmix_obj_run_destructors.exit163, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %225, %.lr.ph.i160
  %231 = phi ptr [ %233, %.lr.ph.i160 ], [ %230, %225 ]
  %.07.i161 = phi ptr [ %232, %.lr.ph.i160 ], [ %229, %225 ]
  call void %231(ptr noundef %38) #14
  %232 = getelementptr inbounds i8, ptr %.07.i161, i64 8
  %233 = load ptr, ptr %232, align 8
  %.not.i162 = icmp eq ptr %233, null
  br i1 %.not.i162, label %pmix_obj_run_destructors.exit163, label %.lr.ph.i160, !llvm.loop !6

pmix_obj_run_destructors.exit163:                 ; preds = %.lr.ph.i160, %225
  %234 = getelementptr inbounds i8, ptr %38, i64 96
  %235 = load ptr, ptr %234, align 8
  %.not152 = icmp eq ptr %235, null
  br i1 %.not152, label %238, label %236

236:                                              ; preds = %pmix_obj_run_destructors.exit163
  %237 = getelementptr inbounds i8, ptr %38, i64 56
  call void %235(ptr noundef nonnull %237, ptr noundef nonnull %38) #14
  br label %.thread189

238:                                              ; preds = %pmix_obj_run_destructors.exit163
  call void @free(ptr noundef nonnull %38) #14
  br label %.thread189

239:                                              ; preds = %210, %181
  %240 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_group_tracker_t_class)
  %241 = getelementptr inbounds i8, ptr %240, i64 424
  store ptr %3, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %240, i64 440
  store ptr %4, ptr %242, align 8
  %243 = load ptr, ptr @pmix_client_globals, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 160
  %245 = load i8, ptr %244, align 8
  %246 = and i8 %245, 1
  %.not148 = icmp eq i8 %246, 0
  br i1 %.not148, label %247, label %264

247:                                              ; preds = %239
  %248 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %249 = call i32 @pthread_mutex_lock(ptr noundef nonnull %243) #14
  %250 = icmp eq i32 %249, 35
  br i1 %250, label %251, label %.thread187

251:                                              ; preds = %247
  %252 = tail call ptr @__errno_location() #16
  store i32 35, ptr %252, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

.thread187:                                       ; preds = %247
  %253 = getelementptr inbounds i8, ptr %243, i64 48
  %254 = load i32, ptr %253, align 8
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %253, align 8
  %256 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %243) #14
  %257 = getelementptr inbounds i8, ptr %248, i64 256
  store ptr %243, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %248, i64 272
  store ptr %38, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %248, i64 280
  store ptr @destruct_cbfunc, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %248, i64 288
  store ptr %240, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %248, i64 128
  %262 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %263 = call i32 @pmix_event_assign(ptr noundef nonnull %261, ptr noundef %262, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %248) #14
  fence release
  call void @event_active(ptr noundef nonnull %261, i32 noundef 4, i16 noundef signext 1) #14
  br label %.thread189

264:                                              ; preds = %239
  %265 = call i32 @pthread_mutex_lock(ptr noundef nonnull %240) #14
  %266 = icmp eq i32 %265, 35
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = tail call ptr @__errno_location() #16
  store i32 35, ptr %268, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

269:                                              ; preds = %264
  %270 = getelementptr inbounds i8, ptr %240, i64 48
  %271 = load i32, ptr %270, align 8
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %270, align 8
  %273 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %240) #14
  %274 = icmp eq i32 %272, 0
  br i1 %274, label %275, label %289

275:                                              ; preds = %269
  %276 = getelementptr inbounds i8, ptr %240, i64 40
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 48
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %279, align 8
  %.not6.i164 = icmp eq ptr %280, null
  br i1 %.not6.i164, label %pmix_obj_run_destructors.exit168, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %275, %.lr.ph.i165
  %281 = phi ptr [ %283, %.lr.ph.i165 ], [ %280, %275 ]
  %.07.i166 = phi ptr [ %282, %.lr.ph.i165 ], [ %279, %275 ]
  call void %281(ptr noundef %240) #14
  %282 = getelementptr inbounds i8, ptr %.07.i166, i64 8
  %283 = load ptr, ptr %282, align 8
  %.not.i167 = icmp eq ptr %283, null
  br i1 %.not.i167, label %pmix_obj_run_destructors.exit168, label %.lr.ph.i165, !llvm.loop !6

pmix_obj_run_destructors.exit168:                 ; preds = %.lr.ph.i165, %275
  %284 = getelementptr inbounds i8, ptr %240, i64 96
  %285 = load ptr, ptr %284, align 8
  %.not150 = icmp eq ptr %285, null
  br i1 %.not150, label %288, label %286

286:                                              ; preds = %pmix_obj_run_destructors.exit168
  %287 = getelementptr inbounds i8, ptr %240, i64 56
  call void %285(ptr noundef nonnull %287, ptr noundef nonnull %240) #14
  br label %289

288:                                              ; preds = %pmix_obj_run_destructors.exit168
  call void @free(ptr noundef nonnull %240) #14
  br label %289

289:                                              ; preds = %286, %288, %115, %81, %269, %219, %161, %.thread176, %.thread
  %.5 = phi i32 [ %.0126175, %.thread ], [ %.1178, %.thread176 ], [ %.2182, %161 ], [ %.3186, %219 ], [ -25, %269 ], [ %86, %81 ], [ %120, %115 ], [ -25, %288 ], [ -25, %286 ]
  %290 = icmp ne i32 %.5, 0
  %291 = icmp ne ptr %38, null
  %or.cond11 = and i1 %291, %290
  br i1 %or.cond11, label %292, label %.thread189

292:                                              ; preds = %289
  %293 = call i32 @pthread_mutex_lock(ptr noundef nonnull %38) #14
  %294 = icmp eq i32 %293, 35
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = tail call ptr @__errno_location() #16
  store i32 35, ptr %296, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

297:                                              ; preds = %292
  %298 = getelementptr inbounds i8, ptr %38, i64 48
  %299 = load i32, ptr %298, align 8
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %298, align 8
  %301 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #14
  %302 = icmp eq i32 %300, 0
  br i1 %302, label %303, label %.thread189

303:                                              ; preds = %297
  %304 = getelementptr inbounds i8, ptr %38, i64 40
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 48
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %307, align 8
  %.not6.i169 = icmp eq ptr %308, null
  br i1 %.not6.i169, label %pmix_obj_run_destructors.exit173, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %303, %.lr.ph.i170
  %309 = phi ptr [ %311, %.lr.ph.i170 ], [ %308, %303 ]
  %.07.i171 = phi ptr [ %310, %.lr.ph.i170 ], [ %307, %303 ]
  call void %309(ptr noundef nonnull %38) #14
  %310 = getelementptr inbounds i8, ptr %.07.i171, i64 8
  %311 = load ptr, ptr %310, align 8
  %.not.i172 = icmp eq ptr %311, null
  br i1 %.not.i172, label %pmix_obj_run_destructors.exit173, label %.lr.ph.i170, !llvm.loop !6

pmix_obj_run_destructors.exit173:                 ; preds = %.lr.ph.i170, %303
  %312 = getelementptr inbounds i8, ptr %38, i64 96
  %313 = load ptr, ptr %312, align 8
  %.not157 = icmp eq ptr %313, null
  br i1 %.not157, label %316, label %314

314:                                              ; preds = %pmix_obj_run_destructors.exit173
  %315 = getelementptr inbounds i8, ptr %38, i64 56
  call void %313(ptr noundef nonnull %315, ptr noundef nonnull %38) #14
  br label %.thread189

316:                                              ; preds = %pmix_obj_run_destructors.exit173
  call void @free(ptr noundef nonnull %38) #14
  br label %.thread189

.thread189:                                       ; preds = %28, %236, %238, %178, %180, %.thread187, %289, %297, %316, %314, %33, %25
  %.0 = phi i32 [ -31, %25 ], [ -27, %33 ], [ %.5, %314 ], [ %.5, %316 ], [ %.5, %297 ], [ %.5, %289 ], [ 0, %.thread187 ], [ %.3186, %236 ], [ %.3186, %238 ], [ %.2182, %178 ], [ %.2182, %180 ], [ -25, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #2

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #11

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @chaincbfunc(i32 %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #14
  %5 = icmp eq i32 %4, 35
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #16
  store i32 35, ptr %7, align 4
  tail call void @perror(ptr noundef nonnull @.str.27) #17
  tail call void @abort() #18
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #14
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %14 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  tail call void %20(ptr noundef nonnull %1) #14
  %21 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %14
  %23 = getelementptr inbounds i8, ptr %1, i64 96
  %24 = load ptr, ptr %23, align 8
  %.not16 = icmp eq ptr %24, null
  br i1 %.not16, label %27, label %25

25:                                               ; preds = %pmix_obj_run_destructors.exit
  %26 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void %24(ptr noundef nonnull %26, ptr noundef nonnull %1) #14
  br label %28

27:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %1) #14
  br label %28

28:                                               ; preds = %25, %27, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @relcbfunc(ptr noundef %0) #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #14
  %3 = icmp eq i32 %2, 35
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #16
  store i32 35, ptr %5, align 4
  tail call void @perror(ptr noundef nonnull @.str.27) #17
  tail call void @abort() #18
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #14
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %18 = phi ptr [ %20, %.lr.ph.i ], [ %17, %12 ]
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %12 ]
  tail call void %18(ptr noundef %0) #14
  %19 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %12
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %pmix_obj_run_destructors.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void %22(ptr noundef nonnull %24, ptr noundef nonnull %0) #14
  br label %26

25:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %0) #14
  br label %26

26:                                               ; preds = %23, %25, %6
  ret void
}

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

declare i32 @pmix_util_compare_proc(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @relfn(ptr noundef %0) #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #14
  %3 = icmp eq i32 %2, 35
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #16
  store i32 35, ptr %5, align 4
  tail call void @perror(ptr noundef nonnull @.str.27) #17
  tail call void @abort() #18
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #14
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %18 = phi ptr [ %20, %.lr.ph.i ], [ %17, %12 ]
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %12 ]
  tail call void %18(ptr noundef %0) #14
  %19 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %12
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %pmix_obj_run_destructors.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void %22(ptr noundef nonnull %24, ptr noundef nonnull %0) #14
  br label %26

25:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %0) #14
  br label %26

26:                                               ; preds = %23, %25, %6
  ret void
}

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
