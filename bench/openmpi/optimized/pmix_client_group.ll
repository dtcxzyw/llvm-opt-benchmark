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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
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
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_group_tracker_t = type { %struct.pmix_object_t, %struct.pmix_lock_t, i32, i64, i64, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr }
%struct.pmix_cb_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_lock_t, i8, i32, i32, i8, %struct.pmix_buffer_t, %union.anon.10, i64, ptr, %struct.pmix_name_t, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i8, i64, %struct.pmix_list_t, i8, ptr, i8, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.2, i32, ptr, %union.anon.4, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon.1, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct.anon.6, %struct.timeval }
%struct.anon.6 = type { ptr, ptr }
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
@.str.2 = private unnamed_addr constant [42 x i8] c"pmix: group_construct bootstrap operation\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@pmix_server_trkr_t_class = external global %struct.pmix_class_t, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"pmix.evobject\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"pmix.evone\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"BOOTSTRAP:%s\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"pmix.evname\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"pmix: group construct completed\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"pmix:group_construct_nb called\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"pmix: group_construct_nb bootstrap operation\00", align 1
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"client/pmix_client_group.c\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@.str.13 = private unnamed_addr constant [28 x i8] c"pmix: group_destruct called\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"pmix: group destruct completed\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"pmix:group_destruct_nb called\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"pmix.evrange\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"pmix.grp.mbrs\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"pmix.evnondef\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"pmix.grp.id\00", align 1
@__const.PMIx_Group_invite_nb.codes = private unnamed_addr constant [3 x i32] [i32 -161, i32 -162, i32 -111], align 4
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@.str.20 = private unnamed_addr constant [14 x i8] c"pmix.optional\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"pmix.job.size\00", align 1
@pmix_gds_base_output = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS FETCH KV WITH %s\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"pmix.evprepend\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"pmix.timeout\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"pmix: group construction completed\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"[%s:%d] pmix: join nb called\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"[%s:%d] pmix: group invite %s\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"ACCEPTED\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"DECLINED\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"pmix: group_leave called\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"pmix: group leave completed\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"pmix:group_leave_nb called\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"Client %s INVITED with status %s\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"pmix.grp.jinfo\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"[%s:%d] GDS STORE JOB INFO WITH %s\00", align 1
@pmix_group_t_class = external global %struct.pmix_class_t, align 8
@.str.37 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"pmix.evproc\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"pmix.grp.ctxid\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"%s: INVITE HANDLER NULL OBJECT\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"%s: INVITE HANDLER ERROR\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"pmix:client recv callback activated with %d bytes\00", align 1
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@.str.43 = private unnamed_addr constant [14 x i8] c"pmix.qual.val\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS STORE KV WITH %s\00", align 1

; Function Attrs: nounwind uwtable
define internal void @gtcon(ptr noundef initializes((168, 180), (184, 248)) %0) #0 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #16
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @pmix_mutex_t_class, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 1, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = tail call i32 @pthread_cond_init(ptr noundef nonnull %15, ptr noundef null) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store volatile i8 1, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 0, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %19, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtdes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !29
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
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !30

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %11) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %pmix_obj_run_destructors.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %17 = load i64, ptr %16, align 8, !tbaa !32
  tail call void @PMIx_Proc_free(ptr noundef nonnull %14, i64 noundef %17) #16
  store ptr null, ptr %13, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %15, %pmix_obj_run_destructors.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %.not15 = icmp eq ptr %20, null
  br i1 %.not15, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %23 = load i64, ptr %22, align 8, !tbaa !34
  tail call void @PMIx_Info_free(ptr noundef nonnull %20, i64 noundef %23) #16
  store ptr null, ptr %19, align 8, !tbaa !33
  br label %24

24:                                               ; preds = %21, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %.not16 = icmp eq ptr %26, null
  br i1 %.not16, label %28, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #16
  store ptr null, ptr %25, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Group_construct(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [3 x %struct.pmix_info], align 16
  %11 = alloca %struct.pmix_lock_t, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 1656, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %11) #16
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %13 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36, !range !37, !noundef !38
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %15 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %16 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36, !range !37, !noundef !38
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %7
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2528), align 8, !tbaa !40
  %or.cond = icmp ult i32 %18, 64
  br i1 %or.cond, label %19, label %25

19:                                               ; preds = %._crit_edge
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !54
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.1) #16
  br label %25

25:                                               ; preds = %24, %19, %._crit_edge
  %26 = load i32, ptr @pmix_globals, align 8, !tbaa !56
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  fence release
  %29 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %275

31:                                               ; preds = %25
  %32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !67, !range !37, !noundef !38
  %33 = trunc nuw i8 %32 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  fence release
  %34 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br i1 %33, label %36, label %275

36:                                               ; preds = %31
  %37 = icmp eq ptr %1, null
  br i1 %37, label %38, label %180

38:                                               ; preds = %36
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2528), align 8, !tbaa !40
  %or.cond3 = icmp ult i32 %39, 64
  br i1 %or.cond3, label %40, label %46

40:                                               ; preds = %38
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !54
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef nonnull @.str.2) #16
  br label %46

46:                                               ; preds = %45, %40, %38
  %47 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !7
  %.not73 = icmp eq i32 %47, %48
  br i1 %.not73, label %50, label %49

49:                                               ; preds = %46
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #16
  br label %50

50:                                               ; preds = %49, %46
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr @pmix_mutex_t_class, ptr %52, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 1, ptr %53, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %54, i8 0, i64 64, i1 false)
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !17
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %56, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %57 = phi ptr [ %59, %.lr.ph.i ], [ %56, %50 ]
  %.07.i = phi ptr [ %58, %.lr.ph.i ], [ %55, %50 ]
  call void %57(ptr noundef nonnull %51) #16
  %58 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %50
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %61 = call i32 @pthread_cond_init(ptr noundef nonnull %60, ptr noundef null) #16
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 216
  store volatile i8 1, ptr %62, align 8, !tbaa !36
  store i32 -159, ptr %8, align 4, !tbaa !3
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_trkr_t_class, i64 56), align 8, !tbaa !68
  %64 = call noalias noundef ptr @malloc(i64 noundef %63) #17
  %65 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_trkr_t_class, i64 32), align 8, !tbaa !7
  %.not.i80 = icmp eq i32 %65, %66
  br i1 %.not.i80, label %68, label %67

67:                                               ; preds = %pmix_obj_run_constructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_server_trkr_t_class) #16
  br label %68

68:                                               ; preds = %67, %pmix_obj_run_constructors.exit
  %.not22.i = icmp eq ptr %64, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %69

69:                                               ; preds = %68
  %70 = call i32 @pthread_mutex_init(ptr noundef nonnull %64, ptr noundef null) #16
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr @pmix_server_trkr_t_class, ptr %71, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store i32 1, ptr %72, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_trkr_t_class, i64 40), align 8, !tbaa !17
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %76, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %69, %.lr.ph.i.i
  %77 = phi ptr [ %79, %.lr.ph.i.i ], [ %76, %69 ]
  %.07.i.i = phi ptr [ %78, %.lr.ph.i.i ], [ %75, %69 ]
  call void %77(ptr noundef nonnull %64) #16
  %78 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %68, %69
  %80 = call noalias ptr @strdup(ptr noundef %0) #16
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 280
  store ptr %80, ptr %81, align 8, !tbaa !69
  %82 = call i32 @PMIx_Info_load(ptr noundef nonnull %10, ptr noundef nonnull @.str.3, ptr noundef %64, i16 noundef zeroext 31) #16
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 552
  %84 = call i32 @PMIx_Info_load(ptr noundef nonnull %83, ptr noundef nonnull @.str.4, ptr noundef null, i16 noundef zeroext 1) #16
  %85 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.5, ptr noundef %0) #16
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 1104
  %87 = load ptr, ptr %9, align 8, !tbaa !76
  %88 = call i32 @PMIx_Info_load(ptr noundef nonnull %86, ptr noundef nonnull @.str.6, ptr noundef %87, i16 noundef zeroext 3) #16
  %89 = load ptr, ptr %9, align 8, !tbaa !76
  call void @free(ptr noundef %89) #16
  %90 = call i32 @PMIx_Register_event_handler(ptr noundef nonnull %8, i64 noundef 1, ptr noundef nonnull %10, i64 noundef 3, ptr noundef nonnull @invite_hdlr, ptr noundef nonnull @errhandler_reg_callbk, ptr noundef nonnull %11) #16
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %92 = call i32 @pthread_mutex_lock(ptr noundef nonnull %91) #16
  %93 = load volatile i8, ptr %62, align 8, !tbaa !36, !range !37, !noundef !38
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %pmix_obj_new_tma.exit, %.lr.ph119
  %95 = call i32 @pthread_cond_wait(ptr noundef nonnull %60, ptr noundef nonnull %91) #16
  %96 = load volatile i8, ptr %62, align 8, !tbaa !36, !range !37, !noundef !38
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %.lr.ph119, label %._crit_edge120, !llvm.loop !77

._crit_edge120:                                   ; preds = %.lr.ph119, %pmix_obj_new_tma.exit
  fence acquire
  %98 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %91) #16
  %99 = load i32, ptr %11, align 8, !tbaa !78
  store i32 %99, ptr %8, align 4, !tbaa !3
  %100 = load ptr, ptr %52, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !29
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  %.not6.i81 = icmp eq ptr %103, null
  br i1 %.not6.i81, label %pmix_obj_run_destructors.exit, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %._crit_edge120, %.lr.ph.i82
  %104 = phi ptr [ %106, %.lr.ph.i82 ], [ %103, %._crit_edge120 ]
  %.07.i83 = phi ptr [ %105, %.lr.ph.i82 ], [ %102, %._crit_edge120 ]
  call void %104(ptr noundef nonnull %51) #16
  %105 = getelementptr inbounds nuw i8, ptr %.07.i83, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  %.not.i84 = icmp eq ptr %106, null
  br i1 %.not.i84, label %pmix_obj_run_destructors.exit, label %.lr.ph.i82, !llvm.loop !30

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i82, %._crit_edge120
  %107 = call i32 @pthread_cond_destroy(ptr noundef nonnull %60) #16
  %108 = load i32, ptr %8, align 4, !tbaa !3
  %.not74 = icmp eq i32 %108, 0
  br i1 %.not74, label %135, label %109

109:                                              ; preds = %pmix_obj_run_destructors.exit
  %110 = call i32 @pthread_mutex_lock(ptr noundef nonnull %64) #16
  %111 = icmp eq i32 %110, 35
  br i1 %111, label %112, label %pmix_obj_update.exit

112:                                              ; preds = %109
  %113 = tail call ptr @__errno_location() #18
  store i32 35, ptr %113, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %115 = load i32, ptr %114, align 8, !tbaa !16
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %114, align 8, !tbaa !16
  %117 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %64) #16
  %118 = icmp eq i32 %116, 0
  br i1 %118, label %119, label %133

119:                                              ; preds = %pmix_obj_update.exit
  %120 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !29
  %124 = load ptr, ptr %123, align 8, !tbaa !18
  %.not6.i85 = icmp eq ptr %124, null
  br i1 %.not6.i85, label %pmix_obj_run_destructors.exit89, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %119, %.lr.ph.i86
  %125 = phi ptr [ %127, %.lr.ph.i86 ], [ %124, %119 ]
  %.07.i87 = phi ptr [ %126, %.lr.ph.i86 ], [ %123, %119 ]
  call void %125(ptr noundef nonnull %64) #16
  %126 = getelementptr inbounds nuw i8, ptr %.07.i87, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !18
  %.not.i88 = icmp eq ptr %127, null
  br i1 %.not.i88, label %pmix_obj_run_destructors.exit89, label %.lr.ph.i86, !llvm.loop !30

pmix_obj_run_destructors.exit89:                  ; preds = %.lr.ph.i86, %119
  %128 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %129 = load ptr, ptr %128, align 8, !tbaa !79
  %.not76 = icmp eq ptr %129, null
  br i1 %.not76, label %132, label %130

130:                                              ; preds = %pmix_obj_run_destructors.exit89
  %131 = getelementptr inbounds nuw i8, ptr %64, i64 56
  call void %129(ptr noundef nonnull %131, ptr noundef nonnull %64) #16
  br label %133

132:                                              ; preds = %pmix_obj_run_destructors.exit89
  call void @free(ptr noundef nonnull %64) #16
  br label %133

133:                                              ; preds = %130, %132, %pmix_obj_update.exit
  %134 = load i32, ptr %8, align 4, !tbaa !3
  br label %275

135:                                              ; preds = %pmix_obj_run_destructors.exit
  %136 = getelementptr inbounds nuw i8, ptr %64, i64 976
  %137 = call i32 @pthread_mutex_lock(ptr noundef nonnull %136) #16
  %138 = getelementptr inbounds nuw i8, ptr %64, i64 1064
  %139 = load volatile i8, ptr %138, align 8, !tbaa !80, !range !37, !noundef !38
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %.lr.ph122, label %._crit_edge123

.lr.ph122:                                        ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %64, i64 1016
  br label %142

142:                                              ; preds = %.lr.ph122, %142
  %143 = call i32 @pthread_cond_wait(ptr noundef nonnull %141, ptr noundef nonnull %136) #16
  %144 = load volatile i8, ptr %138, align 8, !tbaa !80, !range !37, !noundef !38
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %142, label %._crit_edge123, !llvm.loop !81

._crit_edge123:                                   ; preds = %142, %135
  fence acquire
  %146 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %136) #16
  %147 = load i32, ptr %8, align 4, !tbaa !3
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %._crit_edge123
  %150 = getelementptr inbounds nuw i8, ptr %64, i64 1360
  %151 = load ptr, ptr %150, align 8, !tbaa !82
  store ptr %151, ptr %5, align 8, !tbaa !83
  %152 = getelementptr inbounds nuw i8, ptr %64, i64 1368
  %153 = load i64, ptr %152, align 8, !tbaa !84
  store i64 %153, ptr %6, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  br label %154

154:                                              ; preds = %._crit_edge123, %149
  %155 = call i32 @pthread_mutex_lock(ptr noundef nonnull %64) #16
  %156 = icmp eq i32 %155, 35
  br i1 %156, label %157, label %pmix_obj_update.exit77

157:                                              ; preds = %154
  %158 = tail call ptr @__errno_location() #18
  store i32 35, ptr %158, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit77:                           ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %160 = load i32, ptr %159, align 8, !tbaa !16
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %159, align 8, !tbaa !16
  %162 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %64) #16
  %163 = icmp eq i32 %161, 0
  br i1 %163, label %164, label %178

164:                                              ; preds = %pmix_obj_update.exit77
  %165 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8, !tbaa !29
  %169 = load ptr, ptr %168, align 8, !tbaa !18
  %.not6.i91 = icmp eq ptr %169, null
  br i1 %.not6.i91, label %pmix_obj_run_destructors.exit95, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %164, %.lr.ph.i92
  %170 = phi ptr [ %172, %.lr.ph.i92 ], [ %169, %164 ]
  %.07.i93 = phi ptr [ %171, %.lr.ph.i92 ], [ %168, %164 ]
  call void %170(ptr noundef nonnull %64) #16
  %171 = getelementptr inbounds nuw i8, ptr %.07.i93, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !18
  %.not.i94 = icmp eq ptr %172, null
  br i1 %.not.i94, label %pmix_obj_run_destructors.exit95, label %.lr.ph.i92, !llvm.loop !30

pmix_obj_run_destructors.exit95:                  ; preds = %.lr.ph.i92, %164
  %173 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %174 = load ptr, ptr %173, align 8, !tbaa !79
  %.not75 = icmp eq ptr %174, null
  br i1 %.not75, label %177, label %175

175:                                              ; preds = %pmix_obj_run_destructors.exit95
  %176 = getelementptr inbounds nuw i8, ptr %64, i64 56
  call void %174(ptr noundef nonnull %176, ptr noundef nonnull %64) #16
  br label %178

177:                                              ; preds = %pmix_obj_run_destructors.exit95
  call void @free(ptr noundef nonnull %64) #16
  br label %178

178:                                              ; preds = %175, %177, %pmix_obj_update.exit77
  %179 = load i32, ptr %8, align 4, !tbaa !3
  br label %275

180:                                              ; preds = %36
  %181 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 56), align 8, !tbaa !68
  %182 = tail call noalias noundef ptr @malloc(i64 noundef %181) #17
  %183 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %184 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 32), align 8, !tbaa !7
  %.not.i97 = icmp eq i32 %183, %184
  br i1 %.not.i97, label %186, label %185

185:                                              ; preds = %180
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #16
  br label %186

186:                                              ; preds = %185, %180
  %.not22.i98 = icmp eq ptr %182, null
  br i1 %.not22.i98, label %pmix_obj_new_tma.exit103, label %187

187:                                              ; preds = %186
  %188 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %182, ptr noundef null) #16
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 40
  store ptr @pmix_group_tracker_t_class, ptr %189, align 8, !tbaa !13
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 48
  store i32 1, ptr %190, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %192 = getelementptr inbounds nuw i8, ptr %182, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %191, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %192, i8 0, i64 24, i1 false)
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 40), align 8, !tbaa !17
  %194 = load ptr, ptr %193, align 8, !tbaa !18
  %.not6.i.i99 = icmp eq ptr %194, null
  br i1 %.not6.i.i99, label %pmix_obj_new_tma.exit103, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %187, %.lr.ph.i.i100
  %195 = phi ptr [ %197, %.lr.ph.i.i100 ], [ %194, %187 ]
  %.07.i.i101 = phi ptr [ %196, %.lr.ph.i.i100 ], [ %193, %187 ]
  tail call void %195(ptr noundef nonnull %182) #16
  %196 = getelementptr inbounds nuw i8, ptr %.07.i.i101, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !18
  %.not.i.i102 = icmp eq ptr %197, null
  br i1 %.not.i.i102, label %pmix_obj_new_tma.exit103, label %.lr.ph.i.i100, !llvm.loop !19

pmix_obj_new_tma.exit103:                         ; preds = %.lr.ph.i.i100, %186, %187
  %198 = tail call i32 @PMIx_Group_construct_nb(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull @info_cbfunc, ptr noundef %182)
  store i32 %198, ptr %8, align 4, !tbaa !3
  %.not = icmp eq i32 %198, 0
  br i1 %.not, label %223, label %199

199:                                              ; preds = %pmix_obj_new_tma.exit103
  %200 = tail call i32 @pthread_mutex_lock(ptr noundef %182) #16
  %201 = icmp eq i32 %200, 35
  br i1 %201, label %202, label %pmix_obj_update.exit78

202:                                              ; preds = %199
  %203 = tail call ptr @__errno_location() #18
  store i32 35, ptr %203, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.37) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit78:                           ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %205 = load i32, ptr %204, align 8, !tbaa !16
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %204, align 8, !tbaa !16
  %207 = tail call i32 @pthread_mutex_unlock(ptr noundef %182) #16
  %208 = icmp eq i32 %206, 0
  br i1 %208, label %209, label %275

209:                                              ; preds = %pmix_obj_update.exit78
  %210 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %211 = load ptr, ptr %210, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %213 = load ptr, ptr %212, align 8, !tbaa !29
  %214 = load ptr, ptr %213, align 8, !tbaa !18
  %.not6.i104 = icmp eq ptr %214, null
  br i1 %.not6.i104, label %pmix_obj_run_destructors.exit108, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %209, %.lr.ph.i105
  %215 = phi ptr [ %217, %.lr.ph.i105 ], [ %214, %209 ]
  %.07.i106 = phi ptr [ %216, %.lr.ph.i105 ], [ %213, %209 ]
  tail call void %215(ptr noundef nonnull %182) #16
  %216 = getelementptr inbounds nuw i8, ptr %.07.i106, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !18
  %.not.i107 = icmp eq ptr %217, null
  br i1 %.not.i107, label %pmix_obj_run_destructors.exit108, label %.lr.ph.i105, !llvm.loop !30

pmix_obj_run_destructors.exit108:                 ; preds = %.lr.ph.i105, %209
  %218 = getelementptr inbounds nuw i8, ptr %182, i64 96
  %219 = load ptr, ptr %218, align 8, !tbaa !79
  %.not72 = icmp eq ptr %219, null
  br i1 %.not72, label %222, label %220

220:                                              ; preds = %pmix_obj_run_destructors.exit108
  %221 = getelementptr inbounds nuw i8, ptr %182, i64 56
  tail call void %219(ptr noundef nonnull %221, ptr noundef nonnull %182) #16
  br label %275

222:                                              ; preds = %pmix_obj_run_destructors.exit108
  tail call void @free(ptr noundef nonnull %182) #16
  br label %275

223:                                              ; preds = %pmix_obj_new_tma.exit103
  %224 = getelementptr inbounds nuw i8, ptr %182, i64 248
  %225 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %224) #16
  %226 = getelementptr inbounds nuw i8, ptr %182, i64 336
  %227 = load volatile i8, ptr %226, align 8, !tbaa !21, !range !37, !noundef !38
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %223
  %229 = getelementptr inbounds nuw i8, ptr %182, i64 288
  br label %230

230:                                              ; preds = %.lr.ph117, %230
  %231 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %229, ptr noundef nonnull %224) #16
  %232 = load volatile i8, ptr %226, align 8, !tbaa !21, !range !37, !noundef !38
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %230, label %._crit_edge118, !llvm.loop !86

._crit_edge118:                                   ; preds = %230, %223
  fence acquire
  %234 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %224) #16
  %235 = getelementptr inbounds nuw i8, ptr %182, i64 344
  %236 = load i32, ptr %235, align 8, !tbaa !28
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %._crit_edge118
  %239 = getelementptr inbounds nuw i8, ptr %182, i64 408
  %240 = load ptr, ptr %239, align 8, !tbaa !87
  store ptr %240, ptr %5, align 8, !tbaa !83
  %241 = getelementptr inbounds nuw i8, ptr %182, i64 416
  %242 = load i64, ptr %241, align 8, !tbaa !88
  store i64 %242, ptr %6, align 8, !tbaa !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %239, i8 0, i64 16, i1 false)
  br label %243

243:                                              ; preds = %._crit_edge118, %238
  %244 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %182) #16
  %245 = icmp eq i32 %244, 35
  br i1 %245, label %246, label %pmix_obj_update.exit79

246:                                              ; preds = %243
  %247 = tail call ptr @__errno_location() #18
  store i32 35, ptr %247, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.37) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit79:                           ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %249 = load i32, ptr %248, align 8, !tbaa !16
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %248, align 8, !tbaa !16
  %251 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %182) #16
  %252 = icmp eq i32 %250, 0
  br i1 %252, label %253, label %267

253:                                              ; preds = %pmix_obj_update.exit79
  %254 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %255 = load ptr, ptr %254, align 8, !tbaa !13
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %257 = load ptr, ptr %256, align 8, !tbaa !29
  %258 = load ptr, ptr %257, align 8, !tbaa !18
  %.not6.i110 = icmp eq ptr %258, null
  br i1 %.not6.i110, label %pmix_obj_run_destructors.exit114, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %253, %.lr.ph.i111
  %259 = phi ptr [ %261, %.lr.ph.i111 ], [ %258, %253 ]
  %.07.i112 = phi ptr [ %260, %.lr.ph.i111 ], [ %257, %253 ]
  tail call void %259(ptr noundef nonnull %182) #16
  %260 = getelementptr inbounds nuw i8, ptr %.07.i112, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !18
  %.not.i113 = icmp eq ptr %261, null
  br i1 %.not.i113, label %pmix_obj_run_destructors.exit114, label %.lr.ph.i111, !llvm.loop !30

pmix_obj_run_destructors.exit114:                 ; preds = %.lr.ph.i111, %253
  %262 = getelementptr inbounds nuw i8, ptr %182, i64 96
  %263 = load ptr, ptr %262, align 8, !tbaa !79
  %.not71 = icmp eq ptr %263, null
  br i1 %.not71, label %266, label %264

264:                                              ; preds = %pmix_obj_run_destructors.exit114
  %265 = getelementptr inbounds nuw i8, ptr %182, i64 56
  tail call void %263(ptr noundef nonnull %265, ptr noundef nonnull %182) #16
  br label %267

266:                                              ; preds = %pmix_obj_run_destructors.exit114
  tail call void @free(ptr noundef nonnull %182) #16
  br label %267

267:                                              ; preds = %264, %266, %pmix_obj_update.exit79
  %268 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !89
  %or.cond5 = icmp ult i32 %268, 64
  br i1 %or.cond5, label %269, label %275

269:                                              ; preds = %267
  %270 = zext nneg i32 %268 to i64
  %271 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %270, i32 2
  %272 = load i32, ptr %271, align 4, !tbaa !54
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %275

274:                                              ; preds = %269
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %268, ptr noundef nonnull @.str.7) #16
  br label %275

275:                                              ; preds = %31, %267, %269, %274, %pmix_obj_update.exit78, %222, %220, %178, %133, %28
  %.0 = phi i32 [ -31, %28 ], [ %134, %133 ], [ %179, %178 ], [ %198, %220 ], [ %198, %222 ], [ %198, %pmix_obj_update.exit78 ], [ %236, %274 ], [ %236, %269 ], [ %236, %267 ], [ -25, %31 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 1656, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #3

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !68
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #17
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @invite_hdlr(i64 %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i64 noundef %4, ptr readnone captures(none) %5, i64 %6, ptr noundef readonly captures(address_is_null) %7, ptr noundef %8) #0 {
  %10 = alloca %struct.pmix_byte_object, align 8
  %11 = alloca %struct.pmix_buffer_t, align 8
  %12 = alloca %struct.pmix_buffer_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #16
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2528), align 8, !tbaa !40
  %or.cond = icmp ult i32 %15, 64
  br i1 %or.cond, label %16, label %24

16:                                               ; preds = %9
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !54
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #16
  %23 = tail call ptr @PMIx_Error_string(i32 noundef %1) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.33, ptr noundef %22, ptr noundef %23) #16
  br label %24

24:                                               ; preds = %21, %16, %9
  %.not167 = icmp eq i64 %4, 0
  br i1 %.not167, label %.thread, label %.lr.ph

25:                                               ; preds = %.lr.ph
  %26 = add nuw i64 %.0112159, 1
  %exitcond.not = icmp eq i64 %26, %4
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !90

.lr.ph:                                           ; preds = %24, %25
  %.0112159 = phi i64 [ %26, %25 ], [ 0, %24 ]
  %27 = getelementptr inbounds nuw %struct.pmix_info, ptr %3, i64 %.0112159
  %28 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(14) @.str.3, i64 noundef 511) #21
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %25

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 528
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %.preheader

.preheader:                                       ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 280
  br label %36

.thread:                                          ; preds = %25, %24, %30
  %.not137 = icmp eq ptr %7, null
  br i1 %.not137, label %259, label %35

35:                                               ; preds = %.thread
  tail call void %7(i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %8) #16
  br label %259

36:                                               ; preds = %.preheader, %57
  %.0105164 = phi ptr [ null, %.preheader ], [ %.1, %57 ]
  %.0106163 = phi i64 [ undef, %.preheader ], [ %.1107, %57 ]
  %.0108162 = phi ptr [ null, %.preheader ], [ %.1109, %57 ]
  %.0110161 = phi i1 [ false, %.preheader ], [ %.1111, %57 ]
  %.1113160 = phi i64 [ 0, %.preheader ], [ %58, %57 ]
  %37 = getelementptr inbounds nuw %struct.pmix_info, ptr %3, i64 %.1113160
  %38 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %37, ptr noundef nonnull @.str.19) #16
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 528
  %41 = load ptr, ptr %40, align 8, !tbaa !91
  %42 = load ptr, ptr %34, align 8, !tbaa !69
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %42) #21
  %44 = icmp eq i32 %43, 0
  %spec.select = select i1 %44, i1 true, i1 %.0110161
  br label %57

45:                                               ; preds = %36
  %46 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %37, ptr noundef nonnull @.str.17) #16
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 528
  %49 = load ptr, ptr %48, align 8, !tbaa !91
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !92
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !94
  br label %57

54:                                               ; preds = %45
  %55 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %37, ptr noundef nonnull @.str.34) #16
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 528
  %spec.select138 = select i1 %55, ptr %56, ptr %.0105164
  br label %57

57:                                               ; preds = %54, %39, %47
  %.1111 = phi i1 [ %.0110161, %47 ], [ %spec.select, %39 ], [ %.0110161, %54 ]
  %.1109 = phi ptr [ %51, %47 ], [ %.0108162, %39 ], [ %.0108162, %54 ]
  %.1107 = phi i64 [ %53, %47 ], [ %.0106163, %39 ], [ %.0106163, %54 ]
  %.1 = phi ptr [ %.0105164, %47 ], [ %.0105164, %39 ], [ %spec.select138, %54 ]
  %58 = add nuw i64 %.1113160, 1
  %exitcond171.not = icmp eq i64 %58, %4
  br i1 %exitcond171.not, label %59, label %36, !llvm.loop !95

59:                                               ; preds = %57
  br i1 %.1111, label %62, label %60

60:                                               ; preds = %59
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %259, label %61

61:                                               ; preds = %60
  tail call void %7(i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %8) #16
  br label %259

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 1368
  store i64 %4, ptr %63, align 8, !tbaa !84
  %64 = tail call ptr @PMIx_Info_create(i64 noundef %4) #16
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 1360
  store ptr %64, ptr %65, align 8, !tbaa !82
  %66 = load i64, ptr %63, align 8, !tbaa !84
  %.not168 = icmp eq i64 %66, 0
  br i1 %.not168, label %._crit_edge, label %.lr.ph166

.lr.ph166:                                        ; preds = %62, %.lr.ph166
  %.2165 = phi i64 [ %71, %.lr.ph166 ], [ 0, %62 ]
  %67 = load ptr, ptr %65, align 8, !tbaa !82
  %68 = getelementptr inbounds nuw %struct.pmix_info, ptr %67, i64 %.2165
  %69 = getelementptr inbounds nuw %struct.pmix_info, ptr %3, i64 %.2165
  %70 = tail call i32 @PMIx_Info_xfer(ptr noundef %68, ptr noundef %69) #16
  %71 = add nuw i64 %.2165, 1
  %72 = load i64, ptr %63, align 8, !tbaa !84
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %.lr.ph166, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %.lr.ph166, %62
  %.not130 = icmp eq ptr %.1109, null
  br i1 %.not130, label %76, label %74

74:                                               ; preds = %._crit_edge
  %75 = load ptr, ptr %34, align 8, !tbaa !69
  tail call fastcc void @add_group(ptr noundef %75, ptr noundef nonnull %.1109, i64 noundef %.1107)
  br label %76

76:                                               ; preds = %74, %._crit_edge
  %.not131 = icmp eq ptr %.1, null
  br i1 %.not131, label %.loopexit, label %77

77:                                               ; preds = %76
  %78 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not132 = icmp eq i32 %78, %79
  br i1 %.not132, label %81, label %80

80:                                               ; preds = %77
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #16
  br label %81

81:                                               ; preds = %80, %77
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @pmix_buffer_t_class, ptr %82, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 1, ptr %83, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %84, i8 0, i64 64, i1 false)
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %86, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81, %.lr.ph.i
  %87 = phi ptr [ %89, %.lr.ph.i ], [ %86, %81 ]
  %.07.i = phi ptr [ %88, %.lr.ph.i ], [ %85, %81 ]
  call void %87(ptr noundef nonnull %11) #16
  %88 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %81
  %90 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 120
  %92 = load ptr, ptr %91, align 8, !tbaa !98
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 480
  %94 = load i8, ptr %93, align 8, !tbaa !103
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i8 %94, ptr %95, align 8, !tbaa !107
  %96 = load ptr, ptr %.1, align 8, !tbaa !109
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store ptr %96, ptr %97, align 8, !tbaa !111
  %98 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !112
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store i64 %99, ptr %100, align 8, !tbaa !113
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store i64 %99, ptr %101, align 8, !tbaa !114
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 %99
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store ptr %102, ptr %103, align 8, !tbaa !115
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store ptr %96, ptr %104, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1, i8 0, i64 16, i1 false)
  store i32 1, ptr %14, align 4, !tbaa !3
  %105 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %105, 64
  br i1 %or.cond5, label %106, label %.thread182

106:                                              ; preds = %pmix_obj_run_constructors.exit
  %107 = zext nneg i32 %105 to i64
  %108 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %107, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !54
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %.thread182

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %92, i64 488
  %113 = load ptr, ptr %112, align 8, !tbaa !117
  %114 = load ptr, ptr %113, align 8, !tbaa !118
  %115 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %105, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef 226, ptr noundef %114, ptr noundef %115) #16
  %.pre = load i8, ptr %95, align 8, !tbaa !107
  %.pre172 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre172, i64 120
  %.pre173 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !98
  %.phi.trans.insert174 = getelementptr inbounds nuw i8, ptr %.pre173, i64 480
  %.pre175 = load i8, ptr %.phi.trans.insert174, align 8, !tbaa !103
  %116 = icmp eq i8 %.pre, %.pre175
  br i1 %116, label %.thread182, label %123

.thread182:                                       ; preds = %pmix_obj_run_constructors.exit, %106, %111
  %117 = phi ptr [ %.pre173, %111 ], [ %92, %106 ], [ %92, %pmix_obj_run_constructors.exit ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 488
  %119 = load ptr, ptr %118, align 8, !tbaa !117
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !120
  %122 = call i32 %121(ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %14, i16 noundef zeroext 27) #16
  br label %123

123:                                              ; preds = %111, %.thread182
  %.0114 = phi i32 [ %122, %.thread182 ], [ -20, %111 ]
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 144
  br label %134

134:                                              ; preds = %.backedge, %123
  %.1115 = phi i32 [ %.0114, %123 ], [ %.1115.be, %.backedge ]
  switch i32 %.1115, label %241 [
    i32 0, label %135
    i32 -2, label %.loopexit
    i32 -50, label %.loopexit
  ]

135:                                              ; preds = %134
  %136 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not134 = icmp eq i32 %136, %137
  br i1 %.not134, label %139, label %138

138:                                              ; preds = %135
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #16
  br label %139

139:                                              ; preds = %138, %135
  store ptr @pmix_buffer_t_class, ptr %124, align 8, !tbaa !13
  store i32 1, ptr %125, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %126, i8 0, i64 64, i1 false)
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %141 = load ptr, ptr %140, align 8, !tbaa !18
  %.not6.i139 = icmp eq ptr %141, null
  br i1 %.not6.i139, label %pmix_obj_run_constructors.exit143, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %139, %.lr.ph.i140
  %142 = phi ptr [ %144, %.lr.ph.i140 ], [ %141, %139 ]
  %.07.i141 = phi ptr [ %143, %.lr.ph.i140 ], [ %140, %139 ]
  call void %142(ptr noundef nonnull %12) #16
  %143 = getelementptr inbounds nuw i8, ptr %.07.i141, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !18
  %.not.i142 = icmp eq ptr %144, null
  br i1 %.not.i142, label %pmix_obj_run_constructors.exit143, label %.lr.ph.i140, !llvm.loop !19

pmix_obj_run_constructors.exit143:                ; preds = %.lr.ph.i140, %139
  %145 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 120
  %147 = load ptr, ptr %146, align 8, !tbaa !98
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 480
  %149 = load i8, ptr %148, align 8, !tbaa !103
  store i8 %149, ptr %127, align 8, !tbaa !107
  %150 = load ptr, ptr %10, align 8, !tbaa !109
  store ptr %150, ptr %128, align 8, !tbaa !111
  %151 = load i64, ptr %129, align 8, !tbaa !112
  store i64 %151, ptr %130, align 8, !tbaa !113
  store i64 %151, ptr %131, align 8, !tbaa !114
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  store ptr %152, ptr %132, align 8, !tbaa !115
  store ptr %150, ptr %133, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 1, ptr %14, align 4, !tbaa !3
  %153 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond7 = icmp ult i32 %153, 64
  br i1 %or.cond7, label %154, label %.thread184

154:                                              ; preds = %pmix_obj_run_constructors.exit143
  %155 = zext nneg i32 %153 to i64
  %156 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %155, i32 2
  %157 = load i32, ptr %156, align 4, !tbaa !54
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %.thread184

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 488
  %161 = load ptr, ptr %160, align 8, !tbaa !117
  %162 = load ptr, ptr %161, align 8, !tbaa !118
  %163 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %153, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef 234, ptr noundef %162, ptr noundef %163) #16
  %.pre176 = load i8, ptr %127, align 8, !tbaa !107
  %.pre177 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %.phi.trans.insert178 = getelementptr inbounds nuw i8, ptr %.pre177, i64 120
  %.pre179 = load ptr, ptr %.phi.trans.insert178, align 8, !tbaa !98
  %.phi.trans.insert180 = getelementptr inbounds nuw i8, ptr %.pre179, i64 480
  %.pre181 = load i8, ptr %.phi.trans.insert180, align 8, !tbaa !103
  %164 = icmp eq i8 %.pre176, %.pre181
  br i1 %164, label %.thread184, label %.thread154

.thread184:                                       ; preds = %pmix_obj_run_constructors.exit143, %154, %159
  %165 = phi ptr [ %.pre179, %159 ], [ %147, %154 ], [ %147, %pmix_obj_run_constructors.exit143 ]
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 488
  %167 = load ptr, ptr %166, align 8, !tbaa !117
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !120
  %170 = call i32 %169(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i16 noundef zeroext 3) #16
  switch i32 %170, label %.thread154 [
    i32 0, label %180
    i32 -2, label %172
  ]

.thread154:                                       ; preds = %159, %.thread184
  %.2116157 = phi i32 [ %170, %.thread184 ], [ -20, %159 ]
  %171 = call ptr @PMIx_Error_string(i32 noundef %.2116157) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %171, ptr noundef nonnull @.str.11, i32 noundef 236) #16
  br label %172

172:                                              ; preds = %.thread184, %.thread154
  %.2116156 = phi i32 [ %170, %.thread184 ], [ %.2116157, %.thread154 ]
  %173 = load ptr, ptr %124, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %175 = load ptr, ptr %174, align 8, !tbaa !29
  %176 = load ptr, ptr %175, align 8, !tbaa !18
  %.not6.i144 = icmp eq ptr %176, null
  br i1 %.not6.i144, label %.backedge, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %172, %.lr.ph.i145
  %177 = phi ptr [ %179, %.lr.ph.i145 ], [ %176, %172 ]
  %.07.i146 = phi ptr [ %178, %.lr.ph.i145 ], [ %175, %172 ]
  call void %177(ptr noundef nonnull %12) #16
  %178 = getelementptr inbounds nuw i8, ptr %.07.i146, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !18
  %.not.i147 = icmp eq ptr %179, null
  br i1 %.not.i147, label %.backedge, label %.lr.ph.i145, !llvm.loop !30

.backedge:                                        ; preds = %.lr.ph.i145, %235, %227, %172
  %.1115.be = phi i32 [ %.2116156, %172 ], [ %240, %235 ], [ -20, %227 ], [ %.2116156, %.lr.ph.i145 ]
  br label %134, !llvm.loop !121

180:                                              ; preds = %.thread184
  %181 = load ptr, ptr %13, align 8, !tbaa !76
  %182 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %181, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #16
  br i1 %182, label %204, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !122
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 120
  %186 = load ptr, ptr %185, align 8, !tbaa !98
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 504
  %188 = load ptr, ptr %187, align 8, !tbaa !123
  %189 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %or.cond9 = icmp ult i32 %189, 64
  br i1 %or.cond9, label %190, label %197

190:                                              ; preds = %183
  %191 = zext nneg i32 %189 to i64
  %192 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %191, i32 2
  %193 = load i32, ptr %192, align 4, !tbaa !54
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = load ptr, ptr %188, align 8, !tbaa !124
  call void (i32, ptr, ...) @pmix_output(i32 noundef %189, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.11, i32 noundef 242, ptr noundef %196) #16
  br label %197

197:                                              ; preds = %195, %190, %183
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %199 = load ptr, ptr %198, align 8, !tbaa !126
  %200 = load ptr, ptr %13, align 8, !tbaa !76
  %201 = call i32 %199(ptr noundef %200, ptr noundef nonnull %12) #16
  switch i32 %201, label %202 [
    i32 -2, label %204
    i32 0, label %204
  ]

202:                                              ; preds = %197
  %203 = call ptr @PMIx_Error_string(i32 noundef %201) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %203, ptr noundef nonnull @.str.11, i32 noundef 244) #16
  br label %204

204:                                              ; preds = %197, %197, %202, %180
  %205 = load ptr, ptr %13, align 8, !tbaa !76
  call void @free(ptr noundef %205) #16
  %206 = load ptr, ptr %124, align 8, !tbaa !13
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %208 = load ptr, ptr %207, align 8, !tbaa !29
  %209 = load ptr, ptr %208, align 8, !tbaa !18
  %.not6.i148 = icmp eq ptr %209, null
  br i1 %.not6.i148, label %pmix_obj_run_destructors.exit152, label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %204, %.lr.ph.i149
  %210 = phi ptr [ %212, %.lr.ph.i149 ], [ %209, %204 ]
  %.07.i150 = phi ptr [ %211, %.lr.ph.i149 ], [ %208, %204 ]
  call void %210(ptr noundef nonnull %12) #16
  %211 = getelementptr inbounds nuw i8, ptr %.07.i150, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !18
  %.not.i151 = icmp eq ptr %212, null
  br i1 %.not.i151, label %pmix_obj_run_destructors.exit152, label %.lr.ph.i149, !llvm.loop !30

pmix_obj_run_destructors.exit152:                 ; preds = %.lr.ph.i149, %204
  store i32 1, ptr %14, align 4, !tbaa !3
  %213 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond11 = icmp ult i32 %213, 64
  br i1 %or.cond11, label %214, label %227

214:                                              ; preds = %pmix_obj_run_destructors.exit152
  %215 = zext nneg i32 %213 to i64
  %216 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %215, i32 2
  %217 = load i32, ptr %216, align 4, !tbaa !54
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %227

219:                                              ; preds = %214
  %220 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 120
  %222 = load ptr, ptr %221, align 8, !tbaa !98
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 488
  %224 = load ptr, ptr %223, align 8, !tbaa !117
  %225 = load ptr, ptr %224, align 8, !tbaa !118
  %226 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %213, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef 251, ptr noundef %225, ptr noundef %226) #16
  br label %227

227:                                              ; preds = %219, %214, %pmix_obj_run_destructors.exit152
  %228 = load i8, ptr %95, align 8, !tbaa !107
  %229 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 120
  %231 = load ptr, ptr %230, align 8, !tbaa !98
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 480
  %233 = load i8, ptr %232, align 8, !tbaa !103
  %234 = icmp eq i8 %228, %233
  br i1 %234, label %235, label %.backedge

235:                                              ; preds = %227
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 488
  %237 = load ptr, ptr %236, align 8, !tbaa !117
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %239 = load ptr, ptr %238, align 8, !tbaa !120
  %240 = call i32 %239(ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %14, i16 noundef zeroext 27) #16
  br label %.backedge

241:                                              ; preds = %134
  %242 = call ptr @PMIx_Error_string(i32 noundef %.1115) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %242, ptr noundef nonnull @.str.11, i32 noundef 254) #16
  br label %.loopexit

.loopexit:                                        ; preds = %134, %134, %241, %76
  %243 = getelementptr inbounds nuw i8, ptr %32, i64 848
  store i32 %1, ptr %243, align 8, !tbaa !127
  %244 = getelementptr inbounds nuw i8, ptr %32, i64 1672
  %245 = load ptr, ptr %244, align 8, !tbaa !128
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %254

247:                                              ; preds = %.loopexit
  %248 = getelementptr inbounds nuw i8, ptr %32, i64 976
  %249 = call i32 @pthread_mutex_lock(ptr noundef nonnull %248) #16
  %250 = getelementptr inbounds nuw i8, ptr %32, i64 1064
  store volatile i8 0, ptr %250, align 8, !tbaa !80
  fence release
  %251 = getelementptr inbounds nuw i8, ptr %32, i64 1016
  %252 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %251) #16
  %253 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %248) #16
  br label %257

254:                                              ; preds = %.loopexit
  %255 = getelementptr inbounds nuw i8, ptr %32, i64 1680
  %256 = load ptr, ptr %255, align 8, !tbaa !129
  call void %245(i32 noundef %1, ptr noundef %3, i64 noundef %4, ptr noundef %256, ptr noundef nonnull @inviterel, ptr noundef nonnull %32) #16
  br label %257

257:                                              ; preds = %254, %247
  %.not133 = icmp eq ptr %7, null
  br i1 %.not133, label %259, label %258

258:                                              ; preds = %257
  call void %7(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %8) #16
  br label %259

259:                                              ; preds = %257, %258, %60, %61, %.thread, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @errhandler_reg_callbk(i32 noundef %0, i64 %1, ptr noundef initializes((0, 4)) %2) #0 {
  store i32 %0, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store volatile i8 0, ptr %6, align 8, !tbaa !36
  fence release
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %8 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %7) #16
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #16
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Group_construct_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [3 x %struct.pmix_info], align 16
  %15 = alloca %struct.pmix_lock_t, align 8
  store ptr %0, ptr %8, align 8, !tbaa !76
  store i64 %2, ptr %9, align 8, !tbaa !85
  store i64 %4, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #16
  store i8 24, ptr %11, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 1656, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %15) #16
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %17 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36, !range !37, !noundef !38
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %19 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %20 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36, !range !37, !noundef !38
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !130

._crit_edge:                                      ; preds = %.lr.ph, %7
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2528), align 8, !tbaa !40
  %or.cond = icmp ult i32 %22, 64
  br i1 %or.cond, label %23, label %29

23:                                               ; preds = %._crit_edge
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !54
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str.8) #16
  br label %29

29:                                               ; preds = %28, %23, %._crit_edge
  %30 = load i32, ptr @pmix_globals, align 8, !tbaa !56
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  fence release
  %33 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %.thread204

35:                                               ; preds = %29
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !67, !range !37, !noundef !38
  %37 = trunc nuw i8 %36 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  fence release
  %38 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br i1 %37, label %40, label %.thread204

40:                                               ; preds = %35
  %41 = icmp eq ptr %1, null
  br i1 %41, label %42, label %143

42:                                               ; preds = %40
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2528), align 8, !tbaa !40
  %or.cond3 = icmp ult i32 %43, 64
  br i1 %or.cond3, label %44, label %50

44:                                               ; preds = %42
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %45, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !54
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef nonnull @.str.9) #16
  br label %50

50:                                               ; preds = %49, %44, %42
  %51 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !7
  %.not149 = icmp eq i32 %51, %52
  br i1 %.not149, label %54, label %53

53:                                               ; preds = %50
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #16
  br label %54

54:                                               ; preds = %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr @pmix_mutex_t_class, ptr %56, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 1, ptr %57, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %58, i8 0, i64 64, i1 false)
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !17
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %60, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %61 = phi ptr [ %63, %.lr.ph.i ], [ %60, %54 ]
  %.07.i = phi ptr [ %62, %.lr.ph.i ], [ %59, %54 ]
  call void %61(ptr noundef nonnull %55) #16
  %62 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %54
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %65 = call i32 @pthread_cond_init(ptr noundef nonnull %64, ptr noundef null) #16
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 216
  store volatile i8 1, ptr %66, align 8, !tbaa !36
  store i32 -159, ptr %12, align 4, !tbaa !3
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_trkr_t_class, i64 56), align 8, !tbaa !68
  %68 = call noalias noundef ptr @malloc(i64 noundef %67) #17
  %69 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_trkr_t_class, i64 32), align 8, !tbaa !7
  %.not.i157 = icmp eq i32 %69, %70
  br i1 %.not.i157, label %72, label %71

71:                                               ; preds = %pmix_obj_run_constructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_server_trkr_t_class) #16
  br label %72

72:                                               ; preds = %71, %pmix_obj_run_constructors.exit
  %.not22.i = icmp eq ptr %68, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %73

73:                                               ; preds = %72
  %74 = call i32 @pthread_mutex_init(ptr noundef nonnull %68, ptr noundef null) #16
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr @pmix_server_trkr_t_class, ptr %75, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store i32 1, ptr %76, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_trkr_t_class, i64 40), align 8, !tbaa !17
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %80, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %73, %.lr.ph.i.i
  %81 = phi ptr [ %83, %.lr.ph.i.i ], [ %80, %73 ]
  %.07.i.i = phi ptr [ %82, %.lr.ph.i.i ], [ %79, %73 ]
  call void %81(ptr noundef nonnull %68) #16
  %82 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %72, %73
  %84 = load ptr, ptr %8, align 8, !tbaa !76
  %85 = call noalias ptr @strdup(ptr noundef %84) #16
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 280
  store ptr %85, ptr %86, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 1672
  store ptr %5, ptr %87, align 8, !tbaa !128
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 1680
  store ptr %6, ptr %88, align 8, !tbaa !129
  %89 = call i32 @PMIx_Info_load(ptr noundef nonnull %14, ptr noundef nonnull @.str.3, ptr noundef %68, i16 noundef zeroext 31) #16
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %91 = call i32 @PMIx_Info_load(ptr noundef nonnull %90, ptr noundef nonnull @.str.4, ptr noundef null, i16 noundef zeroext 1) #16
  %92 = load ptr, ptr %8, align 8, !tbaa !76
  %93 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.5, ptr noundef %92) #16
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 1104
  %95 = load ptr, ptr %13, align 8, !tbaa !76
  %96 = call i32 @PMIx_Info_load(ptr noundef nonnull %94, ptr noundef nonnull @.str.6, ptr noundef %95, i16 noundef zeroext 3) #16
  %97 = load ptr, ptr %13, align 8, !tbaa !76
  call void @free(ptr noundef %97) #16
  %98 = call i32 @PMIx_Register_event_handler(ptr noundef nonnull %12, i64 noundef 1, ptr noundef nonnull %14, i64 noundef 3, ptr noundef nonnull @invite_hdlr, ptr noundef nonnull @errhandler_reg_callbk, ptr noundef nonnull %15) #16
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %100 = call i32 @pthread_mutex_lock(ptr noundef nonnull %99) #16
  %101 = load volatile i8, ptr %66, align 8, !tbaa !36, !range !37, !noundef !38
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %.lr.ph207, label %._crit_edge208

.lr.ph207:                                        ; preds = %pmix_obj_new_tma.exit, %.lr.ph207
  %103 = call i32 @pthread_cond_wait(ptr noundef nonnull %64, ptr noundef nonnull %99) #16
  %104 = load volatile i8, ptr %66, align 8, !tbaa !36, !range !37, !noundef !38
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %.lr.ph207, label %._crit_edge208, !llvm.loop !131

._crit_edge208:                                   ; preds = %.lr.ph207, %pmix_obj_new_tma.exit
  fence acquire
  %106 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %99) #16
  %107 = load i32, ptr %15, align 8, !tbaa !78
  store i32 %107, ptr %12, align 4, !tbaa !3
  %108 = load ptr, ptr %56, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !29
  %111 = load ptr, ptr %110, align 8, !tbaa !18
  %.not6.i158 = icmp eq ptr %111, null
  br i1 %.not6.i158, label %pmix_obj_run_destructors.exit, label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %._crit_edge208, %.lr.ph.i159
  %112 = phi ptr [ %114, %.lr.ph.i159 ], [ %111, %._crit_edge208 ]
  %.07.i160 = phi ptr [ %113, %.lr.ph.i159 ], [ %110, %._crit_edge208 ]
  call void %112(ptr noundef nonnull %55) #16
  %113 = getelementptr inbounds nuw i8, ptr %.07.i160, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  %.not.i161 = icmp eq ptr %114, null
  br i1 %.not.i161, label %pmix_obj_run_destructors.exit, label %.lr.ph.i159, !llvm.loop !30

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i159, %._crit_edge208
  %115 = call i32 @pthread_cond_destroy(ptr noundef nonnull %64) #16
  %116 = load i32, ptr %12, align 4, !tbaa !3
  %.not150 = icmp eq i32 %116, 0
  br i1 %.not150, label %.thread204, label %117

117:                                              ; preds = %pmix_obj_run_destructors.exit
  %118 = call i32 @pthread_mutex_lock(ptr noundef nonnull %68) #16
  %119 = icmp eq i32 %118, 35
  br i1 %119, label %120, label %pmix_obj_update.exit156

120:                                              ; preds = %117
  %121 = tail call ptr @__errno_location() #18
  store i32 35, ptr %121, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit156:                          ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %123 = load i32, ptr %122, align 8, !tbaa !16
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8, !tbaa !16
  %125 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %68) #16
  %126 = icmp eq i32 %124, 0
  br i1 %126, label %127, label %141

127:                                              ; preds = %pmix_obj_update.exit156
  %128 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8, !tbaa !29
  %132 = load ptr, ptr %131, align 8, !tbaa !18
  %.not6.i162 = icmp eq ptr %132, null
  br i1 %.not6.i162, label %pmix_obj_run_destructors.exit166, label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %127, %.lr.ph.i163
  %133 = phi ptr [ %135, %.lr.ph.i163 ], [ %132, %127 ]
  %.07.i164 = phi ptr [ %134, %.lr.ph.i163 ], [ %131, %127 ]
  call void %133(ptr noundef nonnull %68) #16
  %134 = getelementptr inbounds nuw i8, ptr %.07.i164, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !18
  %.not.i165 = icmp eq ptr %135, null
  br i1 %.not.i165, label %pmix_obj_run_destructors.exit166, label %.lr.ph.i163, !llvm.loop !30

pmix_obj_run_destructors.exit166:                 ; preds = %.lr.ph.i163, %127
  %136 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %137 = load ptr, ptr %136, align 8, !tbaa !79
  %.not151 = icmp eq ptr %137, null
  br i1 %.not151, label %140, label %138

138:                                              ; preds = %pmix_obj_run_destructors.exit166
  %139 = getelementptr inbounds nuw i8, ptr %68, i64 56
  call void %137(ptr noundef nonnull %139, ptr noundef nonnull %68) #16
  br label %141

140:                                              ; preds = %pmix_obj_run_destructors.exit166
  call void @free(ptr noundef nonnull %68) #16
  br label %141

141:                                              ; preds = %138, %140, %pmix_obj_update.exit156
  %142 = load i32, ptr %12, align 4, !tbaa !3
  br label %.thread204

143:                                              ; preds = %40
  %144 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !68
  %145 = tail call noalias noundef ptr @malloc(i64 noundef %144) #17
  %146 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %147 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not.i168 = icmp eq i32 %146, %147
  br i1 %.not.i168, label %149, label %148

148:                                              ; preds = %143
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #16
  br label %149

149:                                              ; preds = %148, %143
  %.not22.i169 = icmp eq ptr %145, null
  br i1 %.not22.i169, label %pmix_obj_new_tma.exit174, label %150

150:                                              ; preds = %149
  %151 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %145, ptr noundef null) #16
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 40
  store ptr @pmix_buffer_t_class, ptr %152, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 48
  store i32 1, ptr %153, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %154, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %157 = load ptr, ptr %156, align 8, !tbaa !18
  %.not6.i.i170 = icmp eq ptr %157, null
  br i1 %.not6.i.i170, label %pmix_obj_new_tma.exit174, label %.lr.ph.i.i171

.lr.ph.i.i171:                                    ; preds = %150, %.lr.ph.i.i171
  %158 = phi ptr [ %160, %.lr.ph.i.i171 ], [ %157, %150 ]
  %.07.i.i172 = phi ptr [ %159, %.lr.ph.i.i171 ], [ %156, %150 ]
  tail call void %158(ptr noundef nonnull %145) #16
  %159 = getelementptr inbounds nuw i8, ptr %.07.i.i172, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !18
  %.not.i.i173 = icmp eq ptr %160, null
  br i1 %.not.i.i173, label %pmix_obj_new_tma.exit174, label %.lr.ph.i.i171, !llvm.loop !19

pmix_obj_new_tma.exit174:                         ; preds = %.lr.ph.i.i171, %149, %150
  %161 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %161, 64
  br i1 %or.cond5, label %162, label %175

162:                                              ; preds = %pmix_obj_new_tma.exit174
  %163 = zext nneg i32 %161 to i64
  %164 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %163, i32 2
  %165 = load i32, ptr %164, align 4, !tbaa !54
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %175

167:                                              ; preds = %162
  %168 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 120
  %170 = load ptr, ptr %169, align 8, !tbaa !98
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 488
  %172 = load ptr, ptr %171, align 8, !tbaa !117
  %173 = load ptr, ptr %172, align 8, !tbaa !118
  %174 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %161, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 448, ptr noundef %173, ptr noundef %174) #16
  br label %175

175:                                              ; preds = %167, %162, %pmix_obj_new_tma.exit174
  %176 = getelementptr inbounds nuw i8, ptr %145, i64 120
  %177 = load i8, ptr %176, align 8, !tbaa !107
  %178 = icmp eq i8 %177, 0
  %179 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 120
  %181 = load ptr, ptr %180, align 8, !tbaa !98
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 480
  %183 = load i8, ptr %182, align 8, !tbaa !103
  br i1 %178, label %184, label %185

184:                                              ; preds = %175
  store i8 %183, ptr %176, align 8, !tbaa !107
  br label %187

185:                                              ; preds = %175
  %186 = icmp eq i8 %177, %183
  br i1 %186, label %187, label %.sink.split

187:                                              ; preds = %185, %184
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 488
  %189 = load ptr, ptr %188, align 8, !tbaa !117
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !132
  %192 = call i32 %191(ptr noundef nonnull %145, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 34) #16
  switch i32 %192, label %.sink.split [
    i32 0, label %193
    i32 -2, label %.thread209
  ]

193:                                              ; preds = %187
  %194 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond7 = icmp ult i32 %194, 64
  br i1 %or.cond7, label %195, label %208

195:                                              ; preds = %193
  %196 = zext nneg i32 %194 to i64
  %197 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %196, i32 2
  %198 = load i32, ptr %197, align 4, !tbaa !54
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %208

200:                                              ; preds = %195
  %201 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 120
  %203 = load ptr, ptr %202, align 8, !tbaa !98
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 488
  %205 = load ptr, ptr %204, align 8, !tbaa !117
  %206 = load ptr, ptr %205, align 8, !tbaa !118
  %207 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %194, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 455, ptr noundef %206, ptr noundef %207) #16
  br label %208

208:                                              ; preds = %200, %195, %193
  %209 = load i8, ptr %176, align 8, !tbaa !107
  %210 = icmp eq i8 %209, 0
  %211 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 120
  %213 = load ptr, ptr %212, align 8, !tbaa !98
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 480
  %215 = load i8, ptr %214, align 8, !tbaa !103
  br i1 %210, label %216, label %217

216:                                              ; preds = %208
  store i8 %215, ptr %176, align 8, !tbaa !107
  br label %219

217:                                              ; preds = %208
  %218 = icmp eq i8 %209, %215
  br i1 %218, label %219, label %.sink.split

219:                                              ; preds = %217, %216
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 488
  %221 = load ptr, ptr %220, align 8, !tbaa !117
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !132
  %224 = call i32 %223(ptr noundef nonnull %145, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 3) #16
  switch i32 %224, label %.sink.split [
    i32 0, label %225
    i32 -2, label %.thread209
  ]

225:                                              ; preds = %219
  %226 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond9 = icmp ult i32 %226, 64
  br i1 %or.cond9, label %227, label %240

227:                                              ; preds = %225
  %228 = zext nneg i32 %226 to i64
  %229 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %228, i32 2
  %230 = load i32, ptr %229, align 4, !tbaa !54
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %240

232:                                              ; preds = %227
  %233 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 120
  %235 = load ptr, ptr %234, align 8, !tbaa !98
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 488
  %237 = load ptr, ptr %236, align 8, !tbaa !117
  %238 = load ptr, ptr %237, align 8, !tbaa !118
  %239 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %226, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 462, ptr noundef %238, ptr noundef %239) #16
  br label %240

240:                                              ; preds = %232, %227, %225
  %241 = load i8, ptr %176, align 8, !tbaa !107
  %242 = icmp eq i8 %241, 0
  %243 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 120
  %245 = load ptr, ptr %244, align 8, !tbaa !98
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 480
  %247 = load i8, ptr %246, align 8, !tbaa !103
  br i1 %242, label %248, label %249

248:                                              ; preds = %240
  store i8 %247, ptr %176, align 8, !tbaa !107
  br label %251

249:                                              ; preds = %240
  %250 = icmp eq i8 %241, %247
  br i1 %250, label %251, label %.sink.split

251:                                              ; preds = %249, %248
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 488
  %253 = load ptr, ptr %252, align 8, !tbaa !117
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !132
  %256 = call i32 %255(ptr noundef nonnull %145, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 4) #16
  switch i32 %256, label %.sink.split [
    i32 0, label %257
    i32 -2, label %.thread209
  ]

257:                                              ; preds = %251
  %258 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond11 = icmp ult i32 %258, 64
  br i1 %or.cond11, label %259, label %272

259:                                              ; preds = %257
  %260 = zext nneg i32 %258 to i64
  %261 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %260, i32 2
  %262 = load i32, ptr %261, align 4, !tbaa !54
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %272

264:                                              ; preds = %259
  %265 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 120
  %267 = load ptr, ptr %266, align 8, !tbaa !98
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 488
  %269 = load ptr, ptr %268, align 8, !tbaa !117
  %270 = load ptr, ptr %269, align 8, !tbaa !118
  %271 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %258, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 467, ptr noundef %270, ptr noundef %271) #16
  br label %272

272:                                              ; preds = %264, %259, %257
  %273 = load i8, ptr %176, align 8, !tbaa !107
  %274 = icmp eq i8 %273, 0
  %275 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 120
  %277 = load ptr, ptr %276, align 8, !tbaa !98
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 480
  %279 = load i8, ptr %278, align 8, !tbaa !103
  br i1 %274, label %280, label %281

280:                                              ; preds = %272
  store i8 %279, ptr %176, align 8, !tbaa !107
  br label %283

281:                                              ; preds = %272
  %282 = icmp eq i8 %273, %279
  br i1 %282, label %283, label %.sink.split

283:                                              ; preds = %281, %280
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 488
  %285 = load ptr, ptr %284, align 8, !tbaa !117
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8, !tbaa !132
  %288 = load i64, ptr %9, align 8, !tbaa !85
  %289 = trunc i64 %288 to i32
  %290 = call i32 %287(ptr noundef nonnull %145, ptr noundef nonnull %1, i32 noundef %289, i16 noundef zeroext 22) #16
  switch i32 %290, label %.sink.split [
    i32 0, label %291
    i32 -2, label %.thread209
  ]

291:                                              ; preds = %283
  %292 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond13 = icmp ult i32 %292, 64
  br i1 %or.cond13, label %293, label %306

293:                                              ; preds = %291
  %294 = zext nneg i32 %292 to i64
  %295 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %294, i32 2
  %296 = load i32, ptr %295, align 4, !tbaa !54
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %306

298:                                              ; preds = %293
  %299 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 120
  %301 = load ptr, ptr %300, align 8, !tbaa !98
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 488
  %303 = load ptr, ptr %302, align 8, !tbaa !117
  %304 = load ptr, ptr %303, align 8, !tbaa !118
  %305 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %292, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 474, ptr noundef %304, ptr noundef %305) #16
  br label %306

306:                                              ; preds = %298, %293, %291
  %307 = load i8, ptr %176, align 8, !tbaa !107
  %308 = icmp eq i8 %307, 0
  %309 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 120
  %311 = load ptr, ptr %310, align 8, !tbaa !98
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 480
  %313 = load i8, ptr %312, align 8, !tbaa !103
  br i1 %308, label %314, label %315

314:                                              ; preds = %306
  store i8 %313, ptr %176, align 8, !tbaa !107
  br label %317

315:                                              ; preds = %306
  %316 = icmp eq i8 %307, %313
  br i1 %316, label %317, label %.thread202

317:                                              ; preds = %315, %314
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 488
  %319 = load ptr, ptr %318, align 8, !tbaa !117
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8, !tbaa !132
  %322 = call i32 %321(ptr noundef nonnull %145, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 4) #16
  store i32 %322, ptr %12, align 4, !tbaa !3
  switch i32 %322, label %.thread202 [
    i32 0, label %350
    i32 -2, label %325
  ]

.thread202:                                       ; preds = %315, %317
  %323 = phi i32 [ %322, %317 ], [ -22, %315 ]
  %324 = call ptr @PMIx_Error_string(i32 noundef %323) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %324, ptr noundef nonnull @.str.11, i32 noundef 476) #16
  br label %325

325:                                              ; preds = %317, %.thread202
  %326 = phi i32 [ %322, %317 ], [ %323, %.thread202 ]
  %327 = call i32 @pthread_mutex_lock(ptr noundef nonnull %145) #16
  %328 = icmp eq i32 %327, 35
  br i1 %328, label %329, label %pmix_obj_update.exit155

329:                                              ; preds = %325
  %330 = tail call ptr @__errno_location() #18
  store i32 35, ptr %330, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit155:                          ; preds = %325
  %331 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %332 = load i32, ptr %331, align 8, !tbaa !16
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %331, align 8, !tbaa !16
  %334 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %145) #16
  %335 = icmp eq i32 %333, 0
  br i1 %335, label %336, label %465

336:                                              ; preds = %pmix_obj_update.exit155
  %337 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %338 = load ptr, ptr %337, align 8, !tbaa !13
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 48
  %340 = load ptr, ptr %339, align 8, !tbaa !29
  %341 = load ptr, ptr %340, align 8, !tbaa !18
  %.not6.i175 = icmp eq ptr %341, null
  br i1 %.not6.i175, label %pmix_obj_run_destructors.exit179, label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %336, %.lr.ph.i176
  %342 = phi ptr [ %344, %.lr.ph.i176 ], [ %341, %336 ]
  %.07.i177 = phi ptr [ %343, %.lr.ph.i176 ], [ %340, %336 ]
  call void %342(ptr noundef nonnull %145) #16
  %343 = getelementptr inbounds nuw i8, ptr %.07.i177, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !18
  %.not.i178 = icmp eq ptr %344, null
  br i1 %.not.i178, label %pmix_obj_run_destructors.exit179, label %.lr.ph.i176, !llvm.loop !30

pmix_obj_run_destructors.exit179:                 ; preds = %.lr.ph.i176, %336
  %345 = getelementptr inbounds nuw i8, ptr %145, i64 96
  %346 = load ptr, ptr %345, align 8, !tbaa !79
  %.not143 = icmp eq ptr %346, null
  br i1 %.not143, label %349, label %347

347:                                              ; preds = %pmix_obj_run_destructors.exit179
  %348 = getelementptr inbounds nuw i8, ptr %145, i64 56
  call void %346(ptr noundef nonnull %348, ptr noundef nonnull %145) #16
  br label %.thread204

349:                                              ; preds = %pmix_obj_run_destructors.exit179
  call void @free(ptr noundef nonnull %145) #16
  br label %.thread204

350:                                              ; preds = %317
  %351 = load i64, ptr %10, align 8, !tbaa !85
  %.not136 = icmp eq i64 %351, 0
  br i1 %.not136, label %413, label %352

352:                                              ; preds = %350
  %353 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond15 = icmp ult i32 %353, 64
  br i1 %or.cond15, label %354, label %367

354:                                              ; preds = %352
  %355 = zext nneg i32 %353 to i64
  %356 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %355, i32 2
  %357 = load i32, ptr %356, align 4, !tbaa !54
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %367

359:                                              ; preds = %354
  %360 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 120
  %362 = load ptr, ptr %361, align 8, !tbaa !98
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 488
  %364 = load ptr, ptr %363, align 8, !tbaa !117
  %365 = load ptr, ptr %364, align 8, !tbaa !118
  %366 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %353, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 481, ptr noundef %365, ptr noundef %366) #16
  br label %367

367:                                              ; preds = %359, %354, %352
  %368 = load i8, ptr %176, align 8, !tbaa !107
  %369 = icmp eq i8 %368, 0
  %370 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 120
  %372 = load ptr, ptr %371, align 8, !tbaa !98
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 480
  %374 = load i8, ptr %373, align 8, !tbaa !103
  br i1 %369, label %375, label %376

375:                                              ; preds = %367
  store i8 %374, ptr %176, align 8, !tbaa !107
  br label %378

376:                                              ; preds = %367
  %377 = icmp eq i8 %368, %374
  br i1 %377, label %378, label %.thread203

378:                                              ; preds = %376, %375
  %379 = getelementptr inbounds nuw i8, ptr %372, i64 488
  %380 = load ptr, ptr %379, align 8, !tbaa !117
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8, !tbaa !132
  %383 = load i64, ptr %10, align 8, !tbaa !85
  %384 = trunc i64 %383 to i32
  %385 = call i32 %382(ptr noundef nonnull %145, ptr noundef %3, i32 noundef %384, i16 noundef zeroext 24) #16
  store i32 %385, ptr %12, align 4, !tbaa !3
  switch i32 %385, label %.thread203 [
    i32 0, label %413
    i32 -2, label %388
  ]

.thread203:                                       ; preds = %376, %378
  %386 = phi i32 [ %385, %378 ], [ -22, %376 ]
  %387 = call ptr @PMIx_Error_string(i32 noundef %386) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %387, ptr noundef nonnull @.str.11, i32 noundef 483) #16
  br label %388

388:                                              ; preds = %378, %.thread203
  %389 = phi i32 [ %385, %378 ], [ %386, %.thread203 ]
  %390 = call i32 @pthread_mutex_lock(ptr noundef nonnull %145) #16
  %391 = icmp eq i32 %390, 35
  br i1 %391, label %392, label %pmix_obj_update.exit154

392:                                              ; preds = %388
  %393 = tail call ptr @__errno_location() #18
  store i32 35, ptr %393, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit154:                          ; preds = %388
  %394 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %395 = load i32, ptr %394, align 8, !tbaa !16
  %396 = add nsw i32 %395, -1
  store i32 %396, ptr %394, align 8, !tbaa !16
  %397 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %145) #16
  %398 = icmp eq i32 %396, 0
  br i1 %398, label %399, label %465

399:                                              ; preds = %pmix_obj_update.exit154
  %400 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %401 = load ptr, ptr %400, align 8, !tbaa !13
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 48
  %403 = load ptr, ptr %402, align 8, !tbaa !29
  %404 = load ptr, ptr %403, align 8, !tbaa !18
  %.not6.i181 = icmp eq ptr %404, null
  br i1 %.not6.i181, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %399, %.lr.ph.i182
  %405 = phi ptr [ %407, %.lr.ph.i182 ], [ %404, %399 ]
  %.07.i183 = phi ptr [ %406, %.lr.ph.i182 ], [ %403, %399 ]
  call void %405(ptr noundef nonnull %145) #16
  %406 = getelementptr inbounds nuw i8, ptr %.07.i183, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !18
  %.not.i184 = icmp eq ptr %407, null
  br i1 %.not.i184, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182, !llvm.loop !30

pmix_obj_run_destructors.exit185:                 ; preds = %.lr.ph.i182, %399
  %408 = getelementptr inbounds nuw i8, ptr %145, i64 96
  %409 = load ptr, ptr %408, align 8, !tbaa !79
  %.not141 = icmp eq ptr %409, null
  br i1 %.not141, label %412, label %410

410:                                              ; preds = %pmix_obj_run_destructors.exit185
  %411 = getelementptr inbounds nuw i8, ptr %145, i64 56
  call void %409(ptr noundef nonnull %411, ptr noundef nonnull %145) #16
  br label %.thread204

412:                                              ; preds = %pmix_obj_run_destructors.exit185
  call void @free(ptr noundef nonnull %145) #16
  br label %.thread204

413:                                              ; preds = %378, %350
  %414 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_group_tracker_t_class)
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 432
  store ptr %5, ptr %415, align 8, !tbaa !133
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 440
  store ptr %6, ptr %416, align 8, !tbaa !134
  %417 = load ptr, ptr %8, align 8, !tbaa !76
  %418 = call noalias ptr @strdup(ptr noundef %417) #16
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 368
  store ptr %418, ptr %419, align 8, !tbaa !35
  %420 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 160
  %422 = load i8, ptr %421, align 8, !tbaa !135, !range !37, !noundef !38
  %423 = trunc nuw i8 %422 to i1
  br i1 %423, label %.critedge, label %424

424:                                              ; preds = %413
  %425 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %426 = call i32 @pthread_mutex_lock(ptr noundef nonnull %420) #16
  %427 = icmp eq i32 %426, 35
  br i1 %427, label %428, label %.thread211

428:                                              ; preds = %424
  %429 = tail call ptr @__errno_location() #18
  store i32 35, ptr %429, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

.thread211:                                       ; preds = %424
  %430 = getelementptr inbounds nuw i8, ptr %420, i64 48
  %431 = load i32, ptr %430, align 8, !tbaa !16
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %430, align 8, !tbaa !16
  %433 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %420) #16
  %434 = getelementptr inbounds nuw i8, ptr %425, i64 256
  store ptr %420, ptr %434, align 8, !tbaa !136
  %435 = getelementptr inbounds nuw i8, ptr %425, i64 272
  store ptr %145, ptr %435, align 8, !tbaa !138
  %436 = getelementptr inbounds nuw i8, ptr %425, i64 280
  store ptr @construct_cbfunc, ptr %436, align 8, !tbaa !139
  %437 = getelementptr inbounds nuw i8, ptr %425, i64 288
  store ptr %414, ptr %437, align 8, !tbaa !140
  %438 = getelementptr inbounds nuw i8, ptr %425, i64 128
  %439 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !141
  %440 = call i32 @pmix_event_assign(ptr noundef nonnull %438, ptr noundef %439, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %425) #16
  fence release
  call void @event_active(ptr noundef nonnull %438, i32 noundef 4, i16 noundef signext 1) #16
  br label %.thread204

.critedge:                                        ; preds = %413
  %441 = call i32 @pthread_mutex_lock(ptr noundef nonnull %414) #16
  %442 = icmp eq i32 %441, 35
  br i1 %442, label %443, label %pmix_obj_update.exit152

443:                                              ; preds = %.critedge
  %444 = tail call ptr @__errno_location() #18
  store i32 35, ptr %444, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit152:                          ; preds = %.critedge
  %445 = getelementptr inbounds nuw i8, ptr %414, i64 48
  %446 = load i32, ptr %445, align 8, !tbaa !16
  %447 = add nsw i32 %446, -1
  store i32 %447, ptr %445, align 8, !tbaa !16
  %448 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %414) #16
  %449 = icmp eq i32 %447, 0
  br i1 %449, label %450, label %.thread209

450:                                              ; preds = %pmix_obj_update.exit152
  %451 = getelementptr inbounds nuw i8, ptr %414, i64 40
  %452 = load ptr, ptr %451, align 8, !tbaa !13
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 48
  %454 = load ptr, ptr %453, align 8, !tbaa !29
  %455 = load ptr, ptr %454, align 8, !tbaa !18
  %.not6.i187 = icmp eq ptr %455, null
  br i1 %.not6.i187, label %pmix_obj_run_destructors.exit191, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %450, %.lr.ph.i188
  %456 = phi ptr [ %458, %.lr.ph.i188 ], [ %455, %450 ]
  %.07.i189 = phi ptr [ %457, %.lr.ph.i188 ], [ %454, %450 ]
  call void %456(ptr noundef nonnull %414) #16
  %457 = getelementptr inbounds nuw i8, ptr %.07.i189, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !18
  %.not.i190 = icmp eq ptr %458, null
  br i1 %.not.i190, label %pmix_obj_run_destructors.exit191, label %.lr.ph.i188, !llvm.loop !30

pmix_obj_run_destructors.exit191:                 ; preds = %.lr.ph.i188, %450
  %459 = getelementptr inbounds nuw i8, ptr %414, i64 96
  %460 = load ptr, ptr %459, align 8, !tbaa !79
  %.not139 = icmp eq ptr %460, null
  br i1 %.not139, label %463, label %461

461:                                              ; preds = %pmix_obj_run_destructors.exit191
  %462 = getelementptr inbounds nuw i8, ptr %414, i64 56
  call void %460(ptr noundef nonnull %462, ptr noundef nonnull %414) #16
  br label %.thread209

463:                                              ; preds = %pmix_obj_run_destructors.exit191
  call void @free(ptr noundef nonnull %414) #16
  br label %.thread209

.sink.split:                                      ; preds = %283, %281, %251, %249, %219, %217, %187, %185
  %.sink228 = phi i32 [ %192, %187 ], [ -22, %185 ], [ %224, %219 ], [ -22, %217 ], [ %256, %251 ], [ -22, %249 ], [ %290, %283 ], [ -22, %281 ]
  %.sink227 = phi i32 [ 450, %187 ], [ 450, %185 ], [ 457, %219 ], [ 457, %217 ], [ 464, %251 ], [ 464, %249 ], [ 469, %283 ], [ 469, %281 ]
  %464 = call ptr @PMIx_Error_string(i32 noundef %.sink228) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %464, ptr noundef nonnull @.str.11, i32 noundef %.sink227) #16
  br label %465

465:                                              ; preds = %.sink.split, %pmix_obj_update.exit154, %pmix_obj_update.exit155
  %466 = phi i32 [ %389, %pmix_obj_update.exit154 ], [ %326, %pmix_obj_update.exit155 ], [ %.sink228, %.sink.split ]
  %.not = icmp eq i32 %466, 0
  br i1 %.not, label %.thread204, label %.thread209

.thread209:                                       ; preds = %187, %219, %251, %283, %461, %463, %pmix_obj_update.exit152, %465
  %467 = phi i32 [ %466, %465 ], [ %192, %187 ], [ %224, %219 ], [ %256, %251 ], [ %290, %283 ], [ -25, %461 ], [ -25, %463 ], [ -25, %pmix_obj_update.exit152 ]
  %468 = call i32 @pthread_mutex_lock(ptr noundef nonnull %145) #16
  %469 = icmp eq i32 %468, 35
  br i1 %469, label %470, label %pmix_obj_update.exit

470:                                              ; preds = %.thread209
  %471 = tail call ptr @__errno_location() #18
  store i32 35, ptr %471, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %.thread209
  %472 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %473 = load i32, ptr %472, align 8, !tbaa !16
  %474 = add nsw i32 %473, -1
  store i32 %474, ptr %472, align 8, !tbaa !16
  %475 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %145) #16
  %476 = icmp eq i32 %474, 0
  br i1 %476, label %477, label %.thread204

477:                                              ; preds = %pmix_obj_update.exit
  %478 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %479 = load ptr, ptr %478, align 8, !tbaa !13
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 48
  %481 = load ptr, ptr %480, align 8, !tbaa !29
  %482 = load ptr, ptr %481, align 8, !tbaa !18
  %.not6.i193 = icmp eq ptr %482, null
  br i1 %.not6.i193, label %pmix_obj_run_destructors.exit197, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %477, %.lr.ph.i194
  %483 = phi ptr [ %485, %.lr.ph.i194 ], [ %482, %477 ]
  %.07.i195 = phi ptr [ %484, %.lr.ph.i194 ], [ %481, %477 ]
  call void %483(ptr noundef nonnull %145) #16
  %484 = getelementptr inbounds nuw i8, ptr %.07.i195, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !18
  %.not.i196 = icmp eq ptr %485, null
  br i1 %.not.i196, label %pmix_obj_run_destructors.exit197, label %.lr.ph.i194, !llvm.loop !30

pmix_obj_run_destructors.exit197:                 ; preds = %.lr.ph.i194, %477
  %486 = getelementptr inbounds nuw i8, ptr %145, i64 96
  %487 = load ptr, ptr %486, align 8, !tbaa !79
  %.not148 = icmp eq ptr %487, null
  br i1 %.not148, label %490, label %488

488:                                              ; preds = %pmix_obj_run_destructors.exit197
  %489 = getelementptr inbounds nuw i8, ptr %145, i64 56
  call void %487(ptr noundef nonnull %489, ptr noundef nonnull %145) #16
  br label %.thread204

490:                                              ; preds = %pmix_obj_run_destructors.exit197
  call void @free(ptr noundef nonnull %145) #16
  br label %.thread204

.thread204:                                       ; preds = %35, %465, %488, %490, %pmix_obj_update.exit, %349, %347, %412, %410, %.thread211, %pmix_obj_run_destructors.exit, %141, %32
  %.0 = phi i32 [ -31, %32 ], [ %142, %141 ], [ 0, %pmix_obj_run_destructors.exit ], [ %389, %410 ], [ %389, %412 ], [ %326, %347 ], [ %326, %349 ], [ %467, %pmix_obj_update.exit ], [ %467, %490 ], [ %467, %488 ], [ 0, %465 ], [ 0, %.thread211 ], [ -25, %35 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 1656, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #16
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @info_cbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef initializes((344, 348)) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store i32 %0, ptr %7, align 8, !tbaa !28
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 416
  store i64 %2, ptr %9, align 8, !tbaa !88
  %10 = tail call ptr @PMIx_Info_create(i64 noundef %2) #16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 408
  store ptr %10, ptr %11, align 8, !tbaa !87
  %.not57 = icmp eq i64 %2, 0
  br i1 %.not57, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %26
  %.154 = phi ptr [ %.2, %26 ], [ null, %8 ]
  %.13853 = phi ptr [ %.239, %26 ], [ null, %8 ]
  %.14152 = phi i64 [ %.242, %26 ], [ 0, %8 ]
  %.04351 = phi i64 [ %30, %26 ], [ 0, %8 ]
  %12 = getelementptr inbounds nuw %struct.pmix_info, ptr %1, i64 %.04351
  %13 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %12, ptr noundef nonnull @.str.17) #16
  br i1 %13, label %14, label %21

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !94
  br label %26

21:                                               ; preds = %.lr.ph
  %22 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %12, ptr noundef nonnull @.str.19) #16
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  br label %26

26:                                               ; preds = %21, %23, %14
  %.242 = phi i64 [ %20, %14 ], [ %.14152, %23 ], [ %.14152, %21 ]
  %.239 = phi ptr [ %18, %14 ], [ %.13853, %23 ], [ %.13853, %21 ]
  %.2 = phi ptr [ %.154, %14 ], [ %25, %23 ], [ %.154, %21 ]
  %27 = load ptr, ptr %11, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw %struct.pmix_info, ptr %27, i64 %.04351
  %29 = tail call i32 @PMIx_Info_xfer(ptr noundef %28, ptr noundef nonnull %12) #16
  %30 = add nuw i64 %.04351, 1
  %exitcond.not = icmp eq i64 %30, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !142

._crit_edge:                                      ; preds = %26
  %31 = icmp ne ptr %.239, null
  %32 = icmp ne ptr %.2, null
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %33, label %.thread

33:                                               ; preds = %._crit_edge
  tail call fastcc void @add_group(ptr noundef nonnull %.2, ptr noundef nonnull %.239, i64 noundef %.242)
  br label %.thread

.thread:                                          ; preds = %8, %6, %33, %._crit_edge
  %.not46 = icmp eq ptr %4, null
  br i1 %.not46, label %35, label %34

34:                                               ; preds = %.thread
  tail call void %4(ptr noundef %5) #16
  br label %35

35:                                               ; preds = %34, %.thread
  fence release
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %37 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %36) #16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store volatile i8 0, ptr %38, align 8, !tbaa !21
  fence release
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %40 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %39) #16
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %36) #16
  ret void
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @construct_cbfunc(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.pmix_data_array, align 8
  %10 = alloca %struct.pmix_proc, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.pmix_buffer_t, align 8
  %15 = alloca %struct.pmix_buffer_t, align 8
  %16 = alloca %struct.pmix_buffer_t, align 8
  %17 = alloca %struct.pmix_byte_object, align 8
  %18 = alloca %struct.pmix_kval_t, align 8
  %19 = alloca %struct.pmix_value, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #16
  store i8 0, ptr %8, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store i64 0, ptr %11, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #16
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2528), align 8, !tbaa !40
  %or.cond = icmp ult i32 %20, 64
  br i1 %or.cond, label %21, label %34

21:                                               ; preds = %4
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !54
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = icmp eq ptr %2, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %30 = load i64, ptr %29, align 8, !tbaa !113
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %26, %28
  %33 = phi i32 [ %31, %28 ], [ -1, %26 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef nonnull @.str.42, i32 noundef %33) #16
  br label %34

34:                                               ; preds = %32, %21, %4
  %35 = icmp eq ptr %2, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  store i32 -27, ptr %5, align 4, !tbaa !3
  br label %pmix_obj_run_destructors.exit.thread

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %39 = load i64, ptr %38, align 8, !tbaa !113
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %43 = load ptr, ptr %42, align 8, !tbaa !115
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %45 = load ptr, ptr %44, align 8, !tbaa !116
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41, %37
  store i32 -25, ptr %5, align 4, !tbaa !3
  br label %pmix_obj_run_destructors.exit.thread

48:                                               ; preds = %41
  store i32 1, ptr %6, align 4, !tbaa !3
  %49 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %49, 64
  br i1 %or.cond3, label %50, label %63

50:                                               ; preds = %48
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %51, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !54
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %58 = load ptr, ptr %57, align 8, !tbaa !98
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 488
  %60 = load ptr, ptr %59, align 8, !tbaa !117
  %61 = load ptr, ptr %60, align 8, !tbaa !118
  %62 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef 1343, ptr noundef %61, ptr noundef %62) #16
  br label %63

63:                                               ; preds = %55, %50, %48
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %65 = load i8, ptr %64, align 8, !tbaa !107
  %66 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %68 = load ptr, ptr %67, align 8, !tbaa !98
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 480
  %70 = load i8, ptr %69, align 8, !tbaa !103
  %71 = icmp eq i8 %65, %70
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 488
  %74 = load ptr, ptr %73, align 8, !tbaa !117
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !120
  %77 = call i32 %76(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #16
  switch i32 %77, label %.thread [
    i32 0, label %thread-pre-split
    i32 -2, label %79
  ]

.thread:                                          ; preds = %63, %72
  %.0366 = phi i32 [ %77, %72 ], [ -20, %63 ]
  %78 = call ptr @PMIx_Error_string(i32 noundef %.0366) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %78, ptr noundef nonnull @.str.11, i32 noundef 1345) #16
  br label %79

79:                                               ; preds = %72, %.thread
  %.0365 = phi i32 [ %77, %72 ], [ %.0366, %.thread ]
  store i32 %.0365, ptr %5, align 4, !tbaa !3
  br label %80

thread-pre-split:                                 ; preds = %72
  %.pr = load i32, ptr %5, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %thread-pre-split, %79
  %81 = phi i32 [ %.pr, %thread-pre-split ], [ %.0365, %79 ]
  %.not207 = icmp eq i32 %81, 0
  br i1 %.not207, label %82, label %pmix_obj_run_destructors.exit.thread

82:                                               ; preds = %80
  store i32 1, ptr %6, align 4, !tbaa !3
  %83 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %83, 64
  br i1 %or.cond5, label %84, label %97

84:                                               ; preds = %82
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %85, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !54
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 120
  %92 = load ptr, ptr %91, align 8, !tbaa !98
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 488
  %94 = load ptr, ptr %93, align 8, !tbaa !117
  %95 = load ptr, ptr %94, align 8, !tbaa !118
  %96 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %83, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef 1355, ptr noundef %95, ptr noundef %96) #16
  br label %97

97:                                               ; preds = %89, %84, %82
  %98 = load i8, ptr %64, align 8, !tbaa !107
  %99 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 120
  %101 = load ptr, ptr %100, align 8, !tbaa !98
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 480
  %103 = load i8, ptr %102, align 8, !tbaa !103
  %104 = icmp eq i8 %98, %103
  br i1 %104, label %105, label %.thread367

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 488
  %107 = load ptr, ptr %106, align 8, !tbaa !117
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !120
  %110 = call i32 %109(ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %6, i16 noundef zeroext 4) #16
  switch i32 %110, label %.thread367 [
    i32 -50, label %113
    i32 0, label %113
    i32 -2, label %112
  ]

.thread367:                                       ; preds = %97, %105
  %.1370 = phi i32 [ %110, %105 ], [ -20, %97 ]
  %111 = call ptr @PMIx_Error_string(i32 noundef %.1370) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %111, ptr noundef nonnull @.str.11, i32 noundef 1357) #16
  br label %112

112:                                              ; preds = %105, %.thread367
  %.1369 = phi i32 [ %110, %105 ], [ %.1370, %.thread367 ]
  store i32 %.1369, ptr %5, align 4, !tbaa !3
  br label %pmix_obj_run_destructors.exit.thread

113:                                              ; preds = %105, %105
  %114 = load i64, ptr %11, align 8, !tbaa !85
  %.not208 = icmp eq i64 %114, 0
  br i1 %.not208, label %149, label %115

115:                                              ; preds = %113
  %116 = call ptr @PMIx_Proc_create(i64 noundef %114) #16
  %117 = load i64, ptr %11, align 8, !tbaa !85
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %6, align 4, !tbaa !3
  %119 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond9 = icmp ult i32 %119, 64
  br i1 %or.cond9, label %120, label %133

120:                                              ; preds = %115
  %121 = zext nneg i32 %119 to i64
  %122 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %121, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !54
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %133

125:                                              ; preds = %120
  %126 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 120
  %128 = load ptr, ptr %127, align 8, !tbaa !98
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 488
  %130 = load ptr, ptr %129, align 8, !tbaa !117
  %131 = load ptr, ptr %130, align 8, !tbaa !118
  %132 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %119, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef 1364, ptr noundef %131, ptr noundef %132) #16
  br label %133

133:                                              ; preds = %125, %120, %115
  %134 = load i8, ptr %64, align 8, !tbaa !107
  %135 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 120
  %137 = load ptr, ptr %136, align 8, !tbaa !98
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 480
  %139 = load i8, ptr %138, align 8, !tbaa !103
  %140 = icmp eq i8 %134, %139
  br i1 %140, label %141, label %.thread371

141:                                              ; preds = %133
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 488
  %143 = load ptr, ptr %142, align 8, !tbaa !117
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !120
  %146 = call i32 %145(ptr noundef nonnull %2, ptr noundef %116, ptr noundef nonnull %6, i16 noundef zeroext 22) #16
  switch i32 %146, label %.thread371 [
    i32 0, label %149
    i32 -2, label %148
  ]

.thread371:                                       ; preds = %133, %141
  %.2374 = phi i32 [ %146, %141 ], [ -20, %133 ]
  %147 = call ptr @PMIx_Error_string(i32 noundef %.2374) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %147, ptr noundef nonnull @.str.11, i32 noundef 1366) #16
  br label %148

148:                                              ; preds = %141, %.thread371
  %.2373 = phi i32 [ %146, %141 ], [ %.2374, %.thread371 ]
  store i32 %.2373, ptr %5, align 4, !tbaa !3
  br label %pmix_obj_run_destructors.exit

149:                                              ; preds = %141, %113
  %.1173 = phi ptr [ %116, %141 ], [ null, %113 ]
  store i32 1, ptr %6, align 4, !tbaa !3
  %150 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond11 = icmp ult i32 %150, 64
  br i1 %or.cond11, label %151, label %164

151:                                              ; preds = %149
  %152 = zext nneg i32 %150 to i64
  %153 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %152, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !54
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %164

156:                                              ; preds = %151
  %157 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 120
  %159 = load ptr, ptr %158, align 8, !tbaa !98
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 488
  %161 = load ptr, ptr %160, align 8, !tbaa !117
  %162 = load ptr, ptr %161, align 8, !tbaa !118
  %163 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 1) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %150, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef 1374, ptr noundef %162, ptr noundef %163) #16
  br label %164

164:                                              ; preds = %156, %151, %149
  %165 = load i8, ptr %64, align 8, !tbaa !107
  %166 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 120
  %168 = load ptr, ptr %167, align 8, !tbaa !98
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 480
  %170 = load i8, ptr %169, align 8, !tbaa !103
  %171 = icmp eq i8 %165, %170
  br i1 %171, label %172, label %.thread375

172:                                              ; preds = %164
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 488
  %174 = load ptr, ptr %173, align 8, !tbaa !117
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !120
  %177 = call i32 %176(ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %6, i16 noundef zeroext 1) #16
  switch i32 %177, label %.thread375 [
    i32 0, label %180
    i32 -2, label %179
  ]

.thread375:                                       ; preds = %164, %172
  %.3378 = phi i32 [ %177, %172 ], [ -20, %164 ]
  %178 = call ptr @PMIx_Error_string(i32 noundef %.3378) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %178, ptr noundef nonnull @.str.11, i32 noundef 1376) #16
  br label %179

179:                                              ; preds = %172, %.thread375
  %.3377 = phi i32 [ %177, %172 ], [ %.3378, %.thread375 ]
  store i32 %.3377, ptr %5, align 4, !tbaa !3
  br label %pmix_obj_run_destructors.exit

180:                                              ; preds = %172
  %181 = load i8, ptr %8, align 1, !tbaa !143, !range !37, !noundef !38
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %214

183:                                              ; preds = %180
  store i32 1, ptr %6, align 4, !tbaa !3
  %184 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond13 = icmp ult i32 %184, 64
  br i1 %or.cond13, label %185, label %198

185:                                              ; preds = %183
  %186 = zext nneg i32 %184 to i64
  %187 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %186, i32 2
  %188 = load i32, ptr %187, align 4, !tbaa !54
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %198

190:                                              ; preds = %185
  %191 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 120
  %193 = load ptr, ptr %192, align 8, !tbaa !98
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 488
  %195 = load ptr, ptr %194, align 8, !tbaa !117
  %196 = load ptr, ptr %195, align 8, !tbaa !118
  %197 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %184, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef 1382, ptr noundef %196, ptr noundef %197) #16
  br label %198

198:                                              ; preds = %190, %185, %183
  %199 = load i8, ptr %64, align 8, !tbaa !107
  %200 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 120
  %202 = load ptr, ptr %201, align 8, !tbaa !98
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 480
  %204 = load i8, ptr %203, align 8, !tbaa !103
  %205 = icmp eq i8 %199, %204
  br i1 %205, label %206, label %.thread379

206:                                              ; preds = %198
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 488
  %208 = load ptr, ptr %207, align 8, !tbaa !117
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !120
  %211 = call i32 %210(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 4) #16
  switch i32 %211, label %.thread379 [
    i32 0, label %214
    i32 -2, label %213
  ]

.thread379:                                       ; preds = %198, %206
  %.4382 = phi i32 [ %211, %206 ], [ -20, %198 ]
  %212 = call ptr @PMIx_Error_string(i32 noundef %.4382) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %212, ptr noundef nonnull @.str.11, i32 noundef 1384) #16
  br label %213

213:                                              ; preds = %206, %.thread379
  %.4381 = phi i32 [ %211, %206 ], [ %.4382, %.thread379 ]
  store i32 %.4381, ptr %5, align 4, !tbaa !3
  br label %pmix_obj_run_destructors.exit

214:                                              ; preds = %206, %180
  store i32 1, ptr %6, align 4, !tbaa !3
  %215 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond15 = icmp ult i32 %215, 64
  br i1 %or.cond15, label %216, label %229

216:                                              ; preds = %214
  %217 = zext nneg i32 %215 to i64
  %218 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %217, i32 2
  %219 = load i32, ptr %218, align 4, !tbaa !54
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %229

221:                                              ; preds = %216
  %222 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 120
  %224 = load ptr, ptr %223, align 8, !tbaa !98
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 488
  %226 = load ptr, ptr %225, align 8, !tbaa !117
  %227 = load ptr, ptr %226, align 8, !tbaa !118
  %228 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %215, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef 1392, ptr noundef %227, ptr noundef %228) #16
  br label %229

229:                                              ; preds = %221, %216, %214
  %230 = load i8, ptr %64, align 8, !tbaa !107
  %231 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 120
  %233 = load ptr, ptr %232, align 8, !tbaa !98
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 480
  %235 = load i8, ptr %234, align 8, !tbaa !103
  %236 = icmp eq i8 %230, %235
  br i1 %236, label %237, label %.thread383

237:                                              ; preds = %229
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 488
  %239 = load ptr, ptr %238, align 8, !tbaa !117
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !120
  %242 = call i32 %241(ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef nonnull %6, i16 noundef zeroext 27) #16
  switch i32 %242, label %.thread383 [
    i32 0, label %245
    i32 -2, label %244
  ]

.thread383:                                       ; preds = %229, %237
  %.5386 = phi i32 [ %242, %237 ], [ -20, %229 ]
  %243 = call ptr @PMIx_Error_string(i32 noundef %.5386) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %243, ptr noundef nonnull @.str.11, i32 noundef 1394) #16
  br label %244

244:                                              ; preds = %237, %.thread383
  %.5385 = phi i32 [ %242, %237 ], [ %.5386, %.thread383 ]
  store i32 %.5385, ptr %5, align 4, !tbaa !3
  br label %pmix_obj_run_destructors.exit

245:                                              ; preds = %237
  %246 = load i8, ptr %8, align 1, !tbaa !143, !range !37, !noundef !38
  %247 = trunc nuw i8 %246 to i1
  %248 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %249 = load i64, ptr %248, align 8
  %250 = icmp ne i64 %249, 0
  %or.cond18 = select i1 %247, i1 %250, i1 false
  br i1 %or.cond18, label %251, label %pmix_obj_run_destructors.exit342

251:                                              ; preds = %245
  %252 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %253 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not213 = icmp eq i32 %252, %253
  br i1 %.not213, label %255, label %254

254:                                              ; preds = %251
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #16
  br label %255

255:                                              ; preds = %254, %251
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @pmix_buffer_t_class, ptr %256, align 8, !tbaa !13
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 1, ptr %257, align 8, !tbaa !16
  %258 = getelementptr inbounds nuw i8, ptr %14, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %258, i8 0, i64 64, i1 false)
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %260 = load ptr, ptr %259, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %260, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %255, %.lr.ph.i
  %261 = phi ptr [ %263, %.lr.ph.i ], [ %260, %255 ]
  %.07.i = phi ptr [ %262, %.lr.ph.i ], [ %259, %255 ]
  call void %261(ptr noundef nonnull %14) #16
  %262 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !18
  %.not.i = icmp eq ptr %263, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %255
  %264 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 120
  %266 = load ptr, ptr %265, align 8, !tbaa !98
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 480
  %268 = load i8, ptr %267, align 8, !tbaa !103
  %269 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store i8 %268, ptr %269, align 8, !tbaa !107
  %270 = load ptr, ptr %17, align 8, !tbaa !109
  %271 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store ptr %270, ptr %271, align 8, !tbaa !111
  %272 = load i64, ptr %248, align 8, !tbaa !112
  %273 = getelementptr inbounds nuw i8, ptr %14, i64 160
  store i64 %272, ptr %273, align 8, !tbaa !113
  %274 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store i64 %272, ptr %274, align 8, !tbaa !114
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 %272
  %276 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr %275, ptr %276, align 8, !tbaa !115
  %277 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store ptr %270, ptr %277, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %17) #16
  %278 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %281 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %282 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %286 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %287 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %288 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %289 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %290 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %291 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %292 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %293 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %294 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %296 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %297 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %298 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %299 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %300 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %303

303:                                              ; preds = %pmix_obj_run_destructors.exit337, %pmix_obj_run_constructors.exit
  %.1177 = phi ptr [ null, %pmix_obj_run_constructors.exit ], [ %.2178, %pmix_obj_run_destructors.exit337 ]
  store i32 1, ptr %6, align 4, !tbaa !3
  %304 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond20 = icmp ult i32 %304, 64
  br i1 %or.cond20, label %305, label %318

305:                                              ; preds = %303
  %306 = zext nneg i32 %304 to i64
  %307 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %306, i32 2
  %308 = load i32, ptr %307, align 4, !tbaa !54
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %318

310:                                              ; preds = %305
  %311 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !122
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 120
  %313 = load ptr, ptr %312, align 8, !tbaa !98
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 488
  %315 = load ptr, ptr %314, align 8, !tbaa !117
  %316 = load ptr, ptr %315, align 8, !tbaa !118
  %317 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %304, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef 1411, ptr noundef %316, ptr noundef %317) #16
  br label %318

318:                                              ; preds = %310, %305, %303
  %319 = load i8, ptr %269, align 8, !tbaa !107
  %320 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !122
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 120
  %322 = load ptr, ptr %321, align 8, !tbaa !98
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 480
  %324 = load i8, ptr %323, align 8, !tbaa !103
  %325 = icmp eq i8 %319, %324
  br i1 %325, label %326, label %.thread387

326:                                              ; preds = %318
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 488
  %328 = load ptr, ptr %327, align 8, !tbaa !117
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %330 = load ptr, ptr %329, align 8, !tbaa !120
  %331 = call i32 %330(ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull %6, i16 noundef zeroext 27) #16
  switch i32 %331, label %.thread387 [
    i32 -50, label %651
    i32 0, label %340
    i32 -2, label %.loopexit429
  ]

.thread387:                                       ; preds = %318, %326
  %.7389 = phi i32 [ %331, %326 ], [ -20, %318 ]
  %332 = call ptr @PMIx_Error_string(i32 noundef %.7389) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %332, ptr noundef nonnull @.str.11, i32 noundef 1417) #16
  br label %.loopexit429

.loopexit429:                                     ; preds = %326, %.thread387
  %333 = load ptr, ptr %256, align 8, !tbaa !13
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 48
  %335 = load ptr, ptr %334, align 8, !tbaa !29
  %336 = load ptr, ptr %335, align 8, !tbaa !18
  %.not6.i244 = icmp eq ptr %336, null
  br i1 %.not6.i244, label %pmix_obj_run_destructors.exit, label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %.loopexit429, %.lr.ph.i245
  %337 = phi ptr [ %339, %.lr.ph.i245 ], [ %336, %.loopexit429 ]
  %.07.i246 = phi ptr [ %338, %.lr.ph.i245 ], [ %335, %.loopexit429 ]
  call void %337(ptr noundef nonnull %14) #16
  %338 = getelementptr inbounds nuw i8, ptr %.07.i246, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !18
  %.not.i247 = icmp eq ptr %339, null
  br i1 %.not.i247, label %pmix_obj_run_destructors.exit, label %.lr.ph.i245, !llvm.loop !30

340:                                              ; preds = %326
  %341 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %342 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not215 = icmp eq i32 %341, %342
  br i1 %.not215, label %344, label %343

343:                                              ; preds = %340
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #16
  br label %344

344:                                              ; preds = %343, %340
  store ptr @pmix_buffer_t_class, ptr %278, align 8, !tbaa !13
  store i32 1, ptr %279, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %280, i8 0, i64 64, i1 false)
  %345 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %346 = load ptr, ptr %345, align 8, !tbaa !18
  %.not6.i248 = icmp eq ptr %346, null
  br i1 %.not6.i248, label %pmix_obj_run_constructors.exit252, label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %344, %.lr.ph.i249
  %347 = phi ptr [ %349, %.lr.ph.i249 ], [ %346, %344 ]
  %.07.i250 = phi ptr [ %348, %.lr.ph.i249 ], [ %345, %344 ]
  call void %347(ptr noundef nonnull %16) #16
  %348 = getelementptr inbounds nuw i8, ptr %.07.i250, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !18
  %.not.i251 = icmp eq ptr %349, null
  br i1 %.not.i251, label %pmix_obj_run_constructors.exit252, label %.lr.ph.i249, !llvm.loop !19

pmix_obj_run_constructors.exit252:                ; preds = %.lr.ph.i249, %344
  %350 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !122
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 120
  %352 = load ptr, ptr %351, align 8, !tbaa !98
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 480
  %354 = load i8, ptr %353, align 8, !tbaa !103
  store i8 %354, ptr %281, align 8, !tbaa !107
  %355 = load ptr, ptr %17, align 8, !tbaa !109
  store ptr %355, ptr %282, align 8, !tbaa !111
  %356 = load i64, ptr %248, align 8, !tbaa !112
  store i64 %356, ptr %283, align 8, !tbaa !113
  store i64 %356, ptr %284, align 8, !tbaa !114
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 %356
  store ptr %357, ptr %285, align 8, !tbaa !115
  store ptr %355, ptr %286, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %17) #16
  br label %358

358:                                              ; preds = %pmix_obj_run_destructors.exit332, %pmix_obj_run_constructors.exit252
  %.2178 = phi ptr [ %.1177, %pmix_obj_run_constructors.exit252 ], [ %.3179.lcssa, %pmix_obj_run_destructors.exit332 ]
  %.1175 = phi ptr [ null, %pmix_obj_run_constructors.exit252 ], [ %516, %pmix_obj_run_destructors.exit332 ]
  %359 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond22 = icmp ult i32 %359, 64
  br i1 %or.cond22, label %360, label %373

360:                                              ; preds = %358
  %361 = zext nneg i32 %359 to i64
  %362 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %361, i32 2
  %363 = load i32, ptr %362, align 4, !tbaa !54
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %365, label %373

365:                                              ; preds = %360
  %366 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !122
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 120
  %368 = load ptr, ptr %367, align 8, !tbaa !98
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 488
  %370 = load ptr, ptr %369, align 8, !tbaa !117
  %371 = load ptr, ptr %370, align 8, !tbaa !118
  %372 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %359, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef 1428, ptr noundef %371, ptr noundef %372) #16
  br label %373

373:                                              ; preds = %365, %360, %358
  %374 = load i8, ptr %281, align 8, !tbaa !107
  %375 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !122
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 120
  %377 = load ptr, ptr %376, align 8, !tbaa !98
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 480
  %379 = load i8, ptr %378, align 8, !tbaa !103
  %380 = icmp eq i8 %374, %379
  br i1 %380, label %381, label %.thread390

381:                                              ; preds = %373
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 488
  %383 = load ptr, ptr %382, align 8, !tbaa !117
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %385 = load ptr, ptr %384, align 8, !tbaa !120
  %386 = call i32 %385(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %6, i16 noundef zeroext 27) #16
  switch i32 %386, label %.thread390 [
    i32 -50, label %642
    i32 0, label %395
    i32 -2, label %.loopexit425
  ]

.thread390:                                       ; preds = %373, %381
  %.9392 = phi i32 [ %386, %381 ], [ -20, %373 ]
  %387 = call ptr @PMIx_Error_string(i32 noundef %.9392) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %387, ptr noundef nonnull @.str.11, i32 noundef 1434) #16
  br label %.loopexit425

.loopexit425:                                     ; preds = %381, %.thread390
  %388 = load ptr, ptr %256, align 8, !tbaa !13
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 48
  %390 = load ptr, ptr %389, align 8, !tbaa !29
  %391 = load ptr, ptr %390, align 8, !tbaa !18
  %.not6.i253 = icmp eq ptr %391, null
  br i1 %.not6.i253, label %pmix_obj_run_destructors.exit, label %.lr.ph.i254

.lr.ph.i254:                                      ; preds = %.loopexit425, %.lr.ph.i254
  %392 = phi ptr [ %394, %.lr.ph.i254 ], [ %391, %.loopexit425 ]
  %.07.i255 = phi ptr [ %393, %.lr.ph.i254 ], [ %390, %.loopexit425 ]
  call void %392(ptr noundef nonnull %14) #16
  %393 = getelementptr inbounds nuw i8, ptr %.07.i255, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !18
  %.not.i256 = icmp eq ptr %394, null
  br i1 %.not.i256, label %pmix_obj_run_destructors.exit, label %.lr.ph.i254, !llvm.loop !30

395:                                              ; preds = %381
  %396 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %397 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not217 = icmp eq i32 %396, %397
  br i1 %.not217, label %399, label %398

398:                                              ; preds = %395
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #16
  br label %399

399:                                              ; preds = %398, %395
  store ptr @pmix_buffer_t_class, ptr %287, align 8, !tbaa !13
  store i32 1, ptr %288, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %289, i8 0, i64 64, i1 false)
  %400 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %401 = load ptr, ptr %400, align 8, !tbaa !18
  %.not6.i258 = icmp eq ptr %401, null
  br i1 %.not6.i258, label %pmix_obj_run_constructors.exit262, label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %399, %.lr.ph.i259
  %402 = phi ptr [ %404, %.lr.ph.i259 ], [ %401, %399 ]
  %.07.i260 = phi ptr [ %403, %.lr.ph.i259 ], [ %400, %399 ]
  call void %402(ptr noundef nonnull %15) #16
  %403 = getelementptr inbounds nuw i8, ptr %.07.i260, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !18
  %.not.i261 = icmp eq ptr %404, null
  br i1 %.not.i261, label %pmix_obj_run_constructors.exit262, label %.lr.ph.i259, !llvm.loop !19

pmix_obj_run_constructors.exit262:                ; preds = %.lr.ph.i259, %399
  %405 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !122
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 120
  %407 = load ptr, ptr %406, align 8, !tbaa !98
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 480
  %409 = load i8, ptr %408, align 8, !tbaa !103
  store i8 %409, ptr %290, align 8, !tbaa !107
  %410 = load ptr, ptr %17, align 8, !tbaa !109
  store ptr %410, ptr %291, align 8, !tbaa !111
  %411 = load i64, ptr %248, align 8, !tbaa !112
  store i64 %411, ptr %292, align 8, !tbaa !113
  store i64 %411, ptr %293, align 8, !tbaa !114
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 %411
  store ptr %412, ptr %294, align 8, !tbaa !115
  store ptr %410, ptr %295, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %17) #16
  store i32 1, ptr %6, align 4, !tbaa !3
  %413 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond24 = icmp ult i32 %413, 64
  br i1 %or.cond24, label %414, label %427

414:                                              ; preds = %pmix_obj_run_constructors.exit262
  %415 = zext nneg i32 %413 to i64
  %416 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %415, i32 2
  %417 = load i32, ptr %416, align 4, !tbaa !54
  %418 = icmp sgt i32 %417, 1
  br i1 %418, label %419, label %427

419:                                              ; preds = %414
  %420 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !122
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 120
  %422 = load ptr, ptr %421, align 8, !tbaa !98
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 488
  %424 = load ptr, ptr %423, align 8, !tbaa !117
  %425 = load ptr, ptr %424, align 8, !tbaa !118
  %426 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %413, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef 1442, ptr noundef %425, ptr noundef %426) #16
  br label %427

427:                                              ; preds = %419, %414, %pmix_obj_run_constructors.exit262
  %428 = load i8, ptr %290, align 8, !tbaa !107
  %429 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !122
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 120
  %431 = load ptr, ptr %430, align 8, !tbaa !98
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 480
  %433 = load i8, ptr %432, align 8, !tbaa !103
  %434 = icmp eq i8 %428, %433
  br i1 %434, label %435, label %.thread393

435:                                              ; preds = %427
  %436 = getelementptr inbounds nuw i8, ptr %431, i64 488
  %437 = load ptr, ptr %436, align 8, !tbaa !117
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %439 = load ptr, ptr %438, align 8, !tbaa !120
  %440 = call i32 %439(ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef nonnull %6, i16 noundef zeroext 22) #16
  switch i32 %440, label %.thread393 [
    i32 0, label %463
    i32 -2, label %.loopexit426
  ]

.thread393:                                       ; preds = %427, %435
  %.10395 = phi i32 [ %440, %435 ], [ -20, %427 ]
  %441 = call ptr @PMIx_Error_string(i32 noundef %.10395) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %441, ptr noundef nonnull @.str.11, i32 noundef 1444) #16
  br label %.loopexit426

.loopexit426:                                     ; preds = %435, %.thread393
  %442 = load ptr, ptr %256, align 8, !tbaa !13
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 48
  %444 = load ptr, ptr %443, align 8, !tbaa !29
  %445 = load ptr, ptr %444, align 8, !tbaa !18
  %.not6.i263 = icmp eq ptr %445, null
  br i1 %.not6.i263, label %pmix_obj_run_destructors.exit267, label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %.loopexit426, %.lr.ph.i264
  %446 = phi ptr [ %448, %.lr.ph.i264 ], [ %445, %.loopexit426 ]
  %.07.i265 = phi ptr [ %447, %.lr.ph.i264 ], [ %444, %.loopexit426 ]
  call void %446(ptr noundef nonnull %14) #16
  %447 = getelementptr inbounds nuw i8, ptr %.07.i265, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !18
  %.not.i266 = icmp eq ptr %448, null
  br i1 %.not.i266, label %pmix_obj_run_destructors.exit267, label %.lr.ph.i264, !llvm.loop !30

pmix_obj_run_destructors.exit267:                 ; preds = %.lr.ph.i264, %.loopexit426
  %449 = load ptr, ptr %287, align 8, !tbaa !13
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 48
  %451 = load ptr, ptr %450, align 8, !tbaa !29
  %452 = load ptr, ptr %451, align 8, !tbaa !18
  %.not6.i268 = icmp eq ptr %452, null
  br i1 %.not6.i268, label %pmix_obj_run_destructors.exit272, label %.lr.ph.i269

.lr.ph.i269:                                      ; preds = %pmix_obj_run_destructors.exit267, %.lr.ph.i269
  %453 = phi ptr [ %455, %.lr.ph.i269 ], [ %452, %pmix_obj_run_destructors.exit267 ]
  %.07.i270 = phi ptr [ %454, %.lr.ph.i269 ], [ %451, %pmix_obj_run_destructors.exit267 ]
  call void %453(ptr noundef nonnull %15) #16
  %454 = getelementptr inbounds nuw i8, ptr %.07.i270, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !18
  %.not.i271 = icmp eq ptr %455, null
  br i1 %.not.i271, label %pmix_obj_run_destructors.exit272, label %.lr.ph.i269, !llvm.loop !30

pmix_obj_run_destructors.exit272:                 ; preds = %.lr.ph.i269, %pmix_obj_run_destructors.exit267
  %456 = load ptr, ptr %278, align 8, !tbaa !13
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 48
  %458 = load ptr, ptr %457, align 8, !tbaa !29
  %459 = load ptr, ptr %458, align 8, !tbaa !18
  %.not6.i273 = icmp eq ptr %459, null
  br i1 %.not6.i273, label %pmix_obj_run_destructors.exit, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %pmix_obj_run_destructors.exit272, %.lr.ph.i274
  %460 = phi ptr [ %462, %.lr.ph.i274 ], [ %459, %pmix_obj_run_destructors.exit272 ]
  %.07.i275 = phi ptr [ %461, %.lr.ph.i274 ], [ %458, %pmix_obj_run_destructors.exit272 ]
  call void %460(ptr noundef nonnull %16) #16
  %461 = getelementptr inbounds nuw i8, ptr %.07.i275, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !18
  %.not.i276 = icmp eq ptr %462, null
  br i1 %.not.i276, label %pmix_obj_run_destructors.exit, label %.lr.ph.i274, !llvm.loop !30

463:                                              ; preds = %435
  store i32 1, ptr %6, align 4, !tbaa !3
  %464 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond26 = icmp ult i32 %464, 64
  br i1 %or.cond26, label %465, label %478

465:                                              ; preds = %463
  %466 = zext nneg i32 %464 to i64
  %467 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %466, i32 2
  %468 = load i32, ptr %467, align 4, !tbaa !54
  %469 = icmp sgt i32 %468, 1
  br i1 %469, label %470, label %478

470:                                              ; preds = %465
  %471 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !122
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 120
  %473 = load ptr, ptr %472, align 8, !tbaa !98
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 488
  %475 = load ptr, ptr %474, align 8, !tbaa !117
  %476 = load ptr, ptr %475, align 8, !tbaa !118
  %477 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %464, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef 1451, ptr noundef %476, ptr noundef %477) #16
  br label %478

478:                                              ; preds = %470, %465, %463
  %479 = load i8, ptr %290, align 8, !tbaa !107
  %480 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !122
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 120
  %482 = load ptr, ptr %481, align 8, !tbaa !98
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 480
  %484 = load i8, ptr %483, align 8, !tbaa !103
  %485 = icmp eq i8 %479, %484
  br i1 %485, label %486, label %.thread396

486:                                              ; preds = %478
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 488
  %488 = load ptr, ptr %487, align 8, !tbaa !117
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 32
  %490 = load ptr, ptr %489, align 8, !tbaa !120
  %491 = call i32 %490(ptr noundef nonnull %15, ptr noundef nonnull %12, ptr noundef nonnull %6, i16 noundef zeroext 4) #16
  switch i32 %491, label %.thread396 [
    i32 0, label %514
    i32 -2, label %.loopexit427
  ]

.thread396:                                       ; preds = %478, %486
  %.11398 = phi i32 [ %491, %486 ], [ -20, %478 ]
  %492 = call ptr @PMIx_Error_string(i32 noundef %.11398) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %492, ptr noundef nonnull @.str.11, i32 noundef 1453) #16
  br label %.loopexit427

.loopexit427:                                     ; preds = %486, %.thread396
  %493 = load ptr, ptr %256, align 8, !tbaa !13
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 48
  %495 = load ptr, ptr %494, align 8, !tbaa !29
  %496 = load ptr, ptr %495, align 8, !tbaa !18
  %.not6.i278 = icmp eq ptr %496, null
  br i1 %.not6.i278, label %pmix_obj_run_destructors.exit282, label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %.loopexit427, %.lr.ph.i279
  %497 = phi ptr [ %499, %.lr.ph.i279 ], [ %496, %.loopexit427 ]
  %.07.i280 = phi ptr [ %498, %.lr.ph.i279 ], [ %495, %.loopexit427 ]
  call void %497(ptr noundef nonnull %14) #16
  %498 = getelementptr inbounds nuw i8, ptr %.07.i280, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !18
  %.not.i281 = icmp eq ptr %499, null
  br i1 %.not.i281, label %pmix_obj_run_destructors.exit282, label %.lr.ph.i279, !llvm.loop !30

pmix_obj_run_destructors.exit282:                 ; preds = %.lr.ph.i279, %.loopexit427
  %500 = load ptr, ptr %287, align 8, !tbaa !13
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 48
  %502 = load ptr, ptr %501, align 8, !tbaa !29
  %503 = load ptr, ptr %502, align 8, !tbaa !18
  %.not6.i283 = icmp eq ptr %503, null
  br i1 %.not6.i283, label %pmix_obj_run_destructors.exit287, label %.lr.ph.i284

.lr.ph.i284:                                      ; preds = %pmix_obj_run_destructors.exit282, %.lr.ph.i284
  %504 = phi ptr [ %506, %.lr.ph.i284 ], [ %503, %pmix_obj_run_destructors.exit282 ]
  %.07.i285 = phi ptr [ %505, %.lr.ph.i284 ], [ %502, %pmix_obj_run_destructors.exit282 ]
  call void %504(ptr noundef nonnull %15) #16
  %505 = getelementptr inbounds nuw i8, ptr %.07.i285, i64 8
  %506 = load ptr, ptr %505, align 8, !tbaa !18
  %.not.i286 = icmp eq ptr %506, null
  br i1 %.not.i286, label %pmix_obj_run_destructors.exit287, label %.lr.ph.i284, !llvm.loop !30

pmix_obj_run_destructors.exit287:                 ; preds = %.lr.ph.i284, %pmix_obj_run_destructors.exit282
  %507 = load ptr, ptr %278, align 8, !tbaa !13
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 48
  %509 = load ptr, ptr %508, align 8, !tbaa !29
  %510 = load ptr, ptr %509, align 8, !tbaa !18
  %.not6.i288 = icmp eq ptr %510, null
  br i1 %.not6.i288, label %pmix_obj_run_destructors.exit, label %.lr.ph.i289

.lr.ph.i289:                                      ; preds = %pmix_obj_run_destructors.exit287, %.lr.ph.i289
  %511 = phi ptr [ %513, %.lr.ph.i289 ], [ %510, %pmix_obj_run_destructors.exit287 ]
  %.07.i290 = phi ptr [ %512, %.lr.ph.i289 ], [ %509, %pmix_obj_run_destructors.exit287 ]
  call void %511(ptr noundef nonnull %16) #16
  %512 = getelementptr inbounds nuw i8, ptr %.07.i290, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !18
  %.not.i291 = icmp eq ptr %513, null
  br i1 %.not.i291, label %pmix_obj_run_destructors.exit, label %.lr.ph.i289, !llvm.loop !30

514:                                              ; preds = %486
  %515 = load i64, ptr %12, align 8, !tbaa !85
  %516 = call ptr @PMIx_Info_create(i64 noundef %515) #16
  %517 = load i64, ptr %12, align 8, !tbaa !85
  %518 = trunc i64 %517 to i32
  store i32 %518, ptr %6, align 4, !tbaa !3
  %519 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond28 = icmp ult i32 %519, 64
  br i1 %or.cond28, label %520, label %533

520:                                              ; preds = %514
  %521 = zext nneg i32 %519 to i64
  %522 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %521, i32 2
  %523 = load i32, ptr %522, align 4, !tbaa !54
  %524 = icmp sgt i32 %523, 1
  br i1 %524, label %525, label %533

525:                                              ; preds = %520
  %526 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !122
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 120
  %528 = load ptr, ptr %527, align 8, !tbaa !98
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 488
  %530 = load ptr, ptr %529, align 8, !tbaa !117
  %531 = load ptr, ptr %530, align 8, !tbaa !118
  %532 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %519, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef 1461, ptr noundef %531, ptr noundef %532) #16
  br label %533

533:                                              ; preds = %525, %520, %514
  %534 = load i8, ptr %290, align 8, !tbaa !107
  %535 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !122
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 120
  %537 = load ptr, ptr %536, align 8, !tbaa !98
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 480
  %539 = load i8, ptr %538, align 8, !tbaa !103
  %540 = icmp eq i8 %534, %539
  br i1 %540, label %541, label %.thread399

541:                                              ; preds = %533
  %542 = getelementptr inbounds nuw i8, ptr %537, i64 488
  %543 = load ptr, ptr %542, align 8, !tbaa !117
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 32
  %545 = load ptr, ptr %544, align 8, !tbaa !120
  %546 = call i32 %545(ptr noundef nonnull %15, ptr noundef %516, ptr noundef nonnull %6, i16 noundef zeroext 24) #16
  switch i32 %546, label %.thread399 [
    i32 0, label %570
    i32 -2, label %.loopexit428
  ]

.thread399:                                       ; preds = %533, %541
  %.12401 = phi i32 [ %546, %541 ], [ -20, %533 ]
  %547 = call ptr @PMIx_Error_string(i32 noundef %.12401) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %547, ptr noundef nonnull @.str.11, i32 noundef 1463) #16
  br label %.loopexit428

.loopexit428:                                     ; preds = %541, %.thread399
  %548 = load ptr, ptr %256, align 8, !tbaa !13
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 48
  %550 = load ptr, ptr %549, align 8, !tbaa !29
  %551 = load ptr, ptr %550, align 8, !tbaa !18
  %.not6.i293 = icmp eq ptr %551, null
  br i1 %.not6.i293, label %pmix_obj_run_destructors.exit297, label %.lr.ph.i294

.lr.ph.i294:                                      ; preds = %.loopexit428, %.lr.ph.i294
  %552 = phi ptr [ %554, %.lr.ph.i294 ], [ %551, %.loopexit428 ]
  %.07.i295 = phi ptr [ %553, %.lr.ph.i294 ], [ %550, %.loopexit428 ]
  call void %552(ptr noundef nonnull %14) #16
  %553 = getelementptr inbounds nuw i8, ptr %.07.i295, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !18
  %.not.i296 = icmp eq ptr %554, null
  br i1 %.not.i296, label %pmix_obj_run_destructors.exit297, label %.lr.ph.i294, !llvm.loop !30

pmix_obj_run_destructors.exit297:                 ; preds = %.lr.ph.i294, %.loopexit428
  %555 = load ptr, ptr %287, align 8, !tbaa !13
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 48
  %557 = load ptr, ptr %556, align 8, !tbaa !29
  %558 = load ptr, ptr %557, align 8, !tbaa !18
  %.not6.i298 = icmp eq ptr %558, null
  br i1 %.not6.i298, label %pmix_obj_run_destructors.exit302, label %.lr.ph.i299

.lr.ph.i299:                                      ; preds = %pmix_obj_run_destructors.exit297, %.lr.ph.i299
  %559 = phi ptr [ %561, %.lr.ph.i299 ], [ %558, %pmix_obj_run_destructors.exit297 ]
  %.07.i300 = phi ptr [ %560, %.lr.ph.i299 ], [ %557, %pmix_obj_run_destructors.exit297 ]
  call void %559(ptr noundef nonnull %15) #16
  %560 = getelementptr inbounds nuw i8, ptr %.07.i300, i64 8
  %561 = load ptr, ptr %560, align 8, !tbaa !18
  %.not.i301 = icmp eq ptr %561, null
  br i1 %.not.i301, label %pmix_obj_run_destructors.exit302, label %.lr.ph.i299, !llvm.loop !30

pmix_obj_run_destructors.exit302:                 ; preds = %.lr.ph.i299, %pmix_obj_run_destructors.exit297
  %562 = load ptr, ptr %278, align 8, !tbaa !13
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 48
  %564 = load ptr, ptr %563, align 8, !tbaa !29
  %565 = load ptr, ptr %564, align 8, !tbaa !18
  %.not6.i303 = icmp eq ptr %565, null
  br i1 %.not6.i303, label %pmix_obj_run_destructors.exit307, label %.lr.ph.i304

.lr.ph.i304:                                      ; preds = %pmix_obj_run_destructors.exit302, %.lr.ph.i304
  %566 = phi ptr [ %568, %.lr.ph.i304 ], [ %565, %pmix_obj_run_destructors.exit302 ]
  %.07.i305 = phi ptr [ %567, %.lr.ph.i304 ], [ %564, %pmix_obj_run_destructors.exit302 ]
  call void %566(ptr noundef nonnull %16) #16
  %567 = getelementptr inbounds nuw i8, ptr %.07.i305, i64 8
  %568 = load ptr, ptr %567, align 8, !tbaa !18
  %.not.i306 = icmp eq ptr %568, null
  br i1 %.not.i306, label %pmix_obj_run_destructors.exit307, label %.lr.ph.i304, !llvm.loop !30

pmix_obj_run_destructors.exit307:                 ; preds = %.lr.ph.i304, %pmix_obj_run_destructors.exit302
  %569 = load i64, ptr %12, align 8, !tbaa !85
  call void @PMIx_Info_free(ptr noundef %516, i64 noundef %569) #16
  br label %pmix_obj_run_destructors.exit

570:                                              ; preds = %541
  %571 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %572 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !7
  %.not221 = icmp eq i32 %571, %572
  br i1 %.not221, label %574, label %573

573:                                              ; preds = %570
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #16
  br label %574

574:                                              ; preds = %573, %570
  store ptr @pmix_kval_t_class, ptr %296, align 8, !tbaa !13
  store i32 1, ptr %297, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %298, i8 0, i64 64, i1 false)
  %575 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !17
  %576 = load ptr, ptr %575, align 8, !tbaa !18
  %.not6.i308 = icmp eq ptr %576, null
  br i1 %.not6.i308, label %pmix_obj_run_constructors.exit312, label %.lr.ph.i309

.lr.ph.i309:                                      ; preds = %574, %.lr.ph.i309
  %577 = phi ptr [ %579, %.lr.ph.i309 ], [ %576, %574 ]
  %.07.i310 = phi ptr [ %578, %.lr.ph.i309 ], [ %575, %574 ]
  call void %577(ptr noundef nonnull %18) #16
  %578 = getelementptr inbounds nuw i8, ptr %.07.i310, i64 8
  %579 = load ptr, ptr %578, align 8, !tbaa !18
  %.not.i311 = icmp eq ptr %579, null
  br i1 %.not.i311, label %pmix_obj_run_constructors.exit312, label %.lr.ph.i309, !llvm.loop !19

pmix_obj_run_constructors.exit312:                ; preds = %.lr.ph.i309, %574
  store ptr %19, ptr %299, align 8, !tbaa !144
  store ptr @.str.43, ptr %300, align 8, !tbaa !147
  store i16 39, ptr %19, align 8, !tbaa !148
  %580 = load i64, ptr %12, align 8, !tbaa !85
  %.not = icmp eq i64 %580, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit312, %.thread417
  %.0180505 = phi i64 [ %632, %.thread417 ], [ 0, %pmix_obj_run_constructors.exit312 ]
  call void @PMIx_Data_array_construct(ptr noundef nonnull %9, i64 noundef 2, i16 noundef zeroext 24) #16
  %581 = load ptr, ptr %301, align 8, !tbaa !92
  %582 = getelementptr inbounds nuw %struct.pmix_info, ptr %516, i64 %.0180505
  %583 = call i32 @PMIx_Info_xfer(ptr noundef %581, ptr noundef %582) #16
  %584 = getelementptr inbounds nuw i8, ptr %581, i64 552
  %585 = call i32 @PMIx_Info_load(ptr noundef nonnull %584, ptr noundef nonnull @.str.39, ptr noundef nonnull %7, i16 noundef zeroext 4) #16
  call void @PMIx_Info_qualifier(ptr noundef nonnull %584) #16
  store ptr %9, ptr %302, align 8, !tbaa !91
  %586 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !122
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 120
  %588 = load ptr, ptr %587, align 8, !tbaa !98
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 504
  %590 = load ptr, ptr %589, align 8, !tbaa !123
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 64
  %592 = load ptr, ptr %591, align 8, !tbaa !149
  %593 = icmp eq ptr %592, null
  br i1 %593, label %.thread402, label %597

.thread402:                                       ; preds = %.lr.ph
  %594 = load ptr, ptr %590, align 8, !tbaa !124
  %595 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %594, ptr noundef nonnull dereferenceable(5) @.str.44) #21
  %596 = icmp eq i32 %595, 0
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %9) #16
  br i1 %596, label %.loopexit423, label %.thread417

597:                                              ; preds = %.lr.ph
  %598 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %or.cond30 = icmp ult i32 %598, 64
  br i1 %or.cond30, label %599, label %606

599:                                              ; preds = %597
  %600 = zext nneg i32 %598 to i64
  %601 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %600, i32 2
  %602 = load i32, ptr %601, align 4, !tbaa !54
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %604, label %606

604:                                              ; preds = %599
  %605 = load ptr, ptr %590, align 8, !tbaa !124
  call void (i32, ptr, ...) @pmix_output(i32 noundef %598, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.11, i32 noundef 1487, ptr noundef %605) #16
  %.pre = load ptr, ptr %591, align 8, !tbaa !149
  br label %606

606:                                              ; preds = %597, %599, %604
  %607 = phi ptr [ %592, %597 ], [ %592, %599 ], [ %.pre, %604 ]
  %608 = call i32 %607(ptr noundef nonnull %10, i8 noundef zeroext 3, ptr noundef nonnull %18) #16
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %9) #16
  switch i32 %608, label %.loopexit423 [
    i32 0, label %.thread417
    i32 -2, label %.loopexit424
  ]

.loopexit423:                                     ; preds = %606, %.thread402
  %.14416 = phi i32 [ -47, %.thread402 ], [ %608, %606 ]
  %609 = call ptr @PMIx_Error_string(i32 noundef %.14416) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %609, ptr noundef nonnull @.str.11, i32 noundef 1490) #16
  br label %.loopexit424

.loopexit424:                                     ; preds = %606, %.loopexit423
  %610 = load ptr, ptr %256, align 8, !tbaa !13
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 48
  %612 = load ptr, ptr %611, align 8, !tbaa !29
  %613 = load ptr, ptr %612, align 8, !tbaa !18
  %.not6.i313 = icmp eq ptr %613, null
  br i1 %.not6.i313, label %pmix_obj_run_destructors.exit317, label %.lr.ph.i314

.lr.ph.i314:                                      ; preds = %.loopexit424, %.lr.ph.i314
  %614 = phi ptr [ %616, %.lr.ph.i314 ], [ %613, %.loopexit424 ]
  %.07.i315 = phi ptr [ %615, %.lr.ph.i314 ], [ %612, %.loopexit424 ]
  call void %614(ptr noundef nonnull %14) #16
  %615 = getelementptr inbounds nuw i8, ptr %.07.i315, i64 8
  %616 = load ptr, ptr %615, align 8, !tbaa !18
  %.not.i316 = icmp eq ptr %616, null
  br i1 %.not.i316, label %pmix_obj_run_destructors.exit317, label %.lr.ph.i314, !llvm.loop !30

pmix_obj_run_destructors.exit317:                 ; preds = %.lr.ph.i314, %.loopexit424
  %617 = load ptr, ptr %287, align 8, !tbaa !13
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 48
  %619 = load ptr, ptr %618, align 8, !tbaa !29
  %620 = load ptr, ptr %619, align 8, !tbaa !18
  %.not6.i318 = icmp eq ptr %620, null
  br i1 %.not6.i318, label %pmix_obj_run_destructors.exit322, label %.lr.ph.i319

.lr.ph.i319:                                      ; preds = %pmix_obj_run_destructors.exit317, %.lr.ph.i319
  %621 = phi ptr [ %623, %.lr.ph.i319 ], [ %620, %pmix_obj_run_destructors.exit317 ]
  %.07.i320 = phi ptr [ %622, %.lr.ph.i319 ], [ %619, %pmix_obj_run_destructors.exit317 ]
  call void %621(ptr noundef nonnull %15) #16
  %622 = getelementptr inbounds nuw i8, ptr %.07.i320, i64 8
  %623 = load ptr, ptr %622, align 8, !tbaa !18
  %.not.i321 = icmp eq ptr %623, null
  br i1 %.not.i321, label %pmix_obj_run_destructors.exit322, label %.lr.ph.i319, !llvm.loop !30

pmix_obj_run_destructors.exit322:                 ; preds = %.lr.ph.i319, %pmix_obj_run_destructors.exit317
  %624 = load ptr, ptr %278, align 8, !tbaa !13
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 48
  %626 = load ptr, ptr %625, align 8, !tbaa !29
  %627 = load ptr, ptr %626, align 8, !tbaa !18
  %.not6.i323 = icmp eq ptr %627, null
  br i1 %.not6.i323, label %pmix_obj_run_destructors.exit327, label %.lr.ph.i324

.lr.ph.i324:                                      ; preds = %pmix_obj_run_destructors.exit322, %.lr.ph.i324
  %628 = phi ptr [ %630, %.lr.ph.i324 ], [ %627, %pmix_obj_run_destructors.exit322 ]
  %.07.i325 = phi ptr [ %629, %.lr.ph.i324 ], [ %626, %pmix_obj_run_destructors.exit322 ]
  call void %628(ptr noundef nonnull %16) #16
  %629 = getelementptr inbounds nuw i8, ptr %.07.i325, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !18
  %.not.i326 = icmp eq ptr %630, null
  br i1 %.not.i326, label %pmix_obj_run_destructors.exit327, label %.lr.ph.i324, !llvm.loop !30

pmix_obj_run_destructors.exit327:                 ; preds = %.lr.ph.i324, %pmix_obj_run_destructors.exit322
  %631 = load i64, ptr %12, align 8, !tbaa !85
  call void @PMIx_Info_free(ptr noundef %516, i64 noundef %631) #16
  br label %pmix_obj_run_destructors.exit

.thread417:                                       ; preds = %.thread402, %606
  %632 = add nuw i64 %.0180505, 1
  %633 = load i64, ptr %12, align 8, !tbaa !85
  %634 = icmp ult i64 %632, %633
  br i1 %634, label %.lr.ph, label %._crit_edge, !llvm.loop !150

._crit_edge:                                      ; preds = %.thread417, %pmix_obj_run_constructors.exit312
  %.3179.lcssa = phi ptr [ %.2178, %pmix_obj_run_constructors.exit312 ], [ %581, %.thread417 ]
  %635 = load ptr, ptr %287, align 8, !tbaa !13
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 48
  %637 = load ptr, ptr %636, align 8, !tbaa !29
  %638 = load ptr, ptr %637, align 8, !tbaa !18
  %.not6.i328 = icmp eq ptr %638, null
  br i1 %.not6.i328, label %pmix_obj_run_destructors.exit332, label %.lr.ph.i329

.lr.ph.i329:                                      ; preds = %._crit_edge, %.lr.ph.i329
  %639 = phi ptr [ %641, %.lr.ph.i329 ], [ %638, %._crit_edge ]
  %.07.i330 = phi ptr [ %640, %.lr.ph.i329 ], [ %637, %._crit_edge ]
  call void %639(ptr noundef nonnull %15) #16
  %640 = getelementptr inbounds nuw i8, ptr %.07.i330, i64 8
  %641 = load ptr, ptr %640, align 8, !tbaa !18
  %.not.i331 = icmp eq ptr %641, null
  br i1 %.not.i331, label %pmix_obj_run_destructors.exit332, label %.lr.ph.i329, !llvm.loop !30

pmix_obj_run_destructors.exit332:                 ; preds = %.lr.ph.i329, %._crit_edge
  br label %358, !llvm.loop !151

642:                                              ; preds = %381
  %643 = load i64, ptr %12, align 8, !tbaa !85
  call void @PMIx_Info_free(ptr noundef %.1175, i64 noundef %643) #16
  %644 = load ptr, ptr %278, align 8, !tbaa !13
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 48
  %646 = load ptr, ptr %645, align 8, !tbaa !29
  %647 = load ptr, ptr %646, align 8, !tbaa !18
  %.not6.i333 = icmp eq ptr %647, null
  br i1 %.not6.i333, label %pmix_obj_run_destructors.exit337, label %.lr.ph.i334

.lr.ph.i334:                                      ; preds = %642, %.lr.ph.i334
  %648 = phi ptr [ %650, %.lr.ph.i334 ], [ %647, %642 ]
  %.07.i335 = phi ptr [ %649, %.lr.ph.i334 ], [ %646, %642 ]
  call void %648(ptr noundef nonnull %16) #16
  %649 = getelementptr inbounds nuw i8, ptr %.07.i335, i64 8
  %650 = load ptr, ptr %649, align 8, !tbaa !18
  %.not.i336 = icmp eq ptr %650, null
  br i1 %.not.i336, label %pmix_obj_run_destructors.exit337, label %.lr.ph.i334, !llvm.loop !30

pmix_obj_run_destructors.exit337:                 ; preds = %.lr.ph.i334, %642
  br label %303, !llvm.loop !152

651:                                              ; preds = %326
  %652 = load ptr, ptr %256, align 8, !tbaa !13
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 48
  %654 = load ptr, ptr %653, align 8, !tbaa !29
  %655 = load ptr, ptr %654, align 8, !tbaa !18
  %.not6.i338 = icmp eq ptr %655, null
  br i1 %.not6.i338, label %pmix_obj_run_destructors.exit342, label %.lr.ph.i339

.lr.ph.i339:                                      ; preds = %651, %.lr.ph.i339
  %656 = phi ptr [ %658, %.lr.ph.i339 ], [ %655, %651 ]
  %.07.i340 = phi ptr [ %657, %.lr.ph.i339 ], [ %654, %651 ]
  call void %656(ptr noundef nonnull %14) #16
  %657 = getelementptr inbounds nuw i8, ptr %.07.i340, i64 8
  %658 = load ptr, ptr %657, align 8, !tbaa !18
  %.not.i341 = icmp eq ptr %658, null
  br i1 %.not.i341, label %pmix_obj_run_destructors.exit342, label %.lr.ph.i339, !llvm.loop !30

pmix_obj_run_destructors.exit342:                 ; preds = %.lr.ph.i339, %651, %245
  store i32 1, ptr %6, align 4, !tbaa !3
  %659 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond32 = icmp ult i32 %659, 64
  br i1 %or.cond32, label %660, label %673

660:                                              ; preds = %pmix_obj_run_destructors.exit342
  %661 = zext nneg i32 %659 to i64
  %662 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %661, i32 2
  %663 = load i32, ptr %662, align 4, !tbaa !54
  %664 = icmp sgt i32 %663, 1
  br i1 %664, label %665, label %673

665:                                              ; preds = %660
  %666 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 120
  %668 = load ptr, ptr %667, align 8, !tbaa !98
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 488
  %670 = load ptr, ptr %669, align 8, !tbaa !117
  %671 = load ptr, ptr %670, align 8, !tbaa !118
  %672 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %659, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef 1511, ptr noundef %671, ptr noundef %672) #16
  br label %673

673:                                              ; preds = %665, %660, %pmix_obj_run_destructors.exit342
  %674 = load i8, ptr %64, align 8, !tbaa !107
  %675 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 120
  %677 = load ptr, ptr %676, align 8, !tbaa !98
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 480
  %679 = load i8, ptr %678, align 8, !tbaa !103
  %680 = icmp eq i8 %674, %679
  br i1 %680, label %681, label %687

681:                                              ; preds = %673
  %682 = getelementptr inbounds nuw i8, ptr %677, i64 488
  %683 = load ptr, ptr %682, align 8, !tbaa !117
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 32
  %685 = load ptr, ptr %684, align 8, !tbaa !120
  %686 = call i32 %685(ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef nonnull %6, i16 noundef zeroext 27) #16
  br label %687

687:                                              ; preds = %673, %681
  %.15 = phi i32 [ %686, %681 ], [ -20, %673 ]
  %688 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %689 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %690 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %691 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %692 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %693 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %694 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %695 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %696 = getelementptr inbounds nuw i8, ptr %14, i64 144
  br label %697

697:                                              ; preds = %.backedge, %687
  %.16 = phi i32 [ %.15, %687 ], [ %.16.be, %.backedge ]
  switch i32 %.16, label %801 [
    i32 0, label %698
    i32 -50, label %.loopexit
    i32 -2, label %.loopexit419
  ]

698:                                              ; preds = %697
  %699 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %700 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not233 = icmp eq i32 %699, %700
  br i1 %.not233, label %702, label %701

701:                                              ; preds = %698
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #16
  br label %702

702:                                              ; preds = %701, %698
  store ptr @pmix_buffer_t_class, ptr %688, align 8, !tbaa !13
  store i32 1, ptr %689, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %690, i8 0, i64 64, i1 false)
  %703 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %704 = load ptr, ptr %703, align 8, !tbaa !18
  %.not6.i343 = icmp eq ptr %704, null
  br i1 %.not6.i343, label %pmix_obj_run_constructors.exit347, label %.lr.ph.i344

.lr.ph.i344:                                      ; preds = %702, %.lr.ph.i344
  %705 = phi ptr [ %707, %.lr.ph.i344 ], [ %704, %702 ]
  %.07.i345 = phi ptr [ %706, %.lr.ph.i344 ], [ %703, %702 ]
  call void %705(ptr noundef nonnull %14) #16
  %706 = getelementptr inbounds nuw i8, ptr %.07.i345, i64 8
  %707 = load ptr, ptr %706, align 8, !tbaa !18
  %.not.i346 = icmp eq ptr %707, null
  br i1 %.not.i346, label %pmix_obj_run_constructors.exit347, label %.lr.ph.i344, !llvm.loop !19

pmix_obj_run_constructors.exit347:                ; preds = %.lr.ph.i344, %702
  %708 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 120
  %710 = load ptr, ptr %709, align 8, !tbaa !98
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 480
  %712 = load i8, ptr %711, align 8, !tbaa !103
  store i8 %712, ptr %691, align 8, !tbaa !107
  %713 = load ptr, ptr %17, align 8, !tbaa !109
  store ptr %713, ptr %692, align 8, !tbaa !111
  %714 = load i64, ptr %248, align 8, !tbaa !112
  store i64 %714, ptr %693, align 8, !tbaa !113
  store i64 %714, ptr %694, align 8, !tbaa !114
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 %714
  store ptr %715, ptr %695, align 8, !tbaa !115
  store ptr %713, ptr %696, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i32 1, ptr %6, align 4, !tbaa !3
  %716 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond34 = icmp ult i32 %716, 64
  br i1 %or.cond34, label %717, label %.thread567

717:                                              ; preds = %pmix_obj_run_constructors.exit347
  %718 = zext nneg i32 %716 to i64
  %719 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %718, i32 2
  %720 = load i32, ptr %719, align 4, !tbaa !54
  %721 = icmp sgt i32 %720, 1
  br i1 %721, label %722, label %.thread567

722:                                              ; preds = %717
  %723 = getelementptr inbounds nuw i8, ptr %710, i64 488
  %724 = load ptr, ptr %723, align 8, !tbaa !117
  %725 = load ptr, ptr %724, align 8, !tbaa !118
  %726 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %716, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef 1519, ptr noundef %725, ptr noundef %726) #16
  %.pre562 = load i8, ptr %691, align 8, !tbaa !107
  %.pre563 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre563, i64 120
  %.pre564 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !98
  %.phi.trans.insert565 = getelementptr inbounds nuw i8, ptr %.pre564, i64 480
  %.pre566 = load i8, ptr %.phi.trans.insert565, align 8, !tbaa !103
  %727 = icmp eq i8 %.pre562, %.pre566
  br i1 %727, label %.thread567, label %.thread404

.thread567:                                       ; preds = %pmix_obj_run_constructors.exit347, %717, %722
  %728 = phi ptr [ %.pre564, %722 ], [ %710, %717 ], [ %710, %pmix_obj_run_constructors.exit347 ]
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 488
  %730 = load ptr, ptr %729, align 8, !tbaa !117
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 32
  %732 = load ptr, ptr %731, align 8, !tbaa !120
  %733 = call i32 %732(ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %6, i16 noundef zeroext 3) #16
  switch i32 %733, label %.thread404 [
    i32 0, label %743
    i32 -2, label %735
  ]

.thread404:                                       ; preds = %722, %.thread567
  %.17407 = phi i32 [ %733, %.thread567 ], [ -20, %722 ]
  %734 = call ptr @PMIx_Error_string(i32 noundef %.17407) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %734, ptr noundef nonnull @.str.11, i32 noundef 1521) #16
  br label %735

735:                                              ; preds = %.thread567, %.thread404
  %.17406 = phi i32 [ %733, %.thread567 ], [ %.17407, %.thread404 ]
  %736 = load ptr, ptr %688, align 8, !tbaa !13
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 48
  %738 = load ptr, ptr %737, align 8, !tbaa !29
  %739 = load ptr, ptr %738, align 8, !tbaa !18
  %.not6.i348 = icmp eq ptr %739, null
  br i1 %.not6.i348, label %.backedge, label %.lr.ph.i349

.lr.ph.i349:                                      ; preds = %735, %.lr.ph.i349
  %740 = phi ptr [ %742, %.lr.ph.i349 ], [ %739, %735 ]
  %.07.i350 = phi ptr [ %741, %.lr.ph.i349 ], [ %738, %735 ]
  call void %740(ptr noundef nonnull %14) #16
  %741 = getelementptr inbounds nuw i8, ptr %.07.i350, i64 8
  %742 = load ptr, ptr %741, align 8, !tbaa !18
  %.not.i351 = icmp eq ptr %742, null
  br i1 %.not.i351, label %.backedge, label %.lr.ph.i349, !llvm.loop !30

.backedge:                                        ; preds = %.lr.ph.i349, %795, %787, %735
  %.16.be = phi i32 [ %.17406, %735 ], [ %800, %795 ], [ -20, %787 ], [ %.17406, %.lr.ph.i349 ]
  br label %697, !llvm.loop !153

743:                                              ; preds = %.thread567
  %744 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !122
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 120
  %746 = load ptr, ptr %745, align 8, !tbaa !98
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 504
  %748 = load ptr, ptr %747, align 8, !tbaa !123
  %749 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %or.cond36 = icmp ult i32 %749, 64
  br i1 %or.cond36, label %750, label %757

750:                                              ; preds = %743
  %751 = zext nneg i32 %749 to i64
  %752 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %751, i32 2
  %753 = load i32, ptr %752, align 4, !tbaa !54
  %754 = icmp sgt i32 %753, 0
  br i1 %754, label %755, label %757

755:                                              ; preds = %750
  %756 = load ptr, ptr %748, align 8, !tbaa !124
  call void (i32, ptr, ...) @pmix_output(i32 noundef %749, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.11, i32 noundef 1526, ptr noundef %756) #16
  br label %757

757:                                              ; preds = %755, %750, %743
  %758 = getelementptr inbounds nuw i8, ptr %748, i64 56
  %759 = load ptr, ptr %758, align 8, !tbaa !126
  %760 = load ptr, ptr %13, align 8, !tbaa !76
  %761 = call i32 %759(ptr noundef %760, ptr noundef nonnull %14) #16
  switch i32 %761, label %762 [
    i32 -2, label %764
    i32 0, label %764
  ]

762:                                              ; preds = %757
  %763 = call ptr @PMIx_Error_string(i32 noundef %761) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %763, ptr noundef nonnull @.str.11, i32 noundef 1528) #16
  br label %764

764:                                              ; preds = %757, %757, %762
  %765 = load ptr, ptr %13, align 8, !tbaa !76
  call void @free(ptr noundef %765) #16
  %766 = load ptr, ptr %688, align 8, !tbaa !13
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 48
  %768 = load ptr, ptr %767, align 8, !tbaa !29
  %769 = load ptr, ptr %768, align 8, !tbaa !18
  %.not6.i353 = icmp eq ptr %769, null
  br i1 %.not6.i353, label %pmix_obj_run_destructors.exit357, label %.lr.ph.i354

.lr.ph.i354:                                      ; preds = %764, %.lr.ph.i354
  %770 = phi ptr [ %772, %.lr.ph.i354 ], [ %769, %764 ]
  %.07.i355 = phi ptr [ %771, %.lr.ph.i354 ], [ %768, %764 ]
  call void %770(ptr noundef nonnull %14) #16
  %771 = getelementptr inbounds nuw i8, ptr %.07.i355, i64 8
  %772 = load ptr, ptr %771, align 8, !tbaa !18
  %.not.i356 = icmp eq ptr %772, null
  br i1 %.not.i356, label %pmix_obj_run_destructors.exit357, label %.lr.ph.i354, !llvm.loop !30

pmix_obj_run_destructors.exit357:                 ; preds = %.lr.ph.i354, %764
  store i32 1, ptr %6, align 4, !tbaa !3
  %773 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond38 = icmp ult i32 %773, 64
  br i1 %or.cond38, label %774, label %787

774:                                              ; preds = %pmix_obj_run_destructors.exit357
  %775 = zext nneg i32 %773 to i64
  %776 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %775, i32 2
  %777 = load i32, ptr %776, align 4, !tbaa !54
  %778 = icmp sgt i32 %777, 1
  br i1 %778, label %779, label %787

779:                                              ; preds = %774
  %780 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 120
  %782 = load ptr, ptr %781, align 8, !tbaa !98
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 488
  %784 = load ptr, ptr %783, align 8, !tbaa !117
  %785 = load ptr, ptr %784, align 8, !tbaa !118
  %786 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %773, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef 1534, ptr noundef %785, ptr noundef %786) #16
  br label %787

787:                                              ; preds = %779, %774, %pmix_obj_run_destructors.exit357
  %788 = load i8, ptr %64, align 8, !tbaa !107
  %789 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 120
  %791 = load ptr, ptr %790, align 8, !tbaa !98
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 480
  %793 = load i8, ptr %792, align 8, !tbaa !103
  %794 = icmp eq i8 %788, %793
  br i1 %794, label %795, label %.backedge

795:                                              ; preds = %787
  %796 = getelementptr inbounds nuw i8, ptr %791, i64 488
  %797 = load ptr, ptr %796, align 8, !tbaa !117
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 32
  %799 = load ptr, ptr %798, align 8, !tbaa !120
  %800 = call i32 %799(ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef nonnull %6, i16 noundef zeroext 27) #16
  br label %.backedge

801:                                              ; preds = %697
  %802 = call ptr @PMIx_Error_string(i32 noundef %.16) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %802, ptr noundef nonnull @.str.11, i32 noundef 1537) #16
  br label %.loopexit419

.loopexit419:                                     ; preds = %697, %801
  store i32 %.16, ptr %5, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %697, %.loopexit419
  %803 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %804 = load ptr, ptr %803, align 8, !tbaa !35
  %805 = load i64, ptr %11, align 8, !tbaa !85
  call fastcc void @add_group(ptr noundef %804, ptr noundef %.1173, i64 noundef %805)
  %806 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.1173, ptr %806, align 8, !tbaa !92
  %807 = load i64, ptr %11, align 8, !tbaa !85
  %808 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %807, ptr %808, align 8, !tbaa !94
  store i16 22, ptr %9, align 8, !tbaa !154
  %809 = load i8, ptr %8, align 1, !tbaa !143, !range !37, !noundef !38
  %810 = trunc nuw i8 %809 to i1
  %spec.select = select i1 %810, i64 3, i64 2
  %811 = call ptr @PMIx_Info_create(i64 noundef %spec.select) #16
  %812 = load ptr, ptr %803, align 8, !tbaa !35
  %813 = call i32 @PMIx_Info_load(ptr noundef %811, ptr noundef nonnull @.str.19, ptr noundef %812, i16 noundef zeroext 3) #16
  %814 = load i64, ptr %11, align 8, !tbaa !85
  %.not232 = icmp eq i64 %814, 0
  br i1 %.not232, label %818, label %815

815:                                              ; preds = %.loopexit
  %816 = getelementptr inbounds nuw i8, ptr %811, i64 552
  %817 = call i32 @PMIx_Info_load(ptr noundef nonnull %816, ptr noundef nonnull @.str.17, ptr noundef nonnull %9, i16 noundef zeroext 39) #16
  br label %818

818:                                              ; preds = %815, %.loopexit
  %.1181 = phi i64 [ 2, %815 ], [ 1, %.loopexit ]
  %819 = load i8, ptr %8, align 1, !tbaa !143, !range !37, !noundef !38
  %820 = trunc nuw i8 %819 to i1
  br i1 %820, label %821, label %pmix_obj_run_destructors.exit

821:                                              ; preds = %818
  %822 = getelementptr inbounds nuw %struct.pmix_info, ptr %811, i64 %.1181
  %823 = call i32 @PMIx_Info_load(ptr noundef nonnull %822, ptr noundef nonnull @.str.39, ptr noundef nonnull %7, i16 noundef zeroext 4) #16
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i289, %.lr.ph.i274, %.lr.ph.i254, %.lr.ph.i245, %pmix_obj_run_destructors.exit287, %pmix_obj_run_destructors.exit272, %.loopexit425, %.loopexit429, %818, %821, %pmix_obj_run_destructors.exit327, %pmix_obj_run_destructors.exit307, %244, %213, %179, %148
  %.0182 = phi i64 [ 0, %148 ], [ 0, %179 ], [ 0, %213 ], [ 0, %244 ], [ %spec.select, %821 ], [ %spec.select, %818 ], [ 0, %pmix_obj_run_destructors.exit307 ], [ 0, %pmix_obj_run_destructors.exit327 ], [ 0, %.loopexit429 ], [ 0, %.loopexit425 ], [ 0, %pmix_obj_run_destructors.exit272 ], [ 0, %pmix_obj_run_destructors.exit287 ], [ 0, %.lr.ph.i245 ], [ 0, %.lr.ph.i254 ], [ 0, %.lr.ph.i274 ], [ 0, %.lr.ph.i289 ]
  %.0176 = phi ptr [ null, %148 ], [ null, %179 ], [ null, %213 ], [ null, %244 ], [ %811, %821 ], [ %811, %818 ], [ %.2178, %pmix_obj_run_destructors.exit307 ], [ %581, %pmix_obj_run_destructors.exit327 ], [ %.1177, %.loopexit429 ], [ %.2178, %.loopexit425 ], [ %.2178, %pmix_obj_run_destructors.exit272 ], [ %.2178, %pmix_obj_run_destructors.exit287 ], [ %.1177, %.lr.ph.i245 ], [ %.2178, %.lr.ph.i254 ], [ %.2178, %.lr.ph.i274 ], [ %.2178, %.lr.ph.i289 ]
  %.0172 = phi ptr [ %116, %148 ], [ %.1173, %179 ], [ %.1173, %213 ], [ %.1173, %244 ], [ %.1173, %821 ], [ %.1173, %818 ], [ %.1173, %pmix_obj_run_destructors.exit307 ], [ %.1173, %pmix_obj_run_destructors.exit327 ], [ %.1173, %.loopexit429 ], [ %.1173, %.loopexit425 ], [ %.1173, %pmix_obj_run_destructors.exit272 ], [ %.1173, %pmix_obj_run_destructors.exit287 ], [ %.1173, %.lr.ph.i245 ], [ %.1173, %.lr.ph.i254 ], [ %.1173, %.lr.ph.i274 ], [ %.1173, %.lr.ph.i289 ]
  %.not241 = icmp eq ptr %.0172, null
  br i1 %.not241, label %pmix_obj_run_destructors.exit.thread, label %824

824:                                              ; preds = %pmix_obj_run_destructors.exit
  %825 = load i64, ptr %11, align 8, !tbaa !85
  call void @PMIx_Proc_free(ptr noundef nonnull %.0172, i64 noundef %825) #16
  br label %pmix_obj_run_destructors.exit.thread

pmix_obj_run_destructors.exit.thread:             ; preds = %112, %80, %47, %36, %824, %pmix_obj_run_destructors.exit
  %.0176413 = phi ptr [ %.0176, %824 ], [ %.0176, %pmix_obj_run_destructors.exit ], [ null, %36 ], [ null, %47 ], [ null, %80 ], [ null, %112 ]
  %.0182412 = phi i64 [ %.0182, %824 ], [ %.0182, %pmix_obj_run_destructors.exit ], [ 0, %36 ], [ 0, %47 ], [ 0, %80 ], [ 0, %112 ]
  %826 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %827 = load ptr, ptr %826, align 8, !tbaa !133
  %.not242 = icmp eq ptr %827, null
  br i1 %.not242, label %832, label %828

828:                                              ; preds = %pmix_obj_run_destructors.exit.thread
  %829 = load i32, ptr %5, align 4, !tbaa !3
  %830 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %831 = load ptr, ptr %830, align 8, !tbaa !134
  call void %827(i32 noundef %829, ptr noundef %.0176413, i64 noundef %.0182412, ptr noundef %831, ptr noundef nonnull @relfn, ptr noundef nonnull %3) #16
  br label %856

832:                                              ; preds = %pmix_obj_run_destructors.exit.thread
  %833 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #16
  %834 = icmp eq i32 %833, 35
  br i1 %834, label %835, label %pmix_obj_update.exit

835:                                              ; preds = %832
  %836 = tail call ptr @__errno_location() #18
  store i32 35, ptr %836, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %832
  %837 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %838 = load i32, ptr %837, align 8, !tbaa !16
  %839 = add nsw i32 %838, -1
  store i32 %839, ptr %837, align 8, !tbaa !16
  %840 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #16
  %841 = icmp eq i32 %839, 0
  br i1 %841, label %842, label %856

842:                                              ; preds = %pmix_obj_update.exit
  %843 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %844 = load ptr, ptr %843, align 8, !tbaa !13
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 48
  %846 = load ptr, ptr %845, align 8, !tbaa !29
  %847 = load ptr, ptr %846, align 8, !tbaa !18
  %.not6.i358 = icmp eq ptr %847, null
  br i1 %.not6.i358, label %pmix_obj_run_destructors.exit362, label %.lr.ph.i359

.lr.ph.i359:                                      ; preds = %842, %.lr.ph.i359
  %848 = phi ptr [ %850, %.lr.ph.i359 ], [ %847, %842 ]
  %.07.i360 = phi ptr [ %849, %.lr.ph.i359 ], [ %846, %842 ]
  call void %848(ptr noundef nonnull %3) #16
  %849 = getelementptr inbounds nuw i8, ptr %.07.i360, i64 8
  %850 = load ptr, ptr %849, align 8, !tbaa !18
  %.not.i361 = icmp eq ptr %850, null
  br i1 %.not.i361, label %pmix_obj_run_destructors.exit362, label %.lr.ph.i359, !llvm.loop !30

pmix_obj_run_destructors.exit362:                 ; preds = %.lr.ph.i359, %842
  %851 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %852 = load ptr, ptr %851, align 8, !tbaa !79
  %.not243 = icmp eq ptr %852, null
  br i1 %.not243, label %855, label %853

853:                                              ; preds = %pmix_obj_run_destructors.exit362
  %854 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %852(ptr noundef nonnull %854, ptr noundef nonnull %3) #16
  br label %856

855:                                              ; preds = %pmix_obj_run_destructors.exit362
  call void @free(ptr noundef nonnull %3) #16
  br label %856

856:                                              ; preds = %pmix_obj_update.exit, %855, %853, %828
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #2

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PMIx_Group_destruct(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pmix_group_tracker_t, align 8
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %4) #16
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %6 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36, !range !37, !noundef !38
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %8 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %9 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36, !range !37, !noundef !38
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !155

._crit_edge:                                      ; preds = %.lr.ph, %3
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2528), align 8, !tbaa !40
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %18

12:                                               ; preds = %._crit_edge
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !54
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.13) #16
  br label %18

18:                                               ; preds = %17, %12, %._crit_edge
  %19 = load i32, ptr @pmix_globals, align 8, !tbaa !56
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  fence release
  %22 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %pmix_obj_run_destructors.exit

24:                                               ; preds = %18
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !67, !range !37, !noundef !38
  %26 = trunc nuw i8 %25 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  fence release
  %27 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br i1 %26, label %29, label %pmix_obj_run_destructors.exit

29:                                               ; preds = %24
  %30 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %30, %31
  br i1 %.not, label %33, label %32

32:                                               ; preds = %29
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #16
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_group_tracker_t_class, ptr %34, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %35, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, i8 0, i64 64, i1 false)
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 40), align 8, !tbaa !17
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %38, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %39 = phi ptr [ %41, %.lr.ph.i ], [ %38, %33 ]
  %.07.i = phi ptr [ %40, %.lr.ph.i ], [ %37, %33 ]
  call void %39(ptr noundef nonnull %4) #16
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %33
  %42 = call i32 @PMIx_Group_destruct_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @op_cbfunc, ptr noundef nonnull %4)
  switch i32 %42, label %43 [
    i32 0, label %53
    i32 -2, label %45
  ]

43:                                               ; preds = %pmix_obj_run_constructors.exit
  %44 = call ptr @PMIx_Error_string(i32 noundef %42) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %44, ptr noundef nonnull @.str.11, i32 noundef 541) #16
  br label %45

45:                                               ; preds = %pmix_obj_run_constructors.exit, %43
  %46 = load ptr, ptr %34, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %.not6.i15 = icmp eq ptr %49, null
  br i1 %.not6.i15, label %pmix_obj_run_destructors.exit, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %45, %.lr.ph.i16
  %50 = phi ptr [ %52, %.lr.ph.i16 ], [ %49, %45 ]
  %.07.i17 = phi ptr [ %51, %.lr.ph.i16 ], [ %48, %45 ]
  call void %50(ptr noundef nonnull %4) #16
  %51 = getelementptr inbounds nuw i8, ptr %.07.i17, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %.not.i18 = icmp eq ptr %52, null
  br i1 %.not.i18, label %pmix_obj_run_destructors.exit, label %.lr.ph.i16, !llvm.loop !30

53:                                               ; preds = %pmix_obj_run_constructors.exit
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %55 = call i32 @pthread_mutex_lock(ptr noundef nonnull %54) #16
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %57 = load volatile i8, ptr %56, align 8, !tbaa !21, !range !37, !noundef !38
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 288
  br label %60

60:                                               ; preds = %.lr.ph25, %60
  %61 = call i32 @pthread_cond_wait(ptr noundef nonnull %59, ptr noundef nonnull %54) #16
  %62 = load volatile i8, ptr %56, align 8, !tbaa !21, !range !37, !noundef !38
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %60, label %._crit_edge26, !llvm.loop !156

._crit_edge26:                                    ; preds = %60, %53
  fence acquire
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #16
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %66 = load i32, ptr %65, align 8, !tbaa !28
  %67 = load ptr, ptr %34, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %.not6.i19 = icmp eq ptr %70, null
  br i1 %.not6.i19, label %pmix_obj_run_destructors.exit23, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %._crit_edge26, %.lr.ph.i20
  %71 = phi ptr [ %73, %.lr.ph.i20 ], [ %70, %._crit_edge26 ]
  %.07.i21 = phi ptr [ %72, %.lr.ph.i20 ], [ %69, %._crit_edge26 ]
  call void %71(ptr noundef nonnull %4) #16
  %72 = getelementptr inbounds nuw i8, ptr %.07.i21, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %.not.i22 = icmp eq ptr %73, null
  br i1 %.not.i22, label %pmix_obj_run_destructors.exit23, label %.lr.ph.i20, !llvm.loop !30

pmix_obj_run_destructors.exit23:                  ; preds = %.lr.ph.i20, %._crit_edge26
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2528), align 8, !tbaa !40
  %or.cond3 = icmp ult i32 %74, 64
  br i1 %or.cond3, label %75, label %pmix_obj_run_destructors.exit

75:                                               ; preds = %pmix_obj_run_destructors.exit23
  %76 = zext nneg i32 %74 to i64
  %77 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %76, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !54
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %pmix_obj_run_destructors.exit

80:                                               ; preds = %75
  call void (i32, ptr, ...) @pmix_output(i32 noundef %74, ptr noundef nonnull @.str.14) #16
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i16, %24, %45, %pmix_obj_run_destructors.exit23, %75, %80, %21
  %.0 = phi i32 [ -31, %21 ], [ %66, %80 ], [ %66, %75 ], [ %66, %pmix_obj_run_destructors.exit23 ], [ %42, %45 ], [ -25, %24 ], [ %42, %.lr.ph.i16 ]
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %4) #16
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @PMIx_Group_destruct_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !76
  store i64 %2, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #16
  store i8 28, ptr %8, align 1, !tbaa !91
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %10 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36, !range !37, !noundef !38
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %12 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %13 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36, !range !37, !noundef !38
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !157

._crit_edge:                                      ; preds = %.lr.ph, %5
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2528), align 8, !tbaa !40
  %or.cond = icmp ult i32 %15, 64
  br i1 %or.cond, label %16, label %22

16:                                               ; preds = %._crit_edge
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !54
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.15) #16
  br label %22

22:                                               ; preds = %21, %16, %._crit_edge
  %23 = load i32, ptr @pmix_globals, align 8, !tbaa !56
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  fence release
  %26 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %.thread

28:                                               ; preds = %22
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !67, !range !37, !noundef !38
  %30 = trunc nuw i8 %29 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  fence release
  %31 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br i1 %30, label %33, label %.thread

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !76
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %.preheader

.preheader:                                       ; preds = %33
  %.0129215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 688), align 8, !tbaa !158
  %.not216 = icmp eq ptr %.0129215, getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 568)
  br i1 %.not216, label %.thread, label %.lr.ph218

.lr.ph218:                                        ; preds = %.preheader, %40
  %.0129217 = phi ptr [ %.0129, %40 ], [ %.0129215, %.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %.0129217, i64 144
  %37 = load ptr, ptr %36, align 8, !tbaa !159
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %37) #21
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %.lr.ph218
  %41 = getelementptr inbounds nuw i8, ptr %.0129217, i64 120
  %.0129 = load ptr, ptr %41, align 8, !tbaa !158
  %.not = icmp eq ptr %.0129, getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 568)
  br i1 %.not, label %.thread, label %.lr.ph218, !llvm.loop !161

42:                                               ; preds = %.lr.ph218
  %43 = icmp eq ptr %.0129217, null
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %42
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !68
  %46 = tail call noalias noundef ptr @malloc(i64 noundef %45) #17
  %47 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not.i = icmp eq i32 %47, %48
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %44
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #16
  br label %50

50:                                               ; preds = %49, %44
  %.not22.i = icmp eq ptr %46, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %51

51:                                               ; preds = %50
  %52 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %46, ptr noundef null) #16
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr @pmix_buffer_t_class, ptr %53, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i32 1, ptr %54, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %58, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %.lr.ph.i.i
  %59 = phi ptr [ %61, %.lr.ph.i.i ], [ %58, %51 ]
  %.07.i.i = phi ptr [ %60, %.lr.ph.i.i ], [ %57, %51 ]
  tail call void %59(ptr noundef nonnull %46) #16
  %60 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %50, %51
  %62 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %62, 64
  br i1 %or.cond3, label %63, label %76

63:                                               ; preds = %pmix_obj_new_tma.exit
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %64, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !54
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %76

68:                                               ; preds = %63
  %69 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %71 = load ptr, ptr %70, align 8, !tbaa !98
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 488
  %73 = load ptr, ptr %72, align 8, !tbaa !117
  %74 = load ptr, ptr %73, align 8, !tbaa !118
  %75 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 603, ptr noundef %74, ptr noundef %75) #16
  br label %76

76:                                               ; preds = %68, %63, %pmix_obj_new_tma.exit
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %78 = load i8, ptr %77, align 8, !tbaa !107
  %79 = icmp eq i8 %78, 0
  %80 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %82 = load ptr, ptr %81, align 8, !tbaa !98
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 480
  %84 = load i8, ptr %83, align 8, !tbaa !103
  br i1 %79, label %85, label %86

85:                                               ; preds = %76
  store i8 %84, ptr %77, align 8, !tbaa !107
  br label %88

86:                                               ; preds = %76
  %87 = icmp eq i8 %78, %84
  br i1 %87, label %88, label %.sink.split

88:                                               ; preds = %86, %85
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 488
  %90 = load ptr, ptr %89, align 8, !tbaa !117
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !132
  %93 = call i32 %92(ptr noundef nonnull %46, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 34) #16
  switch i32 %93, label %.sink.split [
    i32 0, label %94
    i32 -2, label %.thread220
  ]

94:                                               ; preds = %88
  %95 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %95, 64
  br i1 %or.cond5, label %96, label %109

96:                                               ; preds = %94
  %97 = zext nneg i32 %95 to i64
  %98 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %97, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !54
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %109

101:                                              ; preds = %96
  %102 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 120
  %104 = load ptr, ptr %103, align 8, !tbaa !98
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 488
  %106 = load ptr, ptr %105, align 8, !tbaa !117
  %107 = load ptr, ptr %106, align 8, !tbaa !118
  %108 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %95, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 610, ptr noundef %107, ptr noundef %108) #16
  br label %109

109:                                              ; preds = %101, %96, %94
  %110 = load i8, ptr %77, align 8, !tbaa !107
  %111 = icmp eq i8 %110, 0
  %112 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 120
  %114 = load ptr, ptr %113, align 8, !tbaa !98
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 480
  %116 = load i8, ptr %115, align 8, !tbaa !103
  br i1 %111, label %117, label %118

117:                                              ; preds = %109
  store i8 %116, ptr %77, align 8, !tbaa !107
  br label %120

118:                                              ; preds = %109
  %119 = icmp eq i8 %110, %116
  br i1 %119, label %120, label %.sink.split

120:                                              ; preds = %118, %117
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 488
  %122 = load ptr, ptr %121, align 8, !tbaa !117
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !132
  %125 = call i32 %124(ptr noundef nonnull %46, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 3) #16
  switch i32 %125, label %.sink.split [
    i32 0, label %126
    i32 -2, label %.thread220
  ]

126:                                              ; preds = %120
  %127 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond7 = icmp ult i32 %127, 64
  br i1 %or.cond7, label %128, label %141

128:                                              ; preds = %126
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %129, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !54
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %141

133:                                              ; preds = %128
  %134 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 120
  %136 = load ptr, ptr %135, align 8, !tbaa !98
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 488
  %138 = load ptr, ptr %137, align 8, !tbaa !117
  %139 = load ptr, ptr %138, align 8, !tbaa !118
  %140 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %127, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 619, ptr noundef %139, ptr noundef %140) #16
  br label %141

141:                                              ; preds = %133, %128, %126
  %142 = load i8, ptr %77, align 8, !tbaa !107
  %143 = icmp eq i8 %142, 0
  %144 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 120
  %146 = load ptr, ptr %145, align 8, !tbaa !98
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 480
  %148 = load i8, ptr %147, align 8, !tbaa !103
  br i1 %143, label %149, label %150

149:                                              ; preds = %141
  store i8 %148, ptr %77, align 8, !tbaa !107
  br label %152

150:                                              ; preds = %141
  %151 = icmp eq i8 %142, %148
  br i1 %151, label %152, label %.sink.split

152:                                              ; preds = %150, %149
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 488
  %154 = load ptr, ptr %153, align 8, !tbaa !117
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !132
  %157 = getelementptr inbounds nuw i8, ptr %.0129217, i64 160
  %158 = call i32 %156(ptr noundef nonnull %46, ptr noundef nonnull %157, i32 noundef 1, i16 noundef zeroext 4) #16
  switch i32 %158, label %.sink.split [
    i32 0, label %159
    i32 -2, label %.thread220
  ]

159:                                              ; preds = %152
  %160 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond9 = icmp ult i32 %160, 64
  br i1 %or.cond9, label %161, label %174

161:                                              ; preds = %159
  %162 = zext nneg i32 %160 to i64
  %163 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %162, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !54
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %174

166:                                              ; preds = %161
  %167 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 120
  %169 = load ptr, ptr %168, align 8, !tbaa !98
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 488
  %171 = load ptr, ptr %170, align 8, !tbaa !117
  %172 = load ptr, ptr %171, align 8, !tbaa !118
  %173 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %160, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 624, ptr noundef %172, ptr noundef %173) #16
  br label %174

174:                                              ; preds = %166, %161, %159
  %175 = load i8, ptr %77, align 8, !tbaa !107
  %176 = icmp eq i8 %175, 0
  %177 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 120
  %179 = load ptr, ptr %178, align 8, !tbaa !98
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 480
  %181 = load i8, ptr %180, align 8, !tbaa !103
  br i1 %176, label %182, label %183

182:                                              ; preds = %174
  store i8 %181, ptr %77, align 8, !tbaa !107
  br label %185

183:                                              ; preds = %174
  %184 = icmp eq i8 %175, %181
  br i1 %184, label %185, label %.sink.split

185:                                              ; preds = %183, %182
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 488
  %187 = load ptr, ptr %186, align 8, !tbaa !117
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !132
  %190 = getelementptr inbounds nuw i8, ptr %.0129217, i64 152
  %191 = load ptr, ptr %190, align 8, !tbaa !162
  %192 = getelementptr inbounds nuw i8, ptr %.0129217, i64 160
  %193 = load i64, ptr %192, align 8, !tbaa !163
  %194 = trunc i64 %193 to i32
  %195 = call i32 %189(ptr noundef nonnull %46, ptr noundef %191, i32 noundef %194, i16 noundef zeroext 22) #16
  switch i32 %195, label %.sink.split [
    i32 0, label %196
    i32 -2, label %.thread220
  ]

196:                                              ; preds = %185
  %197 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond11 = icmp ult i32 %197, 64
  br i1 %or.cond11, label %198, label %211

198:                                              ; preds = %196
  %199 = zext nneg i32 %197 to i64
  %200 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %199, i32 2
  %201 = load i32, ptr %200, align 4, !tbaa !54
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %211

203:                                              ; preds = %198
  %204 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 120
  %206 = load ptr, ptr %205, align 8, !tbaa !98
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 488
  %208 = load ptr, ptr %207, align 8, !tbaa !117
  %209 = load ptr, ptr %208, align 8, !tbaa !118
  %210 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %197, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 631, ptr noundef %209, ptr noundef %210) #16
  br label %211

211:                                              ; preds = %203, %198, %196
  %212 = load i8, ptr %77, align 8, !tbaa !107
  %213 = icmp eq i8 %212, 0
  %214 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 120
  %216 = load ptr, ptr %215, align 8, !tbaa !98
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 480
  %218 = load i8, ptr %217, align 8, !tbaa !103
  br i1 %213, label %219, label %220

219:                                              ; preds = %211
  store i8 %218, ptr %77, align 8, !tbaa !107
  br label %222

220:                                              ; preds = %211
  %221 = icmp eq i8 %212, %218
  br i1 %221, label %222, label %.thread198

222:                                              ; preds = %220, %219
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 488
  %224 = load ptr, ptr %223, align 8, !tbaa !117
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !132
  %227 = call i32 %226(ptr noundef nonnull %46, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 4) #16
  switch i32 %227, label %.thread198 [
    i32 0, label %253
    i32 -2, label %229
  ]

.thread198:                                       ; preds = %220, %222
  %.5200 = phi i32 [ %227, %222 ], [ -22, %220 ]
  %228 = call ptr @PMIx_Error_string(i32 noundef %.5200) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %228, ptr noundef nonnull @.str.11, i32 noundef 633) #16
  br label %229

229:                                              ; preds = %222, %.thread198
  %.5201 = phi i32 [ %227, %222 ], [ %.5200, %.thread198 ]
  %230 = call i32 @pthread_mutex_lock(ptr noundef nonnull %46) #16
  %231 = icmp eq i32 %230, 35
  br i1 %231, label %232, label %pmix_obj_update.exit164

232:                                              ; preds = %229
  %233 = tail call ptr @__errno_location() #18
  store i32 35, ptr %233, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit164:                          ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %235 = load i32, ptr %234, align 8, !tbaa !16
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %234, align 8, !tbaa !16
  %237 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %46) #16
  %238 = icmp eq i32 %236, 0
  br i1 %238, label %239, label %368

239:                                              ; preds = %pmix_obj_update.exit164
  %240 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %241 = load ptr, ptr %240, align 8, !tbaa !13
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8, !tbaa !29
  %244 = load ptr, ptr %243, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %244, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %239, %.lr.ph.i
  %245 = phi ptr [ %247, %.lr.ph.i ], [ %244, %239 ]
  %.07.i = phi ptr [ %246, %.lr.ph.i ], [ %243, %239 ]
  call void %245(ptr noundef nonnull %46) #16
  %246 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !18
  %.not.i165 = icmp eq ptr %247, null
  br i1 %.not.i165, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !30

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %239
  %248 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %249 = load ptr, ptr %248, align 8, !tbaa !79
  %.not155 = icmp eq ptr %249, null
  br i1 %.not155, label %252, label %250

250:                                              ; preds = %pmix_obj_run_destructors.exit
  %251 = getelementptr inbounds nuw i8, ptr %46, i64 56
  call void %249(ptr noundef nonnull %251, ptr noundef nonnull %46) #16
  br label %.thread

252:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %46) #16
  br label %.thread

253:                                              ; preds = %222
  %254 = load i64, ptr %7, align 8, !tbaa !85
  %.not148 = icmp eq i64 %254, 0
  br i1 %.not148, label %314, label %255

255:                                              ; preds = %253
  %256 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond13 = icmp ult i32 %256, 64
  br i1 %or.cond13, label %257, label %270

257:                                              ; preds = %255
  %258 = zext nneg i32 %256 to i64
  %259 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %258, i32 2
  %260 = load i32, ptr %259, align 4, !tbaa !54
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %270

262:                                              ; preds = %257
  %263 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 120
  %265 = load ptr, ptr %264, align 8, !tbaa !98
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 488
  %267 = load ptr, ptr %266, align 8, !tbaa !117
  %268 = load ptr, ptr %267, align 8, !tbaa !118
  %269 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %256, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 638, ptr noundef %268, ptr noundef %269) #16
  br label %270

270:                                              ; preds = %262, %257, %255
  %271 = load i8, ptr %77, align 8, !tbaa !107
  %272 = icmp eq i8 %271, 0
  %273 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 120
  %275 = load ptr, ptr %274, align 8, !tbaa !98
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 480
  %277 = load i8, ptr %276, align 8, !tbaa !103
  br i1 %272, label %278, label %279

278:                                              ; preds = %270
  store i8 %277, ptr %77, align 8, !tbaa !107
  br label %281

279:                                              ; preds = %270
  %280 = icmp eq i8 %271, %277
  br i1 %280, label %281, label %.thread202

281:                                              ; preds = %279, %278
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 488
  %283 = load ptr, ptr %282, align 8, !tbaa !117
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8, !tbaa !132
  %286 = load i64, ptr %7, align 8, !tbaa !85
  %287 = trunc i64 %286 to i32
  %288 = call i32 %285(ptr noundef nonnull %46, ptr noundef %1, i32 noundef %287, i16 noundef zeroext 24) #16
  switch i32 %288, label %.thread202 [
    i32 0, label %314
    i32 -2, label %290
  ]

.thread202:                                       ; preds = %279, %281
  %.6204 = phi i32 [ %288, %281 ], [ -22, %279 ]
  %289 = call ptr @PMIx_Error_string(i32 noundef %.6204) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %289, ptr noundef nonnull @.str.11, i32 noundef 640) #16
  br label %290

290:                                              ; preds = %281, %.thread202
  %.6205 = phi i32 [ %288, %281 ], [ %.6204, %.thread202 ]
  %291 = call i32 @pthread_mutex_lock(ptr noundef nonnull %46) #16
  %292 = icmp eq i32 %291, 35
  br i1 %292, label %293, label %pmix_obj_update.exit163

293:                                              ; preds = %290
  %294 = tail call ptr @__errno_location() #18
  store i32 35, ptr %294, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit163:                          ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %296 = load i32, ptr %295, align 8, !tbaa !16
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %295, align 8, !tbaa !16
  %298 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %46) #16
  %299 = icmp eq i32 %297, 0
  br i1 %299, label %300, label %368

300:                                              ; preds = %pmix_obj_update.exit163
  %301 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %302 = load ptr, ptr %301, align 8, !tbaa !13
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %304 = load ptr, ptr %303, align 8, !tbaa !29
  %305 = load ptr, ptr %304, align 8, !tbaa !18
  %.not6.i167 = icmp eq ptr %305, null
  br i1 %.not6.i167, label %pmix_obj_run_destructors.exit171, label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %300, %.lr.ph.i168
  %306 = phi ptr [ %308, %.lr.ph.i168 ], [ %305, %300 ]
  %.07.i169 = phi ptr [ %307, %.lr.ph.i168 ], [ %304, %300 ]
  call void %306(ptr noundef nonnull %46) #16
  %307 = getelementptr inbounds nuw i8, ptr %.07.i169, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !18
  %.not.i170 = icmp eq ptr %308, null
  br i1 %.not.i170, label %pmix_obj_run_destructors.exit171, label %.lr.ph.i168, !llvm.loop !30

pmix_obj_run_destructors.exit171:                 ; preds = %.lr.ph.i168, %300
  %309 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %310 = load ptr, ptr %309, align 8, !tbaa !79
  %.not153 = icmp eq ptr %310, null
  br i1 %.not153, label %313, label %311

311:                                              ; preds = %pmix_obj_run_destructors.exit171
  %312 = getelementptr inbounds nuw i8, ptr %46, i64 56
  call void %310(ptr noundef nonnull %312, ptr noundef nonnull %46) #16
  br label %.thread

313:                                              ; preds = %pmix_obj_run_destructors.exit171
  call void @free(ptr noundef nonnull %46) #16
  br label %.thread

314:                                              ; preds = %281, %253
  %315 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_group_tracker_t_class)
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 424
  store ptr %3, ptr %316, align 8, !tbaa !164
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 440
  store ptr %4, ptr %317, align 8, !tbaa !134
  %318 = load ptr, ptr %6, align 8, !tbaa !76
  %319 = call noalias ptr @strdup(ptr noundef %318) #16
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 368
  store ptr %319, ptr %320, align 8, !tbaa !35
  %321 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 160
  %323 = load i8, ptr %322, align 8, !tbaa !135, !range !37, !noundef !38
  %324 = trunc nuw i8 %323 to i1
  br i1 %324, label %343, label %325

325:                                              ; preds = %314
  %326 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %327 = call i32 @pthread_mutex_lock(ptr noundef nonnull %321) #16
  %328 = icmp eq i32 %327, 35
  br i1 %328, label %329, label %331

329:                                              ; preds = %325
  %330 = tail call ptr @__errno_location() #18
  store i32 35, ptr %330, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

331:                                              ; preds = %325
  %332 = getelementptr inbounds nuw i8, ptr %321, i64 48
  %333 = load i32, ptr %332, align 8, !tbaa !16
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %332, align 8, !tbaa !16
  %335 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %321) #16
  %336 = getelementptr inbounds nuw i8, ptr %326, i64 256
  store ptr %321, ptr %336, align 8, !tbaa !136
  %337 = getelementptr inbounds nuw i8, ptr %326, i64 272
  store ptr %46, ptr %337, align 8, !tbaa !138
  %338 = getelementptr inbounds nuw i8, ptr %326, i64 280
  store ptr @destruct_cbfunc, ptr %338, align 8, !tbaa !139
  %339 = getelementptr inbounds nuw i8, ptr %326, i64 288
  store ptr %315, ptr %339, align 8, !tbaa !140
  %340 = getelementptr inbounds nuw i8, ptr %326, i64 128
  %341 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !141
  %342 = call i32 @pmix_event_assign(ptr noundef nonnull %340, ptr noundef %341, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %326) #16
  fence release
  call void @event_active(ptr noundef nonnull %340, i32 noundef 4, i16 noundef signext 1) #16
  br label %.thread

343:                                              ; preds = %314
  %344 = call i32 @pthread_mutex_lock(ptr noundef nonnull %315) #16
  %345 = icmp eq i32 %344, 35
  br i1 %345, label %346, label %pmix_obj_update.exit161

346:                                              ; preds = %343
  %347 = tail call ptr @__errno_location() #18
  store i32 35, ptr %347, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit161:                          ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %349 = load i32, ptr %348, align 8, !tbaa !16
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %348, align 8, !tbaa !16
  %351 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %315) #16
  %352 = icmp eq i32 %350, 0
  br i1 %352, label %353, label %.thread220

353:                                              ; preds = %pmix_obj_update.exit161
  %354 = getelementptr inbounds nuw i8, ptr %315, i64 40
  %355 = load ptr, ptr %354, align 8, !tbaa !13
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 48
  %357 = load ptr, ptr %356, align 8, !tbaa !29
  %358 = load ptr, ptr %357, align 8, !tbaa !18
  %.not6.i173 = icmp eq ptr %358, null
  br i1 %.not6.i173, label %pmix_obj_run_destructors.exit177, label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %353, %.lr.ph.i174
  %359 = phi ptr [ %361, %.lr.ph.i174 ], [ %358, %353 ]
  %.07.i175 = phi ptr [ %360, %.lr.ph.i174 ], [ %357, %353 ]
  call void %359(ptr noundef nonnull %315) #16
  %360 = getelementptr inbounds nuw i8, ptr %.07.i175, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !18
  %.not.i176 = icmp eq ptr %361, null
  br i1 %.not.i176, label %pmix_obj_run_destructors.exit177, label %.lr.ph.i174, !llvm.loop !30

pmix_obj_run_destructors.exit177:                 ; preds = %.lr.ph.i174, %353
  %362 = getelementptr inbounds nuw i8, ptr %315, i64 96
  %363 = load ptr, ptr %362, align 8, !tbaa !79
  %.not151 = icmp eq ptr %363, null
  br i1 %.not151, label %366, label %364

364:                                              ; preds = %pmix_obj_run_destructors.exit177
  %365 = getelementptr inbounds nuw i8, ptr %315, i64 56
  call void %363(ptr noundef nonnull %365, ptr noundef nonnull %315) #16
  br label %.thread220

366:                                              ; preds = %pmix_obj_run_destructors.exit177
  call void @free(ptr noundef nonnull %315) #16
  br label %.thread220

.sink.split:                                      ; preds = %185, %183, %152, %150, %120, %118, %88, %86
  %.4197.sink = phi i32 [ %93, %88 ], [ -22, %86 ], [ %125, %120 ], [ -22, %118 ], [ %158, %152 ], [ -22, %150 ], [ %195, %185 ], [ -22, %183 ]
  %.sink242 = phi i32 [ 605, %88 ], [ 605, %86 ], [ 612, %120 ], [ 612, %118 ], [ 621, %152 ], [ 621, %150 ], [ 626, %185 ], [ 626, %183 ]
  %367 = call ptr @PMIx_Error_string(i32 noundef %.4197.sink) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %367, ptr noundef nonnull @.str.11, i32 noundef %.sink242) #16
  br label %368

368:                                              ; preds = %.sink.split, %pmix_obj_update.exit163, %pmix_obj_update.exit164
  %.1126 = phi i32 [ %.5201, %pmix_obj_update.exit164 ], [ %.6205, %pmix_obj_update.exit163 ], [ %.4197.sink, %.sink.split ]
  %.not213 = icmp eq i32 %.1126, 0
  br i1 %.not213, label %.thread, label %.thread220

.thread220:                                       ; preds = %pmix_obj_update.exit161, %366, %364, %185, %152, %120, %88, %368
  %.1126223 = phi i32 [ %.1126, %368 ], [ -25, %pmix_obj_update.exit161 ], [ -25, %366 ], [ -25, %364 ], [ %195, %185 ], [ %158, %152 ], [ %125, %120 ], [ %93, %88 ]
  %369 = call i32 @pthread_mutex_lock(ptr noundef nonnull %46) #16
  %370 = icmp eq i32 %369, 35
  br i1 %370, label %371, label %pmix_obj_update.exit

371:                                              ; preds = %.thread220
  %372 = tail call ptr @__errno_location() #18
  store i32 35, ptr %372, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %.thread220
  %373 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %374 = load i32, ptr %373, align 8, !tbaa !16
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %373, align 8, !tbaa !16
  %376 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %46) #16
  %377 = icmp eq i32 %375, 0
  br i1 %377, label %378, label %.thread

378:                                              ; preds = %pmix_obj_update.exit
  %379 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %380 = load ptr, ptr %379, align 8, !tbaa !13
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 48
  %382 = load ptr, ptr %381, align 8, !tbaa !29
  %383 = load ptr, ptr %382, align 8, !tbaa !18
  %.not6.i179 = icmp eq ptr %383, null
  br i1 %.not6.i179, label %pmix_obj_run_destructors.exit183, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %378, %.lr.ph.i180
  %384 = phi ptr [ %386, %.lr.ph.i180 ], [ %383, %378 ]
  %.07.i181 = phi ptr [ %385, %.lr.ph.i180 ], [ %382, %378 ]
  call void %384(ptr noundef nonnull %46) #16
  %385 = getelementptr inbounds nuw i8, ptr %.07.i181, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !18
  %.not.i182 = icmp eq ptr %386, null
  br i1 %.not.i182, label %pmix_obj_run_destructors.exit183, label %.lr.ph.i180, !llvm.loop !30

pmix_obj_run_destructors.exit183:                 ; preds = %.lr.ph.i180, %378
  %387 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %388 = load ptr, ptr %387, align 8, !tbaa !79
  %.not160 = icmp eq ptr %388, null
  br i1 %.not160, label %391, label %389

389:                                              ; preds = %pmix_obj_run_destructors.exit183
  %390 = getelementptr inbounds nuw i8, ptr %46, i64 56
  call void %388(ptr noundef nonnull %390, ptr noundef nonnull %46) #16
  br label %.thread

391:                                              ; preds = %pmix_obj_run_destructors.exit183
  call void @free(ptr noundef nonnull %46) #16
  br label %.thread

.thread:                                          ; preds = %40, %28, %.preheader, %311, %313, %250, %252, %331, %368, %389, %391, %pmix_obj_update.exit, %42, %33, %25
  %.0 = phi i32 [ -31, %25 ], [ -27, %33 ], [ -46, %42 ], [ %.1126223, %pmix_obj_update.exit ], [ %.1126223, %391 ], [ %.1126223, %389 ], [ 0, %368 ], [ %.6205, %313 ], [ %.6205, %311 ], [ %.5201, %252 ], [ %.5201, %250 ], [ 0, %331 ], [ -46, %.preheader ], [ -25, %28 ], [ -46, %40 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @op_cbfunc(i32 noundef %0, ptr noundef initializes((344, 348)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i32 %0, ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  tail call void %5(i32 noundef %0, ptr noundef %8, i64 noundef %10, ptr noundef %12, ptr noundef null, ptr noundef null) #16
  br label %13

13:                                               ; preds = %6, %2
  fence release
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %14) #16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store volatile i8 0, ptr %16, align 8, !tbaa !21
  fence release
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %18 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %17) #16
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @destruct_cbfunc(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2528), align 8, !tbaa !40
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %21

8:                                                ; preds = %4
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !54
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = icmp eq ptr %2, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %17 = load i64, ptr %16, align 8, !tbaa !113
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %13, %15
  %20 = phi i32 [ %18, %15 ], [ -1, %13 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.42, i32 noundef %20) #16
  br label %21

21:                                               ; preds = %19, %8, %4
  %22 = icmp eq ptr %2, null
  br i1 %22, label %25, label %.preheader

.preheader:                                       ; preds = %21
  %.03759 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 688), align 8, !tbaa !158
  %.not60 = icmp eq ptr %.03759, getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 568)
  br i1 %.not60, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  br label %27

25:                                               ; preds = %21
  store i32 -27, ptr %5, align 4, !tbaa !3
  %26 = tail call ptr @PMIx_Error_string(i32 noundef -27) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %26, ptr noundef nonnull @.str.11, i32 noundef 1600) #16
  br label %107

27:                                               ; preds = %.lr.ph, %64
  %.03761 = phi ptr [ %.03759, %.lr.ph ], [ %33, %64 ]
  %28 = getelementptr inbounds nuw i8, ptr %.03761, i64 144
  %29 = load ptr, ptr %28, align 8, !tbaa !159
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %29) #21
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %.03761, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !158
  br i1 %31, label %34, label %64

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %.03761, i64 128
  %36 = load ptr, ptr %35, align 8, !tbaa !165
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 120
  store volatile ptr %33, ptr %37, align 8, !tbaa !158
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 128
  store volatile ptr %36, ptr %38, align 8, !tbaa !165
  %39 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 712), align 8, !tbaa !166
  %40 = add i64 %39, -1
  store volatile i64 %40, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 712), align 8, !tbaa !166
  %41 = tail call i32 @pthread_mutex_lock(ptr noundef %.03761) #16
  %42 = icmp eq i32 %41, 35
  br i1 %42, label %43, label %pmix_obj_update.exit47

43:                                               ; preds = %34
  %44 = tail call ptr @__errno_location() #18
  store i32 35, ptr %44, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.37) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit47:                           ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %.03761, i64 48
  %46 = load i32, ptr %45, align 8, !tbaa !16
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !16
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef %.03761) #16
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %pmix_obj_update.exit47
  %51 = getelementptr inbounds nuw i8, ptr %.03761, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %55, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %56 = phi ptr [ %58, %.lr.ph.i ], [ %55, %50 ]
  %.07.i = phi ptr [ %57, %.lr.ph.i ], [ %54, %50 ]
  tail call void %56(ptr noundef nonnull %.03761) #16
  %57 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !30

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %50
  %59 = getelementptr inbounds nuw i8, ptr %.03761, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !79
  %.not42 = icmp eq ptr %60, null
  br i1 %.not42, label %63, label %61

61:                                               ; preds = %pmix_obj_run_destructors.exit
  %62 = getelementptr inbounds nuw i8, ptr %.03761, i64 56
  tail call void %60(ptr noundef nonnull %62, ptr noundef %.03761) #16
  br label %.loopexit

63:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef %.03761) #16
  br label %.loopexit

64:                                               ; preds = %27
  %.not = icmp eq ptr %33, getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 568)
  br i1 %.not, label %.loopexit, label %27, !llvm.loop !167

.loopexit:                                        ; preds = %64, %.preheader, %pmix_obj_update.exit47, %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %66 = load i64, ptr %65, align 8, !tbaa !113
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %.loopexit
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %70 = load ptr, ptr %69, align 8, !tbaa !115
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %72 = load ptr, ptr %71, align 8, !tbaa !116
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68, %.loopexit
  store i32 -25, ptr %5, align 4, !tbaa !3
  br label %107

75:                                               ; preds = %68
  store i32 1, ptr %6, align 4, !tbaa !3
  %76 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %76, 64
  br i1 %or.cond3, label %77, label %90

77:                                               ; preds = %75
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %78, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !54
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 120
  %85 = load ptr, ptr %84, align 8, !tbaa !98
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 488
  %87 = load ptr, ptr %86, align 8, !tbaa !117
  %88 = load ptr, ptr %87, align 8, !tbaa !118
  %89 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %76, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef 1623, ptr noundef %88, ptr noundef %89) #16
  br label %90

90:                                               ; preds = %82, %77, %75
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %92 = load i8, ptr %91, align 8, !tbaa !107
  %93 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 120
  %95 = load ptr, ptr %94, align 8, !tbaa !98
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 480
  %97 = load i8, ptr %96, align 8, !tbaa !103
  %98 = icmp eq i8 %92, %97
  br i1 %98, label %99, label %.thread

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 488
  %101 = load ptr, ptr %100, align 8, !tbaa !117
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !120
  %104 = call i32 %103(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #16
  switch i32 %104, label %.thread [
    i32 0, label %107
    i32 -2, label %106
  ]

.thread:                                          ; preds = %90, %99
  %.057 = phi i32 [ %104, %99 ], [ -20, %90 ]
  %105 = call ptr @PMIx_Error_string(i32 noundef %.057) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %105, ptr noundef nonnull @.str.11, i32 noundef 1625) #16
  br label %106

106:                                              ; preds = %99, %.thread
  %.056 = phi i32 [ %104, %99 ], [ %.057, %.thread ]
  store i32 %.056, ptr %5, align 4, !tbaa !3
  br label %107

107:                                              ; preds = %99, %106, %25, %74
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %109 = load ptr, ptr %108, align 8, !tbaa !164
  %.not45 = icmp eq ptr %109, null
  br i1 %.not45, label %114, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %5, align 4, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %113 = load ptr, ptr %112, align 8, !tbaa !134
  call void %109(i32 noundef %111, ptr noundef %113) #16
  br label %114

114:                                              ; preds = %107, %110
  %115 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #16
  %116 = icmp eq i32 %115, 35
  br i1 %116, label %117, label %pmix_obj_update.exit

117:                                              ; preds = %114
  %118 = tail call ptr @__errno_location() #18
  store i32 35, ptr %118, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %120 = load i32, ptr %119, align 8, !tbaa !16
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8, !tbaa !16
  %122 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #16
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %pmix_obj_update.exit
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !29
  %129 = load ptr, ptr %128, align 8, !tbaa !18
  %.not6.i49 = icmp eq ptr %129, null
  br i1 %.not6.i49, label %pmix_obj_run_destructors.exit53, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %124, %.lr.ph.i50
  %130 = phi ptr [ %132, %.lr.ph.i50 ], [ %129, %124 ]
  %.07.i51 = phi ptr [ %131, %.lr.ph.i50 ], [ %128, %124 ]
  call void %130(ptr noundef nonnull %3) #16
  %131 = getelementptr inbounds nuw i8, ptr %.07.i51, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !18
  %.not.i52 = icmp eq ptr %132, null
  br i1 %.not.i52, label %pmix_obj_run_destructors.exit53, label %.lr.ph.i50, !llvm.loop !30

pmix_obj_run_destructors.exit53:                  ; preds = %.lr.ph.i50, %124
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %134 = load ptr, ptr %133, align 8, !tbaa !79
  %.not46 = icmp eq ptr %134, null
  br i1 %.not46, label %137, label %135

135:                                              ; preds = %pmix_obj_run_destructors.exit53
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %134(ptr noundef nonnull %136, ptr noundef nonnull %3) #16
  br label %138

137:                                              ; preds = %pmix_obj_run_destructors.exit53
  call void @free(ptr noundef nonnull %3) #16
  br label %138

138:                                              ; preds = %135, %137, %pmix_obj_update.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Group_invite(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct.pmix_data_array, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %10 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36, !range !37, !noundef !38
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %12 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %13 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36, !range !37, !noundef !38
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !168

._crit_edge:                                      ; preds = %.lr.ph, %7
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  %15 = load i32, ptr @pmix_globals, align 8, !tbaa !56
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %._crit_edge
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  fence release
  %18 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %239

20:                                               ; preds = %._crit_edge
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !67, !range !37, !noundef !38
  %22 = trunc nuw i8 %21 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  fence release
  %23 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br i1 %22, label %25, label %239

25:                                               ; preds = %20
  %26 = icmp eq ptr %0, null
  %27 = icmp eq ptr %1, null
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %239, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 56), align 8, !tbaa !68
  %30 = tail call noalias noundef ptr @malloc(i64 noundef %29) #17
  %31 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 32), align 8, !tbaa !7
  %.not.i = icmp eq i32 %31, %32
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %28
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #16
  br label %34

34:                                               ; preds = %33, %28
  %.not22.i = icmp eq ptr %30, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %35

35:                                               ; preds = %34
  %36 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %30, ptr noundef null) #16
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr @pmix_group_tracker_t_class, ptr %37, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 1, ptr %38, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 40), align 8, !tbaa !17
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %42, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %43 = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %35 ]
  %.07.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %35 ]
  tail call void %43(ptr noundef nonnull %30) #16
  %44 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %34, %35
  %46 = tail call i32 @pthread_mutex_lock(ptr noundef %30) #16
  %47 = icmp eq i32 %46, 35
  br i1 %47, label %48, label %pmix_obj_update.exit103

48:                                               ; preds = %pmix_obj_new_tma.exit
  %49 = tail call ptr @__errno_location() #18
  store i32 35, ptr %49, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.37) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit103:                          ; preds = %pmix_obj_new_tma.exit
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %51 = load i32, ptr %50, align 8, !tbaa !16
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !16
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef %30) #16
  %54 = tail call i32 @PMIx_Group_invite_nb(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull @info_cbfunc, ptr noundef %30)
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %78, label %55

55:                                               ; preds = %pmix_obj_update.exit103
  %56 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %30) #16
  %57 = icmp eq i32 %56, 35
  br i1 %57, label %58, label %pmix_obj_update.exit102

58:                                               ; preds = %55
  %59 = tail call ptr @__errno_location() #18
  store i32 35, ptr %59, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.37) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit102:                          ; preds = %55
  %60 = load i32, ptr %50, align 8, !tbaa !16
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %50, align 8, !tbaa !16
  %62 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #16
  %63 = icmp eq i32 %61, 0
  br i1 %63, label %64, label %239

64:                                               ; preds = %pmix_obj_update.exit102
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %69, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64, %.lr.ph.i
  %70 = phi ptr [ %72, %.lr.ph.i ], [ %69, %64 ]
  %.07.i = phi ptr [ %71, %.lr.ph.i ], [ %68, %64 ]
  tail call void %70(ptr noundef nonnull %30) #16
  %71 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  %.not.i104 = icmp eq ptr %72, null
  br i1 %.not.i104, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !30

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %64
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !79
  %.not98 = icmp eq ptr %74, null
  br i1 %.not98, label %77, label %75

75:                                               ; preds = %pmix_obj_run_destructors.exit
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 56
  tail call void %74(ptr noundef nonnull %76, ptr noundef nonnull %30) #16
  br label %239

77:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %30) #16
  br label %239

78:                                               ; preds = %pmix_obj_update.exit103
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 248
  %80 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %79) #16
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 336
  %82 = load volatile i8, ptr %81, align 8, !tbaa !21, !range !37, !noundef !38
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %.lr.ph138, label %._crit_edge139

.lr.ph138:                                        ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 288
  br label %85

85:                                               ; preds = %.lr.ph138, %85
  %86 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %84, ptr noundef nonnull %79) #16
  %87 = load volatile i8, ptr %81, align 8, !tbaa !21, !range !37, !noundef !38
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %85, label %._crit_edge139, !llvm.loop !169

._crit_edge139:                                   ; preds = %85, %78
  fence acquire
  %89 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %79) #16
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 408
  %91 = load ptr, ptr %90, align 8, !tbaa !87
  store ptr %91, ptr %5, align 8, !tbaa !83
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 416
  %93 = load i64, ptr %92, align 8, !tbaa !88
  store i64 %93, ptr %6, align 8, !tbaa !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %94 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %30) #16
  %95 = icmp eq i32 %94, 35
  br i1 %95, label %96, label %pmix_obj_update.exit101

96:                                               ; preds = %._crit_edge139
  %97 = tail call ptr @__errno_location() #18
  store i32 35, ptr %97, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.37) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit101:                          ; preds = %._crit_edge139
  %98 = load i32, ptr %50, align 8, !tbaa !16
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %50, align 8, !tbaa !16
  %100 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #16
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %pmix_obj_update.exit101
  %103 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  %107 = load ptr, ptr %106, align 8, !tbaa !18
  %.not6.i106 = icmp eq ptr %107, null
  br i1 %.not6.i106, label %pmix_obj_run_destructors.exit110, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %102, %.lr.ph.i107
  %108 = phi ptr [ %110, %.lr.ph.i107 ], [ %107, %102 ]
  %.07.i108 = phi ptr [ %109, %.lr.ph.i107 ], [ %106, %102 ]
  tail call void %108(ptr noundef nonnull %30) #16
  %109 = getelementptr inbounds nuw i8, ptr %.07.i108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !18
  %.not.i109 = icmp eq ptr %110, null
  br i1 %.not.i109, label %pmix_obj_run_destructors.exit110, label %.lr.ph.i107, !llvm.loop !30

pmix_obj_run_destructors.exit110:                 ; preds = %.lr.ph.i107, %102
  %111 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %112 = load ptr, ptr %111, align 8, !tbaa !79
  %.not93 = icmp eq ptr %112, null
  br i1 %.not93, label %115, label %113

113:                                              ; preds = %pmix_obj_run_destructors.exit110
  %114 = getelementptr inbounds nuw i8, ptr %30, i64 56
  tail call void %112(ptr noundef nonnull %114, ptr noundef nonnull %30) #16
  br label %116

115:                                              ; preds = %pmix_obj_run_destructors.exit110
  tail call void @free(ptr noundef nonnull %30) #16
  br label %116

116:                                              ; preds = %113, %115, %pmix_obj_update.exit101
  %117 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 56), align 8, !tbaa !68
  %118 = tail call noalias noundef ptr @malloc(i64 noundef %117) #17
  %119 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 32), align 8, !tbaa !7
  %.not.i112 = icmp eq i32 %119, %120
  br i1 %.not.i112, label %122, label %121

121:                                              ; preds = %116
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #16
  br label %122

122:                                              ; preds = %121, %116
  %.not22.i113 = icmp eq ptr %118, null
  br i1 %.not22.i113, label %pmix_obj_new_tma.exit118, label %123

123:                                              ; preds = %122
  %124 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %118, ptr noundef null) #16
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store ptr @pmix_group_tracker_t_class, ptr %125, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 48
  store i32 1, ptr %126, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 40), align 8, !tbaa !17
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  %.not6.i.i114 = icmp eq ptr %130, null
  br i1 %.not6.i.i114, label %pmix_obj_new_tma.exit118, label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %123, %.lr.ph.i.i115
  %131 = phi ptr [ %133, %.lr.ph.i.i115 ], [ %130, %123 ]
  %.07.i.i116 = phi ptr [ %132, %.lr.ph.i.i115 ], [ %129, %123 ]
  tail call void %131(ptr noundef nonnull %118) #16
  %132 = getelementptr inbounds nuw i8, ptr %.07.i.i116, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !18
  %.not.i.i117 = icmp eq ptr %133, null
  br i1 %.not.i.i117, label %pmix_obj_new_tma.exit118, label %.lr.ph.i.i115, !llvm.loop !19

pmix_obj_new_tma.exit118:                         ; preds = %.lr.ph.i.i115, %122, %123
  %134 = getelementptr inbounds nuw i8, ptr %118, i64 400
  store i64 4, ptr %134, align 8, !tbaa !34
  %135 = tail call ptr @PMIx_Info_create(i64 noundef 4) #16
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 392
  store ptr %135, ptr %136, align 8, !tbaa !33
  %137 = icmp eq ptr %135, null
  br i1 %137, label %138, label %162

138:                                              ; preds = %pmix_obj_new_tma.exit118
  %139 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %118) #16
  %140 = icmp eq i32 %139, 35
  br i1 %140, label %141, label %pmix_obj_update.exit100

141:                                              ; preds = %138
  %142 = tail call ptr @__errno_location() #18
  store i32 35, ptr %142, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.37) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit100:                          ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %144 = load i32, ptr %143, align 8, !tbaa !16
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %143, align 8, !tbaa !16
  %146 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %118) #16
  %147 = icmp eq i32 %145, 0
  br i1 %147, label %148, label %239

148:                                              ; preds = %pmix_obj_update.exit100
  %149 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %150 = load ptr, ptr %149, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8, !tbaa !29
  %153 = load ptr, ptr %152, align 8, !tbaa !18
  %.not6.i119 = icmp eq ptr %153, null
  br i1 %.not6.i119, label %pmix_obj_run_destructors.exit123, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %148, %.lr.ph.i120
  %154 = phi ptr [ %156, %.lr.ph.i120 ], [ %153, %148 ]
  %.07.i121 = phi ptr [ %155, %.lr.ph.i120 ], [ %152, %148 ]
  tail call void %154(ptr noundef nonnull %118) #16
  %155 = getelementptr inbounds nuw i8, ptr %.07.i121, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !18
  %.not.i122 = icmp eq ptr %156, null
  br i1 %.not.i122, label %pmix_obj_run_destructors.exit123, label %.lr.ph.i120, !llvm.loop !30

pmix_obj_run_destructors.exit123:                 ; preds = %.lr.ph.i120, %148
  %157 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %158 = load ptr, ptr %157, align 8, !tbaa !79
  %.not97 = icmp eq ptr %158, null
  br i1 %.not97, label %161, label %159

159:                                              ; preds = %pmix_obj_run_destructors.exit123
  %160 = getelementptr inbounds nuw i8, ptr %118, i64 56
  tail call void %158(ptr noundef nonnull %160, ptr noundef nonnull %118) #16
  br label %239

161:                                              ; preds = %pmix_obj_run_destructors.exit123
  tail call void @free(ptr noundef nonnull %118) #16
  br label %239

162:                                              ; preds = %pmix_obj_new_tma.exit118
  store i16 22, ptr %8, align 8, !tbaa !154
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1, ptr %163, align 8, !tbaa !92
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %164, align 8, !tbaa !94
  %165 = call i32 @PMIx_Info_load(ptr noundef nonnull %135, ptr noundef nonnull @.str.16, ptr noundef nonnull %8, i16 noundef zeroext 39) #16
  %166 = load ptr, ptr %136, align 8, !tbaa !33
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 552
  %168 = call i32 @PMIx_Info_load(ptr noundef nonnull %167, ptr noundef nonnull @.str.17, ptr noundef nonnull %8, i16 noundef zeroext 39) #16
  %169 = load ptr, ptr %136, align 8, !tbaa !33
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1104
  %171 = call i32 @PMIx_Info_load(ptr noundef nonnull %170, ptr noundef nonnull @.str.18, ptr noundef null, i16 noundef zeroext 1) #16
  %172 = load ptr, ptr %136, align 8, !tbaa !33
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1656
  %174 = call i32 @PMIx_Info_load(ptr noundef nonnull %173, ptr noundef nonnull @.str.19, ptr noundef nonnull %0, i16 noundef zeroext 3) #16
  %175 = load ptr, ptr %136, align 8, !tbaa !33
  %176 = load i64, ptr %134, align 8, !tbaa !34
  %177 = call i32 @PMIx_Notify_event(i32 noundef -166, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 6, ptr noundef %175, i64 noundef %176, ptr noundef nonnull @op_cbfunc, ptr noundef nonnull %118) #16
  %.not94 = icmp eq i32 %177, 0
  br i1 %.not94, label %202, label %178

178:                                              ; preds = %162
  %179 = call i32 @pthread_mutex_lock(ptr noundef nonnull %118) #16
  %180 = icmp eq i32 %179, 35
  br i1 %180, label %181, label %pmix_obj_update.exit99

181:                                              ; preds = %178
  %182 = tail call ptr @__errno_location() #18
  store i32 35, ptr %182, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit99:                           ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %184 = load i32, ptr %183, align 8, !tbaa !16
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %183, align 8, !tbaa !16
  %186 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %118) #16
  %187 = icmp eq i32 %185, 0
  br i1 %187, label %188, label %239

188:                                              ; preds = %pmix_obj_update.exit99
  %189 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %190 = load ptr, ptr %189, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8, !tbaa !29
  %193 = load ptr, ptr %192, align 8, !tbaa !18
  %.not6.i125 = icmp eq ptr %193, null
  br i1 %.not6.i125, label %pmix_obj_run_destructors.exit129, label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %188, %.lr.ph.i126
  %194 = phi ptr [ %196, %.lr.ph.i126 ], [ %193, %188 ]
  %.07.i127 = phi ptr [ %195, %.lr.ph.i126 ], [ %192, %188 ]
  call void %194(ptr noundef nonnull %118) #16
  %195 = getelementptr inbounds nuw i8, ptr %.07.i127, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !18
  %.not.i128 = icmp eq ptr %196, null
  br i1 %.not.i128, label %pmix_obj_run_destructors.exit129, label %.lr.ph.i126, !llvm.loop !30

pmix_obj_run_destructors.exit129:                 ; preds = %.lr.ph.i126, %188
  %197 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %198 = load ptr, ptr %197, align 8, !tbaa !79
  %.not96 = icmp eq ptr %198, null
  br i1 %.not96, label %201, label %199

199:                                              ; preds = %pmix_obj_run_destructors.exit129
  %200 = getelementptr inbounds nuw i8, ptr %118, i64 56
  call void %198(ptr noundef nonnull %200, ptr noundef nonnull %118) #16
  br label %239

201:                                              ; preds = %pmix_obj_run_destructors.exit129
  call void @free(ptr noundef nonnull %118) #16
  br label %239

202:                                              ; preds = %162
  %203 = getelementptr inbounds nuw i8, ptr %118, i64 248
  %204 = call i32 @pthread_mutex_lock(ptr noundef nonnull %203) #16
  %205 = getelementptr inbounds nuw i8, ptr %118, i64 336
  %206 = load volatile i8, ptr %205, align 8, !tbaa !21, !range !37, !noundef !38
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %.lr.ph141, label %._crit_edge142

.lr.ph141:                                        ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %118, i64 288
  br label %209

209:                                              ; preds = %.lr.ph141, %209
  %210 = call i32 @pthread_cond_wait(ptr noundef nonnull %208, ptr noundef nonnull %203) #16
  %211 = load volatile i8, ptr %205, align 8, !tbaa !21, !range !37, !noundef !38
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %209, label %._crit_edge142, !llvm.loop !170

._crit_edge142:                                   ; preds = %209, %202
  fence acquire
  %213 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %203) #16
  %214 = getelementptr inbounds nuw i8, ptr %118, i64 344
  %215 = load i32, ptr %214, align 8, !tbaa !28
  %216 = call i32 @pthread_mutex_lock(ptr noundef nonnull %118) #16
  %217 = icmp eq i32 %216, 35
  br i1 %217, label %218, label %pmix_obj_update.exit

218:                                              ; preds = %._crit_edge142
  %219 = tail call ptr @__errno_location() #18
  store i32 35, ptr %219, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %._crit_edge142
  %220 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %221 = load i32, ptr %220, align 8, !tbaa !16
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %220, align 8, !tbaa !16
  %223 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %118) #16
  %224 = icmp eq i32 %222, 0
  br i1 %224, label %225, label %239

225:                                              ; preds = %pmix_obj_update.exit
  %226 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %227 = load ptr, ptr %226, align 8, !tbaa !13
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %229 = load ptr, ptr %228, align 8, !tbaa !29
  %230 = load ptr, ptr %229, align 8, !tbaa !18
  %.not6.i131 = icmp eq ptr %230, null
  br i1 %.not6.i131, label %pmix_obj_run_destructors.exit135, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %225, %.lr.ph.i132
  %231 = phi ptr [ %233, %.lr.ph.i132 ], [ %230, %225 ]
  %.07.i133 = phi ptr [ %232, %.lr.ph.i132 ], [ %229, %225 ]
  call void %231(ptr noundef nonnull %118) #16
  %232 = getelementptr inbounds nuw i8, ptr %.07.i133, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !18
  %.not.i134 = icmp eq ptr %233, null
  br i1 %.not.i134, label %pmix_obj_run_destructors.exit135, label %.lr.ph.i132, !llvm.loop !30

pmix_obj_run_destructors.exit135:                 ; preds = %.lr.ph.i132, %225
  %234 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %235 = load ptr, ptr %234, align 8, !tbaa !79
  %.not95 = icmp eq ptr %235, null
  br i1 %.not95, label %238, label %236

236:                                              ; preds = %pmix_obj_run_destructors.exit135
  %237 = getelementptr inbounds nuw i8, ptr %118, i64 56
  call void %235(ptr noundef nonnull %237, ptr noundef nonnull %118) #16
  br label %239

238:                                              ; preds = %pmix_obj_run_destructors.exit135
  call void @free(ptr noundef nonnull %118) #16
  br label %239

239:                                              ; preds = %20, %pmix_obj_update.exit, %238, %236, %pmix_obj_update.exit99, %201, %199, %pmix_obj_update.exit100, %161, %159, %pmix_obj_update.exit102, %77, %75, %25, %17
  %.0 = phi i32 [ -31, %17 ], [ -27, %25 ], [ %54, %75 ], [ %54, %77 ], [ %54, %pmix_obj_update.exit102 ], [ -32, %159 ], [ -32, %161 ], [ -32, %pmix_obj_update.exit100 ], [ %177, %199 ], [ %177, %201 ], [ %177, %pmix_obj_update.exit99 ], [ %215, %236 ], [ %215, %238 ], [ %215, %pmix_obj_update.exit ], [ -25, %20 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Group_invite_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.pmix_group_tracker_t, align 8
  %9 = alloca [3 x i32], align 4
  %10 = alloca [2 x %struct.pmix_info], align 16
  %11 = alloca %struct.pmix_cb_t, align 8
  %12 = alloca %struct.pmix_info, align 8
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) @__const.PMIx_Group_invite_nb.codes, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 1104, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %12) #16
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %14 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36, !range !37, !noundef !38
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %16 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %17 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36, !range !37, !noundef !38
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !171

._crit_edge:                                      ; preds = %.lr.ph, %7
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  %19 = load i32, ptr @pmix_globals, align 8, !tbaa !56
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %._crit_edge
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  fence release
  %22 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %pmix_obj_new_tma.exit

24:                                               ; preds = %._crit_edge
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !67, !range !37, !noundef !38
  %26 = trunc nuw i8 %25 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  fence release
  %27 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br i1 %26, label %29, label %pmix_obj_new_tma.exit

29:                                               ; preds = %24
  %30 = icmp eq ptr %0, null
  %31 = icmp eq ptr %1, null
  %or.cond = or i1 %30, %31
  br i1 %or.cond, label %pmix_obj_new_tma.exit, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 56), align 8, !tbaa !68
  %34 = tail call noalias noundef ptr @malloc(i64 noundef %33) #17
  %35 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 32), align 8, !tbaa !7
  %.not.i = icmp eq i32 %35, %36
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %32
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #16
  br label %38

38:                                               ; preds = %37, %32
  %.not22.i = icmp eq ptr %34, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %39

39:                                               ; preds = %38
  %40 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %34, ptr noundef null) #16
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr @pmix_group_tracker_t_class, ptr %41, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i32 1, ptr %42, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 40), align 8, !tbaa !17
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %46, null
  br i1 %.not6.i.i, label %.loopexit299, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %.lr.ph.i.i
  %47 = phi ptr [ %49, %.lr.ph.i.i ], [ %46, %39 ]
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %45, %39 ]
  tail call void %47(ptr noundef nonnull %34) #16
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %.loopexit299, label %.lr.ph.i.i, !llvm.loop !19

.loopexit299:                                     ; preds = %.lr.ph.i.i, %39
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 432
  store ptr %5, ptr %50, align 8, !tbaa !133
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 440
  store ptr %6, ptr %51, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 360
  store i64 1, ptr %52, align 8, !tbaa !172
  %.not322 = icmp eq i64 %2, 0
  br i1 %.not322, label %._crit_edge307, label %.lr.ph306

.lr.ph306:                                        ; preds = %.loopexit299
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 384
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 736
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 720
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 760
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 768
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 508
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 1072
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 800
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 1064
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 1040
  br label %66

66:                                               ; preds = %.lr.ph306, %272
  %.0153304 = phi i64 [ 0, %.lr.ph306 ], [ %273, %272 ]
  %.0155303 = phi i32 [ undef, %.lr.ph306 ], [ %.2, %272 ]
  %67 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1, i64 %.0153304
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 256
  %69 = load i32, ptr %68, align 4, !tbaa !173
  %70 = icmp eq i32 %69, -2
  br i1 %70, label %71, label %.sink.split

71:                                               ; preds = %66
  %72 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !7
  %.not179 = icmp eq i32 %72, %73
  br i1 %.not179, label %75, label %74

74:                                               ; preds = %71
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #16
  br label %75

75:                                               ; preds = %74, %71
  store ptr @pmix_cb_t_class, ptr %54, align 8, !tbaa !13
  store i32 1, ptr %55, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %56, i8 0, i64 64, i1 false)
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !17
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %77, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75, %.lr.ph.i
  %78 = phi ptr [ %80, %.lr.ph.i ], [ %77, %75 ]
  %.07.i = phi ptr [ %79, %.lr.ph.i ], [ %76, %75 ]
  call void %78(ptr noundef nonnull %11) #16
  %79 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %.not.i191 = icmp eq ptr %80, null
  br i1 %.not.i191, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %75
  %81 = call i32 @PMIx_Info_load(ptr noundef nonnull %12, ptr noundef nonnull @.str.20, ptr noundef null, i16 noundef zeroext 1) #16
  store ptr %67, ptr %57, align 8, !tbaa !174
  store ptr @.str.21, ptr %58, align 8, !tbaa !179
  store ptr %12, ptr %59, align 8, !tbaa !180
  store i64 1, ptr %60, align 8, !tbaa !181
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !122
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 120
  %84 = load ptr, ptr %83, align 8, !tbaa !98
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 504
  %86 = load ptr, ptr %85, align 8, !tbaa !123
  %87 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %87, 64
  br i1 %or.cond3, label %88, label %95

88:                                               ; preds = %pmix_obj_run_constructors.exit
  %89 = zext nneg i32 %87 to i64
  %90 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %89, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !54
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr %86, align 8, !tbaa !124
  call void (i32, ptr, ...) @pmix_output(i32 noundef %87, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.11, i32 noundef 920, ptr noundef %94) #16
  %.pre = load ptr, ptr %57, align 8, !tbaa !174
  %.pre325 = load ptr, ptr %58, align 8, !tbaa !179
  %.pre326 = load ptr, ptr %59, align 8, !tbaa !180
  %.pre327 = load i64, ptr %60, align 8, !tbaa !181
  br label %95

95:                                               ; preds = %93, %88, %pmix_obj_run_constructors.exit
  %96 = phi i64 [ %.pre327, %93 ], [ 1, %88 ], [ 1, %pmix_obj_run_constructors.exit ]
  %97 = phi ptr [ %.pre326, %93 ], [ %12, %88 ], [ %12, %pmix_obj_run_constructors.exit ]
  %98 = phi ptr [ %.pre325, %93 ], [ @.str.21, %88 ], [ @.str.21, %pmix_obj_run_constructors.exit ]
  %99 = phi ptr [ %.pre, %93 ], [ %67, %88 ], [ %67, %pmix_obj_run_constructors.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %101 = load ptr, ptr %100, align 8, !tbaa !182
  %102 = load i8, ptr %61, align 4, !tbaa !183
  %103 = load i8, ptr %62, align 8, !tbaa !184, !range !37, !noundef !38
  %104 = trunc nuw i8 %103 to i1
  %105 = call i32 %101(ptr noundef %99, i8 noundef zeroext %102, i1 noundef zeroext %104, ptr noundef %98, ptr noundef %97, i64 noundef %96, ptr noundef nonnull %63) #16
  switch i32 %105, label %242 [
    i32 -157, label %106
    i32 0, label %106
  ]

106:                                              ; preds = %95, %95
  %107 = load volatile i64, ptr %64, align 8, !tbaa !166
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %pmix_list_remove_first.exit, label %109

109:                                              ; preds = %106
  %110 = load volatile i64, ptr %64, align 8, !tbaa !166
  %111 = add i64 %110, -1
  store volatile i64 %111, ptr %64, align 8, !tbaa !166
  %112 = load ptr, ptr %65, align 8, !tbaa !185
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 128
  %114 = load volatile ptr, ptr %113, align 8, !tbaa !165
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 120
  %116 = load volatile ptr, ptr %115, align 8, !tbaa !158
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 128
  store volatile ptr %114, ptr %117, align 8, !tbaa !165
  %118 = load volatile ptr, ptr %115, align 8, !tbaa !158
  store ptr %118, ptr %65, align 8, !tbaa !185
  br label %pmix_list_remove_first.exit

pmix_list_remove_first.exit:                      ; preds = %106, %109
  %.0.i = phi ptr [ %112, %109 ], [ null, %106 ]
  %119 = load ptr, ptr %54, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !29
  %122 = load ptr, ptr %121, align 8, !tbaa !18
  %.not6.i192 = icmp eq ptr %122, null
  br i1 %.not6.i192, label %pmix_obj_run_destructors.exit, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %pmix_list_remove_first.exit, %.lr.ph.i193
  %123 = phi ptr [ %125, %.lr.ph.i193 ], [ %122, %pmix_list_remove_first.exit ]
  %.07.i194 = phi ptr [ %124, %.lr.ph.i193 ], [ %121, %pmix_list_remove_first.exit ]
  call void %123(ptr noundef nonnull %11) #16
  %124 = getelementptr inbounds nuw i8, ptr %.07.i194, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %.not.i195 = icmp eq ptr %125, null
  br i1 %.not.i195, label %pmix_obj_run_destructors.exit, label %.lr.ph.i193, !llvm.loop !30

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i193, %pmix_list_remove_first.exit
  %.not181 = icmp eq ptr %.0.i, null
  br i1 %.not181, label %272, label %126

126:                                              ; preds = %pmix_obj_run_destructors.exit
  %127 = getelementptr inbounds nuw i8, ptr %.0.i, i64 152
  %128 = load ptr, ptr %127, align 8, !tbaa !144
  %129 = load i16, ptr %128, align 8, !tbaa !148
  switch i16 %129, label %187 [
    i16 4, label %130
    i16 6, label %134
    i16 7, label %137
    i16 8, label %141
    i16 9, label %145
    i16 10, label %148
    i16 11, label %152
    i16 12, label %155
    i16 13, label %159
    i16 14, label %163
    i16 15, label %166
    i16 16, label %170
    i16 17, label %174
    i16 5, label %178
    i16 40, label %181
    i16 20, label %184
  ]

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !91
  %133 = trunc i64 %132 to i32
  br label %187

134:                                              ; preds = %126
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !91
  br label %187

137:                                              ; preds = %126
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %139 = load i8, ptr %138, align 8, !tbaa !91
  %140 = sext i8 %139 to i32
  br label %187

141:                                              ; preds = %126
  %142 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %143 = load i16, ptr %142, align 8, !tbaa !91
  %144 = sext i16 %143 to i32
  br label %187

145:                                              ; preds = %126
  %146 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !91
  br label %187

148:                                              ; preds = %126
  %149 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !91
  %151 = trunc i64 %150 to i32
  br label %187

152:                                              ; preds = %126
  %153 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !91
  br label %187

155:                                              ; preds = %126
  %156 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %157 = load i8, ptr %156, align 8, !tbaa !91
  %158 = zext i8 %157 to i32
  br label %187

159:                                              ; preds = %126
  %160 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %161 = load i16, ptr %160, align 8, !tbaa !91
  %162 = zext i16 %161 to i32
  br label %187

163:                                              ; preds = %126
  %164 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !91
  br label %187

166:                                              ; preds = %126
  %167 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !91
  %169 = trunc i64 %168 to i32
  br label %187

170:                                              ; preds = %126
  %171 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %172 = load float, ptr %171, align 8, !tbaa !91
  %173 = fptoui float %172 to i32
  br label %187

174:                                              ; preds = %126
  %175 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %176 = load double, ptr %175, align 8, !tbaa !91
  %177 = fptoui double %176 to i32
  br label %187

178:                                              ; preds = %126
  %179 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !91
  br label %187

181:                                              ; preds = %126
  %182 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !91
  br label %187

184:                                              ; preds = %126
  %185 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !91
  br label %187

187:                                              ; preds = %126, %130, %137, %145, %152, %159, %166, %174, %181, %184, %178, %170, %163, %155, %148, %141, %134
  %.1156 = phi i32 [ %133, %130 ], [ %136, %134 ], [ %140, %137 ], [ %144, %141 ], [ %147, %145 ], [ %151, %148 ], [ %154, %152 ], [ %158, %155 ], [ %162, %159 ], [ %165, %163 ], [ %169, %166 ], [ %173, %170 ], [ %177, %174 ], [ %180, %178 ], [ %183, %181 ], [ %186, %184 ], [ %.0155303, %126 ]
  %.not183 = phi i1 [ true, %130 ], [ true, %134 ], [ true, %137 ], [ true, %141 ], [ true, %145 ], [ true, %148 ], [ true, %152 ], [ true, %155 ], [ true, %159 ], [ true, %163 ], [ true, %166 ], [ true, %170 ], [ true, %174 ], [ true, %178 ], [ true, %181 ], [ true, %184 ], [ false, %126 ]
  %188 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0.i) #16
  %189 = icmp eq i32 %188, 35
  br i1 %189, label %190, label %pmix_obj_update.exit190

190:                                              ; preds = %187
  %191 = tail call ptr @__errno_location() #18
  store i32 35, ptr %191, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit190:                          ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %193 = load i32, ptr %192, align 8, !tbaa !16
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %192, align 8, !tbaa !16
  %195 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i) #16
  %196 = icmp eq i32 %194, 0
  br i1 %196, label %197, label %211

197:                                              ; preds = %pmix_obj_update.exit190
  %198 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %199 = load ptr, ptr %198, align 8, !tbaa !13
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8, !tbaa !29
  %202 = load ptr, ptr %201, align 8, !tbaa !18
  %.not6.i196 = icmp eq ptr %202, null
  br i1 %.not6.i196, label %pmix_obj_run_destructors.exit200, label %.lr.ph.i197

.lr.ph.i197:                                      ; preds = %197, %.lr.ph.i197
  %203 = phi ptr [ %205, %.lr.ph.i197 ], [ %202, %197 ]
  %.07.i198 = phi ptr [ %204, %.lr.ph.i197 ], [ %201, %197 ]
  call void %203(ptr noundef nonnull %.0.i) #16
  %204 = getelementptr inbounds nuw i8, ptr %.07.i198, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !18
  %.not.i199 = icmp eq ptr %205, null
  br i1 %.not.i199, label %pmix_obj_run_destructors.exit200, label %.lr.ph.i197, !llvm.loop !30

pmix_obj_run_destructors.exit200:                 ; preds = %.lr.ph.i197, %197
  %206 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  %207 = load ptr, ptr %206, align 8, !tbaa !79
  %.not182 = icmp eq ptr %207, null
  br i1 %.not182, label %210, label %208

208:                                              ; preds = %pmix_obj_run_destructors.exit200
  %209 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  call void %207(ptr noundef nonnull %209, ptr noundef nonnull %.0.i) #16
  br label %211

210:                                              ; preds = %pmix_obj_run_destructors.exit200
  call void @free(ptr noundef nonnull %.0.i) #16
  br label %211

211:                                              ; preds = %208, %210, %pmix_obj_update.exit190
  br i1 %.not183, label %240, label %212

212:                                              ; preds = %211
  %213 = call i32 @pthread_mutex_lock(ptr noundef %34) #16
  %214 = icmp eq i32 %213, 35
  br i1 %214, label %215, label %pmix_obj_update.exit189

215:                                              ; preds = %212
  %216 = tail call ptr @__errno_location() #18
  store i32 35, ptr %216, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit189:                          ; preds = %212
  %217 = load i32, ptr %42, align 8, !tbaa !16
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %42, align 8, !tbaa !16
  %219 = call i32 @pthread_mutex_unlock(ptr noundef %34) #16
  %220 = icmp eq i32 %218, 0
  br i1 %220, label %221, label %232

221:                                              ; preds = %pmix_obj_update.exit189
  %222 = load ptr, ptr %41, align 8, !tbaa !13
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %224 = load ptr, ptr %223, align 8, !tbaa !29
  %225 = load ptr, ptr %224, align 8, !tbaa !18
  %.not6.i202 = icmp eq ptr %225, null
  br i1 %.not6.i202, label %pmix_obj_run_destructors.exit206, label %.lr.ph.i203

.lr.ph.i203:                                      ; preds = %221, %.lr.ph.i203
  %226 = phi ptr [ %228, %.lr.ph.i203 ], [ %225, %221 ]
  %.07.i204 = phi ptr [ %227, %.lr.ph.i203 ], [ %224, %221 ]
  call void %226(ptr noundef nonnull %34) #16
  %227 = getelementptr inbounds nuw i8, ptr %.07.i204, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !18
  %.not.i205 = icmp eq ptr %228, null
  br i1 %.not.i205, label %pmix_obj_run_destructors.exit206, label %.lr.ph.i203, !llvm.loop !30

pmix_obj_run_destructors.exit206:                 ; preds = %.lr.ph.i203, %221
  %229 = load ptr, ptr %44, align 8, !tbaa !79
  %.not184 = icmp eq ptr %229, null
  br i1 %.not184, label %231, label %230

230:                                              ; preds = %pmix_obj_run_destructors.exit206
  call void %229(ptr noundef nonnull %43, ptr noundef nonnull %34) #16
  br label %232

231:                                              ; preds = %pmix_obj_run_destructors.exit206
  call void @free(ptr noundef nonnull %34) #16
  br label %232

232:                                              ; preds = %230, %231, %pmix_obj_update.exit189
  %233 = load ptr, ptr %54, align 8, !tbaa !13
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %235 = load ptr, ptr %234, align 8, !tbaa !29
  %236 = load ptr, ptr %235, align 8, !tbaa !18
  %.not6.i208 = icmp eq ptr %236, null
  br i1 %.not6.i208, label %pmix_obj_new_tma.exit, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %232, %.lr.ph.i209
  %237 = phi ptr [ %239, %.lr.ph.i209 ], [ %236, %232 ]
  %.07.i210 = phi ptr [ %238, %.lr.ph.i209 ], [ %235, %232 ]
  call void %237(ptr noundef nonnull %11) #16
  %238 = getelementptr inbounds nuw i8, ptr %.07.i210, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !18
  %.not.i211 = icmp eq ptr %239, null
  br i1 %.not.i211, label %pmix_obj_new_tma.exit, label %.lr.ph.i209, !llvm.loop !30

240:                                              ; preds = %211
  %241 = zext i32 %.1156 to i64
  br label %.sink.split

242:                                              ; preds = %95
  %243 = call i32 @pthread_mutex_lock(ptr noundef %34) #16
  %244 = icmp eq i32 %243, 35
  br i1 %244, label %245, label %pmix_obj_update.exit188

245:                                              ; preds = %242
  %246 = tail call ptr @__errno_location() #18
  store i32 35, ptr %246, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit188:                          ; preds = %242
  %247 = load i32, ptr %42, align 8, !tbaa !16
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %42, align 8, !tbaa !16
  %249 = call i32 @pthread_mutex_unlock(ptr noundef %34) #16
  %250 = icmp eq i32 %248, 0
  br i1 %250, label %251, label %262

251:                                              ; preds = %pmix_obj_update.exit188
  %252 = load ptr, ptr %41, align 8, !tbaa !13
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %254 = load ptr, ptr %253, align 8, !tbaa !29
  %255 = load ptr, ptr %254, align 8, !tbaa !18
  %.not6.i213 = icmp eq ptr %255, null
  br i1 %.not6.i213, label %pmix_obj_run_destructors.exit217, label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %251, %.lr.ph.i214
  %256 = phi ptr [ %258, %.lr.ph.i214 ], [ %255, %251 ]
  %.07.i215 = phi ptr [ %257, %.lr.ph.i214 ], [ %254, %251 ]
  call void %256(ptr noundef nonnull %34) #16
  %257 = getelementptr inbounds nuw i8, ptr %.07.i215, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !18
  %.not.i216 = icmp eq ptr %258, null
  br i1 %.not.i216, label %pmix_obj_run_destructors.exit217, label %.lr.ph.i214, !llvm.loop !30

pmix_obj_run_destructors.exit217:                 ; preds = %.lr.ph.i214, %251
  %259 = load ptr, ptr %44, align 8, !tbaa !79
  %.not180 = icmp eq ptr %259, null
  br i1 %.not180, label %261, label %260

260:                                              ; preds = %pmix_obj_run_destructors.exit217
  call void %259(ptr noundef nonnull %43, ptr noundef nonnull %34) #16
  br label %262

261:                                              ; preds = %pmix_obj_run_destructors.exit217
  call void @free(ptr noundef nonnull %34) #16
  br label %262

262:                                              ; preds = %260, %261, %pmix_obj_update.exit188
  %263 = load ptr, ptr %54, align 8, !tbaa !13
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 48
  %265 = load ptr, ptr %264, align 8, !tbaa !29
  %266 = load ptr, ptr %265, align 8, !tbaa !18
  %.not6.i219 = icmp eq ptr %266, null
  br i1 %.not6.i219, label %pmix_obj_new_tma.exit, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %262, %.lr.ph.i220
  %267 = phi ptr [ %269, %.lr.ph.i220 ], [ %266, %262 ]
  %.07.i221 = phi ptr [ %268, %.lr.ph.i220 ], [ %265, %262 ]
  call void %267(ptr noundef nonnull %11) #16
  %268 = getelementptr inbounds nuw i8, ptr %.07.i221, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !18
  %.not.i222 = icmp eq ptr %269, null
  br i1 %.not.i222, label %pmix_obj_new_tma.exit, label %.lr.ph.i220, !llvm.loop !30

.sink.split:                                      ; preds = %66, %240
  %.sink330 = phi i64 [ %241, %240 ], [ 1, %66 ]
  %.2.ph = phi i32 [ %.1156, %240 ], [ %.0155303, %66 ]
  %270 = load i64, ptr %53, align 8, !tbaa !32
  %271 = add i64 %270, %.sink330
  store i64 %271, ptr %53, align 8, !tbaa !32
  br label %272

272:                                              ; preds = %.sink.split, %pmix_obj_run_destructors.exit
  %.2 = phi i32 [ %.0155303, %pmix_obj_run_destructors.exit ], [ %.2.ph, %.sink.split ]
  %273 = add nuw i64 %.0153304, 1
  %exitcond.not = icmp eq i64 %273, %2
  br i1 %exitcond.not, label %._crit_edge307, label %66, !llvm.loop !186

._crit_edge307:                                   ; preds = %272, %.loopexit299
  %274 = call i32 @PMIx_Info_load(ptr noundef nonnull %10, ptr noundef nonnull @.str.3, ptr noundef %34, i16 noundef zeroext 31) #16
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 552
  %276 = call i32 @PMIx_Info_load(ptr noundef nonnull %275, ptr noundef nonnull @.str.23, ptr noundef null, i16 noundef zeroext 1) #16
  %277 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %278 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %277, %278
  br i1 %.not, label %280, label %279

279:                                              ; preds = %._crit_edge307
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #16
  br label %280

280:                                              ; preds = %279, %._crit_edge307
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_group_tracker_t_class, ptr %281, align 8, !tbaa !13
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %282, align 8, !tbaa !16
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %283, i8 0, i64 64, i1 false)
  %284 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 40), align 8, !tbaa !17
  %285 = load ptr, ptr %284, align 8, !tbaa !18
  %.not6.i224 = icmp eq ptr %285, null
  br i1 %.not6.i224, label %pmix_obj_run_constructors.exit228, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %280, %.lr.ph.i225
  %286 = phi ptr [ %288, %.lr.ph.i225 ], [ %285, %280 ]
  %.07.i226 = phi ptr [ %287, %.lr.ph.i225 ], [ %284, %280 ]
  call void %286(ptr noundef nonnull %8) #16
  %287 = getelementptr inbounds nuw i8, ptr %.07.i226, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !18
  %.not.i227 = icmp eq ptr %288, null
  br i1 %.not.i227, label %pmix_obj_run_constructors.exit228, label %.lr.ph.i225, !llvm.loop !19

pmix_obj_run_constructors.exit228:                ; preds = %.lr.ph.i225, %280
  %289 = call i32 @PMIx_Register_event_handler(ptr noundef nonnull %9, i64 noundef 3, ptr noundef nonnull %10, i64 noundef 2, ptr noundef nonnull @invite_handler, ptr noundef nonnull @regcbfunc, ptr noundef nonnull %8) #16
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %291 = call i32 @pthread_mutex_lock(ptr noundef nonnull %290) #16
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %293 = load volatile i8, ptr %292, align 8, !tbaa !21, !range !37, !noundef !38
  %294 = trunc nuw i8 %293 to i1
  br i1 %294, label %.lr.ph308, label %._crit_edge309

.lr.ph308:                                        ; preds = %pmix_obj_run_constructors.exit228
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 288
  br label %296

296:                                              ; preds = %.lr.ph308, %296
  %297 = call i32 @pthread_cond_wait(ptr noundef nonnull %295, ptr noundef nonnull %290) #16
  %298 = load volatile i8, ptr %292, align 8, !tbaa !21, !range !37, !noundef !38
  %299 = trunc nuw i8 %298 to i1
  br i1 %299, label %296, label %._crit_edge309, !llvm.loop !187

._crit_edge309:                                   ; preds = %296, %pmix_obj_run_constructors.exit228
  fence acquire
  %300 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %290) #16
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %302 = load i32, ptr %301, align 8, !tbaa !28
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %304 = load i64, ptr %303, align 8, !tbaa !188
  %305 = getelementptr inbounds nuw i8, ptr %34, i64 352
  store i64 %304, ptr %305, align 8, !tbaa !188
  %306 = load ptr, ptr %281, align 8, !tbaa !13
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 48
  %308 = load ptr, ptr %307, align 8, !tbaa !29
  %309 = load ptr, ptr %308, align 8, !tbaa !18
  %.not6.i229 = icmp eq ptr %309, null
  br i1 %.not6.i229, label %pmix_obj_run_destructors.exit233, label %.lr.ph.i230

.lr.ph.i230:                                      ; preds = %._crit_edge309, %.lr.ph.i230
  %310 = phi ptr [ %312, %.lr.ph.i230 ], [ %309, %._crit_edge309 ]
  %.07.i231 = phi ptr [ %311, %.lr.ph.i230 ], [ %308, %._crit_edge309 ]
  call void %310(ptr noundef nonnull %8) #16
  %311 = getelementptr inbounds nuw i8, ptr %.07.i231, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !18
  %.not.i232 = icmp eq ptr %312, null
  br i1 %.not.i232, label %pmix_obj_run_destructors.exit233, label %.lr.ph.i230, !llvm.loop !30

pmix_obj_run_destructors.exit233:                 ; preds = %.lr.ph.i230, %._crit_edge309
  call void @PMIx_Info_destruct(ptr noundef nonnull %10) #16
  call void @PMIx_Info_destruct(ptr noundef nonnull %275) #16
  %.not168 = icmp eq i32 %302, 0
  br i1 %.not168, label %333, label %313

313:                                              ; preds = %pmix_obj_run_destructors.exit233
  %314 = call i32 @pthread_mutex_lock(ptr noundef nonnull %34) #16
  %315 = icmp eq i32 %314, 35
  br i1 %315, label %316, label %pmix_obj_update.exit187

316:                                              ; preds = %313
  %317 = tail call ptr @__errno_location() #18
  store i32 35, ptr %317, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit187:                          ; preds = %313
  %318 = load i32, ptr %42, align 8, !tbaa !16
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %42, align 8, !tbaa !16
  %320 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #16
  %321 = icmp eq i32 %319, 0
  br i1 %321, label %322, label %pmix_obj_new_tma.exit

322:                                              ; preds = %pmix_obj_update.exit187
  %323 = load ptr, ptr %41, align 8, !tbaa !13
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 48
  %325 = load ptr, ptr %324, align 8, !tbaa !29
  %326 = load ptr, ptr %325, align 8, !tbaa !18
  %.not6.i234 = icmp eq ptr %326, null
  br i1 %.not6.i234, label %pmix_obj_run_destructors.exit238, label %.lr.ph.i235

.lr.ph.i235:                                      ; preds = %322, %.lr.ph.i235
  %327 = phi ptr [ %329, %.lr.ph.i235 ], [ %326, %322 ]
  %.07.i236 = phi ptr [ %328, %.lr.ph.i235 ], [ %325, %322 ]
  call void %327(ptr noundef nonnull %34) #16
  %328 = getelementptr inbounds nuw i8, ptr %.07.i236, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !18
  %.not.i237 = icmp eq ptr %329, null
  br i1 %.not.i237, label %pmix_obj_run_destructors.exit238, label %.lr.ph.i235, !llvm.loop !30

pmix_obj_run_destructors.exit238:                 ; preds = %.lr.ph.i235, %322
  %330 = load ptr, ptr %44, align 8, !tbaa !79
  %.not178 = icmp eq ptr %330, null
  br i1 %.not178, label %332, label %331

331:                                              ; preds = %pmix_obj_run_destructors.exit238
  call void %330(ptr noundef nonnull %43, ptr noundef nonnull %34) #16
  br label %pmix_obj_new_tma.exit

332:                                              ; preds = %pmix_obj_run_destructors.exit238
  call void @free(ptr noundef nonnull %34) #16
  br label %pmix_obj_new_tma.exit

333:                                              ; preds = %pmix_obj_run_destructors.exit233
  %.not169 = icmp ne ptr %3, null
  %334 = icmp ne i64 %4, 0
  %or.cond321 = and i1 %.not169, %334
  br i1 %or.cond321, label %.lr.ph311, label %.loopexit

.lr.ph311:                                        ; preds = %333, %.lr.ph311
  %.1310 = phi i64 [ %337, %.lr.ph311 ], [ 0, %333 ]
  %335 = getelementptr inbounds nuw %struct.pmix_info, ptr %3, i64 %.1310
  %336 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %335, ptr noundef nonnull @.str.24) #16
  %337 = add nuw i64 %.1310, 1
  %exitcond324.not = icmp eq i64 %337, %4
  %or.cond331 = select i1 %336, i1 true, i1 %exitcond324.not
  br i1 %or.cond331, label %.loopexit, label %.lr.ph311, !llvm.loop !189

.loopexit:                                        ; preds = %.lr.ph311, %333
  %338 = call ptr @PMIx_Info_create(i64 noundef 3) #16
  %339 = getelementptr inbounds nuw i8, ptr %34, i64 392
  store ptr %338, ptr %339, align 8, !tbaa !33
  %340 = icmp eq ptr %338, null
  br i1 %340, label %341, label %388

341:                                              ; preds = %.loopexit
  %342 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %343 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 32), align 8, !tbaa !7
  %.not176 = icmp eq i32 %342, %343
  br i1 %.not176, label %345, label %344

344:                                              ; preds = %341
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #16
  br label %345

345:                                              ; preds = %344, %341
  store ptr @pmix_group_tracker_t_class, ptr %281, align 8, !tbaa !13
  store i32 1, ptr %282, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %283, i8 0, i64 64, i1 false)
  %346 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 40), align 8, !tbaa !17
  %347 = load ptr, ptr %346, align 8, !tbaa !18
  %.not6.i240 = icmp eq ptr %347, null
  br i1 %.not6.i240, label %pmix_obj_run_constructors.exit244, label %.lr.ph.i241

.lr.ph.i241:                                      ; preds = %345, %.lr.ph.i241
  %348 = phi ptr [ %350, %.lr.ph.i241 ], [ %347, %345 ]
  %.07.i242 = phi ptr [ %349, %.lr.ph.i241 ], [ %346, %345 ]
  call void %348(ptr noundef nonnull %8) #16
  %349 = getelementptr inbounds nuw i8, ptr %.07.i242, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !18
  %.not.i243 = icmp eq ptr %350, null
  br i1 %.not.i243, label %pmix_obj_run_constructors.exit244, label %.lr.ph.i241, !llvm.loop !19

pmix_obj_run_constructors.exit244:                ; preds = %.lr.ph.i241, %345
  %351 = load i64, ptr %305, align 8, !tbaa !188
  %352 = call i32 @PMIx_Deregister_event_handler(i64 noundef %351, ptr noundef nonnull @op_cbfunc, ptr noundef nonnull %8) #16
  %353 = call i32 @pthread_mutex_lock(ptr noundef nonnull %290) #16
  %354 = load volatile i8, ptr %292, align 8, !tbaa !21, !range !37, !noundef !38
  %355 = trunc nuw i8 %354 to i1
  br i1 %355, label %.lr.ph319, label %._crit_edge320

.lr.ph319:                                        ; preds = %pmix_obj_run_constructors.exit244
  %356 = getelementptr inbounds nuw i8, ptr %8, i64 288
  br label %357

357:                                              ; preds = %.lr.ph319, %357
  %358 = call i32 @pthread_cond_wait(ptr noundef nonnull %356, ptr noundef nonnull %290) #16
  %359 = load volatile i8, ptr %292, align 8, !tbaa !21, !range !37, !noundef !38
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %357, label %._crit_edge320, !llvm.loop !190

._crit_edge320:                                   ; preds = %357, %pmix_obj_run_constructors.exit244
  fence acquire
  %361 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %290) #16
  %362 = load ptr, ptr %281, align 8, !tbaa !13
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 48
  %364 = load ptr, ptr %363, align 8, !tbaa !29
  %365 = load ptr, ptr %364, align 8, !tbaa !18
  %.not6.i245 = icmp eq ptr %365, null
  br i1 %.not6.i245, label %pmix_obj_run_destructors.exit249, label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %._crit_edge320, %.lr.ph.i246
  %366 = phi ptr [ %368, %.lr.ph.i246 ], [ %365, %._crit_edge320 ]
  %.07.i247 = phi ptr [ %367, %.lr.ph.i246 ], [ %364, %._crit_edge320 ]
  call void %366(ptr noundef nonnull %8) #16
  %367 = getelementptr inbounds nuw i8, ptr %.07.i247, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !18
  %.not.i248 = icmp eq ptr %368, null
  br i1 %.not.i248, label %pmix_obj_run_destructors.exit249, label %.lr.ph.i246, !llvm.loop !30

pmix_obj_run_destructors.exit249:                 ; preds = %.lr.ph.i246, %._crit_edge320
  %369 = call i32 @pthread_mutex_lock(ptr noundef nonnull %34) #16
  %370 = icmp eq i32 %369, 35
  br i1 %370, label %371, label %pmix_obj_update.exit186

371:                                              ; preds = %pmix_obj_run_destructors.exit249
  %372 = tail call ptr @__errno_location() #18
  store i32 35, ptr %372, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit186:                          ; preds = %pmix_obj_run_destructors.exit249
  %373 = load i32, ptr %42, align 8, !tbaa !16
  %374 = add nsw i32 %373, -1
  store i32 %374, ptr %42, align 8, !tbaa !16
  %375 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #16
  %376 = icmp eq i32 %374, 0
  br i1 %376, label %377, label %pmix_obj_new_tma.exit

377:                                              ; preds = %pmix_obj_update.exit186
  %378 = load ptr, ptr %41, align 8, !tbaa !13
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 48
  %380 = load ptr, ptr %379, align 8, !tbaa !29
  %381 = load ptr, ptr %380, align 8, !tbaa !18
  %.not6.i250 = icmp eq ptr %381, null
  br i1 %.not6.i250, label %pmix_obj_run_destructors.exit254, label %.lr.ph.i251

.lr.ph.i251:                                      ; preds = %377, %.lr.ph.i251
  %382 = phi ptr [ %384, %.lr.ph.i251 ], [ %381, %377 ]
  %.07.i252 = phi ptr [ %383, %.lr.ph.i251 ], [ %380, %377 ]
  call void %382(ptr noundef nonnull %34) #16
  %383 = getelementptr inbounds nuw i8, ptr %.07.i252, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !18
  %.not.i253 = icmp eq ptr %384, null
  br i1 %.not.i253, label %pmix_obj_run_destructors.exit254, label %.lr.ph.i251, !llvm.loop !30

pmix_obj_run_destructors.exit254:                 ; preds = %.lr.ph.i251, %377
  %385 = load ptr, ptr %44, align 8, !tbaa !79
  %.not177 = icmp eq ptr %385, null
  br i1 %.not177, label %387, label %386

386:                                              ; preds = %pmix_obj_run_destructors.exit254
  call void %385(ptr noundef nonnull %43, ptr noundef nonnull %34) #16
  br label %pmix_obj_new_tma.exit

387:                                              ; preds = %pmix_obj_run_destructors.exit254
  call void @free(ptr noundef nonnull %34) #16
  br label %pmix_obj_new_tma.exit

388:                                              ; preds = %.loopexit
  %389 = getelementptr inbounds nuw i8, ptr %34, i64 400
  store i64 3, ptr %389, align 8, !tbaa !34
  %390 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %338, ptr noundef nonnull dereferenceable(13) @.str.16, i64 noundef 511) #16
  %391 = load ptr, ptr %339, align 8, !tbaa !33
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 520
  store i16 39, ptr %392, align 8, !tbaa !191
  %393 = call ptr @PMIx_Data_array_create(i64 noundef %2, i16 noundef zeroext 22) #16
  %394 = load ptr, ptr %339, align 8, !tbaa !33
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 528
  store ptr %393, ptr %395, align 8, !tbaa !91
  %396 = load ptr, ptr %339, align 8, !tbaa !33
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 528
  %398 = load ptr, ptr %397, align 8, !tbaa !91
  %399 = icmp eq ptr %398, null
  br i1 %399, label %404, label %400

400:                                              ; preds = %388
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %402 = load ptr, ptr %401, align 8, !tbaa !92
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %451

404:                                              ; preds = %388, %400
  %405 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %406 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 32), align 8, !tbaa !7
  %.not174 = icmp eq i32 %405, %406
  br i1 %.not174, label %408, label %407

407:                                              ; preds = %404
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #16
  br label %408

408:                                              ; preds = %407, %404
  store ptr @pmix_group_tracker_t_class, ptr %281, align 8, !tbaa !13
  store i32 1, ptr %282, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %283, i8 0, i64 64, i1 false)
  %409 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 40), align 8, !tbaa !17
  %410 = load ptr, ptr %409, align 8, !tbaa !18
  %.not6.i256 = icmp eq ptr %410, null
  br i1 %.not6.i256, label %pmix_obj_run_constructors.exit260, label %.lr.ph.i257

.lr.ph.i257:                                      ; preds = %408, %.lr.ph.i257
  %411 = phi ptr [ %413, %.lr.ph.i257 ], [ %410, %408 ]
  %.07.i258 = phi ptr [ %412, %.lr.ph.i257 ], [ %409, %408 ]
  call void %411(ptr noundef nonnull %8) #16
  %412 = getelementptr inbounds nuw i8, ptr %.07.i258, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !18
  %.not.i259 = icmp eq ptr %413, null
  br i1 %.not.i259, label %pmix_obj_run_constructors.exit260, label %.lr.ph.i257, !llvm.loop !19

pmix_obj_run_constructors.exit260:                ; preds = %.lr.ph.i257, %408
  %414 = load i64, ptr %305, align 8, !tbaa !188
  %415 = call i32 @PMIx_Deregister_event_handler(i64 noundef %414, ptr noundef nonnull @op_cbfunc, ptr noundef nonnull %8) #16
  %416 = call i32 @pthread_mutex_lock(ptr noundef nonnull %290) #16
  %417 = load volatile i8, ptr %292, align 8, !tbaa !21, !range !37, !noundef !38
  %418 = trunc nuw i8 %417 to i1
  br i1 %418, label %.lr.ph317, label %._crit_edge318

.lr.ph317:                                        ; preds = %pmix_obj_run_constructors.exit260
  %419 = getelementptr inbounds nuw i8, ptr %8, i64 288
  br label %420

420:                                              ; preds = %.lr.ph317, %420
  %421 = call i32 @pthread_cond_wait(ptr noundef nonnull %419, ptr noundef nonnull %290) #16
  %422 = load volatile i8, ptr %292, align 8, !tbaa !21, !range !37, !noundef !38
  %423 = trunc nuw i8 %422 to i1
  br i1 %423, label %420, label %._crit_edge318, !llvm.loop !193

._crit_edge318:                                   ; preds = %420, %pmix_obj_run_constructors.exit260
  fence acquire
  %424 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %290) #16
  %425 = load ptr, ptr %281, align 8, !tbaa !13
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 48
  %427 = load ptr, ptr %426, align 8, !tbaa !29
  %428 = load ptr, ptr %427, align 8, !tbaa !18
  %.not6.i261 = icmp eq ptr %428, null
  br i1 %.not6.i261, label %pmix_obj_run_destructors.exit265, label %.lr.ph.i262

.lr.ph.i262:                                      ; preds = %._crit_edge318, %.lr.ph.i262
  %429 = phi ptr [ %431, %.lr.ph.i262 ], [ %428, %._crit_edge318 ]
  %.07.i263 = phi ptr [ %430, %.lr.ph.i262 ], [ %427, %._crit_edge318 ]
  call void %429(ptr noundef nonnull %8) #16
  %430 = getelementptr inbounds nuw i8, ptr %.07.i263, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !18
  %.not.i264 = icmp eq ptr %431, null
  br i1 %.not.i264, label %pmix_obj_run_destructors.exit265, label %.lr.ph.i262, !llvm.loop !30

pmix_obj_run_destructors.exit265:                 ; preds = %.lr.ph.i262, %._crit_edge318
  %432 = call i32 @pthread_mutex_lock(ptr noundef nonnull %34) #16
  %433 = icmp eq i32 %432, 35
  br i1 %433, label %434, label %pmix_obj_update.exit185

434:                                              ; preds = %pmix_obj_run_destructors.exit265
  %435 = tail call ptr @__errno_location() #18
  store i32 35, ptr %435, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit185:                          ; preds = %pmix_obj_run_destructors.exit265
  %436 = load i32, ptr %42, align 8, !tbaa !16
  %437 = add nsw i32 %436, -1
  store i32 %437, ptr %42, align 8, !tbaa !16
  %438 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #16
  %439 = icmp eq i32 %437, 0
  br i1 %439, label %440, label %pmix_obj_new_tma.exit

440:                                              ; preds = %pmix_obj_update.exit185
  %441 = load ptr, ptr %41, align 8, !tbaa !13
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 48
  %443 = load ptr, ptr %442, align 8, !tbaa !29
  %444 = load ptr, ptr %443, align 8, !tbaa !18
  %.not6.i266 = icmp eq ptr %444, null
  br i1 %.not6.i266, label %pmix_obj_run_destructors.exit270, label %.lr.ph.i267

.lr.ph.i267:                                      ; preds = %440, %.lr.ph.i267
  %445 = phi ptr [ %447, %.lr.ph.i267 ], [ %444, %440 ]
  %.07.i268 = phi ptr [ %446, %.lr.ph.i267 ], [ %443, %440 ]
  call void %445(ptr noundef nonnull %34) #16
  %446 = getelementptr inbounds nuw i8, ptr %.07.i268, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !18
  %.not.i269 = icmp eq ptr %447, null
  br i1 %.not.i269, label %pmix_obj_run_destructors.exit270, label %.lr.ph.i267, !llvm.loop !30

pmix_obj_run_destructors.exit270:                 ; preds = %.lr.ph.i267, %440
  %448 = load ptr, ptr %44, align 8, !tbaa !79
  %.not175 = icmp eq ptr %448, null
  br i1 %.not175, label %450, label %449

449:                                              ; preds = %pmix_obj_run_destructors.exit270
  call void %448(ptr noundef nonnull %43, ptr noundef nonnull %34) #16
  br label %pmix_obj_new_tma.exit

450:                                              ; preds = %pmix_obj_run_destructors.exit270
  call void @free(ptr noundef nonnull %34) #16
  br label %pmix_obj_new_tma.exit

451:                                              ; preds = %400
  %452 = mul i64 %2, 260
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %402, ptr align 4 %1, i64 %452, i1 false)
  %453 = load ptr, ptr %339, align 8, !tbaa !33
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 552
  %455 = call i32 @PMIx_Info_load(ptr noundef nonnull %454, ptr noundef nonnull @.str.18, ptr noundef null, i16 noundef zeroext 1) #16
  %456 = load ptr, ptr %339, align 8, !tbaa !33
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 1104
  %458 = call i32 @PMIx_Info_load(ptr noundef nonnull %457, ptr noundef nonnull @.str.19, ptr noundef %0, i16 noundef zeroext 3) #16
  %459 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %460 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 32), align 8, !tbaa !7
  %.not170 = icmp eq i32 %459, %460
  br i1 %.not170, label %462, label %461

461:                                              ; preds = %451
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #16
  br label %462

462:                                              ; preds = %461, %451
  store ptr @pmix_group_tracker_t_class, ptr %281, align 8, !tbaa !13
  store i32 1, ptr %282, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %283, i8 0, i64 64, i1 false)
  %463 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 40), align 8, !tbaa !17
  %464 = load ptr, ptr %463, align 8, !tbaa !18
  %.not6.i272 = icmp eq ptr %464, null
  br i1 %.not6.i272, label %pmix_obj_run_constructors.exit276, label %.lr.ph.i273

.lr.ph.i273:                                      ; preds = %462, %.lr.ph.i273
  %465 = phi ptr [ %467, %.lr.ph.i273 ], [ %464, %462 ]
  %.07.i274 = phi ptr [ %466, %.lr.ph.i273 ], [ %463, %462 ]
  call void %465(ptr noundef nonnull %8) #16
  %466 = getelementptr inbounds nuw i8, ptr %.07.i274, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !18
  %.not.i275 = icmp eq ptr %467, null
  br i1 %.not.i275, label %pmix_obj_run_constructors.exit276, label %.lr.ph.i273, !llvm.loop !19

pmix_obj_run_constructors.exit276:                ; preds = %.lr.ph.i273, %462
  %468 = load ptr, ptr %339, align 8, !tbaa !33
  %469 = load i64, ptr %389, align 8, !tbaa !34
  %470 = call i32 @PMIx_Notify_event(i32 noundef -159, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 6, ptr noundef %468, i64 noundef %469, ptr noundef nonnull @op_cbfunc, ptr noundef nonnull %8) #16
  %471 = call i32 @pthread_mutex_lock(ptr noundef nonnull %290) #16
  %472 = load volatile i8, ptr %292, align 8, !tbaa !21, !range !37, !noundef !38
  %473 = trunc nuw i8 %472 to i1
  br i1 %473, label %.lr.ph313, label %._crit_edge314

.lr.ph313:                                        ; preds = %pmix_obj_run_constructors.exit276
  %474 = getelementptr inbounds nuw i8, ptr %8, i64 288
  br label %475

475:                                              ; preds = %.lr.ph313, %475
  %476 = call i32 @pthread_cond_wait(ptr noundef nonnull %474, ptr noundef nonnull %290) #16
  %477 = load volatile i8, ptr %292, align 8, !tbaa !21, !range !37, !noundef !38
  %478 = trunc nuw i8 %477 to i1
  br i1 %478, label %475, label %._crit_edge314, !llvm.loop !194

._crit_edge314:                                   ; preds = %475, %pmix_obj_run_constructors.exit276
  fence acquire
  %479 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %290) #16
  %480 = load i32, ptr %301, align 8, !tbaa !28
  %481 = load ptr, ptr %281, align 8, !tbaa !13
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 48
  %483 = load ptr, ptr %482, align 8, !tbaa !29
  %484 = load ptr, ptr %483, align 8, !tbaa !18
  %.not6.i277 = icmp eq ptr %484, null
  br i1 %.not6.i277, label %pmix_obj_run_destructors.exit281, label %.lr.ph.i278

.lr.ph.i278:                                      ; preds = %._crit_edge314, %.lr.ph.i278
  %485 = phi ptr [ %487, %.lr.ph.i278 ], [ %484, %._crit_edge314 ]
  %.07.i279 = phi ptr [ %486, %.lr.ph.i278 ], [ %483, %._crit_edge314 ]
  call void %485(ptr noundef nonnull %8) #16
  %486 = getelementptr inbounds nuw i8, ptr %.07.i279, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !18
  %.not.i280 = icmp eq ptr %487, null
  br i1 %.not.i280, label %pmix_obj_run_destructors.exit281, label %.lr.ph.i278, !llvm.loop !30

pmix_obj_run_destructors.exit281:                 ; preds = %.lr.ph.i278, %._crit_edge314
  %.not171 = icmp eq i32 %480, 0
  br i1 %.not171, label %pmix_obj_new_tma.exit, label %488

488:                                              ; preds = %pmix_obj_run_destructors.exit281
  %489 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %490 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 32), align 8, !tbaa !7
  %.not172 = icmp eq i32 %489, %490
  br i1 %.not172, label %492, label %491

491:                                              ; preds = %488
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #16
  br label %492

492:                                              ; preds = %491, %488
  store ptr @pmix_group_tracker_t_class, ptr %281, align 8, !tbaa !13
  store i32 1, ptr %282, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %283, i8 0, i64 64, i1 false)
  %493 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 40), align 8, !tbaa !17
  %494 = load ptr, ptr %493, align 8, !tbaa !18
  %.not6.i282 = icmp eq ptr %494, null
  br i1 %.not6.i282, label %pmix_obj_run_constructors.exit286, label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %492, %.lr.ph.i283
  %495 = phi ptr [ %497, %.lr.ph.i283 ], [ %494, %492 ]
  %.07.i284 = phi ptr [ %496, %.lr.ph.i283 ], [ %493, %492 ]
  call void %495(ptr noundef nonnull %8) #16
  %496 = getelementptr inbounds nuw i8, ptr %.07.i284, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !18
  %.not.i285 = icmp eq ptr %497, null
  br i1 %.not.i285, label %pmix_obj_run_constructors.exit286, label %.lr.ph.i283, !llvm.loop !19

pmix_obj_run_constructors.exit286:                ; preds = %.lr.ph.i283, %492
  %498 = load i64, ptr %305, align 8, !tbaa !188
  %499 = call i32 @PMIx_Deregister_event_handler(i64 noundef %498, ptr noundef nonnull @op_cbfunc, ptr noundef nonnull %8) #16
  %500 = call i32 @pthread_mutex_lock(ptr noundef nonnull %290) #16
  %501 = load volatile i8, ptr %292, align 8, !tbaa !21, !range !37, !noundef !38
  %502 = trunc nuw i8 %501 to i1
  br i1 %502, label %.lr.ph315, label %._crit_edge316

.lr.ph315:                                        ; preds = %pmix_obj_run_constructors.exit286
  %503 = getelementptr inbounds nuw i8, ptr %8, i64 288
  br label %504

504:                                              ; preds = %.lr.ph315, %504
  %505 = call i32 @pthread_cond_wait(ptr noundef nonnull %503, ptr noundef nonnull %290) #16
  %506 = load volatile i8, ptr %292, align 8, !tbaa !21, !range !37, !noundef !38
  %507 = trunc nuw i8 %506 to i1
  br i1 %507, label %504, label %._crit_edge316, !llvm.loop !195

._crit_edge316:                                   ; preds = %504, %pmix_obj_run_constructors.exit286
  fence acquire
  %508 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %290) #16
  %509 = load ptr, ptr %281, align 8, !tbaa !13
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 48
  %511 = load ptr, ptr %510, align 8, !tbaa !29
  %512 = load ptr, ptr %511, align 8, !tbaa !18
  %.not6.i287 = icmp eq ptr %512, null
  br i1 %.not6.i287, label %pmix_obj_run_destructors.exit291, label %.lr.ph.i288

.lr.ph.i288:                                      ; preds = %._crit_edge316, %.lr.ph.i288
  %513 = phi ptr [ %515, %.lr.ph.i288 ], [ %512, %._crit_edge316 ]
  %.07.i289 = phi ptr [ %514, %.lr.ph.i288 ], [ %511, %._crit_edge316 ]
  call void %513(ptr noundef nonnull %8) #16
  %514 = getelementptr inbounds nuw i8, ptr %.07.i289, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !18
  %.not.i290 = icmp eq ptr %515, null
  br i1 %.not.i290, label %pmix_obj_run_destructors.exit291, label %.lr.ph.i288, !llvm.loop !30

pmix_obj_run_destructors.exit291:                 ; preds = %.lr.ph.i288, %._crit_edge316
  %516 = call i32 @pthread_mutex_lock(ptr noundef nonnull %34) #16
  %517 = icmp eq i32 %516, 35
  br i1 %517, label %518, label %pmix_obj_update.exit

518:                                              ; preds = %pmix_obj_run_destructors.exit291
  %519 = tail call ptr @__errno_location() #18
  store i32 35, ptr %519, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %pmix_obj_run_destructors.exit291
  %520 = load i32, ptr %42, align 8, !tbaa !16
  %521 = add nsw i32 %520, -1
  store i32 %521, ptr %42, align 8, !tbaa !16
  %522 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #16
  %523 = icmp eq i32 %521, 0
  br i1 %523, label %524, label %pmix_obj_new_tma.exit

524:                                              ; preds = %pmix_obj_update.exit
  %525 = load ptr, ptr %41, align 8, !tbaa !13
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 48
  %527 = load ptr, ptr %526, align 8, !tbaa !29
  %528 = load ptr, ptr %527, align 8, !tbaa !18
  %.not6.i292 = icmp eq ptr %528, null
  br i1 %.not6.i292, label %pmix_obj_run_destructors.exit296, label %.lr.ph.i293

.lr.ph.i293:                                      ; preds = %524, %.lr.ph.i293
  %529 = phi ptr [ %531, %.lr.ph.i293 ], [ %528, %524 ]
  %.07.i294 = phi ptr [ %530, %.lr.ph.i293 ], [ %527, %524 ]
  call void %529(ptr noundef nonnull %34) #16
  %530 = getelementptr inbounds nuw i8, ptr %.07.i294, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !18
  %.not.i295 = icmp eq ptr %531, null
  br i1 %.not.i295, label %pmix_obj_run_destructors.exit296, label %.lr.ph.i293, !llvm.loop !30

pmix_obj_run_destructors.exit296:                 ; preds = %.lr.ph.i293, %524
  %532 = load ptr, ptr %44, align 8, !tbaa !79
  %.not173 = icmp eq ptr %532, null
  br i1 %.not173, label %534, label %533

533:                                              ; preds = %pmix_obj_run_destructors.exit296
  call void %532(ptr noundef nonnull %43, ptr noundef nonnull %34) #16
  br label %pmix_obj_new_tma.exit

534:                                              ; preds = %pmix_obj_run_destructors.exit296
  call void @free(ptr noundef nonnull %34) #16
  br label %pmix_obj_new_tma.exit

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i209, %.lr.ph.i220, %24, %262, %232, %38, %pmix_obj_run_destructors.exit281, %533, %534, %pmix_obj_update.exit, %pmix_obj_update.exit185, %450, %449, %pmix_obj_update.exit186, %387, %386, %pmix_obj_update.exit187, %332, %331, %29, %21
  %.0 = phi i32 [ -31, %21 ], [ -27, %29 ], [ %302, %331 ], [ %302, %332 ], [ %302, %pmix_obj_update.exit187 ], [ -32, %386 ], [ -32, %387 ], [ -32, %pmix_obj_update.exit186 ], [ -32, %449 ], [ -32, %450 ], [ -32, %pmix_obj_update.exit185 ], [ %480, %pmix_obj_update.exit ], [ %480, %534 ], [ %480, %533 ], [ 0, %pmix_obj_run_destructors.exit281 ], [ -32, %38 ], [ -27, %232 ], [ -27, %262 ], [ -25, %24 ], [ -27, %.lr.ph.i220 ], [ -27, %.lr.ph.i209 ]
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %8) #16
  ret i32 %.0
}

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #2

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @invite_handler(i64 %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i64 noundef %4, ptr readnone captures(none) %5, i64 %6, ptr noundef readonly captures(none) %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  %.not129 = icmp eq i64 %4, 0
  br i1 %.not129, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %9, %88
  %.0125 = phi i32 [ %.1, %88 ], [ -162, %9 ]
  %.0112124 = phi i64 [ %90, %88 ], [ 0, %9 ]
  %.0113123 = phi ptr [ %.1114, %88 ], [ null, %9 ]
  %.0115122 = phi ptr [ %.1116, %88 ], [ null, %9 ]
  %11 = phi i64 [ %89, %88 ], [ -1, %9 ]
  %12 = getelementptr inbounds nuw %struct.pmix_info, ptr %3, i64 %.0112124
  %13 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %12, ptr noundef nonnull @.str.3) #16
  br i1 %13, label %14, label %17

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  br label %88

17:                                               ; preds = %.lr.ph
  %18 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %12, ptr noundef nonnull @.str.38) #16
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  br label %88

22:                                               ; preds = %17
  %23 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %12, ptr noundef nonnull @.str.39) #16
  br i1 %23, label %24, label %88

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 520
  %26 = load i16, ptr %25, align 8, !tbaa !191
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
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %29 = load i64, ptr %28, align 8, !tbaa !91
  br label %88

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %32 = load i32, ptr %31, align 8, !tbaa !91
  %33 = sext i32 %32 to i64
  br label %88

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %36 = load i8, ptr %35, align 8, !tbaa !91
  %37 = sext i8 %36 to i64
  br label %88

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %40 = load i16, ptr %39, align 8, !tbaa !91
  %41 = sext i16 %40 to i64
  br label %88

42:                                               ; preds = %24
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %44 = load i32, ptr %43, align 8, !tbaa !91
  %45 = sext i32 %44 to i64
  br label %88

46:                                               ; preds = %24
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %48 = load i64, ptr %47, align 8, !tbaa !91
  br label %88

49:                                               ; preds = %24
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %51 = load i32, ptr %50, align 8, !tbaa !91
  %52 = zext i32 %51 to i64
  br label %88

53:                                               ; preds = %24
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %55 = load i8, ptr %54, align 8, !tbaa !91
  %56 = zext i8 %55 to i64
  br label %88

57:                                               ; preds = %24
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %59 = load i16, ptr %58, align 8, !tbaa !91
  %60 = zext i16 %59 to i64
  br label %88

61:                                               ; preds = %24
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %63 = load i32, ptr %62, align 8, !tbaa !91
  %64 = zext i32 %63 to i64
  br label %88

65:                                               ; preds = %24
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %67 = load i64, ptr %66, align 8, !tbaa !91
  br label %88

68:                                               ; preds = %24
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %70 = load float, ptr %69, align 8, !tbaa !91
  %71 = fptoui float %70 to i64
  br label %88

72:                                               ; preds = %24
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %74 = load double, ptr %73, align 8, !tbaa !91
  %75 = fptoui double %74 to i64
  br label %88

76:                                               ; preds = %24
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %78 = load i32, ptr %77, align 8, !tbaa !91
  %79 = sext i32 %78 to i64
  br label %88

80:                                               ; preds = %24
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %82 = load i32, ptr %81, align 8, !tbaa !91
  %83 = zext i32 %82 to i64
  br label %88

84:                                               ; preds = %24
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %86 = load i32, ptr %85, align 8, !tbaa !91
  %87 = sext i32 %86 to i64
  br label %88

88:                                               ; preds = %24, %14, %22, %30, %38, %46, %53, %61, %68, %76, %84, %80, %72, %65, %57, %49, %42, %34, %27, %19
  %89 = phi i64 [ %11, %14 ], [ %11, %19 ], [ %29, %27 ], [ %33, %30 ], [ %37, %34 ], [ %41, %38 ], [ %45, %42 ], [ %48, %46 ], [ %52, %49 ], [ %56, %53 ], [ %60, %57 ], [ %64, %61 ], [ %67, %65 ], [ %71, %68 ], [ %75, %72 ], [ %79, %76 ], [ %83, %80 ], [ %87, %84 ], [ %11, %22 ], [ %11, %24 ]
  %.1116 = phi ptr [ %16, %14 ], [ %.0115122, %19 ], [ %.0115122, %27 ], [ %.0115122, %30 ], [ %.0115122, %34 ], [ %.0115122, %38 ], [ %.0115122, %42 ], [ %.0115122, %46 ], [ %.0115122, %49 ], [ %.0115122, %53 ], [ %.0115122, %57 ], [ %.0115122, %61 ], [ %.0115122, %65 ], [ %.0115122, %68 ], [ %.0115122, %72 ], [ %.0115122, %76 ], [ %.0115122, %80 ], [ %.0115122, %84 ], [ %.0115122, %22 ], [ %.0115122, %24 ]
  %.1114 = phi ptr [ %.0113123, %14 ], [ %21, %19 ], [ %.0113123, %27 ], [ %.0113123, %30 ], [ %.0113123, %34 ], [ %.0113123, %38 ], [ %.0113123, %42 ], [ %.0113123, %46 ], [ %.0113123, %49 ], [ %.0113123, %53 ], [ %.0113123, %57 ], [ %.0113123, %61 ], [ %.0113123, %65 ], [ %.0113123, %68 ], [ %.0113123, %72 ], [ %.0113123, %76 ], [ %.0113123, %80 ], [ %.0113123, %84 ], [ %.0113123, %22 ], [ %.0113123, %24 ]
  %.1 = phi i32 [ %.0125, %14 ], [ %.0125, %19 ], [ 0, %27 ], [ 0, %30 ], [ 0, %34 ], [ 0, %38 ], [ 0, %42 ], [ 0, %46 ], [ 0, %49 ], [ 0, %53 ], [ 0, %57 ], [ 0, %61 ], [ 0, %65 ], [ 0, %68 ], [ 0, %72 ], [ 0, %76 ], [ 0, %80 ], [ 0, %84 ], [ %.0125, %22 ], [ -27, %24 ]
  %90 = add nuw i64 %.0112124, 1
  %exitcond.not = icmp eq i64 %90, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !196

._crit_edge:                                      ; preds = %88
  store i64 %89, ptr %10, align 8
  %91 = icmp eq ptr %.1116, null
  br i1 %91, label %._crit_edge.thread, label %93

._crit_edge.thread:                               ; preds = %9, %._crit_edge
  %.0.lcssa135 = phi i32 [ %.1, %._crit_edge ], [ -162, %9 ]
  %92 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef %92) #16
  tail call void %7(i32 noundef %.0.lcssa135, ptr noundef null, i64 noundef 0, ptr noundef nonnull @chaincbfunc, ptr noundef null, ptr noundef %8) #16
  br label %131

93:                                               ; preds = %._crit_edge
  switch i32 %1, label %114 [
    i32 -161, label %94
    i32 -111, label %98
  ]

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %.1116, i64 360
  %96 = load i64, ptr %95, align 8, !tbaa !172
  %97 = add i64 %96, 1
  store i64 %97, ptr %95, align 8, !tbaa !172
  br label %114

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %.1116, i64 400
  store i64 2, ptr %99, align 8, !tbaa !34
  %100 = tail call ptr @PMIx_Info_create(i64 noundef 2) #16
  %101 = getelementptr inbounds nuw i8, ptr %.1116, i64 392
  store ptr %100, ptr %101, align 8, !tbaa !33
  %102 = tail call i32 @PMIx_Info_load(ptr noundef %100, ptr noundef nonnull @.str.38, ptr noundef %.1114, i16 noundef zeroext 22) #16
  %103 = load ptr, ptr %101, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 552
  %105 = call i32 @PMIx_Info_load(ptr noundef nonnull %104, ptr noundef nonnull @.str.39, ptr noundef nonnull %10, i16 noundef zeroext 4) #16
  %106 = load ptr, ptr %101, align 8, !tbaa !33
  %107 = load i64, ptr %99, align 8, !tbaa !34
  %108 = call i32 @PMIx_Notify_event(i32 noundef -163, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 7, ptr noundef %106, i64 noundef %107, ptr noundef nonnull @chaincbfunc, ptr noundef nonnull %.1116) #16
  %.not = icmp eq i32 %108, 0
  br i1 %.not, label %111, label %109

109:                                              ; preds = %98
  %110 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef %110) #16
  br label %111

111:                                              ; preds = %98, %109
  %112 = load ptr, ptr %101, align 8, !tbaa !33
  %113 = load i64, ptr %99, align 8, !tbaa !34
  call void @PMIx_Info_free(ptr noundef %112, i64 noundef %113) #16
  store ptr null, ptr %101, align 8, !tbaa !33
  br label %114

114:                                              ; preds = %93, %111, %94
  %115 = getelementptr inbounds nuw i8, ptr %.1116, i64 360
  %116 = load i64, ptr %115, align 8, !tbaa !172
  %117 = getelementptr inbounds nuw i8, ptr %.1116, i64 384
  %118 = load i64, ptr %117, align 8, !tbaa !32
  %119 = icmp eq i64 %116, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %.1116, i64 432
  %122 = load ptr, ptr %121, align 8, !tbaa !133
  %.not121 = icmp eq ptr %122, null
  br i1 %.not121, label %126, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %.1116, i64 440
  %125 = load ptr, ptr %124, align 8, !tbaa !134
  call void %122(i32 noundef 0, ptr noundef %3, i64 noundef %4, ptr noundef %125, ptr noundef nonnull @relcbfunc, ptr noundef %125) #16
  br label %126

126:                                              ; preds = %120, %123, %114
  %127 = getelementptr inbounds nuw i8, ptr %.1116, i64 408
  %128 = load ptr, ptr %127, align 8, !tbaa !87
  %129 = getelementptr inbounds nuw i8, ptr %.1116, i64 416
  %130 = load i64, ptr %129, align 8, !tbaa !88
  call void %7(i32 noundef -334, ptr noundef %128, i64 noundef %130, ptr noundef null, ptr noundef null, ptr noundef %8) #16
  br label %131

131:                                              ; preds = %126, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @regcbfunc(i32 noundef %0, i64 noundef %1, ptr noundef initializes((344, 348), (352, 360)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 344
  store i32 %0, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 352
  store i64 %1, ptr %5, align 8, !tbaa !188
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store volatile i8 0, ptr %8, align 8, !tbaa !21
  fence release
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %10 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %9) #16
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #16
  ret void
}

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Deregister_event_handler(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

declare ptr @PMIx_Data_array_create(i64 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PMIx_Group_join(ptr noundef readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %9 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36, !range !37, !noundef !38
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %11 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %12 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36, !range !37, !noundef !38
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !197

._crit_edge:                                      ; preds = %.lr.ph, %7
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  %14 = load i32, ptr @pmix_globals, align 8, !tbaa !56
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %._crit_edge
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  fence release
  %17 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %112

19:                                               ; preds = %._crit_edge
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !67, !range !37, !noundef !38
  %21 = trunc nuw i8 %20 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  fence release
  %22 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br i1 %21, label %24, label %112

24:                                               ; preds = %19
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 56), align 8, !tbaa !68
  %26 = tail call noalias noundef ptr @malloc(i64 noundef %25) #17
  %27 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 32), align 8, !tbaa !7
  %.not.i = icmp eq i32 %27, %28
  br i1 %.not.i, label %30, label %29

29:                                               ; preds = %24
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #16
  br label %30

30:                                               ; preds = %29, %24
  %.not22.i = icmp eq ptr %26, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %31

31:                                               ; preds = %30
  %32 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %26, ptr noundef null) #16
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr @pmix_group_tracker_t_class, ptr %33, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 1, ptr %34, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 40), align 8, !tbaa !17
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %38, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %39 = phi ptr [ %41, %.lr.ph.i.i ], [ %38, %31 ]
  %.07.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %37, %31 ]
  tail call void %39(ptr noundef nonnull %26) #16
  %40 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %30, %31
  %42 = tail call i32 @PMIx_Group_join_nb(ptr poison, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull @info_cbfunc, ptr noundef %26)
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %67, label %43

43:                                               ; preds = %pmix_obj_new_tma.exit
  %44 = tail call i32 @pthread_mutex_lock(ptr noundef %26) #16
  %45 = icmp eq i32 %44, 35
  br i1 %45, label %46, label %pmix_obj_update.exit34

46:                                               ; preds = %43
  %47 = tail call ptr @__errno_location() #18
  store i32 35, ptr %47, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.37) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit34:                           ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %49 = load i32, ptr %48, align 8, !tbaa !16
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !16
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef %26) #16
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %53, label %112

53:                                               ; preds = %pmix_obj_update.exit34
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %58, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %59 = phi ptr [ %61, %.lr.ph.i ], [ %58, %53 ]
  %.07.i = phi ptr [ %60, %.lr.ph.i ], [ %57, %53 ]
  tail call void %59(ptr noundef nonnull %26) #16
  %60 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %.not.i35 = icmp eq ptr %61, null
  br i1 %.not.i35, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !30

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %53
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !79
  %.not33 = icmp eq ptr %63, null
  br i1 %.not33, label %66, label %64

64:                                               ; preds = %pmix_obj_run_destructors.exit
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 56
  tail call void %63(ptr noundef nonnull %65, ptr noundef nonnull %26) #16
  br label %112

66:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %26) #16
  br label %112

67:                                               ; preds = %pmix_obj_new_tma.exit
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 248
  %69 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %68) #16
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 336
  %71 = load volatile i8, ptr %70, align 8, !tbaa !21, !range !37, !noundef !38
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 288
  br label %74

74:                                               ; preds = %.lr.ph44, %74
  %75 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %73, ptr noundef nonnull %68) #16
  %76 = load volatile i8, ptr %70, align 8, !tbaa !21, !range !37, !noundef !38
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %74, label %._crit_edge45, !llvm.loop !198

._crit_edge45:                                    ; preds = %74, %67
  fence acquire
  %78 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %68) #16
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 344
  %80 = load i32, ptr %79, align 8, !tbaa !28
  %81 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #16
  %82 = icmp eq i32 %81, 35
  br i1 %82, label %83, label %pmix_obj_update.exit

83:                                               ; preds = %._crit_edge45
  %84 = tail call ptr @__errno_location() #18
  store i32 35, ptr %84, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.37) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %._crit_edge45
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %86 = load i32, ptr %85, align 8, !tbaa !16
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 8, !tbaa !16
  %88 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #16
  %89 = icmp eq i32 %87, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %pmix_obj_update.exit
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = load ptr, ptr %94, align 8, !tbaa !18
  %.not6.i37 = icmp eq ptr %95, null
  br i1 %.not6.i37, label %pmix_obj_run_destructors.exit41, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %90, %.lr.ph.i38
  %96 = phi ptr [ %98, %.lr.ph.i38 ], [ %95, %90 ]
  %.07.i39 = phi ptr [ %97, %.lr.ph.i38 ], [ %94, %90 ]
  tail call void %96(ptr noundef nonnull %26) #16
  %97 = getelementptr inbounds nuw i8, ptr %.07.i39, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !18
  %.not.i40 = icmp eq ptr %98, null
  br i1 %.not.i40, label %pmix_obj_run_destructors.exit41, label %.lr.ph.i38, !llvm.loop !30

pmix_obj_run_destructors.exit41:                  ; preds = %.lr.ph.i38, %90
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %100 = load ptr, ptr %99, align 8, !tbaa !79
  %.not32 = icmp eq ptr %100, null
  br i1 %.not32, label %103, label %101

101:                                              ; preds = %pmix_obj_run_destructors.exit41
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 56
  tail call void %100(ptr noundef nonnull %102, ptr noundef nonnull %26) #16
  br label %104

103:                                              ; preds = %pmix_obj_run_destructors.exit41
  tail call void @free(ptr noundef nonnull %26) #16
  br label %104

104:                                              ; preds = %101, %103, %pmix_obj_update.exit
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2528), align 8, !tbaa !40
  %or.cond = icmp ult i32 %105, 64
  br i1 %or.cond, label %106, label %112

106:                                              ; preds = %104
  %107 = zext nneg i32 %105 to i64
  %108 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %107, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !54
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %105, ptr noundef nonnull @.str.25) #16
  br label %112

112:                                              ; preds = %19, %104, %106, %111, %pmix_obj_update.exit34, %66, %64, %16
  %.0 = phi i32 [ -31, %16 ], [ %42, %64 ], [ %42, %66 ], [ %42, %pmix_obj_update.exit34 ], [ %80, %111 ], [ %80, %106 ], [ %80, %104 ], [ -25, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Group_join_nb(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2528), align 8, !tbaa !40
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %16

9:                                                ; preds = %7
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !54
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !199
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %15) #16
  br label %16

16:                                               ; preds = %14, %9, %7
  %17 = load i32, ptr @pmix_globals, align 8, !tbaa !56
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  fence release
  %20 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %122

22:                                               ; preds = %16
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !67, !range !37, !noundef !38
  %24 = trunc nuw i8 %23 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  fence release
  %25 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br i1 %24, label %27, label %122

27:                                               ; preds = %22
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 56), align 8, !tbaa !68
  %29 = tail call noalias noundef ptr @malloc(i64 noundef %28) #17
  %30 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 32), align 8, !tbaa !7
  %.not.i = icmp eq i32 %30, %31
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %27
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #16
  br label %33

33:                                               ; preds = %32, %27
  %.not22.i = icmp eq ptr %29, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %29, ptr noundef null) #16
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr @pmix_group_tracker_t_class, ptr %36, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 1, ptr %37, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 40), align 8, !tbaa !17
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %41, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %42 = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %34 ]
  %.07.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %40, %34 ]
  tail call void %42(ptr noundef nonnull %29) #16
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %33, %34
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 432
  store ptr %5, ptr %45, align 8, !tbaa !133
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 440
  store ptr %6, ptr %46, align 8, !tbaa !134
  %.not = icmp ne ptr %3, null
  %47 = icmp ne i64 %4, 0
  %or.cond65 = and i1 %.not, %47
  br i1 %or.cond65, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %pmix_obj_new_tma.exit, %.lr.ph
  %.04363 = phi i64 [ %50, %.lr.ph ], [ 0, %pmix_obj_new_tma.exit ]
  %48 = getelementptr inbounds nuw %struct.pmix_info, ptr %3, i64 %.04363
  %49 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %48, ptr noundef nonnull @.str.24) #16
  %50 = add nuw i64 %.04363, 1
  %exitcond.not = icmp eq i64 %50, %4
  %or.cond66 = select i1 %49, i1 true, i1 %exitcond.not
  br i1 %or.cond66, label %.loopexit, label %.lr.ph, !llvm.loop !200

.loopexit:                                        ; preds = %.lr.ph, %pmix_obj_new_tma.exit
  %51 = icmp eq i32 %2, 1
  %. = select i1 %51, i32 -161, i32 -162
  %.not50 = icmp eq ptr %1, null
  br i1 %.not50, label %.loopexit._crit_edge, label %52

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 400
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !34
  br label %83

52:                                               ; preds = %.loopexit
  %53 = tail call ptr @PMIx_Info_create(i64 noundef 1) #16
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 392
  store ptr %53, ptr %54, align 8, !tbaa !33
  %55 = icmp eq ptr %53, null
  br i1 %55, label %56, label %80

56:                                               ; preds = %52
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #16
  %58 = icmp eq i32 %57, 35
  br i1 %58, label %59, label %pmix_obj_update.exit54

59:                                               ; preds = %56
  %60 = tail call ptr @__errno_location() #18
  store i32 35, ptr %60, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.37) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit54:                           ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !16
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8, !tbaa !16
  %64 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #16
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %66, label %122

66:                                               ; preds = %pmix_obj_update.exit54
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %71, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %.lr.ph.i
  %72 = phi ptr [ %74, %.lr.ph.i ], [ %71, %66 ]
  %.07.i = phi ptr [ %73, %.lr.ph.i ], [ %70, %66 ]
  tail call void %72(ptr noundef nonnull %29) #16
  %73 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %.not.i55 = icmp eq ptr %74, null
  br i1 %.not.i55, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !30

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %66
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !79
  %.not53 = icmp eq ptr %76, null
  br i1 %.not53, label %79, label %77

77:                                               ; preds = %pmix_obj_run_destructors.exit
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 56
  tail call void %76(ptr noundef nonnull %78, ptr noundef nonnull %29) #16
  br label %122

79:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %29) #16
  br label %122

80:                                               ; preds = %52
  %81 = tail call i32 @PMIx_Info_load(ptr noundef nonnull %53, ptr noundef nonnull @.str.16, ptr noundef nonnull %1, i16 noundef zeroext 22) #16
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 400
  store i64 1, ptr %82, align 8, !tbaa !34
  br label %83

83:                                               ; preds = %.loopexit._crit_edge, %80
  %84 = phi i64 [ 1, %80 ], [ %.pre, %.loopexit._crit_edge ]
  %.042 = phi i8 [ 6, %80 ], [ 4, %.loopexit._crit_edge ]
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 392
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = tail call i32 @PMIx_Notify_event(i32 noundef %., ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext %.042, ptr noundef %86, i64 noundef %84, ptr noundef nonnull @op_cbfunc_rel, ptr noundef nonnull %29) #16
  %.not51 = icmp eq i32 %87, 0
  br i1 %.not51, label %112, label %88

88:                                               ; preds = %83
  %89 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #16
  %90 = icmp eq i32 %89, 35
  br i1 %90, label %91, label %pmix_obj_update.exit

91:                                               ; preds = %88
  %92 = tail call ptr @__errno_location() #18
  store i32 35, ptr %92, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.37) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %94 = load i32, ptr %93, align 8, !tbaa !16
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 8, !tbaa !16
  %96 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #16
  %97 = icmp eq i32 %95, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %pmix_obj_update.exit
  %99 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !29
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  %.not6.i57 = icmp eq ptr %103, null
  br i1 %.not6.i57, label %pmix_obj_run_destructors.exit61, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %98, %.lr.ph.i58
  %104 = phi ptr [ %106, %.lr.ph.i58 ], [ %103, %98 ]
  %.07.i59 = phi ptr [ %105, %.lr.ph.i58 ], [ %102, %98 ]
  tail call void %104(ptr noundef nonnull %29) #16
  %105 = getelementptr inbounds nuw i8, ptr %.07.i59, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  %.not.i60 = icmp eq ptr %106, null
  br i1 %.not.i60, label %pmix_obj_run_destructors.exit61, label %.lr.ph.i58, !llvm.loop !30

pmix_obj_run_destructors.exit61:                  ; preds = %.lr.ph.i58, %98
  %107 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %108 = load ptr, ptr %107, align 8, !tbaa !79
  %.not52 = icmp eq ptr %108, null
  br i1 %.not52, label %111, label %109

109:                                              ; preds = %pmix_obj_run_destructors.exit61
  %110 = getelementptr inbounds nuw i8, ptr %29, i64 56
  tail call void %108(ptr noundef nonnull %110, ptr noundef nonnull %29) #16
  br label %112

111:                                              ; preds = %pmix_obj_run_destructors.exit61
  tail call void @free(ptr noundef nonnull %29) #16
  br label %112

112:                                              ; preds = %pmix_obj_update.exit, %111, %109, %83
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2528), align 8, !tbaa !40
  %or.cond3 = icmp ult i32 %113, 64
  br i1 %or.cond3, label %114, label %122

114:                                              ; preds = %112
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %115, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !54
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !199
  %121 = select i1 %51, ptr @.str.28, ptr @.str.29
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %113, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %120, ptr noundef nonnull %121) #16
  br label %122

122:                                              ; preds = %22, %112, %114, %119, %pmix_obj_update.exit54, %79, %77, %19
  %.0 = phi i32 [ -31, %19 ], [ -32, %77 ], [ -32, %79 ], [ -32, %pmix_obj_update.exit54 ], [ %87, %119 ], [ %87, %114 ], [ %87, %112 ], [ -25, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @op_cbfunc_rel(i32 noundef %0, ptr noundef initializes((344, 348)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i32 %0, ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  tail call void %5(i32 noundef %0, ptr noundef %8, i64 noundef %10, ptr noundef %12, ptr noundef null, ptr noundef null) #16
  br label %13

13:                                               ; preds = %2, %6
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #16
  %15 = icmp eq i32 %14, 35
  br i1 %15, label %16, label %pmix_obj_update.exit

16:                                               ; preds = %13
  %17 = tail call ptr @__errno_location() #18
  store i32 35, ptr %17, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.37) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !16
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #16
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %pmix_obj_update.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %28, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %29 = phi ptr [ %31, %.lr.ph.i ], [ %28, %23 ]
  %.07.i = phi ptr [ %30, %.lr.ph.i ], [ %27, %23 ]
  tail call void %29(ptr noundef nonnull %1) #16
  %30 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !30

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  %.not15 = icmp eq ptr %33, null
  br i1 %.not15, label %36, label %34

34:                                               ; preds = %pmix_obj_run_destructors.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void %33(ptr noundef nonnull %35, ptr noundef nonnull %1) #16
  br label %37

36:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %1) #16
  br label %37

37:                                               ; preds = %34, %36, %pmix_obj_update.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Group_leave(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pmix_group_tracker_t, align 8
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %4) #16
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %6 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36, !range !37, !noundef !38
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %8 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %9 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36, !range !37, !noundef !38
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !201

._crit_edge:                                      ; preds = %.lr.ph, %3
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2528), align 8, !tbaa !40
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %18

12:                                               ; preds = %._crit_edge
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !54
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.30) #16
  br label %18

18:                                               ; preds = %17, %12, %._crit_edge
  %19 = load i32, ptr @pmix_globals, align 8, !tbaa !56
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  fence release
  %22 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %pmix_obj_run_destructors.exit

24:                                               ; preds = %18
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !67, !range !37, !noundef !38
  %26 = trunc nuw i8 %25 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  fence release
  %27 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br i1 %26, label %29, label %pmix_obj_run_destructors.exit

29:                                               ; preds = %24
  %30 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %30, %31
  br i1 %.not, label %33, label %32

32:                                               ; preds = %29
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #16
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_group_tracker_t_class, ptr %34, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %35, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, i8 0, i64 64, i1 false)
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 40), align 8, !tbaa !17
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %38, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %39 = phi ptr [ %41, %.lr.ph.i ], [ %38, %33 ]
  %.07.i = phi ptr [ %40, %.lr.ph.i ], [ %37, %33 ]
  call void %39(ptr noundef nonnull %4) #16
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %33
  %42 = call i32 @PMIx_Group_leave_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @op_cbfunc, ptr noundef nonnull %4)
  switch i32 %42, label %43 [
    i32 0, label %53
    i32 -2, label %45
  ]

43:                                               ; preds = %pmix_obj_run_constructors.exit
  %44 = call ptr @PMIx_Error_string(i32 noundef %42) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %44, ptr noundef nonnull @.str.11, i32 noundef 1175) #16
  br label %45

45:                                               ; preds = %pmix_obj_run_constructors.exit, %43
  %46 = load ptr, ptr %34, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %.not6.i15 = icmp eq ptr %49, null
  br i1 %.not6.i15, label %pmix_obj_run_destructors.exit, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %45, %.lr.ph.i16
  %50 = phi ptr [ %52, %.lr.ph.i16 ], [ %49, %45 ]
  %.07.i17 = phi ptr [ %51, %.lr.ph.i16 ], [ %48, %45 ]
  call void %50(ptr noundef nonnull %4) #16
  %51 = getelementptr inbounds nuw i8, ptr %.07.i17, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %.not.i18 = icmp eq ptr %52, null
  br i1 %.not.i18, label %pmix_obj_run_destructors.exit, label %.lr.ph.i16, !llvm.loop !30

53:                                               ; preds = %pmix_obj_run_constructors.exit
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %55 = call i32 @pthread_mutex_lock(ptr noundef nonnull %54) #16
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %57 = load volatile i8, ptr %56, align 8, !tbaa !21, !range !37, !noundef !38
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 288
  br label %60

60:                                               ; preds = %.lr.ph25, %60
  %61 = call i32 @pthread_cond_wait(ptr noundef nonnull %59, ptr noundef nonnull %54) #16
  %62 = load volatile i8, ptr %56, align 8, !tbaa !21, !range !37, !noundef !38
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %60, label %._crit_edge26, !llvm.loop !202

._crit_edge26:                                    ; preds = %60, %53
  fence acquire
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #16
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %66 = load i32, ptr %65, align 8, !tbaa !28
  %67 = load ptr, ptr %34, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %.not6.i19 = icmp eq ptr %70, null
  br i1 %.not6.i19, label %pmix_obj_run_destructors.exit23, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %._crit_edge26, %.lr.ph.i20
  %71 = phi ptr [ %73, %.lr.ph.i20 ], [ %70, %._crit_edge26 ]
  %.07.i21 = phi ptr [ %72, %.lr.ph.i20 ], [ %69, %._crit_edge26 ]
  call void %71(ptr noundef nonnull %4) #16
  %72 = getelementptr inbounds nuw i8, ptr %.07.i21, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %.not.i22 = icmp eq ptr %73, null
  br i1 %.not.i22, label %pmix_obj_run_destructors.exit23, label %.lr.ph.i20, !llvm.loop !30

pmix_obj_run_destructors.exit23:                  ; preds = %.lr.ph.i20, %._crit_edge26
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2528), align 8, !tbaa !40
  %or.cond3 = icmp ult i32 %74, 64
  br i1 %or.cond3, label %75, label %pmix_obj_run_destructors.exit

75:                                               ; preds = %pmix_obj_run_destructors.exit23
  %76 = zext nneg i32 %74 to i64
  %77 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %76, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !54
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %pmix_obj_run_destructors.exit

80:                                               ; preds = %75
  call void (i32, ptr, ...) @pmix_output(i32 noundef %74, ptr noundef nonnull @.str.31) #16
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i16, %24, %45, %pmix_obj_run_destructors.exit23, %75, %80, %21
  %.0 = phi i32 [ -31, %21 ], [ %66, %80 ], [ %66, %75 ], [ %66, %pmix_obj_run_destructors.exit23 ], [ %42, %45 ], [ -25, %24 ], [ %42, %.lr.ph.i16 ]
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %4) #16
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @PMIx_Group_leave_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !76
  store i64 %2, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #16
  store i8 27, ptr %8, align 1, !tbaa !91
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %10 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36, !range !37, !noundef !38
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %12 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %13 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36, !range !37, !noundef !38
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !203

._crit_edge:                                      ; preds = %.lr.ph, %5
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2528), align 8, !tbaa !40
  %or.cond = icmp ult i32 %15, 64
  br i1 %or.cond, label %16, label %22

16:                                               ; preds = %._crit_edge
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !54
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.32) #16
  br label %22

22:                                               ; preds = %21, %16, %._crit_edge
  %23 = load i32, ptr @pmix_globals, align 8, !tbaa !56
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  fence release
  %26 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %.thread158

28:                                               ; preds = %22
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !67, !range !37, !noundef !38
  %30 = trunc nuw i8 %29 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  fence release
  %31 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br i1 %30, label %33, label %.thread158

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !76
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread158, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !68
  %38 = tail call noalias noundef ptr @malloc(i64 noundef %37) #17
  %39 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not.i = icmp eq i32 %39, %40
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %36
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #16
  br label %42

42:                                               ; preds = %41, %36
  %.not22.i = icmp eq ptr %38, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %43

43:                                               ; preds = %42
  %44 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %38, ptr noundef null) #16
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr @pmix_buffer_t_class, ptr %45, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i32 1, ptr %46, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %50, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %.lr.ph.i.i
  %51 = phi ptr [ %53, %.lr.ph.i.i ], [ %50, %43 ]
  %.07.i.i = phi ptr [ %52, %.lr.ph.i.i ], [ %49, %43 ]
  tail call void %51(ptr noundef nonnull %38) #16
  %52 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %42, %43
  %54 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %54, 64
  br i1 %or.cond3, label %55, label %68

55:                                               ; preds = %pmix_obj_new_tma.exit
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %56, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !54
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %63 = load ptr, ptr %62, align 8, !tbaa !98
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 488
  %65 = load ptr, ptr %64, align 8, !tbaa !117
  %66 = load ptr, ptr %65, align 8, !tbaa !118
  %67 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 1224, ptr noundef %66, ptr noundef %67) #16
  br label %68

68:                                               ; preds = %60, %55, %pmix_obj_new_tma.exit
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %70 = load i8, ptr %69, align 8, !tbaa !107
  %71 = icmp eq i8 %70, 0
  %72 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %74 = load ptr, ptr %73, align 8, !tbaa !98
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 480
  %76 = load i8, ptr %75, align 8, !tbaa !103
  br i1 %71, label %77, label %78

77:                                               ; preds = %68
  store i8 %76, ptr %69, align 8, !tbaa !107
  br label %80

78:                                               ; preds = %68
  %79 = icmp eq i8 %70, %76
  br i1 %79, label %80, label %.sink.split

80:                                               ; preds = %78, %77
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 488
  %82 = load ptr, ptr %81, align 8, !tbaa !117
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !132
  %85 = call i32 %84(ptr noundef nonnull %38, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 34) #16
  switch i32 %85, label %.sink.split [
    i32 0, label %86
    i32 -2, label %.thread162
  ]

86:                                               ; preds = %80
  %87 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %87, 64
  br i1 %or.cond5, label %88, label %101

88:                                               ; preds = %86
  %89 = zext nneg i32 %87 to i64
  %90 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %89, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !54
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 120
  %96 = load ptr, ptr %95, align 8, !tbaa !98
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 488
  %98 = load ptr, ptr %97, align 8, !tbaa !117
  %99 = load ptr, ptr %98, align 8, !tbaa !118
  %100 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %87, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 1231, ptr noundef %99, ptr noundef %100) #16
  br label %101

101:                                              ; preds = %93, %88, %86
  %102 = load i8, ptr %69, align 8, !tbaa !107
  %103 = icmp eq i8 %102, 0
  %104 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 120
  %106 = load ptr, ptr %105, align 8, !tbaa !98
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 480
  %108 = load i8, ptr %107, align 8, !tbaa !103
  br i1 %103, label %109, label %110

109:                                              ; preds = %101
  store i8 %108, ptr %69, align 8, !tbaa !107
  br label %112

110:                                              ; preds = %101
  %111 = icmp eq i8 %102, %108
  br i1 %111, label %112, label %.sink.split

112:                                              ; preds = %110, %109
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 488
  %114 = load ptr, ptr %113, align 8, !tbaa !117
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !132
  %117 = call i32 %116(ptr noundef nonnull %38, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 3) #16
  switch i32 %117, label %.sink.split [
    i32 0, label %118
    i32 -2, label %.thread162
  ]

118:                                              ; preds = %112
  %119 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond7 = icmp ult i32 %119, 64
  br i1 %or.cond7, label %120, label %133

120:                                              ; preds = %118
  %121 = zext nneg i32 %119 to i64
  %122 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %121, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !54
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %133

125:                                              ; preds = %120
  %126 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 120
  %128 = load ptr, ptr %127, align 8, !tbaa !98
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 488
  %130 = load ptr, ptr %129, align 8, !tbaa !117
  %131 = load ptr, ptr %130, align 8, !tbaa !118
  %132 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %119, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 1238, ptr noundef %131, ptr noundef %132) #16
  br label %133

133:                                              ; preds = %125, %120, %118
  %134 = load i8, ptr %69, align 8, !tbaa !107
  %135 = icmp eq i8 %134, 0
  %136 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 120
  %138 = load ptr, ptr %137, align 8, !tbaa !98
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 480
  %140 = load i8, ptr %139, align 8, !tbaa !103
  br i1 %135, label %141, label %142

141:                                              ; preds = %133
  store i8 %140, ptr %69, align 8, !tbaa !107
  br label %144

142:                                              ; preds = %133
  %143 = icmp eq i8 %134, %140
  br i1 %143, label %144, label %.thread147

144:                                              ; preds = %142, %141
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 488
  %146 = load ptr, ptr %145, align 8, !tbaa !117
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !132
  %149 = call i32 %148(ptr noundef nonnull %38, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 4) #16
  switch i32 %149, label %.thread147 [
    i32 0, label %175
    i32 -2, label %151
  ]

.thread147:                                       ; preds = %142, %144
  %.3149 = phi i32 [ %149, %144 ], [ -22, %142 ]
  %150 = call ptr @PMIx_Error_string(i32 noundef %.3149) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %150, ptr noundef nonnull @.str.11, i32 noundef 1240) #16
  br label %151

151:                                              ; preds = %144, %.thread147
  %.3150 = phi i32 [ %149, %144 ], [ %.3149, %.thread147 ]
  %152 = call i32 @pthread_mutex_lock(ptr noundef nonnull %38) #16
  %153 = icmp eq i32 %152, 35
  br i1 %153, label %154, label %pmix_obj_update.exit121

154:                                              ; preds = %151
  %155 = tail call ptr @__errno_location() #18
  store i32 35, ptr %155, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit121:                          ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %157 = load i32, ptr %156, align 8, !tbaa !16
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %156, align 8, !tbaa !16
  %159 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #16
  %160 = icmp eq i32 %158, 0
  br i1 %160, label %161, label %287

161:                                              ; preds = %pmix_obj_update.exit121
  %162 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8, !tbaa !29
  %166 = load ptr, ptr %165, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %166, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %161, %.lr.ph.i
  %167 = phi ptr [ %169, %.lr.ph.i ], [ %166, %161 ]
  %.07.i = phi ptr [ %168, %.lr.ph.i ], [ %165, %161 ]
  call void %167(ptr noundef nonnull %38) #16
  %168 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !18
  %.not.i122 = icmp eq ptr %169, null
  br i1 %.not.i122, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !30

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %161
  %170 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %171 = load ptr, ptr %170, align 8, !tbaa !79
  %.not114 = icmp eq ptr %171, null
  br i1 %.not114, label %174, label %172

172:                                              ; preds = %pmix_obj_run_destructors.exit
  %173 = getelementptr inbounds nuw i8, ptr %38, i64 56
  call void %171(ptr noundef nonnull %173, ptr noundef nonnull %38) #16
  br label %.thread158

174:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %38) #16
  br label %.thread158

175:                                              ; preds = %144
  %176 = load i64, ptr %7, align 8, !tbaa !85
  %.not107 = icmp eq i64 %176, 0
  br i1 %.not107, label %236, label %177

177:                                              ; preds = %175
  %178 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond9 = icmp ult i32 %178, 64
  br i1 %or.cond9, label %179, label %192

179:                                              ; preds = %177
  %180 = zext nneg i32 %178 to i64
  %181 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %180, i32 2
  %182 = load i32, ptr %181, align 4, !tbaa !54
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %192

184:                                              ; preds = %179
  %185 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 120
  %187 = load ptr, ptr %186, align 8, !tbaa !98
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 488
  %189 = load ptr, ptr %188, align 8, !tbaa !117
  %190 = load ptr, ptr %189, align 8, !tbaa !118
  %191 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %178, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 1245, ptr noundef %190, ptr noundef %191) #16
  br label %192

192:                                              ; preds = %184, %179, %177
  %193 = load i8, ptr %69, align 8, !tbaa !107
  %194 = icmp eq i8 %193, 0
  %195 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 120
  %197 = load ptr, ptr %196, align 8, !tbaa !98
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 480
  %199 = load i8, ptr %198, align 8, !tbaa !103
  br i1 %194, label %200, label %201

200:                                              ; preds = %192
  store i8 %199, ptr %69, align 8, !tbaa !107
  br label %203

201:                                              ; preds = %192
  %202 = icmp eq i8 %193, %199
  br i1 %202, label %203, label %.thread151

203:                                              ; preds = %201, %200
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 488
  %205 = load ptr, ptr %204, align 8, !tbaa !117
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !132
  %208 = load i64, ptr %7, align 8, !tbaa !85
  %209 = trunc i64 %208 to i32
  %210 = call i32 %207(ptr noundef nonnull %38, ptr noundef %1, i32 noundef %209, i16 noundef zeroext 24) #16
  switch i32 %210, label %.thread151 [
    i32 0, label %236
    i32 -2, label %212
  ]

.thread151:                                       ; preds = %201, %203
  %.4153 = phi i32 [ %210, %203 ], [ -22, %201 ]
  %211 = call ptr @PMIx_Error_string(i32 noundef %.4153) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %211, ptr noundef nonnull @.str.11, i32 noundef 1247) #16
  br label %212

212:                                              ; preds = %203, %.thread151
  %.4154 = phi i32 [ %210, %203 ], [ %.4153, %.thread151 ]
  %213 = call i32 @pthread_mutex_lock(ptr noundef nonnull %38) #16
  %214 = icmp eq i32 %213, 35
  br i1 %214, label %215, label %pmix_obj_update.exit120

215:                                              ; preds = %212
  %216 = tail call ptr @__errno_location() #18
  store i32 35, ptr %216, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit120:                          ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %218 = load i32, ptr %217, align 8, !tbaa !16
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %217, align 8, !tbaa !16
  %220 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #16
  %221 = icmp eq i32 %219, 0
  br i1 %221, label %222, label %287

222:                                              ; preds = %pmix_obj_update.exit120
  %223 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %224 = load ptr, ptr %223, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %226 = load ptr, ptr %225, align 8, !tbaa !29
  %227 = load ptr, ptr %226, align 8, !tbaa !18
  %.not6.i124 = icmp eq ptr %227, null
  br i1 %.not6.i124, label %pmix_obj_run_destructors.exit128, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %222, %.lr.ph.i125
  %228 = phi ptr [ %230, %.lr.ph.i125 ], [ %227, %222 ]
  %.07.i126 = phi ptr [ %229, %.lr.ph.i125 ], [ %226, %222 ]
  call void %228(ptr noundef nonnull %38) #16
  %229 = getelementptr inbounds nuw i8, ptr %.07.i126, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !18
  %.not.i127 = icmp eq ptr %230, null
  br i1 %.not.i127, label %pmix_obj_run_destructors.exit128, label %.lr.ph.i125, !llvm.loop !30

pmix_obj_run_destructors.exit128:                 ; preds = %.lr.ph.i125, %222
  %231 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %232 = load ptr, ptr %231, align 8, !tbaa !79
  %.not112 = icmp eq ptr %232, null
  br i1 %.not112, label %235, label %233

233:                                              ; preds = %pmix_obj_run_destructors.exit128
  %234 = getelementptr inbounds nuw i8, ptr %38, i64 56
  call void %232(ptr noundef nonnull %234, ptr noundef nonnull %38) #16
  br label %.thread158

235:                                              ; preds = %pmix_obj_run_destructors.exit128
  call void @free(ptr noundef nonnull %38) #16
  br label %.thread158

236:                                              ; preds = %203, %175
  %237 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_group_tracker_t_class)
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 424
  store ptr %3, ptr %238, align 8, !tbaa !164
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 440
  store ptr %4, ptr %239, align 8, !tbaa !134
  %240 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 160
  %242 = load i8, ptr %241, align 8, !tbaa !135, !range !37, !noundef !38
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %262, label %244

244:                                              ; preds = %236
  %245 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %246 = call i32 @pthread_mutex_lock(ptr noundef nonnull %240) #16
  %247 = icmp eq i32 %246, 35
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = tail call ptr @__errno_location() #18
  store i32 35, ptr %249, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

250:                                              ; preds = %244
  %251 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %252 = load i32, ptr %251, align 8, !tbaa !16
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %251, align 8, !tbaa !16
  %254 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %240) #16
  %255 = getelementptr inbounds nuw i8, ptr %245, i64 256
  store ptr %240, ptr %255, align 8, !tbaa !136
  %256 = getelementptr inbounds nuw i8, ptr %245, i64 272
  store ptr %38, ptr %256, align 8, !tbaa !138
  %257 = getelementptr inbounds nuw i8, ptr %245, i64 280
  store ptr @destruct_cbfunc, ptr %257, align 8, !tbaa !139
  %258 = getelementptr inbounds nuw i8, ptr %245, i64 288
  store ptr %237, ptr %258, align 8, !tbaa !140
  %259 = getelementptr inbounds nuw i8, ptr %245, i64 128
  %260 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !141
  %261 = call i32 @pmix_event_assign(ptr noundef nonnull %259, ptr noundef %260, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %245) #16
  fence release
  call void @event_active(ptr noundef nonnull %259, i32 noundef 4, i16 noundef signext 1) #16
  br label %.thread158

262:                                              ; preds = %236
  %263 = call i32 @pthread_mutex_lock(ptr noundef nonnull %237) #16
  %264 = icmp eq i32 %263, 35
  br i1 %264, label %265, label %pmix_obj_update.exit118

265:                                              ; preds = %262
  %266 = tail call ptr @__errno_location() #18
  store i32 35, ptr %266, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit118:                          ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %268 = load i32, ptr %267, align 8, !tbaa !16
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %267, align 8, !tbaa !16
  %270 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %237) #16
  %271 = icmp eq i32 %269, 0
  br i1 %271, label %272, label %.thread162

272:                                              ; preds = %pmix_obj_update.exit118
  %273 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %274 = load ptr, ptr %273, align 8, !tbaa !13
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %276 = load ptr, ptr %275, align 8, !tbaa !29
  %277 = load ptr, ptr %276, align 8, !tbaa !18
  %.not6.i130 = icmp eq ptr %277, null
  br i1 %.not6.i130, label %pmix_obj_run_destructors.exit134, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %272, %.lr.ph.i131
  %278 = phi ptr [ %280, %.lr.ph.i131 ], [ %277, %272 ]
  %.07.i132 = phi ptr [ %279, %.lr.ph.i131 ], [ %276, %272 ]
  call void %278(ptr noundef nonnull %237) #16
  %279 = getelementptr inbounds nuw i8, ptr %.07.i132, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !18
  %.not.i133 = icmp eq ptr %280, null
  br i1 %.not.i133, label %pmix_obj_run_destructors.exit134, label %.lr.ph.i131, !llvm.loop !30

pmix_obj_run_destructors.exit134:                 ; preds = %.lr.ph.i131, %272
  %281 = getelementptr inbounds nuw i8, ptr %237, i64 96
  %282 = load ptr, ptr %281, align 8, !tbaa !79
  %.not110 = icmp eq ptr %282, null
  br i1 %.not110, label %285, label %283

283:                                              ; preds = %pmix_obj_run_destructors.exit134
  %284 = getelementptr inbounds nuw i8, ptr %237, i64 56
  call void %282(ptr noundef nonnull %284, ptr noundef nonnull %237) #16
  br label %.thread162

285:                                              ; preds = %pmix_obj_run_destructors.exit134
  call void @free(ptr noundef nonnull %237) #16
  br label %.thread162

.sink.split:                                      ; preds = %112, %110, %80, %78
  %.295146.sink = phi i32 [ %85, %80 ], [ -22, %78 ], [ %117, %112 ], [ -22, %110 ]
  %.sink175 = phi i32 [ 1226, %80 ], [ 1226, %78 ], [ 1233, %112 ], [ 1233, %110 ]
  %286 = call ptr @PMIx_Error_string(i32 noundef %.295146.sink) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %286, ptr noundef nonnull @.str.11, i32 noundef %.sink175) #16
  br label %287

287:                                              ; preds = %.sink.split, %pmix_obj_update.exit120, %pmix_obj_update.exit121
  %.194 = phi i32 [ %.3150, %pmix_obj_update.exit121 ], [ %.4154, %pmix_obj_update.exit120 ], [ %.295146.sink, %.sink.split ]
  %.not = icmp eq i32 %.194, 0
  br i1 %.not, label %.thread158, label %.thread162

.thread162:                                       ; preds = %pmix_obj_update.exit118, %285, %283, %112, %80, %287
  %.194165 = phi i32 [ %.194, %287 ], [ -25, %pmix_obj_update.exit118 ], [ -25, %285 ], [ -25, %283 ], [ %117, %112 ], [ %85, %80 ]
  %288 = call i32 @pthread_mutex_lock(ptr noundef nonnull %38) #16
  %289 = icmp eq i32 %288, 35
  br i1 %289, label %290, label %pmix_obj_update.exit

290:                                              ; preds = %.thread162
  %291 = tail call ptr @__errno_location() #18
  store i32 35, ptr %291, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %.thread162
  %292 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %293 = load i32, ptr %292, align 8, !tbaa !16
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %292, align 8, !tbaa !16
  %295 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #16
  %296 = icmp eq i32 %294, 0
  br i1 %296, label %297, label %.thread158

297:                                              ; preds = %pmix_obj_update.exit
  %298 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %299 = load ptr, ptr %298, align 8, !tbaa !13
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %301 = load ptr, ptr %300, align 8, !tbaa !29
  %302 = load ptr, ptr %301, align 8, !tbaa !18
  %.not6.i136 = icmp eq ptr %302, null
  br i1 %.not6.i136, label %pmix_obj_run_destructors.exit140, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %297, %.lr.ph.i137
  %303 = phi ptr [ %305, %.lr.ph.i137 ], [ %302, %297 ]
  %.07.i138 = phi ptr [ %304, %.lr.ph.i137 ], [ %301, %297 ]
  call void %303(ptr noundef nonnull %38) #16
  %304 = getelementptr inbounds nuw i8, ptr %.07.i138, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !18
  %.not.i139 = icmp eq ptr %305, null
  br i1 %.not.i139, label %pmix_obj_run_destructors.exit140, label %.lr.ph.i137, !llvm.loop !30

pmix_obj_run_destructors.exit140:                 ; preds = %.lr.ph.i137, %297
  %306 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %307 = load ptr, ptr %306, align 8, !tbaa !79
  %.not117 = icmp eq ptr %307, null
  br i1 %.not117, label %310, label %308

308:                                              ; preds = %pmix_obj_run_destructors.exit140
  %309 = getelementptr inbounds nuw i8, ptr %38, i64 56
  call void %307(ptr noundef nonnull %309, ptr noundef nonnull %38) #16
  br label %.thread158

310:                                              ; preds = %pmix_obj_run_destructors.exit140
  call void @free(ptr noundef nonnull %38) #16
  br label %.thread158

.thread158:                                       ; preds = %28, %233, %235, %172, %174, %250, %287, %308, %310, %pmix_obj_update.exit, %33, %25
  %.0 = phi i32 [ -31, %25 ], [ -27, %33 ], [ %.194165, %pmix_obj_update.exit ], [ %.194165, %310 ], [ %.194165, %308 ], [ 0, %287 ], [ %.4154, %235 ], [ %.4154, %233 ], [ %.3150, %174 ], [ %.3150, %172 ], [ 0, %250 ], [ -25, %28 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  ret i32 %.0
}

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @add_group(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_t_class, i64 56), align 8, !tbaa !68
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #17
  %6 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_t_class, i64 32), align 8, !tbaa !7
  %.not.i = icmp eq i32 %6, %7
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %3
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_t_class) #16
  br label %9

9:                                                ; preds = %8, %3
  %.not22.i = icmp eq ptr %5, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %5, ptr noundef null) #16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_group_t_class, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_t_class, i64 40), align 8, !tbaa !17
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %17, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %18 = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %10 ]
  %.07.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %10 ]
  tail call void %18(ptr noundef nonnull %5) #16
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %9, %10
  %21 = tail call ptr @PMIx_Proc_create(i64 noundef %2) #16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %21, ptr %22, align 8, !tbaa !162
  %23 = mul i64 %2, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %1, i64 %23, i1 false)
  %24 = load ptr, ptr %22, align 8, !tbaa !162
  tail call void @qsort(ptr noundef %24, i64 noundef %2, i64 noundef 260, ptr noundef nonnull @pmix_util_compare_proc) #16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i64 %2, ptr %25, align 8, !tbaa !163
  %26 = tail call noalias ptr @strdup(ptr noundef %0) #16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %26, ptr %27, align 8, !tbaa !159
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 696), align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %28, ptr %29, align 8, !tbaa !165
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 120
  store volatile ptr %5, ptr %30, align 8, !tbaa !158
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 568), ptr %31, align 8, !tbaa !158
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 696), align 8, !tbaa !165
  %32 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 712), align 8, !tbaa !166
  %33 = add i64 %32, 1
  store volatile i64 %33, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 712), align 8, !tbaa !166
  ret void
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @inviterel(ptr noundef %0) #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #16
  %3 = icmp eq i32 %2, 35
  br i1 %3, label %4, label %pmix_obj_update.exit

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #18
  store i32 35, ptr %5, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.37) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !16
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #16
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %pmix_obj_update.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %16, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %17 = phi ptr [ %19, %.lr.ph.i ], [ %16, %11 ]
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %11 ]
  tail call void %17(ptr noundef nonnull %0) #16
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !30

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %pmix_obj_run_destructors.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void %21(ptr noundef nonnull %23, ptr noundef nonnull %0) #16
  br label %25

24:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %0) #16
  br label %25

25:                                               ; preds = %22, %24, %pmix_obj_update.exit
  ret void
}

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @pmix_util_compare_proc(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal void @chaincbfunc(i32 %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %27, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #16
  %5 = icmp eq i32 %4, 35
  br i1 %5, label %6, label %pmix_obj_update.exit

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #18
  store i32 35, ptr %7, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.37) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !16
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #16
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %pmix_obj_update.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %13 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %13 ]
  tail call void %19(ptr noundef nonnull %1) #16
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !30

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %.not9 = icmp eq ptr %23, null
  br i1 %.not9, label %26, label %24

24:                                               ; preds = %pmix_obj_run_destructors.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void %23(ptr noundef nonnull %25, ptr noundef nonnull %1) #16
  br label %27

26:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %1) #16
  br label %27

27:                                               ; preds = %pmix_obj_update.exit, %26, %24, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @relcbfunc(ptr noundef %0) #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #16
  %3 = icmp eq i32 %2, 35
  br i1 %3, label %4, label %pmix_obj_update.exit

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #18
  store i32 35, ptr %5, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.37) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !16
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #16
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %pmix_obj_update.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %16, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %17 = phi ptr [ %19, %.lr.ph.i ], [ %16, %11 ]
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %11 ]
  tail call void %17(ptr noundef nonnull %0) #16
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !30

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %pmix_obj_run_destructors.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void %21(ptr noundef nonnull %23, ptr noundef nonnull %0) #16
  br label %25

24:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %0) #16
  br label %25

25:                                               ; preds = %22, %24, %pmix_obj_update.exit
  ret void
}

declare void @PMIx_Byte_object_destruct(ptr noundef) local_unnamed_addr #2

declare void @PMIx_Data_array_construct(ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @PMIx_Info_qualifier(ptr noundef) local_unnamed_addr #2

declare void @PMIx_Data_array_destruct(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @relfn(ptr noundef %0) #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #16
  %3 = icmp eq i32 %2, 35
  br i1 %3, label %4, label %pmix_obj_update.exit

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #18
  store i32 35, ptr %5, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.37) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !16
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #16
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %pmix_obj_update.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %16, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %17 = phi ptr [ %19, %.lr.ph.i ], [ %16, %11 ]
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %11 ]
  tail call void %17(ptr noundef nonnull %0) #16
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !30

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %pmix_obj_run_destructors.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void %21(ptr noundef nonnull %23, ptr noundef nonnull %0) #16
  br label %25

24:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %0) #16
  br label %25

25:                                               ; preds = %22, %24, %pmix_obj_update.exit
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold }
attributes #20 = { noreturn nounwind }
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
!21 = !{!22, !25, i64 336}
!22 = !{!"", !14, i64 0, !23, i64 120, !4, i64 344, !12, i64 352, !12, i64 360, !9, i64 368, !26, i64 376, !12, i64 384, !27, i64 392, !12, i64 400, !27, i64 408, !12, i64 416, !10, i64 424, !10, i64 432, !10, i64 440}
!23 = !{!"", !4, i64 0, !24, i64 8, !5, i64 168, !25, i64 216}
!24 = !{!"pmix_mutex_t", !14, i64 0, !5, i64 120}
!25 = !{!"_Bool", !5, i64 0}
!26 = !{!"p1 _ZTS9pmix_proc", !10, i64 0}
!27 = !{!"p1 _ZTS9pmix_info", !10, i64 0}
!28 = !{!22, !4, i64 344}
!29 = !{!8, !10, i64 48}
!30 = distinct !{!30, !20}
!31 = !{!22, !26, i64 376}
!32 = !{!22, !12, i64 384}
!33 = !{!22, !27, i64 392}
!34 = !{!22, !12, i64 400}
!35 = !{!22, !9, i64 368}
!36 = !{!23, !25, i64 216}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = distinct !{!39, !20}
!40 = !{!41, !4, i64 2528}
!41 = !{!"", !42, i64 0, !25, i64 8, !43, i64 16, !46, i64 288, !43, i64 448, !4, i64 720, !4, i64 724, !4, i64 728, !4, i64 732, !4, i64 736, !4, i64 740, !4, i64 744, !4, i64 748, !4, i64 752, !4, i64 756, !4, i64 760, !4, i64 764, !4, i64 768, !4, i64 772, !4, i64 776, !4, i64 780, !48, i64 784, !48, i64 1656, !4, i64 2528, !4, i64 2532}
!42 = !{!"p1 _ZTS11pmix_peer_t", !10, i64 0}
!43 = !{!"pmix_list_t", !14, i64 0, !44, i64 120, !12, i64 264}
!44 = !{!"pmix_list_item_t", !14, i64 0, !45, i64 120, !45, i64 128, !4, i64 136}
!45 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!46 = !{!"pmix_pointer_array_t", !14, i64 0, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !47, i64 144, !10, i64 152}
!47 = !{!"p1 long", !10, i64 0}
!48 = !{!"", !44, i64 0, !49, i64 144, !50, i64 404, !51, i64 408, !25, i64 864, !25, i64 865, !25, i64 866}
!49 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!50 = !{!"short", !5, i64 0}
!51 = !{!"", !44, i64 0, !25, i64 144, !25, i64 145, !4, i64 148, !52, i64 152, !53, i64 160, !4, i64 176, !43, i64 184}
!52 = !{!"p1 _ZTS5event", !10, i64 0}
!53 = !{!"timeval", !12, i64 0, !12, i64 8}
!54 = !{!55, !4, i64 4}
!55 = !{!"", !25, i64 0, !25, i64 1, !4, i64 4, !25, i64 8, !4, i64 12, !9, i64 16, !9, i64 24, !4, i64 32, !9, i64 40, !4, i64 48, !25, i64 52, !25, i64 53, !25, i64 54, !25, i64 55, !9, i64 56, !4, i64 64, !4, i64 68}
!56 = !{!57, !4, i64 0}
!57 = !{!"", !4, i64 0, !49, i64 4, !58, i64 264, !58, i64 296, !42, i64 328, !4, i64 336, !4, i64 340, !9, i64 344, !4, i64 352, !4, i64 356, !4, i64 360, !4, i64 364, !4, i64 368, !59, i64 376, !59, i64 384, !4, i64 392, !60, i64 400, !25, i64 1632, !25, i64 1633, !53, i64 1640, !43, i64 1656, !46, i64 1928, !4, i64 2088, !4, i64 2092, !61, i64 2096, !25, i64 2288, !43, i64 2296, !25, i64 2568, !25, i64 2569, !25, i64 2570, !12, i64 2576, !43, i64 2584, !63, i64 2856, !63, i64 2872, !25, i64 2888, !25, i64 2889, !64, i64 2896, !65, i64 2928}
!58 = !{!"pmix_value", !50, i64 0, !5, i64 8}
!59 = !{!"p1 _ZTS10event_base", !10, i64 0}
!60 = !{!"", !14, i64 0, !12, i64 120, !10, i64 128, !10, i64 136, !43, i64 144, !43, i64 416, !43, i64 688, !43, i64 960}
!61 = !{!"pmix_hotel_t", !14, i64 0, !4, i64 120, !59, i64 128, !53, i64 136, !10, i64 152, !10, i64 160, !10, i64 168, !62, i64 176, !4, i64 184}
!62 = !{!"p1 int", !10, i64 0}
!63 = !{!"", !9, i64 0, !10, i64 8}
!64 = !{!"", !25, i64 0, !25, i64 1, !25, i64 2, !25, i64 3, !25, i64 4, !25, i64 5, !25, i64 6, !9, i64 8, !9, i64 16, !25, i64 24, !25, i64 25, !25, i64 26, !25, i64 27, !25, i64 28, !25, i64 29}
!65 = !{!"", !14, i64 0, !66, i64 120, !4, i64 128}
!66 = !{!"p1 _ZTS20pmix_pointer_array_t", !10, i64 0}
!67 = !{!57, !25, i64 1632}
!68 = !{!8, !12, i64 56}
!69 = !{!70, !9, i64 280}
!70 = !{!"", !44, i64 0, !71, i64 144, !25, i64 272, !25, i64 273, !25, i64 274, !9, i64 280, !5, i64 288, !49, i64 292, !25, i64 552, !26, i64 560, !12, i64 568, !43, i64 576, !23, i64 848, !25, i64 1072, !43, i64 1080, !4, i64 1352, !4, i64 1356, !27, i64 1360, !12, i64 1368, !43, i64 1376, !4, i64 1648, !4, i64 1652, !10, i64 1656, !10, i64 1664, !10, i64 1672, !10, i64 1680}
!71 = !{!"event", !72, i64 0, !5, i64 40, !4, i64 56, !59, i64 64, !5, i64 72, !50, i64 104, !50, i64 106, !53, i64 112}
!72 = !{!"event_callback", !73, i64 0, !50, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !10, i64 32}
!73 = !{!"", !74, i64 0, !75, i64 8}
!74 = !{!"p1 _ZTS14event_callback", !10, i64 0}
!75 = !{!"p2 _ZTS14event_callback", !10, i64 0}
!76 = !{!9, !9, i64 0}
!77 = distinct !{!77, !20}
!78 = !{!23, !4, i64 0}
!79 = !{!14, !10, i64 96}
!80 = !{!70, !25, i64 1064}
!81 = distinct !{!81, !20}
!82 = !{!70, !27, i64 1360}
!83 = !{!27, !27, i64 0}
!84 = !{!70, !12, i64 1368}
!85 = !{!12, !12, i64 0}
!86 = distinct !{!86, !20}
!87 = !{!22, !27, i64 408}
!88 = !{!22, !12, i64 416}
!89 = !{!57, !4, i64 392}
!90 = distinct !{!90, !20}
!91 = !{!5, !5, i64 0}
!92 = !{!93, !10, i64 16}
!93 = !{!"pmix_data_array", !50, i64 0, !12, i64 8, !10, i64 16}
!94 = !{!93, !12, i64 8}
!95 = distinct !{!95, !20}
!96 = distinct !{!96, !20}
!97 = !{!41, !42, i64 0}
!98 = !{!99, !10, i64 120}
!99 = !{!"pmix_peer_t", !14, i64 0, !10, i64 120, !100, i64 128, !101, i64 136, !50, i64 144, !4, i64 148, !4, i64 152, !4, i64 156, !25, i64 160, !71, i64 168, !25, i64 296, !71, i64 304, !25, i64 432, !43, i64 440, !10, i64 712, !10, i64 720, !4, i64 728, !102, i64 736}
!100 = !{!"p1 _ZTS16pmix_rank_info_t", !10, i64 0}
!101 = !{!"", !4, i64 0, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7}
!102 = !{!"pmix_epilog_t", !4, i64 0, !4, i64 4, !43, i64 8, !43, i64 280, !43, i64 552}
!103 = !{!104, !5, i64 480}
!104 = !{!"", !44, i64 0, !9, i64 144, !105, i64 152, !4, i64 156, !12, i64 160, !12, i64 168, !25, i64 176, !25, i64 177, !10, i64 184, !12, i64 192, !12, i64 200, !43, i64 208, !106, i64 480, !102, i64 512, !43, i64 1336, !64, i64 1608, !43, i64 1640}
!105 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!106 = !{!"pmix_personality_t", !5, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!107 = !{!108, !5, i64 120}
!108 = !{!"", !14, i64 0, !5, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !12, i64 152, !12, i64 160}
!109 = !{!110, !9, i64 0}
!110 = !{!"pmix_byte_object", !9, i64 0, !12, i64 8}
!111 = !{!108, !9, i64 128}
!112 = !{!110, !12, i64 8}
!113 = !{!108, !12, i64 160}
!114 = !{!108, !12, i64 152}
!115 = !{!108, !9, i64 136}
!116 = !{!108, !9, i64 144}
!117 = !{!104, !10, i64 488}
!118 = !{!119, !9, i64 0}
!119 = !{!"", !9, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96}
!120 = !{!119, !10, i64 32}
!121 = distinct !{!121, !20}
!122 = !{!57, !42, i64 328}
!123 = !{!104, !10, i64 504}
!124 = !{!125, !9, i64 0}
!125 = !{!"", !9, i64 0, !25, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144}
!126 = !{!125, !10, i64 56}
!127 = !{!70, !4, i64 848}
!128 = !{!70, !10, i64 1672}
!129 = !{!70, !10, i64 1680}
!130 = distinct !{!130, !20}
!131 = distinct !{!131, !20}
!132 = !{!119, !10, i64 24}
!133 = !{!22, !10, i64 432}
!134 = !{!22, !10, i64 440}
!135 = !{!99, !25, i64 160}
!136 = !{!137, !42, i64 256}
!137 = !{!"", !14, i64 0, !25, i64 120, !71, i64 128, !42, i64 256, !4, i64 264, !10, i64 272, !10, i64 280, !10, i64 288}
!138 = !{!137, !10, i64 272}
!139 = !{!137, !10, i64 280}
!140 = !{!137, !10, i64 288}
!141 = !{!57, !59, i64 376}
!142 = distinct !{!142, !20}
!143 = !{!25, !25, i64 0}
!144 = !{!145, !146, i64 152}
!145 = !{!"", !44, i64 0, !9, i64 144, !146, i64 152}
!146 = !{!"p1 _ZTS10pmix_value", !10, i64 0}
!147 = !{!145, !9, i64 144}
!148 = !{!58, !50, i64 0}
!149 = !{!125, !10, i64 64}
!150 = distinct !{!150, !20}
!151 = distinct !{!151, !20}
!152 = distinct !{!152, !20}
!153 = distinct !{!153, !20}
!154 = !{!93, !50, i64 0}
!155 = distinct !{!155, !20}
!156 = distinct !{!156, !20}
!157 = distinct !{!157, !20}
!158 = !{!44, !45, i64 120}
!159 = !{!160, !9, i64 144}
!160 = !{!"", !44, i64 0, !9, i64 144, !26, i64 152, !12, i64 160}
!161 = distinct !{!161, !20}
!162 = !{!160, !26, i64 152}
!163 = !{!160, !12, i64 160}
!164 = !{!22, !10, i64 424}
!165 = !{!44, !45, i64 128}
!166 = !{!43, !12, i64 264}
!167 = distinct !{!167, !20}
!168 = distinct !{!168, !20}
!169 = distinct !{!169, !20}
!170 = distinct !{!170, !20}
!171 = distinct !{!171, !20}
!172 = !{!22, !12, i64 360}
!173 = !{!49, !4, i64 256}
!174 = !{!175, !26, i64 736}
!175 = !{!"", !44, i64 0, !71, i64 144, !23, i64 272, !25, i64 496, !4, i64 500, !4, i64 504, !5, i64 508, !108, i64 512, !5, i64 680, !12, i64 688, !10, i64 696, !176, i64 704, !9, i64 720, !146, i64 728, !26, i64 736, !26, i64 744, !12, i64 752, !27, i64 760, !12, i64 768, !177, i64 776, !25, i64 784, !12, i64 792, !43, i64 800, !25, i64 1072, !10, i64 1080, !25, i64 1088, !178, i64 1096, !10, i64 1104}
!176 = !{!"", !9, i64 0, !4, i64 8}
!177 = !{!"p1 _ZTS20pmix_device_distance", !10, i64 0}
!178 = !{!"p1 _ZTS13pmix_fabric_s", !10, i64 0}
!179 = !{!175, !9, i64 720}
!180 = !{!175, !27, i64 760}
!181 = !{!175, !12, i64 768}
!182 = !{!125, !10, i64 80}
!183 = !{!175, !5, i64 508}
!184 = !{!175, !25, i64 1072}
!185 = !{!43, !45, i64 240}
!186 = distinct !{!186, !20}
!187 = distinct !{!187, !20}
!188 = !{!22, !12, i64 352}
!189 = distinct !{!189, !20}
!190 = distinct !{!190, !20}
!191 = !{!192, !50, i64 520}
!192 = !{!"pmix_info", !5, i64 0, !4, i64 512, !58, i64 520}
!193 = distinct !{!193, !20}
!194 = distinct !{!194, !20}
!195 = distinct !{!195, !20}
!196 = distinct !{!196, !20}
!197 = distinct !{!197, !20}
!198 = distinct !{!198, !20}
!199 = !{!57, !4, i64 260}
!200 = distinct !{!200, !20}
!201 = distinct !{!201, !20}
!202 = distinct !{!202, !20}
!203 = distinct !{!203, !20}
