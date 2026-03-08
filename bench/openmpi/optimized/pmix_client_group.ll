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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  br i1 %or.cond, label %19, label %26

19:                                               ; preds = %._crit_edge
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !54
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.1) #16
  br label %26

26:                                               ; preds = %25, %19, %._crit_edge
  %27 = load i32, ptr @pmix_globals, align 8, !tbaa !56
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  fence release
  %30 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %278

32:                                               ; preds = %26
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !67, !range !37, !noundef !38
  %34 = trunc nuw i8 %33 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  fence release
  %35 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br i1 %34, label %37, label %278

37:                                               ; preds = %32
  %38 = icmp eq ptr %1, null
  br i1 %38, label %39, label %182

39:                                               ; preds = %37
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2528), align 8, !tbaa !40
  %or.cond3 = icmp ult i32 %40, 64
  br i1 %or.cond3, label %41, label %48

41:                                               ; preds = %39
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !54
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef nonnull @.str.2) #16
  br label %48

48:                                               ; preds = %47, %41, %39
  %49 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !7
  %.not73 = icmp eq i32 %49, %50
  br i1 %.not73, label %52, label %51

51:                                               ; preds = %48
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #16
  br label %52

52:                                               ; preds = %51, %48
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr @pmix_mutex_t_class, ptr %54, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 1, ptr %55, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %56, i8 0, i64 64, i1 false)
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !17
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %58, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %59 = phi ptr [ %61, %.lr.ph.i ], [ %58, %52 ]
  %.07.i = phi ptr [ %60, %.lr.ph.i ], [ %57, %52 ]
  call void %59(ptr noundef nonnull %53) #16
  %60 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %52
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %63 = call i32 @pthread_cond_init(ptr noundef nonnull %62, ptr noundef null) #16
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 216
  store volatile i8 1, ptr %64, align 8, !tbaa !36
  store i32 -159, ptr %8, align 4, !tbaa !3
  %65 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_trkr_t_class, i64 56), align 8, !tbaa !68
  %66 = call noalias noundef ptr @malloc(i64 noundef %65) #17
  %67 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_trkr_t_class, i64 32), align 8, !tbaa !7
  %.not.i80 = icmp eq i32 %67, %68
  br i1 %.not.i80, label %70, label %69

69:                                               ; preds = %pmix_obj_run_constructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_server_trkr_t_class) #16
  br label %70

70:                                               ; preds = %69, %pmix_obj_run_constructors.exit
  %.not22.i = icmp eq ptr %66, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %71

71:                                               ; preds = %70
  %72 = call i32 @pthread_mutex_init(ptr noundef nonnull %66, ptr noundef null) #16
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr @pmix_server_trkr_t_class, ptr %73, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store i32 1, ptr %74, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_trkr_t_class, i64 40), align 8, !tbaa !17
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %78, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %71, %.lr.ph.i.i
  %79 = phi ptr [ %81, %.lr.ph.i.i ], [ %78, %71 ]
  %.07.i.i = phi ptr [ %80, %.lr.ph.i.i ], [ %77, %71 ]
  call void %79(ptr noundef nonnull %66) #16
  %80 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %70, %71
  %82 = call noalias ptr @strdup(ptr noundef %0) #16
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 280
  store ptr %82, ptr %83, align 8, !tbaa !69
  %84 = call i32 @PMIx_Info_load(ptr noundef nonnull %10, ptr noundef nonnull @.str.3, ptr noundef %66, i16 noundef zeroext 31) #16
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 552
  %86 = call i32 @PMIx_Info_load(ptr noundef nonnull %85, ptr noundef nonnull @.str.4, ptr noundef null, i16 noundef zeroext 1) #16
  %87 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.5, ptr noundef %0) #16
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 1104
  %89 = load ptr, ptr %9, align 8, !tbaa !76
  %90 = call i32 @PMIx_Info_load(ptr noundef nonnull %88, ptr noundef nonnull @.str.6, ptr noundef %89, i16 noundef zeroext 3) #16
  %91 = load ptr, ptr %9, align 8, !tbaa !76
  call void @free(ptr noundef %91) #16
  %92 = call i32 @PMIx_Register_event_handler(ptr noundef nonnull %8, i64 noundef 1, ptr noundef nonnull %10, i64 noundef 3, ptr noundef nonnull @invite_hdlr, ptr noundef nonnull @errhandler_reg_callbk, ptr noundef nonnull %11) #16
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %94 = call i32 @pthread_mutex_lock(ptr noundef nonnull %93) #16
  %95 = load volatile i8, ptr %64, align 8, !tbaa !36, !range !37, !noundef !38
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %pmix_obj_new_tma.exit, %.lr.ph119
  %97 = call i32 @pthread_cond_wait(ptr noundef nonnull %62, ptr noundef nonnull %93) #16
  %98 = load volatile i8, ptr %64, align 8, !tbaa !36, !range !37, !noundef !38
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %.lr.ph119, label %._crit_edge120, !llvm.loop !77

._crit_edge120:                                   ; preds = %.lr.ph119, %pmix_obj_new_tma.exit
  fence acquire
  %100 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %93) #16
  %101 = load i32, ptr %11, align 8, !tbaa !78
  store i32 %101, ptr %8, align 4, !tbaa !3
  %102 = load ptr, ptr %54, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  %105 = load ptr, ptr %104, align 8, !tbaa !18
  %.not6.i81 = icmp eq ptr %105, null
  br i1 %.not6.i81, label %pmix_obj_run_destructors.exit, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %._crit_edge120, %.lr.ph.i82
  %106 = phi ptr [ %108, %.lr.ph.i82 ], [ %105, %._crit_edge120 ]
  %.07.i83 = phi ptr [ %107, %.lr.ph.i82 ], [ %104, %._crit_edge120 ]
  call void %106(ptr noundef nonnull %53) #16
  %107 = getelementptr inbounds nuw i8, ptr %.07.i83, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !18
  %.not.i84 = icmp eq ptr %108, null
  br i1 %.not.i84, label %pmix_obj_run_destructors.exit, label %.lr.ph.i82, !llvm.loop !30

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i82, %._crit_edge120
  %109 = call i32 @pthread_cond_destroy(ptr noundef nonnull %62) #16
  %110 = load i32, ptr %8, align 4, !tbaa !3
  %.not74 = icmp eq i32 %110, 0
  br i1 %.not74, label %137, label %111

111:                                              ; preds = %pmix_obj_run_destructors.exit
  %112 = call i32 @pthread_mutex_lock(ptr noundef nonnull %66) #16
  %113 = icmp eq i32 %112, 35
  br i1 %113, label %114, label %pmix_obj_update.exit

114:                                              ; preds = %111
  %115 = tail call ptr @__errno_location() #18
  store i32 35, ptr %115, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %117 = load i32, ptr %116, align 8, !tbaa !16
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %116, align 8, !tbaa !16
  %119 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %66) #16
  %120 = icmp eq i32 %118, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %pmix_obj_update.exit
  %122 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !29
  %126 = load ptr, ptr %125, align 8, !tbaa !18
  %.not6.i85 = icmp eq ptr %126, null
  br i1 %.not6.i85, label %pmix_obj_run_destructors.exit89, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %121, %.lr.ph.i86
  %127 = phi ptr [ %129, %.lr.ph.i86 ], [ %126, %121 ]
  %.07.i87 = phi ptr [ %128, %.lr.ph.i86 ], [ %125, %121 ]
  call void %127(ptr noundef nonnull %66) #16
  %128 = getelementptr inbounds nuw i8, ptr %.07.i87, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !18
  %.not.i88 = icmp eq ptr %129, null
  br i1 %.not.i88, label %pmix_obj_run_destructors.exit89, label %.lr.ph.i86, !llvm.loop !30

pmix_obj_run_destructors.exit89:                  ; preds = %.lr.ph.i86, %121
  %130 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %131 = load ptr, ptr %130, align 8, !tbaa !79
  %.not76 = icmp eq ptr %131, null
  br i1 %.not76, label %134, label %132

132:                                              ; preds = %pmix_obj_run_destructors.exit89
  %133 = getelementptr inbounds nuw i8, ptr %66, i64 56
  call void %131(ptr noundef nonnull %133, ptr noundef nonnull %66) #16
  br label %135

134:                                              ; preds = %pmix_obj_run_destructors.exit89
  call void @free(ptr noundef nonnull %66) #16
  br label %135

135:                                              ; preds = %132, %134, %pmix_obj_update.exit
  %136 = load i32, ptr %8, align 4, !tbaa !3
  br label %278

137:                                              ; preds = %pmix_obj_run_destructors.exit
  %138 = getelementptr inbounds nuw i8, ptr %66, i64 976
  %139 = call i32 @pthread_mutex_lock(ptr noundef nonnull %138) #16
  %140 = getelementptr inbounds nuw i8, ptr %66, i64 1064
  %141 = load volatile i8, ptr %140, align 8, !tbaa !80, !range !37, !noundef !38
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %.lr.ph122, label %._crit_edge123

.lr.ph122:                                        ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %66, i64 1016
  br label %144

144:                                              ; preds = %.lr.ph122, %144
  %145 = call i32 @pthread_cond_wait(ptr noundef nonnull %143, ptr noundef nonnull %138) #16
  %146 = load volatile i8, ptr %140, align 8, !tbaa !80, !range !37, !noundef !38
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %144, label %._crit_edge123, !llvm.loop !81

._crit_edge123:                                   ; preds = %144, %137
  fence acquire
  %148 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %138) #16
  %149 = load i32, ptr %8, align 4, !tbaa !3
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %._crit_edge123
  %152 = getelementptr inbounds nuw i8, ptr %66, i64 1360
  %153 = load ptr, ptr %152, align 8, !tbaa !82
  store ptr %153, ptr %5, align 8, !tbaa !83
  %154 = getelementptr inbounds nuw i8, ptr %66, i64 1368
  %155 = load i64, ptr %154, align 8, !tbaa !84
  store i64 %155, ptr %6, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false)
  br label %156

156:                                              ; preds = %._crit_edge123, %151
  %157 = call i32 @pthread_mutex_lock(ptr noundef nonnull %66) #16
  %158 = icmp eq i32 %157, 35
  br i1 %158, label %159, label %pmix_obj_update.exit77

159:                                              ; preds = %156
  %160 = tail call ptr @__errno_location() #18
  store i32 35, ptr %160, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit77:                           ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %162 = load i32, ptr %161, align 8, !tbaa !16
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %161, align 8, !tbaa !16
  %164 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %66) #16
  %165 = icmp eq i32 %163, 0
  br i1 %165, label %166, label %180

166:                                              ; preds = %pmix_obj_update.exit77
  %167 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %168 = load ptr, ptr %167, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %170 = load ptr, ptr %169, align 8, !tbaa !29
  %171 = load ptr, ptr %170, align 8, !tbaa !18
  %.not6.i91 = icmp eq ptr %171, null
  br i1 %.not6.i91, label %pmix_obj_run_destructors.exit95, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %166, %.lr.ph.i92
  %172 = phi ptr [ %174, %.lr.ph.i92 ], [ %171, %166 ]
  %.07.i93 = phi ptr [ %173, %.lr.ph.i92 ], [ %170, %166 ]
  call void %172(ptr noundef nonnull %66) #16
  %173 = getelementptr inbounds nuw i8, ptr %.07.i93, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !18
  %.not.i94 = icmp eq ptr %174, null
  br i1 %.not.i94, label %pmix_obj_run_destructors.exit95, label %.lr.ph.i92, !llvm.loop !30

pmix_obj_run_destructors.exit95:                  ; preds = %.lr.ph.i92, %166
  %175 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %176 = load ptr, ptr %175, align 8, !tbaa !79
  %.not75 = icmp eq ptr %176, null
  br i1 %.not75, label %179, label %177

177:                                              ; preds = %pmix_obj_run_destructors.exit95
  %178 = getelementptr inbounds nuw i8, ptr %66, i64 56
  call void %176(ptr noundef nonnull %178, ptr noundef nonnull %66) #16
  br label %180

179:                                              ; preds = %pmix_obj_run_destructors.exit95
  call void @free(ptr noundef nonnull %66) #16
  br label %180

180:                                              ; preds = %177, %179, %pmix_obj_update.exit77
  %181 = load i32, ptr %8, align 4, !tbaa !3
  br label %278

182:                                              ; preds = %37
  %183 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 56), align 8, !tbaa !68
  %184 = tail call noalias noundef ptr @malloc(i64 noundef %183) #17
  %185 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %186 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 32), align 8, !tbaa !7
  %.not.i97 = icmp eq i32 %185, %186
  br i1 %.not.i97, label %188, label %187

187:                                              ; preds = %182
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #16
  br label %188

188:                                              ; preds = %187, %182
  %.not22.i98 = icmp eq ptr %184, null
  br i1 %.not22.i98, label %pmix_obj_new_tma.exit103, label %189

189:                                              ; preds = %188
  %190 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %184, ptr noundef null) #16
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 40
  store ptr @pmix_group_tracker_t_class, ptr %191, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 48
  store i32 1, ptr %192, align 8, !tbaa !16
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %194 = getelementptr inbounds nuw i8, ptr %184, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %193, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %194, i8 0, i64 24, i1 false)
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 40), align 8, !tbaa !17
  %196 = load ptr, ptr %195, align 8, !tbaa !18
  %.not6.i.i99 = icmp eq ptr %196, null
  br i1 %.not6.i.i99, label %pmix_obj_new_tma.exit103, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %189, %.lr.ph.i.i100
  %197 = phi ptr [ %199, %.lr.ph.i.i100 ], [ %196, %189 ]
  %.07.i.i101 = phi ptr [ %198, %.lr.ph.i.i100 ], [ %195, %189 ]
  tail call void %197(ptr noundef nonnull %184) #16
  %198 = getelementptr inbounds nuw i8, ptr %.07.i.i101, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !18
  %.not.i.i102 = icmp eq ptr %199, null
  br i1 %.not.i.i102, label %pmix_obj_new_tma.exit103, label %.lr.ph.i.i100, !llvm.loop !19

pmix_obj_new_tma.exit103:                         ; preds = %.lr.ph.i.i100, %188, %189
  %200 = tail call i32 @PMIx_Group_construct_nb(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull @info_cbfunc, ptr noundef %184)
  store i32 %200, ptr %8, align 4, !tbaa !3
  %.not = icmp eq i32 %200, 0
  br i1 %.not, label %225, label %201

201:                                              ; preds = %pmix_obj_new_tma.exit103
  %202 = tail call i32 @pthread_mutex_lock(ptr noundef %184) #16
  %203 = icmp eq i32 %202, 35
  br i1 %203, label %204, label %pmix_obj_update.exit78

204:                                              ; preds = %201
  %205 = tail call ptr @__errno_location() #18
  store i32 35, ptr %205, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.37) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit78:                           ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %207 = load i32, ptr %206, align 8, !tbaa !16
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %206, align 8, !tbaa !16
  %209 = tail call i32 @pthread_mutex_unlock(ptr noundef %184) #16
  %210 = icmp eq i32 %208, 0
  br i1 %210, label %211, label %278

211:                                              ; preds = %pmix_obj_update.exit78
  %212 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %213 = load ptr, ptr %212, align 8, !tbaa !13
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %215 = load ptr, ptr %214, align 8, !tbaa !29
  %216 = load ptr, ptr %215, align 8, !tbaa !18
  %.not6.i104 = icmp eq ptr %216, null
  br i1 %.not6.i104, label %pmix_obj_run_destructors.exit108, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %211, %.lr.ph.i105
  %217 = phi ptr [ %219, %.lr.ph.i105 ], [ %216, %211 ]
  %.07.i106 = phi ptr [ %218, %.lr.ph.i105 ], [ %215, %211 ]
  tail call void %217(ptr noundef nonnull %184) #16
  %218 = getelementptr inbounds nuw i8, ptr %.07.i106, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !18
  %.not.i107 = icmp eq ptr %219, null
  br i1 %.not.i107, label %pmix_obj_run_destructors.exit108, label %.lr.ph.i105, !llvm.loop !30

pmix_obj_run_destructors.exit108:                 ; preds = %.lr.ph.i105, %211
  %220 = getelementptr inbounds nuw i8, ptr %184, i64 96
  %221 = load ptr, ptr %220, align 8, !tbaa !79
  %.not72 = icmp eq ptr %221, null
  br i1 %.not72, label %224, label %222

222:                                              ; preds = %pmix_obj_run_destructors.exit108
  %223 = getelementptr inbounds nuw i8, ptr %184, i64 56
  tail call void %221(ptr noundef nonnull %223, ptr noundef nonnull %184) #16
  br label %278

224:                                              ; preds = %pmix_obj_run_destructors.exit108
  tail call void @free(ptr noundef nonnull %184) #16
  br label %278

225:                                              ; preds = %pmix_obj_new_tma.exit103
  %226 = getelementptr inbounds nuw i8, ptr %184, i64 248
  %227 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %226) #16
  %228 = getelementptr inbounds nuw i8, ptr %184, i64 336
  %229 = load volatile i8, ptr %228, align 8, !tbaa !21, !range !37, !noundef !38
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %184, i64 288
  br label %232

232:                                              ; preds = %.lr.ph117, %232
  %233 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %231, ptr noundef nonnull %226) #16
  %234 = load volatile i8, ptr %228, align 8, !tbaa !21, !range !37, !noundef !38
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %232, label %._crit_edge118, !llvm.loop !86

._crit_edge118:                                   ; preds = %232, %225
  fence acquire
  %236 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %226) #16
  %237 = getelementptr inbounds nuw i8, ptr %184, i64 344
  %238 = load i32, ptr %237, align 8, !tbaa !28
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %245

240:                                              ; preds = %._crit_edge118
  %241 = getelementptr inbounds nuw i8, ptr %184, i64 408
  %242 = load ptr, ptr %241, align 8, !tbaa !87
  store ptr %242, ptr %5, align 8, !tbaa !83
  %243 = getelementptr inbounds nuw i8, ptr %184, i64 416
  %244 = load i64, ptr %243, align 8, !tbaa !88
  store i64 %244, ptr %6, align 8, !tbaa !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, i8 0, i64 16, i1 false)
  br label %245

245:                                              ; preds = %._crit_edge118, %240
  %246 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %184) #16
  %247 = icmp eq i32 %246, 35
  br i1 %247, label %248, label %pmix_obj_update.exit79

248:                                              ; preds = %245
  %249 = tail call ptr @__errno_location() #18
  store i32 35, ptr %249, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.37) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit79:                           ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %251 = load i32, ptr %250, align 8, !tbaa !16
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %250, align 8, !tbaa !16
  %253 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %184) #16
  %254 = icmp eq i32 %252, 0
  br i1 %254, label %255, label %269

255:                                              ; preds = %pmix_obj_update.exit79
  %256 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %257 = load ptr, ptr %256, align 8, !tbaa !13
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 48
  %259 = load ptr, ptr %258, align 8, !tbaa !29
  %260 = load ptr, ptr %259, align 8, !tbaa !18
  %.not6.i110 = icmp eq ptr %260, null
  br i1 %.not6.i110, label %pmix_obj_run_destructors.exit114, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %255, %.lr.ph.i111
  %261 = phi ptr [ %263, %.lr.ph.i111 ], [ %260, %255 ]
  %.07.i112 = phi ptr [ %262, %.lr.ph.i111 ], [ %259, %255 ]
  tail call void %261(ptr noundef nonnull %184) #16
  %262 = getelementptr inbounds nuw i8, ptr %.07.i112, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !18
  %.not.i113 = icmp eq ptr %263, null
  br i1 %.not.i113, label %pmix_obj_run_destructors.exit114, label %.lr.ph.i111, !llvm.loop !30

pmix_obj_run_destructors.exit114:                 ; preds = %.lr.ph.i111, %255
  %264 = getelementptr inbounds nuw i8, ptr %184, i64 96
  %265 = load ptr, ptr %264, align 8, !tbaa !79
  %.not71 = icmp eq ptr %265, null
  br i1 %.not71, label %268, label %266

266:                                              ; preds = %pmix_obj_run_destructors.exit114
  %267 = getelementptr inbounds nuw i8, ptr %184, i64 56
  tail call void %265(ptr noundef nonnull %267, ptr noundef nonnull %184) #16
  br label %269

268:                                              ; preds = %pmix_obj_run_destructors.exit114
  tail call void @free(ptr noundef nonnull %184) #16
  br label %269

269:                                              ; preds = %266, %268, %pmix_obj_update.exit79
  %270 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !89
  %or.cond5 = icmp ult i32 %270, 64
  br i1 %or.cond5, label %271, label %278

271:                                              ; preds = %269
  %272 = zext nneg i32 %270 to i64
  %273 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !54
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %278

277:                                              ; preds = %271
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %270, ptr noundef nonnull @.str.7) #16
  br label %278

278:                                              ; preds = %32, %269, %271, %277, %pmix_obj_update.exit78, %224, %222, %180, %135, %29
  %.0 = phi i32 [ -31, %29 ], [ %136, %135 ], [ %181, %180 ], [ %238, %269 ], [ %200, %pmix_obj_update.exit78 ], [ %200, %222 ], [ %200, %224 ], [ %238, %277 ], [ %238, %271 ], [ -25, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #3 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @invite_hdlr(i64 %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i64 noundef %4, ptr readnone captures(none) %5, i64 %6, ptr noundef readonly captures(address_is_null) %7, ptr noundef %8) #0 {
  %10 = alloca %struct.pmix_byte_object, align 8
  %11 = alloca %struct.pmix_buffer_t, align 8
  %12 = alloca %struct.pmix_buffer_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2528), align 8, !tbaa !40
  %or.cond = icmp ult i32 %15, 64
  br i1 %or.cond, label %16, label %25

16:                                               ; preds = %9
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !54
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #16
  %24 = tail call ptr @PMIx_Error_string(i32 noundef %1) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.33, ptr noundef %23, ptr noundef %24) #16
  br label %25

25:                                               ; preds = %22, %16, %9
  %.not167 = icmp eq i64 %4, 0
  br i1 %.not167, label %.thread, label %.lr.ph

26:                                               ; preds = %.lr.ph
  %27 = add nuw i64 %.0112159, 1
  %exitcond.not = icmp eq i64 %27, %4
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !90

.lr.ph:                                           ; preds = %25, %26
  %.0112159 = phi i64 [ %27, %26 ], [ 0, %25 ]
  %28 = getelementptr inbounds nuw [552 x i8], ptr %3, i64 %.0112159
  %29 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(14) @.str.3, i64 noundef 511) #21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %26

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !91
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %.preheader

.preheader:                                       ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 280
  br label %37

.thread:                                          ; preds = %26, %25, %31
  %.not137 = icmp eq ptr %7, null
  br i1 %.not137, label %264, label %36

36:                                               ; preds = %.thread
  tail call void %7(i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %8) #16
  br label %264

37:                                               ; preds = %.preheader, %58
  %.0105164 = phi ptr [ null, %.preheader ], [ %.1, %58 ]
  %.0106163 = phi i64 [ undef, %.preheader ], [ %.1107, %58 ]
  %.0108162 = phi ptr [ null, %.preheader ], [ %.1109, %58 ]
  %.0110161 = phi i1 [ false, %.preheader ], [ %.1111, %58 ]
  %.1113160 = phi i64 [ 0, %.preheader ], [ %59, %58 ]
  %38 = getelementptr inbounds nuw [552 x i8], ptr %3, i64 %.1113160
  %39 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %38, ptr noundef nonnull @.str.19) #16
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 528
  %42 = load ptr, ptr %41, align 8, !tbaa !91
  %43 = load ptr, ptr %35, align 8, !tbaa !69
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %43) #21
  %45 = icmp eq i32 %44, 0
  %spec.select = select i1 %45, i1 true, i1 %.0110161
  br label %58

46:                                               ; preds = %37
  %47 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %38, ptr noundef nonnull @.str.17) #16
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 528
  %50 = load ptr, ptr %49, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !92
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !94
  br label %58

55:                                               ; preds = %46
  %56 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %38, ptr noundef nonnull @.str.34) #16
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 528
  %spec.select138 = select i1 %56, ptr %57, ptr %.0105164
  br label %58

58:                                               ; preds = %55, %40, %48
  %.1111 = phi i1 [ %spec.select, %40 ], [ %.0110161, %55 ], [ %.0110161, %48 ]
  %.1109 = phi ptr [ %.0108162, %40 ], [ %.0108162, %55 ], [ %52, %48 ]
  %.1107 = phi i64 [ %.0106163, %40 ], [ %.0106163, %55 ], [ %54, %48 ]
  %.1 = phi ptr [ %.0105164, %40 ], [ %spec.select138, %55 ], [ %.0105164, %48 ]
  %59 = add nuw i64 %.1113160, 1
  %exitcond171.not = icmp eq i64 %59, %4
  br i1 %exitcond171.not, label %60, label %37, !llvm.loop !95

60:                                               ; preds = %58
  br i1 %.1111, label %63, label %61

61:                                               ; preds = %60
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %264, label %62

62:                                               ; preds = %61
  tail call void %7(i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %8) #16
  br label %264

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 1368
  store i64 %4, ptr %64, align 8, !tbaa !84
  %65 = tail call ptr @PMIx_Info_create(i64 noundef %4) #16
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 1360
  store ptr %65, ptr %66, align 8, !tbaa !82
  %67 = load i64, ptr %64, align 8, !tbaa !84
  %.not168 = icmp eq i64 %67, 0
  br i1 %.not168, label %._crit_edge, label %.lr.ph166

.lr.ph166:                                        ; preds = %63, %.lr.ph166
  %.2165 = phi i64 [ %72, %.lr.ph166 ], [ 0, %63 ]
  %68 = load ptr, ptr %66, align 8, !tbaa !82
  %69 = getelementptr inbounds nuw [552 x i8], ptr %68, i64 %.2165
  %70 = getelementptr inbounds nuw [552 x i8], ptr %3, i64 %.2165
  %71 = tail call i32 @PMIx_Info_xfer(ptr noundef %69, ptr noundef %70) #16
  %72 = add nuw i64 %.2165, 1
  %73 = load i64, ptr %64, align 8, !tbaa !84
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %.lr.ph166, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %.lr.ph166, %63
  %.not130 = icmp eq ptr %.1109, null
  br i1 %.not130, label %77, label %75

75:                                               ; preds = %._crit_edge
  %76 = load ptr, ptr %35, align 8, !tbaa !69
  tail call fastcc void @add_group(ptr noundef %76, ptr noundef nonnull %.1109, i64 noundef %.1107)
  br label %77

77:                                               ; preds = %75, %._crit_edge
  %.not131 = icmp eq ptr %.1, null
  br i1 %.not131, label %.loopexit, label %78

78:                                               ; preds = %77
  %79 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not132 = icmp eq i32 %79, %80
  br i1 %.not132, label %82, label %81

81:                                               ; preds = %78
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #16
  br label %82

82:                                               ; preds = %81, %78
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @pmix_buffer_t_class, ptr %83, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 1, ptr %84, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %85, i8 0, i64 64, i1 false)
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %87, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %88 = phi ptr [ %90, %.lr.ph.i ], [ %87, %82 ]
  %.07.i = phi ptr [ %89, %.lr.ph.i ], [ %86, %82 ]
  call void %88(ptr noundef nonnull %11) #16
  %89 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %82
  %91 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %93 = load ptr, ptr %92, align 8, !tbaa !98
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 480
  %95 = load i8, ptr %94, align 8, !tbaa !103
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i8 %95, ptr %96, align 8, !tbaa !107
  %97 = load ptr, ptr %.1, align 8, !tbaa !109
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store ptr %97, ptr %98, align 8, !tbaa !111
  %99 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !112
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store i64 %100, ptr %101, align 8, !tbaa !113
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store i64 %100, ptr %102, align 8, !tbaa !114
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 %100
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store ptr %103, ptr %104, align 8, !tbaa !115
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store ptr %97, ptr %105, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1, i8 0, i64 16, i1 false)
  store i32 1, ptr %14, align 4, !tbaa !3
  %106 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %106, 64
  br i1 %or.cond5, label %107, label %.thread197

107:                                              ; preds = %pmix_obj_run_constructors.exit
  %108 = zext nneg i32 %106 to i64
  %109 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !54
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %.thread197

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %93, i64 488
  %115 = load ptr, ptr %114, align 8, !tbaa !117
  %116 = load ptr, ptr %115, align 8, !tbaa !118
  %117 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %106, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef 226, ptr noundef %116, ptr noundef %117) #16
  %.pre = load i8, ptr %96, align 8, !tbaa !107
  %.pre172 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre172, i64 120
  %.pre173 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !98
  %.phi.trans.insert174 = getelementptr inbounds nuw i8, ptr %.pre173, i64 480
  %.pre175 = load i8, ptr %.phi.trans.insert174, align 8, !tbaa !103
  %118 = icmp eq i8 %.pre, %.pre175
  br i1 %118, label %.thread197, label %125

.thread197:                                       ; preds = %pmix_obj_run_constructors.exit, %107, %113
  %119 = phi ptr [ %.pre173, %113 ], [ %93, %107 ], [ %93, %pmix_obj_run_constructors.exit ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 488
  %121 = load ptr, ptr %120, align 8, !tbaa !117
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !120
  %124 = call i32 %123(ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %14, i16 noundef zeroext 27) #16
  br label %125

125:                                              ; preds = %113, %.thread197
  %.0114 = phi i32 [ %124, %.thread197 ], [ -20, %113 ]
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 144
  br label %136

136:                                              ; preds = %.backedge, %125
  %.1115 = phi i32 [ %.0114, %125 ], [ %.1115.be, %.backedge ]
  switch i32 %.1115, label %246 [
    i32 0, label %137
    i32 -2, label %.loopexit
    i32 -50, label %.loopexit
  ]

137:                                              ; preds = %136
  %138 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not134 = icmp eq i32 %138, %139
  br i1 %.not134, label %141, label %140

140:                                              ; preds = %137
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #16
  br label %141

141:                                              ; preds = %140, %137
  store ptr @pmix_buffer_t_class, ptr %126, align 8, !tbaa !13
  store i32 1, ptr %127, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %128, i8 0, i64 64, i1 false)
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %143 = load ptr, ptr %142, align 8, !tbaa !18
  %.not6.i139 = icmp eq ptr %143, null
  br i1 %.not6.i139, label %pmix_obj_run_constructors.exit143, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %141, %.lr.ph.i140
  %144 = phi ptr [ %146, %.lr.ph.i140 ], [ %143, %141 ]
  %.07.i141 = phi ptr [ %145, %.lr.ph.i140 ], [ %142, %141 ]
  call void %144(ptr noundef nonnull %12) #16
  %145 = getelementptr inbounds nuw i8, ptr %.07.i141, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !18
  %.not.i142 = icmp eq ptr %146, null
  br i1 %.not.i142, label %pmix_obj_run_constructors.exit143, label %.lr.ph.i140, !llvm.loop !19

pmix_obj_run_constructors.exit143:                ; preds = %.lr.ph.i140, %141
  %147 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 120
  %149 = load ptr, ptr %148, align 8, !tbaa !98
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 480
  %151 = load i8, ptr %150, align 8, !tbaa !103
  store i8 %151, ptr %129, align 8, !tbaa !107
  %152 = load ptr, ptr %10, align 8, !tbaa !109
  store ptr %152, ptr %130, align 8, !tbaa !111
  %153 = load i64, ptr %131, align 8, !tbaa !112
  store i64 %153, ptr %132, align 8, !tbaa !113
  store i64 %153, ptr %133, align 8, !tbaa !114
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 %153
  store ptr %154, ptr %134, align 8, !tbaa !115
  store ptr %152, ptr %135, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 1, ptr %14, align 4, !tbaa !3
  %155 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond7 = icmp ult i32 %155, 64
  br i1 %or.cond7, label %156, label %.thread199

156:                                              ; preds = %pmix_obj_run_constructors.exit143
  %157 = zext nneg i32 %155 to i64
  %158 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !54
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %.thread199

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %149, i64 488
  %164 = load ptr, ptr %163, align 8, !tbaa !117
  %165 = load ptr, ptr %164, align 8, !tbaa !118
  %166 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %155, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef 234, ptr noundef %165, ptr noundef %166) #16
  %.pre176 = load i8, ptr %129, align 8, !tbaa !107
  %.pre177 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %.phi.trans.insert178 = getelementptr inbounds nuw i8, ptr %.pre177, i64 120
  %.pre179 = load ptr, ptr %.phi.trans.insert178, align 8, !tbaa !98
  %.phi.trans.insert180 = getelementptr inbounds nuw i8, ptr %.pre179, i64 480
  %.pre181 = load i8, ptr %.phi.trans.insert180, align 8, !tbaa !103
  %167 = icmp eq i8 %.pre176, %.pre181
  br i1 %167, label %.thread199, label %.thread154

.thread199:                                       ; preds = %pmix_obj_run_constructors.exit143, %156, %162
  %168 = phi ptr [ %.pre179, %162 ], [ %149, %156 ], [ %149, %pmix_obj_run_constructors.exit143 ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 488
  %170 = load ptr, ptr %169, align 8, !tbaa !117
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !120
  %173 = call i32 %172(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i16 noundef zeroext 3) #16
  switch i32 %173, label %.thread154 [
    i32 0, label %183
    i32 -2, label %175
  ]

.thread154:                                       ; preds = %162, %.thread199
  %.2116157 = phi i32 [ %173, %.thread199 ], [ -20, %162 ]
  %174 = call ptr @PMIx_Error_string(i32 noundef %.2116157) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %174, ptr noundef nonnull @.str.11, i32 noundef 236) #16
  br label %175

175:                                              ; preds = %.thread199, %.thread154
  %.2116156 = phi i32 [ %173, %.thread199 ], [ %.2116157, %.thread154 ]
  %176 = load ptr, ptr %126, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8, !tbaa !29
  %179 = load ptr, ptr %178, align 8, !tbaa !18
  %.not6.i144 = icmp eq ptr %179, null
  br i1 %.not6.i144, label %.backedge, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %175, %.lr.ph.i145
  %180 = phi ptr [ %182, %.lr.ph.i145 ], [ %179, %175 ]
  %.07.i146 = phi ptr [ %181, %.lr.ph.i145 ], [ %178, %175 ]
  call void %180(ptr noundef nonnull %12) #16
  %181 = getelementptr inbounds nuw i8, ptr %.07.i146, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !18
  %.not.i147 = icmp eq ptr %182, null
  br i1 %.not.i147, label %.backedge, label %.lr.ph.i145, !llvm.loop !30

.backedge:                                        ; preds = %.lr.ph.i145, %240, %232, %175
  %.1115.be = phi i32 [ %.2116156, %175 ], [ -20, %232 ], [ %245, %240 ], [ %.2116156, %.lr.ph.i145 ]
  br label %136, !llvm.loop !121

183:                                              ; preds = %.thread199
  %184 = load ptr, ptr %13, align 8, !tbaa !76
  %185 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %184, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #16
  br i1 %185, label %208, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !122
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 120
  %189 = load ptr, ptr %188, align 8, !tbaa !98
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 504
  %191 = load ptr, ptr %190, align 8, !tbaa !123
  %192 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %or.cond9 = icmp ult i32 %192, 64
  br i1 %or.cond9, label %193, label %201

193:                                              ; preds = %186
  %194 = zext nneg i32 %192 to i64
  %195 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !54
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %193
  %200 = load ptr, ptr %191, align 8, !tbaa !124
  call void (i32, ptr, ...) @pmix_output(i32 noundef %192, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.11, i32 noundef 242, ptr noundef %200) #16
  br label %201

201:                                              ; preds = %199, %193, %186
  %202 = getelementptr inbounds nuw i8, ptr %191, i64 56
  %203 = load ptr, ptr %202, align 8, !tbaa !126
  %204 = load ptr, ptr %13, align 8, !tbaa !76
  %205 = call i32 %203(ptr noundef %204, ptr noundef nonnull %12) #16
  switch i32 %205, label %206 [
    i32 -2, label %208
    i32 0, label %208
  ]

206:                                              ; preds = %201
  %207 = call ptr @PMIx_Error_string(i32 noundef %205) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %207, ptr noundef nonnull @.str.11, i32 noundef 244) #16
  br label %208

208:                                              ; preds = %201, %201, %206, %183
  %209 = load ptr, ptr %13, align 8, !tbaa !76
  call void @free(ptr noundef %209) #16
  %210 = load ptr, ptr %126, align 8, !tbaa !13
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8, !tbaa !29
  %213 = load ptr, ptr %212, align 8, !tbaa !18
  %.not6.i148 = icmp eq ptr %213, null
  br i1 %.not6.i148, label %pmix_obj_run_destructors.exit152, label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %208, %.lr.ph.i149
  %214 = phi ptr [ %216, %.lr.ph.i149 ], [ %213, %208 ]
  %.07.i150 = phi ptr [ %215, %.lr.ph.i149 ], [ %212, %208 ]
  call void %214(ptr noundef nonnull %12) #16
  %215 = getelementptr inbounds nuw i8, ptr %.07.i150, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !18
  %.not.i151 = icmp eq ptr %216, null
  br i1 %.not.i151, label %pmix_obj_run_destructors.exit152, label %.lr.ph.i149, !llvm.loop !30

pmix_obj_run_destructors.exit152:                 ; preds = %.lr.ph.i149, %208
  store i32 1, ptr %14, align 4, !tbaa !3
  %217 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond11 = icmp ult i32 %217, 64
  br i1 %or.cond11, label %218, label %232

218:                                              ; preds = %pmix_obj_run_destructors.exit152
  %219 = zext nneg i32 %217 to i64
  %220 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !54
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %232

224:                                              ; preds = %218
  %225 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 120
  %227 = load ptr, ptr %226, align 8, !tbaa !98
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 488
  %229 = load ptr, ptr %228, align 8, !tbaa !117
  %230 = load ptr, ptr %229, align 8, !tbaa !118
  %231 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %217, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef 251, ptr noundef %230, ptr noundef %231) #16
  br label %232

232:                                              ; preds = %224, %218, %pmix_obj_run_destructors.exit152
  %233 = load i8, ptr %96, align 8, !tbaa !107
  %234 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 120
  %236 = load ptr, ptr %235, align 8, !tbaa !98
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 480
  %238 = load i8, ptr %237, align 8, !tbaa !103
  %239 = icmp eq i8 %233, %238
  br i1 %239, label %240, label %.backedge

240:                                              ; preds = %232
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 488
  %242 = load ptr, ptr %241, align 8, !tbaa !117
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = load ptr, ptr %243, align 8, !tbaa !120
  %245 = call i32 %244(ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %14, i16 noundef zeroext 27) #16
  br label %.backedge

246:                                              ; preds = %136
  %247 = call ptr @PMIx_Error_string(i32 noundef %.1115) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %247, ptr noundef nonnull @.str.11, i32 noundef 254) #16
  br label %.loopexit

.loopexit:                                        ; preds = %136, %136, %246, %77
  %248 = getelementptr inbounds nuw i8, ptr %33, i64 848
  store i32 %1, ptr %248, align 8, !tbaa !127
  %249 = getelementptr inbounds nuw i8, ptr %33, i64 1672
  %250 = load ptr, ptr %249, align 8, !tbaa !128
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %259

252:                                              ; preds = %.loopexit
  %253 = getelementptr inbounds nuw i8, ptr %33, i64 976
  %254 = call i32 @pthread_mutex_lock(ptr noundef nonnull %253) #16
  %255 = getelementptr inbounds nuw i8, ptr %33, i64 1064
  store volatile i8 0, ptr %255, align 8, !tbaa !80
  fence release
  %256 = getelementptr inbounds nuw i8, ptr %33, i64 1016
  %257 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %256) #16
  %258 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %253) #16
  br label %262

259:                                              ; preds = %.loopexit
  %260 = getelementptr inbounds nuw i8, ptr %33, i64 1680
  %261 = load ptr, ptr %260, align 8, !tbaa !129
  call void %250(i32 noundef %1, ptr noundef %3, i64 noundef %4, ptr noundef %261, ptr noundef nonnull @inviterel, ptr noundef nonnull %33) #16
  br label %262

262:                                              ; preds = %259, %252
  %.not133 = icmp eq ptr %7, null
  br i1 %.not133, label %264, label %263

263:                                              ; preds = %262
  call void %7(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %8) #16
  br label %264

264:                                              ; preds = %262, %263, %61, %62, %.thread, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 24, ptr %11, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  br i1 %or.cond, label %23, label %30

23:                                               ; preds = %._crit_edge
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !54
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str.8) #16
  br label %30

30:                                               ; preds = %29, %23, %._crit_edge
  %31 = load i32, ptr @pmix_globals, align 8, !tbaa !56
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  fence release
  %34 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %.thread204

36:                                               ; preds = %30
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !67, !range !37, !noundef !38
  %38 = trunc nuw i8 %37 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  fence release
  %39 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br i1 %38, label %41, label %.thread204

41:                                               ; preds = %36
  %42 = icmp eq ptr %1, null
  br i1 %42, label %43, label %145

43:                                               ; preds = %41
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2528), align 8, !tbaa !40
  %or.cond3 = icmp ult i32 %44, 64
  br i1 %or.cond3, label %45, label %52

45:                                               ; preds = %43
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !54
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %44, ptr noundef nonnull @.str.9) #16
  br label %52

52:                                               ; preds = %51, %45, %43
  %53 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !7
  %.not149 = icmp eq i32 %53, %54
  br i1 %.not149, label %56, label %55

55:                                               ; preds = %52
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #16
  br label %56

56:                                               ; preds = %55, %52
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr @pmix_mutex_t_class, ptr %58, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 1, ptr %59, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %60, i8 0, i64 64, i1 false)
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !17
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %62, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.i
  %63 = phi ptr [ %65, %.lr.ph.i ], [ %62, %56 ]
  %.07.i = phi ptr [ %64, %.lr.ph.i ], [ %61, %56 ]
  call void %63(ptr noundef nonnull %57) #16
  %64 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %56
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %67 = call i32 @pthread_cond_init(ptr noundef nonnull %66, ptr noundef null) #16
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 216
  store volatile i8 1, ptr %68, align 8, !tbaa !36
  store i32 -159, ptr %12, align 4, !tbaa !3
  %69 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_trkr_t_class, i64 56), align 8, !tbaa !68
  %70 = call noalias noundef ptr @malloc(i64 noundef %69) #17
  %71 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_trkr_t_class, i64 32), align 8, !tbaa !7
  %.not.i157 = icmp eq i32 %71, %72
  br i1 %.not.i157, label %74, label %73

73:                                               ; preds = %pmix_obj_run_constructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_server_trkr_t_class) #16
  br label %74

74:                                               ; preds = %73, %pmix_obj_run_constructors.exit
  %.not22.i = icmp eq ptr %70, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %75

75:                                               ; preds = %74
  %76 = call i32 @pthread_mutex_init(ptr noundef nonnull %70, ptr noundef null) #16
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store ptr @pmix_server_trkr_t_class, ptr %77, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store i32 1, ptr %78, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_trkr_t_class, i64 40), align 8, !tbaa !17
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %82, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %75, %.lr.ph.i.i
  %83 = phi ptr [ %85, %.lr.ph.i.i ], [ %82, %75 ]
  %.07.i.i = phi ptr [ %84, %.lr.ph.i.i ], [ %81, %75 ]
  call void %83(ptr noundef nonnull %70) #16
  %84 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %74, %75
  %86 = load ptr, ptr %8, align 8, !tbaa !76
  %87 = call noalias ptr @strdup(ptr noundef %86) #16
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 280
  store ptr %87, ptr %88, align 8, !tbaa !69
  %89 = getelementptr inbounds nuw i8, ptr %70, i64 1672
  store ptr %5, ptr %89, align 8, !tbaa !128
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 1680
  store ptr %6, ptr %90, align 8, !tbaa !129
  %91 = call i32 @PMIx_Info_load(ptr noundef nonnull %14, ptr noundef nonnull @.str.3, ptr noundef %70, i16 noundef zeroext 31) #16
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %93 = call i32 @PMIx_Info_load(ptr noundef nonnull %92, ptr noundef nonnull @.str.4, ptr noundef null, i16 noundef zeroext 1) #16
  %94 = load ptr, ptr %8, align 8, !tbaa !76
  %95 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.5, ptr noundef %94) #16
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 1104
  %97 = load ptr, ptr %13, align 8, !tbaa !76
  %98 = call i32 @PMIx_Info_load(ptr noundef nonnull %96, ptr noundef nonnull @.str.6, ptr noundef %97, i16 noundef zeroext 3) #16
  %99 = load ptr, ptr %13, align 8, !tbaa !76
  call void @free(ptr noundef %99) #16
  %100 = call i32 @PMIx_Register_event_handler(ptr noundef nonnull %12, i64 noundef 1, ptr noundef nonnull %14, i64 noundef 3, ptr noundef nonnull @invite_hdlr, ptr noundef nonnull @errhandler_reg_callbk, ptr noundef nonnull %15) #16
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %102 = call i32 @pthread_mutex_lock(ptr noundef nonnull %101) #16
  %103 = load volatile i8, ptr %68, align 8, !tbaa !36, !range !37, !noundef !38
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %.lr.ph207, label %._crit_edge208

.lr.ph207:                                        ; preds = %pmix_obj_new_tma.exit, %.lr.ph207
  %105 = call i32 @pthread_cond_wait(ptr noundef nonnull %66, ptr noundef nonnull %101) #16
  %106 = load volatile i8, ptr %68, align 8, !tbaa !36, !range !37, !noundef !38
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %.lr.ph207, label %._crit_edge208, !llvm.loop !131

._crit_edge208:                                   ; preds = %.lr.ph207, %pmix_obj_new_tma.exit
  fence acquire
  %108 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %101) #16
  %109 = load i32, ptr %15, align 8, !tbaa !78
  store i32 %109, ptr %12, align 4, !tbaa !3
  %110 = load ptr, ptr %58, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !29
  %113 = load ptr, ptr %112, align 8, !tbaa !18
  %.not6.i158 = icmp eq ptr %113, null
  br i1 %.not6.i158, label %pmix_obj_run_destructors.exit, label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %._crit_edge208, %.lr.ph.i159
  %114 = phi ptr [ %116, %.lr.ph.i159 ], [ %113, %._crit_edge208 ]
  %.07.i160 = phi ptr [ %115, %.lr.ph.i159 ], [ %112, %._crit_edge208 ]
  call void %114(ptr noundef nonnull %57) #16
  %115 = getelementptr inbounds nuw i8, ptr %.07.i160, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !18
  %.not.i161 = icmp eq ptr %116, null
  br i1 %.not.i161, label %pmix_obj_run_destructors.exit, label %.lr.ph.i159, !llvm.loop !30

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i159, %._crit_edge208
  %117 = call i32 @pthread_cond_destroy(ptr noundef nonnull %66) #16
  %118 = load i32, ptr %12, align 4, !tbaa !3
  %.not150 = icmp eq i32 %118, 0
  br i1 %.not150, label %.thread204, label %119

119:                                              ; preds = %pmix_obj_run_destructors.exit
  %120 = call i32 @pthread_mutex_lock(ptr noundef nonnull %70) #16
  %121 = icmp eq i32 %120, 35
  br i1 %121, label %122, label %pmix_obj_update.exit156

122:                                              ; preds = %119
  %123 = tail call ptr @__errno_location() #18
  store i32 35, ptr %123, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit156:                          ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %125 = load i32, ptr %124, align 8, !tbaa !16
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 8, !tbaa !16
  %127 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %70) #16
  %128 = icmp eq i32 %126, 0
  br i1 %128, label %129, label %143

129:                                              ; preds = %pmix_obj_update.exit156
  %130 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %133 = load ptr, ptr %132, align 8, !tbaa !29
  %134 = load ptr, ptr %133, align 8, !tbaa !18
  %.not6.i162 = icmp eq ptr %134, null
  br i1 %.not6.i162, label %pmix_obj_run_destructors.exit166, label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %129, %.lr.ph.i163
  %135 = phi ptr [ %137, %.lr.ph.i163 ], [ %134, %129 ]
  %.07.i164 = phi ptr [ %136, %.lr.ph.i163 ], [ %133, %129 ]
  call void %135(ptr noundef nonnull %70) #16
  %136 = getelementptr inbounds nuw i8, ptr %.07.i164, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !18
  %.not.i165 = icmp eq ptr %137, null
  br i1 %.not.i165, label %pmix_obj_run_destructors.exit166, label %.lr.ph.i163, !llvm.loop !30

pmix_obj_run_destructors.exit166:                 ; preds = %.lr.ph.i163, %129
  %138 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %139 = load ptr, ptr %138, align 8, !tbaa !79
  %.not151 = icmp eq ptr %139, null
  br i1 %.not151, label %142, label %140

140:                                              ; preds = %pmix_obj_run_destructors.exit166
  %141 = getelementptr inbounds nuw i8, ptr %70, i64 56
  call void %139(ptr noundef nonnull %141, ptr noundef nonnull %70) #16
  br label %143

142:                                              ; preds = %pmix_obj_run_destructors.exit166
  call void @free(ptr noundef nonnull %70) #16
  br label %143

143:                                              ; preds = %140, %142, %pmix_obj_update.exit156
  %144 = load i32, ptr %12, align 4, !tbaa !3
  br label %.thread204

145:                                              ; preds = %41
  %146 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !68
  %147 = tail call noalias noundef ptr @malloc(i64 noundef %146) #17
  %148 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not.i168 = icmp eq i32 %148, %149
  br i1 %.not.i168, label %151, label %150

150:                                              ; preds = %145
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #16
  br label %151

151:                                              ; preds = %150, %145
  %.not22.i169 = icmp eq ptr %147, null
  br i1 %.not22.i169, label %pmix_obj_new_tma.exit174, label %152

152:                                              ; preds = %151
  %153 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %147, ptr noundef null) #16
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store ptr @pmix_buffer_t_class, ptr %154, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 48
  store i32 1, ptr %155, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %156, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false)
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %159 = load ptr, ptr %158, align 8, !tbaa !18
  %.not6.i.i170 = icmp eq ptr %159, null
  br i1 %.not6.i.i170, label %pmix_obj_new_tma.exit174, label %.lr.ph.i.i171

.lr.ph.i.i171:                                    ; preds = %152, %.lr.ph.i.i171
  %160 = phi ptr [ %162, %.lr.ph.i.i171 ], [ %159, %152 ]
  %.07.i.i172 = phi ptr [ %161, %.lr.ph.i.i171 ], [ %158, %152 ]
  tail call void %160(ptr noundef nonnull %147) #16
  %161 = getelementptr inbounds nuw i8, ptr %.07.i.i172, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !18
  %.not.i.i173 = icmp eq ptr %162, null
  br i1 %.not.i.i173, label %pmix_obj_new_tma.exit174, label %.lr.ph.i.i171, !llvm.loop !19

pmix_obj_new_tma.exit174:                         ; preds = %.lr.ph.i.i171, %151, %152
  %163 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %163, 64
  br i1 %or.cond5, label %164, label %178

164:                                              ; preds = %pmix_obj_new_tma.exit174
  %165 = zext nneg i32 %163 to i64
  %166 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !54
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %178

170:                                              ; preds = %164
  %171 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 120
  %173 = load ptr, ptr %172, align 8, !tbaa !98
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 488
  %175 = load ptr, ptr %174, align 8, !tbaa !117
  %176 = load ptr, ptr %175, align 8, !tbaa !118
  %177 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %163, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 448, ptr noundef %176, ptr noundef %177) #16
  br label %178

178:                                              ; preds = %170, %164, %pmix_obj_new_tma.exit174
  %179 = getelementptr inbounds nuw i8, ptr %147, i64 120
  %180 = load i8, ptr %179, align 8, !tbaa !107
  %181 = icmp eq i8 %180, 0
  %182 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 120
  %184 = load ptr, ptr %183, align 8, !tbaa !98
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 480
  %186 = load i8, ptr %185, align 8, !tbaa !103
  br i1 %181, label %187, label %188

187:                                              ; preds = %178
  store i8 %186, ptr %179, align 8, !tbaa !107
  br label %190

188:                                              ; preds = %178
  %189 = icmp eq i8 %180, %186
  br i1 %189, label %190, label %.sink.split

190:                                              ; preds = %188, %187
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 488
  %192 = load ptr, ptr %191, align 8, !tbaa !117
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !132
  %195 = call i32 %194(ptr noundef nonnull %147, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 34) #16
  switch i32 %195, label %.sink.split [
    i32 0, label %196
    i32 -2, label %.thread241
  ]

196:                                              ; preds = %190
  %197 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond7 = icmp ult i32 %197, 64
  br i1 %or.cond7, label %198, label %212

198:                                              ; preds = %196
  %199 = zext nneg i32 %197 to i64
  %200 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !54
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %212

204:                                              ; preds = %198
  %205 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 120
  %207 = load ptr, ptr %206, align 8, !tbaa !98
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 488
  %209 = load ptr, ptr %208, align 8, !tbaa !117
  %210 = load ptr, ptr %209, align 8, !tbaa !118
  %211 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %197, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 455, ptr noundef %210, ptr noundef %211) #16
  br label %212

212:                                              ; preds = %204, %198, %196
  %213 = load i8, ptr %179, align 8, !tbaa !107
  %214 = icmp eq i8 %213, 0
  %215 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 120
  %217 = load ptr, ptr %216, align 8, !tbaa !98
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 480
  %219 = load i8, ptr %218, align 8, !tbaa !103
  br i1 %214, label %220, label %221

220:                                              ; preds = %212
  store i8 %219, ptr %179, align 8, !tbaa !107
  br label %223

221:                                              ; preds = %212
  %222 = icmp eq i8 %213, %219
  br i1 %222, label %223, label %.sink.split

223:                                              ; preds = %221, %220
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 488
  %225 = load ptr, ptr %224, align 8, !tbaa !117
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !132
  %228 = call i32 %227(ptr noundef nonnull %147, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 3) #16
  switch i32 %228, label %.sink.split [
    i32 0, label %229
    i32 -2, label %.thread241
  ]

229:                                              ; preds = %223
  %230 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond9 = icmp ult i32 %230, 64
  br i1 %or.cond9, label %231, label %245

231:                                              ; preds = %229
  %232 = zext nneg i32 %230 to i64
  %233 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !54
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %245

237:                                              ; preds = %231
  %238 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 120
  %240 = load ptr, ptr %239, align 8, !tbaa !98
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 488
  %242 = load ptr, ptr %241, align 8, !tbaa !117
  %243 = load ptr, ptr %242, align 8, !tbaa !118
  %244 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %230, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 462, ptr noundef %243, ptr noundef %244) #16
  br label %245

245:                                              ; preds = %237, %231, %229
  %246 = load i8, ptr %179, align 8, !tbaa !107
  %247 = icmp eq i8 %246, 0
  %248 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 120
  %250 = load ptr, ptr %249, align 8, !tbaa !98
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 480
  %252 = load i8, ptr %251, align 8, !tbaa !103
  br i1 %247, label %253, label %254

253:                                              ; preds = %245
  store i8 %252, ptr %179, align 8, !tbaa !107
  br label %256

254:                                              ; preds = %245
  %255 = icmp eq i8 %246, %252
  br i1 %255, label %256, label %.sink.split

256:                                              ; preds = %254, %253
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 488
  %258 = load ptr, ptr %257, align 8, !tbaa !117
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !132
  %261 = call i32 %260(ptr noundef nonnull %147, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 4) #16
  switch i32 %261, label %.sink.split [
    i32 0, label %262
    i32 -2, label %.thread241
  ]

262:                                              ; preds = %256
  %263 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond11 = icmp ult i32 %263, 64
  br i1 %or.cond11, label %264, label %278

264:                                              ; preds = %262
  %265 = zext nneg i32 %263 to i64
  %266 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !54
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %278

270:                                              ; preds = %264
  %271 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 120
  %273 = load ptr, ptr %272, align 8, !tbaa !98
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 488
  %275 = load ptr, ptr %274, align 8, !tbaa !117
  %276 = load ptr, ptr %275, align 8, !tbaa !118
  %277 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %263, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 467, ptr noundef %276, ptr noundef %277) #16
  br label %278

278:                                              ; preds = %270, %264, %262
  %279 = load i8, ptr %179, align 8, !tbaa !107
  %280 = icmp eq i8 %279, 0
  %281 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 120
  %283 = load ptr, ptr %282, align 8, !tbaa !98
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 480
  %285 = load i8, ptr %284, align 8, !tbaa !103
  br i1 %280, label %286, label %287

286:                                              ; preds = %278
  store i8 %285, ptr %179, align 8, !tbaa !107
  br label %289

287:                                              ; preds = %278
  %288 = icmp eq i8 %279, %285
  br i1 %288, label %289, label %.sink.split

289:                                              ; preds = %287, %286
  %290 = getelementptr inbounds nuw i8, ptr %283, i64 488
  %291 = load ptr, ptr %290, align 8, !tbaa !117
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8, !tbaa !132
  %294 = load i64, ptr %9, align 8, !tbaa !85
  %295 = trunc i64 %294 to i32
  %296 = call i32 %293(ptr noundef nonnull %147, ptr noundef nonnull %1, i32 noundef %295, i16 noundef zeroext 22) #16
  switch i32 %296, label %.sink.split [
    i32 0, label %297
    i32 -2, label %.thread241
  ]

297:                                              ; preds = %289
  %298 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond13 = icmp ult i32 %298, 64
  br i1 %or.cond13, label %299, label %313

299:                                              ; preds = %297
  %300 = zext nneg i32 %298 to i64
  %301 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !54
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %313

305:                                              ; preds = %299
  %306 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 120
  %308 = load ptr, ptr %307, align 8, !tbaa !98
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 488
  %310 = load ptr, ptr %309, align 8, !tbaa !117
  %311 = load ptr, ptr %310, align 8, !tbaa !118
  %312 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %298, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 474, ptr noundef %311, ptr noundef %312) #16
  br label %313

313:                                              ; preds = %305, %299, %297
  %314 = load i8, ptr %179, align 8, !tbaa !107
  %315 = icmp eq i8 %314, 0
  %316 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 120
  %318 = load ptr, ptr %317, align 8, !tbaa !98
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 480
  %320 = load i8, ptr %319, align 8, !tbaa !103
  br i1 %315, label %321, label %322

321:                                              ; preds = %313
  store i8 %320, ptr %179, align 8, !tbaa !107
  br label %324

322:                                              ; preds = %313
  %323 = icmp eq i8 %314, %320
  br i1 %323, label %324, label %.thread202

324:                                              ; preds = %322, %321
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 488
  %326 = load ptr, ptr %325, align 8, !tbaa !117
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8, !tbaa !132
  %329 = call i32 %328(ptr noundef nonnull %147, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 4) #16
  store i32 %329, ptr %12, align 4, !tbaa !3
  switch i32 %329, label %.thread202 [
    i32 0, label %357
    i32 -2, label %332
  ]

.thread202:                                       ; preds = %322, %324
  %330 = phi i32 [ %329, %324 ], [ -22, %322 ]
  %331 = call ptr @PMIx_Error_string(i32 noundef %330) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %331, ptr noundef nonnull @.str.11, i32 noundef 476) #16
  br label %332

332:                                              ; preds = %324, %.thread202
  %333 = phi i32 [ %329, %324 ], [ %330, %.thread202 ]
  %334 = call i32 @pthread_mutex_lock(ptr noundef nonnull %147) #16
  %335 = icmp eq i32 %334, 35
  br i1 %335, label %336, label %pmix_obj_update.exit155

336:                                              ; preds = %332
  %337 = tail call ptr @__errno_location() #18
  store i32 35, ptr %337, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit155:                          ; preds = %332
  %338 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %339 = load i32, ptr %338, align 8, !tbaa !16
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %338, align 8, !tbaa !16
  %341 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %147) #16
  %342 = icmp eq i32 %340, 0
  br i1 %342, label %343, label %473

343:                                              ; preds = %pmix_obj_update.exit155
  %344 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %345 = load ptr, ptr %344, align 8, !tbaa !13
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 48
  %347 = load ptr, ptr %346, align 8, !tbaa !29
  %348 = load ptr, ptr %347, align 8, !tbaa !18
  %.not6.i175 = icmp eq ptr %348, null
  br i1 %.not6.i175, label %pmix_obj_run_destructors.exit179, label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %343, %.lr.ph.i176
  %349 = phi ptr [ %351, %.lr.ph.i176 ], [ %348, %343 ]
  %.07.i177 = phi ptr [ %350, %.lr.ph.i176 ], [ %347, %343 ]
  call void %349(ptr noundef nonnull %147) #16
  %350 = getelementptr inbounds nuw i8, ptr %.07.i177, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !18
  %.not.i178 = icmp eq ptr %351, null
  br i1 %.not.i178, label %pmix_obj_run_destructors.exit179, label %.lr.ph.i176, !llvm.loop !30

pmix_obj_run_destructors.exit179:                 ; preds = %.lr.ph.i176, %343
  %352 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %353 = load ptr, ptr %352, align 8, !tbaa !79
  %.not143 = icmp eq ptr %353, null
  br i1 %.not143, label %356, label %354

354:                                              ; preds = %pmix_obj_run_destructors.exit179
  %355 = getelementptr inbounds nuw i8, ptr %147, i64 56
  call void %353(ptr noundef nonnull %355, ptr noundef nonnull %147) #16
  br label %.thread204

356:                                              ; preds = %pmix_obj_run_destructors.exit179
  call void @free(ptr noundef nonnull %147) #16
  br label %.thread204

357:                                              ; preds = %324
  %358 = load i64, ptr %10, align 8, !tbaa !85
  %.not136 = icmp eq i64 %358, 0
  br i1 %.not136, label %421, label %359

359:                                              ; preds = %357
  %360 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond15 = icmp ult i32 %360, 64
  br i1 %or.cond15, label %361, label %375

361:                                              ; preds = %359
  %362 = zext nneg i32 %360 to i64
  %363 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %362
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %365 = load i32, ptr %364, align 4, !tbaa !54
  %366 = icmp sgt i32 %365, 1
  br i1 %366, label %367, label %375

367:                                              ; preds = %361
  %368 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 120
  %370 = load ptr, ptr %369, align 8, !tbaa !98
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 488
  %372 = load ptr, ptr %371, align 8, !tbaa !117
  %373 = load ptr, ptr %372, align 8, !tbaa !118
  %374 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %360, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 481, ptr noundef %373, ptr noundef %374) #16
  br label %375

375:                                              ; preds = %367, %361, %359
  %376 = load i8, ptr %179, align 8, !tbaa !107
  %377 = icmp eq i8 %376, 0
  %378 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 120
  %380 = load ptr, ptr %379, align 8, !tbaa !98
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 480
  %382 = load i8, ptr %381, align 8, !tbaa !103
  br i1 %377, label %383, label %384

383:                                              ; preds = %375
  store i8 %382, ptr %179, align 8, !tbaa !107
  br label %386

384:                                              ; preds = %375
  %385 = icmp eq i8 %376, %382
  br i1 %385, label %386, label %.thread203

386:                                              ; preds = %384, %383
  %387 = getelementptr inbounds nuw i8, ptr %380, i64 488
  %388 = load ptr, ptr %387, align 8, !tbaa !117
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %390 = load ptr, ptr %389, align 8, !tbaa !132
  %391 = load i64, ptr %10, align 8, !tbaa !85
  %392 = trunc i64 %391 to i32
  %393 = call i32 %390(ptr noundef nonnull %147, ptr noundef %3, i32 noundef %392, i16 noundef zeroext 24) #16
  store i32 %393, ptr %12, align 4, !tbaa !3
  switch i32 %393, label %.thread203 [
    i32 0, label %421
    i32 -2, label %396
  ]

.thread203:                                       ; preds = %384, %386
  %394 = phi i32 [ %393, %386 ], [ -22, %384 ]
  %395 = call ptr @PMIx_Error_string(i32 noundef %394) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %395, ptr noundef nonnull @.str.11, i32 noundef 483) #16
  br label %396

396:                                              ; preds = %386, %.thread203
  %397 = phi i32 [ %393, %386 ], [ %394, %.thread203 ]
  %398 = call i32 @pthread_mutex_lock(ptr noundef nonnull %147) #16
  %399 = icmp eq i32 %398, 35
  br i1 %399, label %400, label %pmix_obj_update.exit154

400:                                              ; preds = %396
  %401 = tail call ptr @__errno_location() #18
  store i32 35, ptr %401, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit154:                          ; preds = %396
  %402 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %403 = load i32, ptr %402, align 8, !tbaa !16
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %402, align 8, !tbaa !16
  %405 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %147) #16
  %406 = icmp eq i32 %404, 0
  br i1 %406, label %407, label %473

407:                                              ; preds = %pmix_obj_update.exit154
  %408 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %409 = load ptr, ptr %408, align 8, !tbaa !13
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 48
  %411 = load ptr, ptr %410, align 8, !tbaa !29
  %412 = load ptr, ptr %411, align 8, !tbaa !18
  %.not6.i181 = icmp eq ptr %412, null
  br i1 %.not6.i181, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %407, %.lr.ph.i182
  %413 = phi ptr [ %415, %.lr.ph.i182 ], [ %412, %407 ]
  %.07.i183 = phi ptr [ %414, %.lr.ph.i182 ], [ %411, %407 ]
  call void %413(ptr noundef nonnull %147) #16
  %414 = getelementptr inbounds nuw i8, ptr %.07.i183, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !18
  %.not.i184 = icmp eq ptr %415, null
  br i1 %.not.i184, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182, !llvm.loop !30

pmix_obj_run_destructors.exit185:                 ; preds = %.lr.ph.i182, %407
  %416 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %417 = load ptr, ptr %416, align 8, !tbaa !79
  %.not141 = icmp eq ptr %417, null
  br i1 %.not141, label %420, label %418

418:                                              ; preds = %pmix_obj_run_destructors.exit185
  %419 = getelementptr inbounds nuw i8, ptr %147, i64 56
  call void %417(ptr noundef nonnull %419, ptr noundef nonnull %147) #16
  br label %.thread204

420:                                              ; preds = %pmix_obj_run_destructors.exit185
  call void @free(ptr noundef nonnull %147) #16
  br label %.thread204

421:                                              ; preds = %386, %357
  %422 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_group_tracker_t_class)
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 432
  store ptr %5, ptr %423, align 8, !tbaa !133
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 440
  store ptr %6, ptr %424, align 8, !tbaa !134
  %425 = load ptr, ptr %8, align 8, !tbaa !76
  %426 = call noalias ptr @strdup(ptr noundef %425) #16
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 368
  store ptr %426, ptr %427, align 8, !tbaa !35
  %428 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 160
  %430 = load i8, ptr %429, align 8, !tbaa !135, !range !37, !noundef !38
  %431 = trunc nuw i8 %430 to i1
  br i1 %431, label %.critedge, label %432

432:                                              ; preds = %421
  %433 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %434 = call i32 @pthread_mutex_lock(ptr noundef nonnull %428) #16
  %435 = icmp eq i32 %434, 35
  br i1 %435, label %436, label %.thread243

436:                                              ; preds = %432
  %437 = tail call ptr @__errno_location() #18
  store i32 35, ptr %437, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

.thread243:                                       ; preds = %432
  %438 = getelementptr inbounds nuw i8, ptr %428, i64 48
  %439 = load i32, ptr %438, align 8, !tbaa !16
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %438, align 8, !tbaa !16
  %441 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %428) #16
  %442 = getelementptr inbounds nuw i8, ptr %433, i64 256
  store ptr %428, ptr %442, align 8, !tbaa !136
  %443 = getelementptr inbounds nuw i8, ptr %433, i64 272
  store ptr %147, ptr %443, align 8, !tbaa !138
  %444 = getelementptr inbounds nuw i8, ptr %433, i64 280
  store ptr @construct_cbfunc, ptr %444, align 8, !tbaa !139
  %445 = getelementptr inbounds nuw i8, ptr %433, i64 288
  store ptr %422, ptr %445, align 8, !tbaa !140
  %446 = getelementptr inbounds nuw i8, ptr %433, i64 128
  %447 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !141
  %448 = call i32 @pmix_event_assign(ptr noundef nonnull %446, ptr noundef %447, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %433) #16
  fence release
  call void @event_active(ptr noundef nonnull %446, i32 noundef 4, i16 noundef signext 1) #16
  br label %.thread204

.critedge:                                        ; preds = %421
  %449 = call i32 @pthread_mutex_lock(ptr noundef nonnull %422) #16
  %450 = icmp eq i32 %449, 35
  br i1 %450, label %451, label %pmix_obj_update.exit152

451:                                              ; preds = %.critedge
  %452 = tail call ptr @__errno_location() #18
  store i32 35, ptr %452, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit152:                          ; preds = %.critedge
  %453 = getelementptr inbounds nuw i8, ptr %422, i64 48
  %454 = load i32, ptr %453, align 8, !tbaa !16
  %455 = add nsw i32 %454, -1
  store i32 %455, ptr %453, align 8, !tbaa !16
  %456 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %422) #16
  %457 = icmp eq i32 %455, 0
  br i1 %457, label %458, label %.thread241

458:                                              ; preds = %pmix_obj_update.exit152
  %459 = getelementptr inbounds nuw i8, ptr %422, i64 40
  %460 = load ptr, ptr %459, align 8, !tbaa !13
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 48
  %462 = load ptr, ptr %461, align 8, !tbaa !29
  %463 = load ptr, ptr %462, align 8, !tbaa !18
  %.not6.i187 = icmp eq ptr %463, null
  br i1 %.not6.i187, label %pmix_obj_run_destructors.exit191, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %458, %.lr.ph.i188
  %464 = phi ptr [ %466, %.lr.ph.i188 ], [ %463, %458 ]
  %.07.i189 = phi ptr [ %465, %.lr.ph.i188 ], [ %462, %458 ]
  call void %464(ptr noundef nonnull %422) #16
  %465 = getelementptr inbounds nuw i8, ptr %.07.i189, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !18
  %.not.i190 = icmp eq ptr %466, null
  br i1 %.not.i190, label %pmix_obj_run_destructors.exit191, label %.lr.ph.i188, !llvm.loop !30

pmix_obj_run_destructors.exit191:                 ; preds = %.lr.ph.i188, %458
  %467 = getelementptr inbounds nuw i8, ptr %422, i64 96
  %468 = load ptr, ptr %467, align 8, !tbaa !79
  %.not139 = icmp eq ptr %468, null
  br i1 %.not139, label %471, label %469

469:                                              ; preds = %pmix_obj_run_destructors.exit191
  %470 = getelementptr inbounds nuw i8, ptr %422, i64 56
  call void %468(ptr noundef nonnull %470, ptr noundef nonnull %422) #16
  br label %.thread241

471:                                              ; preds = %pmix_obj_run_destructors.exit191
  call void @free(ptr noundef nonnull %422) #16
  br label %.thread241

.sink.split:                                      ; preds = %289, %287, %256, %254, %223, %221, %190, %188
  %.sink260 = phi i32 [ -22, %254 ], [ -22, %221 ], [ -22, %188 ], [ %195, %190 ], [ %228, %223 ], [ %261, %256 ], [ %296, %289 ], [ -22, %287 ]
  %.sink259 = phi i32 [ 464, %254 ], [ 457, %221 ], [ 450, %188 ], [ 450, %190 ], [ 457, %223 ], [ 464, %256 ], [ 469, %289 ], [ 469, %287 ]
  %472 = call ptr @PMIx_Error_string(i32 noundef %.sink260) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %472, ptr noundef nonnull @.str.11, i32 noundef %.sink259) #16
  br label %473

473:                                              ; preds = %.sink.split, %pmix_obj_update.exit154, %pmix_obj_update.exit155
  %474 = phi i32 [ %397, %pmix_obj_update.exit154 ], [ %333, %pmix_obj_update.exit155 ], [ %.sink260, %.sink.split ]
  %.not = icmp eq i32 %474, 0
  br i1 %.not, label %.thread204, label %.thread241

.thread241:                                       ; preds = %190, %223, %256, %289, %469, %471, %pmix_obj_update.exit152, %473
  %475 = phi i32 [ %474, %473 ], [ %195, %190 ], [ %228, %223 ], [ %261, %256 ], [ %296, %289 ], [ -25, %469 ], [ -25, %471 ], [ -25, %pmix_obj_update.exit152 ]
  %476 = call i32 @pthread_mutex_lock(ptr noundef nonnull %147) #16
  %477 = icmp eq i32 %476, 35
  br i1 %477, label %478, label %pmix_obj_update.exit

478:                                              ; preds = %.thread241
  %479 = tail call ptr @__errno_location() #18
  store i32 35, ptr %479, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %.thread241
  %480 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %481 = load i32, ptr %480, align 8, !tbaa !16
  %482 = add nsw i32 %481, -1
  store i32 %482, ptr %480, align 8, !tbaa !16
  %483 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %147) #16
  %484 = icmp eq i32 %482, 0
  br i1 %484, label %485, label %.thread204

485:                                              ; preds = %pmix_obj_update.exit
  %486 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %487 = load ptr, ptr %486, align 8, !tbaa !13
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 48
  %489 = load ptr, ptr %488, align 8, !tbaa !29
  %490 = load ptr, ptr %489, align 8, !tbaa !18
  %.not6.i193 = icmp eq ptr %490, null
  br i1 %.not6.i193, label %pmix_obj_run_destructors.exit197, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %485, %.lr.ph.i194
  %491 = phi ptr [ %493, %.lr.ph.i194 ], [ %490, %485 ]
  %.07.i195 = phi ptr [ %492, %.lr.ph.i194 ], [ %489, %485 ]
  call void %491(ptr noundef nonnull %147) #16
  %492 = getelementptr inbounds nuw i8, ptr %.07.i195, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !18
  %.not.i196 = icmp eq ptr %493, null
  br i1 %.not.i196, label %pmix_obj_run_destructors.exit197, label %.lr.ph.i194, !llvm.loop !30

pmix_obj_run_destructors.exit197:                 ; preds = %.lr.ph.i194, %485
  %494 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %495 = load ptr, ptr %494, align 8, !tbaa !79
  %.not148 = icmp eq ptr %495, null
  br i1 %.not148, label %498, label %496

496:                                              ; preds = %pmix_obj_run_destructors.exit197
  %497 = getelementptr inbounds nuw i8, ptr %147, i64 56
  call void %495(ptr noundef nonnull %497, ptr noundef nonnull %147) #16
  br label %.thread204

498:                                              ; preds = %pmix_obj_run_destructors.exit197
  call void @free(ptr noundef nonnull %147) #16
  br label %.thread204

.thread204:                                       ; preds = %36, %473, %496, %498, %pmix_obj_update.exit, %354, %418, %356, %420, %.thread243, %pmix_obj_run_destructors.exit, %143, %33
  %.0 = phi i32 [ -31, %33 ], [ %144, %143 ], [ 0, %.thread243 ], [ 0, %pmix_obj_run_destructors.exit ], [ %397, %420 ], [ %333, %356 ], [ %397, %418 ], [ %333, %354 ], [ %475, %pmix_obj_update.exit ], [ %475, %498 ], [ %475, %496 ], [ 0, %473 ], [ -25, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  %12 = getelementptr inbounds nuw [552 x i8], ptr %1, i64 %.04351
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
  %28 = getelementptr inbounds nuw [552 x i8], ptr %27, i64 %.04351
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

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2528), align 8, !tbaa !40
  %or.cond = icmp ult i32 %20, 64
  br i1 %or.cond, label %21, label %35

21:                                               ; preds = %4
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !54
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = icmp eq ptr %2, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %31 = load i64, ptr %30, align 8, !tbaa !113
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %27, %29
  %34 = phi i32 [ %32, %29 ], [ -1, %27 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef nonnull @.str.42, i32 noundef %34) #16
  br label %35

35:                                               ; preds = %33, %21, %4
  %36 = icmp eq ptr %2, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  store i32 -27, ptr %5, align 4, !tbaa !3
  br label %pmix_obj_run_destructors.exit.thread

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %40 = load i64, ptr %39, align 8, !tbaa !113
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %44 = load ptr, ptr %43, align 8, !tbaa !115
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %46 = load ptr, ptr %45, align 8, !tbaa !116
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42, %38
  store i32 -25, ptr %5, align 4, !tbaa !3
  br label %pmix_obj_run_destructors.exit.thread

49:                                               ; preds = %42
  store i32 1, ptr %6, align 4, !tbaa !3
  %50 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %50, 64
  br i1 %or.cond3, label %51, label %65

51:                                               ; preds = %49
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !54
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %60 = load ptr, ptr %59, align 8, !tbaa !98
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 488
  %62 = load ptr, ptr %61, align 8, !tbaa !117
  %63 = load ptr, ptr %62, align 8, !tbaa !118
  %64 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef 1343, ptr noundef %63, ptr noundef %64) #16
  br label %65

65:                                               ; preds = %57, %51, %49
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %67 = load i8, ptr %66, align 8, !tbaa !107
  %68 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %70 = load ptr, ptr %69, align 8, !tbaa !98
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 480
  %72 = load i8, ptr %71, align 8, !tbaa !103
  %73 = icmp eq i8 %67, %72
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 488
  %76 = load ptr, ptr %75, align 8, !tbaa !117
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !120
  %79 = call i32 %78(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #16
  switch i32 %79, label %.thread [
    i32 0, label %thread-pre-split
    i32 -2, label %81
  ]

.thread:                                          ; preds = %65, %74
  %.0366 = phi i32 [ %79, %74 ], [ -20, %65 ]
  %80 = call ptr @PMIx_Error_string(i32 noundef %.0366) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %80, ptr noundef nonnull @.str.11, i32 noundef 1345) #16
  br label %81

81:                                               ; preds = %74, %.thread
  %.0365 = phi i32 [ %79, %74 ], [ %.0366, %.thread ]
  store i32 %.0365, ptr %5, align 4, !tbaa !3
  br label %82

thread-pre-split:                                 ; preds = %74
  %.pr = load i32, ptr %5, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %thread-pre-split, %81
  %83 = phi i32 [ %.pr, %thread-pre-split ], [ %.0365, %81 ]
  %.not207 = icmp eq i32 %83, 0
  br i1 %.not207, label %84, label %pmix_obj_run_destructors.exit.thread

84:                                               ; preds = %82
  store i32 1, ptr %6, align 4, !tbaa !3
  %85 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %85, 64
  br i1 %or.cond5, label %86, label %100

86:                                               ; preds = %84
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !54
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %100

92:                                               ; preds = %86
  %93 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 120
  %95 = load ptr, ptr %94, align 8, !tbaa !98
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 488
  %97 = load ptr, ptr %96, align 8, !tbaa !117
  %98 = load ptr, ptr %97, align 8, !tbaa !118
  %99 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %85, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef 1355, ptr noundef %98, ptr noundef %99) #16
  br label %100

100:                                              ; preds = %92, %86, %84
  %101 = load i8, ptr %66, align 8, !tbaa !107
  %102 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 120
  %104 = load ptr, ptr %103, align 8, !tbaa !98
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 480
  %106 = load i8, ptr %105, align 8, !tbaa !103
  %107 = icmp eq i8 %101, %106
  br i1 %107, label %108, label %.thread367

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 488
  %110 = load ptr, ptr %109, align 8, !tbaa !117
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !120
  %113 = call i32 %112(ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %6, i16 noundef zeroext 4) #16
  switch i32 %113, label %.thread367 [
    i32 -50, label %116
    i32 0, label %116
    i32 -2, label %115
  ]

.thread367:                                       ; preds = %100, %108
  %.1370 = phi i32 [ %113, %108 ], [ -20, %100 ]
  %114 = call ptr @PMIx_Error_string(i32 noundef %.1370) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %114, ptr noundef nonnull @.str.11, i32 noundef 1357) #16
  br label %115

115:                                              ; preds = %108, %.thread367
  %.1369 = phi i32 [ %113, %108 ], [ %.1370, %.thread367 ]
  store i32 %.1369, ptr %5, align 4, !tbaa !3
  br label %pmix_obj_run_destructors.exit.thread

116:                                              ; preds = %108, %108
  %117 = load i64, ptr %11, align 8, !tbaa !85
  %.not208 = icmp eq i64 %117, 0
  br i1 %.not208, label %153, label %118

118:                                              ; preds = %116
  %119 = call ptr @PMIx_Proc_create(i64 noundef %117) #16
  %120 = load i64, ptr %11, align 8, !tbaa !85
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %6, align 4, !tbaa !3
  %122 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond9 = icmp ult i32 %122, 64
  br i1 %or.cond9, label %123, label %137

123:                                              ; preds = %118
  %124 = zext nneg i32 %122 to i64
  %125 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !54
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %137

129:                                              ; preds = %123
  %130 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 120
  %132 = load ptr, ptr %131, align 8, !tbaa !98
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 488
  %134 = load ptr, ptr %133, align 8, !tbaa !117
  %135 = load ptr, ptr %134, align 8, !tbaa !118
  %136 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %122, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef 1364, ptr noundef %135, ptr noundef %136) #16
  br label %137

137:                                              ; preds = %129, %123, %118
  %138 = load i8, ptr %66, align 8, !tbaa !107
  %139 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 120
  %141 = load ptr, ptr %140, align 8, !tbaa !98
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 480
  %143 = load i8, ptr %142, align 8, !tbaa !103
  %144 = icmp eq i8 %138, %143
  br i1 %144, label %145, label %.thread371

145:                                              ; preds = %137
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 488
  %147 = load ptr, ptr %146, align 8, !tbaa !117
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !120
  %150 = call i32 %149(ptr noundef nonnull %2, ptr noundef %119, ptr noundef nonnull %6, i16 noundef zeroext 22) #16
  switch i32 %150, label %.thread371 [
    i32 0, label %153
    i32 -2, label %152
  ]

.thread371:                                       ; preds = %137, %145
  %.2374 = phi i32 [ %150, %145 ], [ -20, %137 ]
  %151 = call ptr @PMIx_Error_string(i32 noundef %.2374) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %151, ptr noundef nonnull @.str.11, i32 noundef 1366) #16
  br label %152

152:                                              ; preds = %145, %.thread371
  %.2373 = phi i32 [ %150, %145 ], [ %.2374, %.thread371 ]
  store i32 %.2373, ptr %5, align 4, !tbaa !3
  br label %pmix_obj_run_destructors.exit

153:                                              ; preds = %145, %116
  %.1173 = phi ptr [ %119, %145 ], [ null, %116 ]
  store i32 1, ptr %6, align 4, !tbaa !3
  %154 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond11 = icmp ult i32 %154, 64
  br i1 %or.cond11, label %155, label %169

155:                                              ; preds = %153
  %156 = zext nneg i32 %154 to i64
  %157 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !54
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %169

161:                                              ; preds = %155
  %162 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 120
  %164 = load ptr, ptr %163, align 8, !tbaa !98
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 488
  %166 = load ptr, ptr %165, align 8, !tbaa !117
  %167 = load ptr, ptr %166, align 8, !tbaa !118
  %168 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 1) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %154, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef 1374, ptr noundef %167, ptr noundef %168) #16
  br label %169

169:                                              ; preds = %161, %155, %153
  %170 = load i8, ptr %66, align 8, !tbaa !107
  %171 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 120
  %173 = load ptr, ptr %172, align 8, !tbaa !98
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 480
  %175 = load i8, ptr %174, align 8, !tbaa !103
  %176 = icmp eq i8 %170, %175
  br i1 %176, label %177, label %.thread375

177:                                              ; preds = %169
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 488
  %179 = load ptr, ptr %178, align 8, !tbaa !117
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !120
  %182 = call i32 %181(ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %6, i16 noundef zeroext 1) #16
  switch i32 %182, label %.thread375 [
    i32 0, label %185
    i32 -2, label %184
  ]

.thread375:                                       ; preds = %169, %177
  %.3378 = phi i32 [ %182, %177 ], [ -20, %169 ]
  %183 = call ptr @PMIx_Error_string(i32 noundef %.3378) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %183, ptr noundef nonnull @.str.11, i32 noundef 1376) #16
  br label %184

184:                                              ; preds = %177, %.thread375
  %.3377 = phi i32 [ %182, %177 ], [ %.3378, %.thread375 ]
  store i32 %.3377, ptr %5, align 4, !tbaa !3
  br label %pmix_obj_run_destructors.exit

185:                                              ; preds = %177
  %186 = load i8, ptr %8, align 1, !tbaa !143, !range !37, !noundef !38
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %188, label %220

188:                                              ; preds = %185
  store i32 1, ptr %6, align 4, !tbaa !3
  %189 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond13 = icmp ult i32 %189, 64
  br i1 %or.cond13, label %190, label %204

190:                                              ; preds = %188
  %191 = zext nneg i32 %189 to i64
  %192 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !54
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %204

196:                                              ; preds = %190
  %197 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 120
  %199 = load ptr, ptr %198, align 8, !tbaa !98
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 488
  %201 = load ptr, ptr %200, align 8, !tbaa !117
  %202 = load ptr, ptr %201, align 8, !tbaa !118
  %203 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %189, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef 1382, ptr noundef %202, ptr noundef %203) #16
  br label %204

204:                                              ; preds = %196, %190, %188
  %205 = load i8, ptr %66, align 8, !tbaa !107
  %206 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 120
  %208 = load ptr, ptr %207, align 8, !tbaa !98
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 480
  %210 = load i8, ptr %209, align 8, !tbaa !103
  %211 = icmp eq i8 %205, %210
  br i1 %211, label %212, label %.thread379

212:                                              ; preds = %204
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 488
  %214 = load ptr, ptr %213, align 8, !tbaa !117
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !120
  %217 = call i32 %216(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 4) #16
  switch i32 %217, label %.thread379 [
    i32 0, label %220
    i32 -2, label %219
  ]

.thread379:                                       ; preds = %204, %212
  %.4382 = phi i32 [ %217, %212 ], [ -20, %204 ]
  %218 = call ptr @PMIx_Error_string(i32 noundef %.4382) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %218, ptr noundef nonnull @.str.11, i32 noundef 1384) #16
  br label %219

219:                                              ; preds = %212, %.thread379
  %.4381 = phi i32 [ %217, %212 ], [ %.4382, %.thread379 ]
  store i32 %.4381, ptr %5, align 4, !tbaa !3
  br label %pmix_obj_run_destructors.exit

220:                                              ; preds = %212, %185
  store i32 1, ptr %6, align 4, !tbaa !3
  %221 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond15 = icmp ult i32 %221, 64
  br i1 %or.cond15, label %222, label %236

222:                                              ; preds = %220
  %223 = zext nneg i32 %221 to i64
  %224 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !54
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %236

228:                                              ; preds = %222
  %229 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 120
  %231 = load ptr, ptr %230, align 8, !tbaa !98
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 488
  %233 = load ptr, ptr %232, align 8, !tbaa !117
  %234 = load ptr, ptr %233, align 8, !tbaa !118
  %235 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %221, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef 1392, ptr noundef %234, ptr noundef %235) #16
  br label %236

236:                                              ; preds = %228, %222, %220
  %237 = load i8, ptr %66, align 8, !tbaa !107
  %238 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 120
  %240 = load ptr, ptr %239, align 8, !tbaa !98
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 480
  %242 = load i8, ptr %241, align 8, !tbaa !103
  %243 = icmp eq i8 %237, %242
  br i1 %243, label %244, label %.thread383

244:                                              ; preds = %236
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 488
  %246 = load ptr, ptr %245, align 8, !tbaa !117
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %248 = load ptr, ptr %247, align 8, !tbaa !120
  %249 = call i32 %248(ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef nonnull %6, i16 noundef zeroext 27) #16
  switch i32 %249, label %.thread383 [
    i32 0, label %252
    i32 -2, label %251
  ]

.thread383:                                       ; preds = %236, %244
  %.5386 = phi i32 [ %249, %244 ], [ -20, %236 ]
  %250 = call ptr @PMIx_Error_string(i32 noundef %.5386) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %250, ptr noundef nonnull @.str.11, i32 noundef 1394) #16
  br label %251

251:                                              ; preds = %244, %.thread383
  %.5385 = phi i32 [ %249, %244 ], [ %.5386, %.thread383 ]
  store i32 %.5385, ptr %5, align 4, !tbaa !3
  br label %pmix_obj_run_destructors.exit

252:                                              ; preds = %244
  %253 = load i8, ptr %8, align 1, !tbaa !143, !range !37, !noundef !38
  %254 = trunc nuw i8 %253 to i1
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %256 = load i64, ptr %255, align 8
  %257 = icmp ne i64 %256, 0
  %or.cond18 = select i1 %254, i1 %257, i1 false
  br i1 %or.cond18, label %258, label %pmix_obj_run_destructors.exit342

258:                                              ; preds = %252
  %259 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %260 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not213 = icmp eq i32 %259, %260
  br i1 %.not213, label %262, label %261

261:                                              ; preds = %258
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #16
  br label %262

262:                                              ; preds = %261, %258
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @pmix_buffer_t_class, ptr %263, align 8, !tbaa !13
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 1, ptr %264, align 8, !tbaa !16
  %265 = getelementptr inbounds nuw i8, ptr %14, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %265, i8 0, i64 64, i1 false)
  %266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %267 = load ptr, ptr %266, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %267, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %262, %.lr.ph.i
  %268 = phi ptr [ %270, %.lr.ph.i ], [ %267, %262 ]
  %.07.i = phi ptr [ %269, %.lr.ph.i ], [ %266, %262 ]
  call void %268(ptr noundef nonnull %14) #16
  %269 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !18
  %.not.i = icmp eq ptr %270, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %262
  %271 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 120
  %273 = load ptr, ptr %272, align 8, !tbaa !98
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 480
  %275 = load i8, ptr %274, align 8, !tbaa !103
  %276 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store i8 %275, ptr %276, align 8, !tbaa !107
  %277 = load ptr, ptr %17, align 8, !tbaa !109
  %278 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store ptr %277, ptr %278, align 8, !tbaa !111
  %279 = load i64, ptr %255, align 8, !tbaa !112
  %280 = getelementptr inbounds nuw i8, ptr %14, i64 160
  store i64 %279, ptr %280, align 8, !tbaa !113
  %281 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store i64 %279, ptr %281, align 8, !tbaa !114
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 %279
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr %282, ptr %283, align 8, !tbaa !115
  %284 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store ptr %277, ptr %284, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %17) #16
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %286 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %287 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %288 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %290 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %291 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %292 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %293 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %294 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %296 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %297 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %298 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %299 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %300 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %301 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %302 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %303 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %304 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %305 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %306 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %307 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %310

310:                                              ; preds = %pmix_obj_run_destructors.exit337, %pmix_obj_run_constructors.exit
  %.1177 = phi ptr [ null, %pmix_obj_run_constructors.exit ], [ %.2178, %pmix_obj_run_destructors.exit337 ]
  store i32 1, ptr %6, align 4, !tbaa !3
  %311 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond20 = icmp ult i32 %311, 64
  br i1 %or.cond20, label %312, label %326

312:                                              ; preds = %310
  %313 = zext nneg i32 %311 to i64
  %314 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %316 = load i32, ptr %315, align 4, !tbaa !54
  %317 = icmp sgt i32 %316, 1
  br i1 %317, label %318, label %326

318:                                              ; preds = %312
  %319 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !122
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 120
  %321 = load ptr, ptr %320, align 8, !tbaa !98
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 488
  %323 = load ptr, ptr %322, align 8, !tbaa !117
  %324 = load ptr, ptr %323, align 8, !tbaa !118
  %325 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %311, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef 1411, ptr noundef %324, ptr noundef %325) #16
  br label %326

326:                                              ; preds = %318, %312, %310
  %327 = load i8, ptr %276, align 8, !tbaa !107
  %328 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !122
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 120
  %330 = load ptr, ptr %329, align 8, !tbaa !98
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 480
  %332 = load i8, ptr %331, align 8, !tbaa !103
  %333 = icmp eq i8 %327, %332
  br i1 %333, label %334, label %.thread387

334:                                              ; preds = %326
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 488
  %336 = load ptr, ptr %335, align 8, !tbaa !117
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %338 = load ptr, ptr %337, align 8, !tbaa !120
  %339 = call i32 %338(ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull %6, i16 noundef zeroext 27) #16
  switch i32 %339, label %.thread387 [
    i32 -50, label %664
    i32 0, label %348
    i32 -2, label %.loopexit429
  ]

.thread387:                                       ; preds = %326, %334
  %.7389 = phi i32 [ %339, %334 ], [ -20, %326 ]
  %340 = call ptr @PMIx_Error_string(i32 noundef %.7389) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %340, ptr noundef nonnull @.str.11, i32 noundef 1417) #16
  br label %.loopexit429

.loopexit429:                                     ; preds = %334, %.thread387
  %341 = load ptr, ptr %263, align 8, !tbaa !13
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %343 = load ptr, ptr %342, align 8, !tbaa !29
  %344 = load ptr, ptr %343, align 8, !tbaa !18
  %.not6.i244 = icmp eq ptr %344, null
  br i1 %.not6.i244, label %pmix_obj_run_destructors.exit, label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %.loopexit429, %.lr.ph.i245
  %345 = phi ptr [ %347, %.lr.ph.i245 ], [ %344, %.loopexit429 ]
  %.07.i246 = phi ptr [ %346, %.lr.ph.i245 ], [ %343, %.loopexit429 ]
  call void %345(ptr noundef nonnull %14) #16
  %346 = getelementptr inbounds nuw i8, ptr %.07.i246, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !18
  %.not.i247 = icmp eq ptr %347, null
  br i1 %.not.i247, label %pmix_obj_run_destructors.exit, label %.lr.ph.i245, !llvm.loop !30

348:                                              ; preds = %334
  %349 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %350 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not215 = icmp eq i32 %349, %350
  br i1 %.not215, label %352, label %351

351:                                              ; preds = %348
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #16
  br label %352

352:                                              ; preds = %351, %348
  store ptr @pmix_buffer_t_class, ptr %285, align 8, !tbaa !13
  store i32 1, ptr %286, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %287, i8 0, i64 64, i1 false)
  %353 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %354 = load ptr, ptr %353, align 8, !tbaa !18
  %.not6.i248 = icmp eq ptr %354, null
  br i1 %.not6.i248, label %pmix_obj_run_constructors.exit252, label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %352, %.lr.ph.i249
  %355 = phi ptr [ %357, %.lr.ph.i249 ], [ %354, %352 ]
  %.07.i250 = phi ptr [ %356, %.lr.ph.i249 ], [ %353, %352 ]
  call void %355(ptr noundef nonnull %16) #16
  %356 = getelementptr inbounds nuw i8, ptr %.07.i250, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !18
  %.not.i251 = icmp eq ptr %357, null
  br i1 %.not.i251, label %pmix_obj_run_constructors.exit252, label %.lr.ph.i249, !llvm.loop !19

pmix_obj_run_constructors.exit252:                ; preds = %.lr.ph.i249, %352
  %358 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !122
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 120
  %360 = load ptr, ptr %359, align 8, !tbaa !98
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 480
  %362 = load i8, ptr %361, align 8, !tbaa !103
  store i8 %362, ptr %288, align 8, !tbaa !107
  %363 = load ptr, ptr %17, align 8, !tbaa !109
  store ptr %363, ptr %289, align 8, !tbaa !111
  %364 = load i64, ptr %255, align 8, !tbaa !112
  store i64 %364, ptr %290, align 8, !tbaa !113
  store i64 %364, ptr %291, align 8, !tbaa !114
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 %364
  store ptr %365, ptr %292, align 8, !tbaa !115
  store ptr %363, ptr %293, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %17) #16
  br label %366

366:                                              ; preds = %pmix_obj_run_destructors.exit332, %pmix_obj_run_constructors.exit252
  %.2178 = phi ptr [ %.1177, %pmix_obj_run_constructors.exit252 ], [ %.3179.lcssa, %pmix_obj_run_destructors.exit332 ]
  %.1175 = phi ptr [ null, %pmix_obj_run_constructors.exit252 ], [ %527, %pmix_obj_run_destructors.exit332 ]
  %367 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond22 = icmp ult i32 %367, 64
  br i1 %or.cond22, label %368, label %382

368:                                              ; preds = %366
  %369 = zext nneg i32 %367 to i64
  %370 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %369
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %372 = load i32, ptr %371, align 4, !tbaa !54
  %373 = icmp sgt i32 %372, 1
  br i1 %373, label %374, label %382

374:                                              ; preds = %368
  %375 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !122
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 120
  %377 = load ptr, ptr %376, align 8, !tbaa !98
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 488
  %379 = load ptr, ptr %378, align 8, !tbaa !117
  %380 = load ptr, ptr %379, align 8, !tbaa !118
  %381 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %367, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef 1428, ptr noundef %380, ptr noundef %381) #16
  br label %382

382:                                              ; preds = %374, %368, %366
  %383 = load i8, ptr %288, align 8, !tbaa !107
  %384 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !122
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 120
  %386 = load ptr, ptr %385, align 8, !tbaa !98
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 480
  %388 = load i8, ptr %387, align 8, !tbaa !103
  %389 = icmp eq i8 %383, %388
  br i1 %389, label %390, label %.thread390

390:                                              ; preds = %382
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 488
  %392 = load ptr, ptr %391, align 8, !tbaa !117
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 32
  %394 = load ptr, ptr %393, align 8, !tbaa !120
  %395 = call i32 %394(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %6, i16 noundef zeroext 27) #16
  switch i32 %395, label %.thread390 [
    i32 -50, label %655
    i32 0, label %404
    i32 -2, label %.loopexit425
  ]

.thread390:                                       ; preds = %382, %390
  %.9392 = phi i32 [ %395, %390 ], [ -20, %382 ]
  %396 = call ptr @PMIx_Error_string(i32 noundef %.9392) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %396, ptr noundef nonnull @.str.11, i32 noundef 1434) #16
  br label %.loopexit425

.loopexit425:                                     ; preds = %390, %.thread390
  %397 = load ptr, ptr %263, align 8, !tbaa !13
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 48
  %399 = load ptr, ptr %398, align 8, !tbaa !29
  %400 = load ptr, ptr %399, align 8, !tbaa !18
  %.not6.i253 = icmp eq ptr %400, null
  br i1 %.not6.i253, label %pmix_obj_run_destructors.exit, label %.lr.ph.i254

.lr.ph.i254:                                      ; preds = %.loopexit425, %.lr.ph.i254
  %401 = phi ptr [ %403, %.lr.ph.i254 ], [ %400, %.loopexit425 ]
  %.07.i255 = phi ptr [ %402, %.lr.ph.i254 ], [ %399, %.loopexit425 ]
  call void %401(ptr noundef nonnull %14) #16
  %402 = getelementptr inbounds nuw i8, ptr %.07.i255, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !18
  %.not.i256 = icmp eq ptr %403, null
  br i1 %.not.i256, label %pmix_obj_run_destructors.exit, label %.lr.ph.i254, !llvm.loop !30

404:                                              ; preds = %390
  %405 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %406 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not217 = icmp eq i32 %405, %406
  br i1 %.not217, label %408, label %407

407:                                              ; preds = %404
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #16
  br label %408

408:                                              ; preds = %407, %404
  store ptr @pmix_buffer_t_class, ptr %294, align 8, !tbaa !13
  store i32 1, ptr %295, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %296, i8 0, i64 64, i1 false)
  %409 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %410 = load ptr, ptr %409, align 8, !tbaa !18
  %.not6.i258 = icmp eq ptr %410, null
  br i1 %.not6.i258, label %pmix_obj_run_constructors.exit262, label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %408, %.lr.ph.i259
  %411 = phi ptr [ %413, %.lr.ph.i259 ], [ %410, %408 ]
  %.07.i260 = phi ptr [ %412, %.lr.ph.i259 ], [ %409, %408 ]
  call void %411(ptr noundef nonnull %15) #16
  %412 = getelementptr inbounds nuw i8, ptr %.07.i260, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !18
  %.not.i261 = icmp eq ptr %413, null
  br i1 %.not.i261, label %pmix_obj_run_constructors.exit262, label %.lr.ph.i259, !llvm.loop !19

pmix_obj_run_constructors.exit262:                ; preds = %.lr.ph.i259, %408
  %414 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !122
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 120
  %416 = load ptr, ptr %415, align 8, !tbaa !98
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 480
  %418 = load i8, ptr %417, align 8, !tbaa !103
  store i8 %418, ptr %297, align 8, !tbaa !107
  %419 = load ptr, ptr %17, align 8, !tbaa !109
  store ptr %419, ptr %298, align 8, !tbaa !111
  %420 = load i64, ptr %255, align 8, !tbaa !112
  store i64 %420, ptr %299, align 8, !tbaa !113
  store i64 %420, ptr %300, align 8, !tbaa !114
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 %420
  store ptr %421, ptr %301, align 8, !tbaa !115
  store ptr %419, ptr %302, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %17) #16
  store i32 1, ptr %6, align 4, !tbaa !3
  %422 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond24 = icmp ult i32 %422, 64
  br i1 %or.cond24, label %423, label %437

423:                                              ; preds = %pmix_obj_run_constructors.exit262
  %424 = zext nneg i32 %422 to i64
  %425 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %424
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %427 = load i32, ptr %426, align 4, !tbaa !54
  %428 = icmp sgt i32 %427, 1
  br i1 %428, label %429, label %437

429:                                              ; preds = %423
  %430 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !122
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 120
  %432 = load ptr, ptr %431, align 8, !tbaa !98
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 488
  %434 = load ptr, ptr %433, align 8, !tbaa !117
  %435 = load ptr, ptr %434, align 8, !tbaa !118
  %436 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %422, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef 1442, ptr noundef %435, ptr noundef %436) #16
  br label %437

437:                                              ; preds = %429, %423, %pmix_obj_run_constructors.exit262
  %438 = load i8, ptr %297, align 8, !tbaa !107
  %439 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !122
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 120
  %441 = load ptr, ptr %440, align 8, !tbaa !98
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 480
  %443 = load i8, ptr %442, align 8, !tbaa !103
  %444 = icmp eq i8 %438, %443
  br i1 %444, label %445, label %.thread393

445:                                              ; preds = %437
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 488
  %447 = load ptr, ptr %446, align 8, !tbaa !117
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 32
  %449 = load ptr, ptr %448, align 8, !tbaa !120
  %450 = call i32 %449(ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef nonnull %6, i16 noundef zeroext 22) #16
  switch i32 %450, label %.thread393 [
    i32 0, label %473
    i32 -2, label %.loopexit426
  ]

.thread393:                                       ; preds = %437, %445
  %.10395 = phi i32 [ %450, %445 ], [ -20, %437 ]
  %451 = call ptr @PMIx_Error_string(i32 noundef %.10395) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %451, ptr noundef nonnull @.str.11, i32 noundef 1444) #16
  br label %.loopexit426

.loopexit426:                                     ; preds = %445, %.thread393
  %452 = load ptr, ptr %263, align 8, !tbaa !13
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 48
  %454 = load ptr, ptr %453, align 8, !tbaa !29
  %455 = load ptr, ptr %454, align 8, !tbaa !18
  %.not6.i263 = icmp eq ptr %455, null
  br i1 %.not6.i263, label %pmix_obj_run_destructors.exit267, label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %.loopexit426, %.lr.ph.i264
  %456 = phi ptr [ %458, %.lr.ph.i264 ], [ %455, %.loopexit426 ]
  %.07.i265 = phi ptr [ %457, %.lr.ph.i264 ], [ %454, %.loopexit426 ]
  call void %456(ptr noundef nonnull %14) #16
  %457 = getelementptr inbounds nuw i8, ptr %.07.i265, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !18
  %.not.i266 = icmp eq ptr %458, null
  br i1 %.not.i266, label %pmix_obj_run_destructors.exit267, label %.lr.ph.i264, !llvm.loop !30

pmix_obj_run_destructors.exit267:                 ; preds = %.lr.ph.i264, %.loopexit426
  %459 = load ptr, ptr %294, align 8, !tbaa !13
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 48
  %461 = load ptr, ptr %460, align 8, !tbaa !29
  %462 = load ptr, ptr %461, align 8, !tbaa !18
  %.not6.i268 = icmp eq ptr %462, null
  br i1 %.not6.i268, label %pmix_obj_run_destructors.exit272, label %.lr.ph.i269

.lr.ph.i269:                                      ; preds = %pmix_obj_run_destructors.exit267, %.lr.ph.i269
  %463 = phi ptr [ %465, %.lr.ph.i269 ], [ %462, %pmix_obj_run_destructors.exit267 ]
  %.07.i270 = phi ptr [ %464, %.lr.ph.i269 ], [ %461, %pmix_obj_run_destructors.exit267 ]
  call void %463(ptr noundef nonnull %15) #16
  %464 = getelementptr inbounds nuw i8, ptr %.07.i270, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !18
  %.not.i271 = icmp eq ptr %465, null
  br i1 %.not.i271, label %pmix_obj_run_destructors.exit272, label %.lr.ph.i269, !llvm.loop !30

pmix_obj_run_destructors.exit272:                 ; preds = %.lr.ph.i269, %pmix_obj_run_destructors.exit267
  %466 = load ptr, ptr %285, align 8, !tbaa !13
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 48
  %468 = load ptr, ptr %467, align 8, !tbaa !29
  %469 = load ptr, ptr %468, align 8, !tbaa !18
  %.not6.i273 = icmp eq ptr %469, null
  br i1 %.not6.i273, label %pmix_obj_run_destructors.exit, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %pmix_obj_run_destructors.exit272, %.lr.ph.i274
  %470 = phi ptr [ %472, %.lr.ph.i274 ], [ %469, %pmix_obj_run_destructors.exit272 ]
  %.07.i275 = phi ptr [ %471, %.lr.ph.i274 ], [ %468, %pmix_obj_run_destructors.exit272 ]
  call void %470(ptr noundef nonnull %16) #16
  %471 = getelementptr inbounds nuw i8, ptr %.07.i275, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !18
  %.not.i276 = icmp eq ptr %472, null
  br i1 %.not.i276, label %pmix_obj_run_destructors.exit, label %.lr.ph.i274, !llvm.loop !30

473:                                              ; preds = %445
  store i32 1, ptr %6, align 4, !tbaa !3
  %474 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond26 = icmp ult i32 %474, 64
  br i1 %or.cond26, label %475, label %489

475:                                              ; preds = %473
  %476 = zext nneg i32 %474 to i64
  %477 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %476
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %479 = load i32, ptr %478, align 4, !tbaa !54
  %480 = icmp sgt i32 %479, 1
  br i1 %480, label %481, label %489

481:                                              ; preds = %475
  %482 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !122
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 120
  %484 = load ptr, ptr %483, align 8, !tbaa !98
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 488
  %486 = load ptr, ptr %485, align 8, !tbaa !117
  %487 = load ptr, ptr %486, align 8, !tbaa !118
  %488 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %474, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef 1451, ptr noundef %487, ptr noundef %488) #16
  br label %489

489:                                              ; preds = %481, %475, %473
  %490 = load i8, ptr %297, align 8, !tbaa !107
  %491 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !122
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 120
  %493 = load ptr, ptr %492, align 8, !tbaa !98
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 480
  %495 = load i8, ptr %494, align 8, !tbaa !103
  %496 = icmp eq i8 %490, %495
  br i1 %496, label %497, label %.thread396

497:                                              ; preds = %489
  %498 = getelementptr inbounds nuw i8, ptr %493, i64 488
  %499 = load ptr, ptr %498, align 8, !tbaa !117
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 32
  %501 = load ptr, ptr %500, align 8, !tbaa !120
  %502 = call i32 %501(ptr noundef nonnull %15, ptr noundef nonnull %12, ptr noundef nonnull %6, i16 noundef zeroext 4) #16
  switch i32 %502, label %.thread396 [
    i32 0, label %525
    i32 -2, label %.loopexit427
  ]

.thread396:                                       ; preds = %489, %497
  %.11398 = phi i32 [ %502, %497 ], [ -20, %489 ]
  %503 = call ptr @PMIx_Error_string(i32 noundef %.11398) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %503, ptr noundef nonnull @.str.11, i32 noundef 1453) #16
  br label %.loopexit427

.loopexit427:                                     ; preds = %497, %.thread396
  %504 = load ptr, ptr %263, align 8, !tbaa !13
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 48
  %506 = load ptr, ptr %505, align 8, !tbaa !29
  %507 = load ptr, ptr %506, align 8, !tbaa !18
  %.not6.i278 = icmp eq ptr %507, null
  br i1 %.not6.i278, label %pmix_obj_run_destructors.exit282, label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %.loopexit427, %.lr.ph.i279
  %508 = phi ptr [ %510, %.lr.ph.i279 ], [ %507, %.loopexit427 ]
  %.07.i280 = phi ptr [ %509, %.lr.ph.i279 ], [ %506, %.loopexit427 ]
  call void %508(ptr noundef nonnull %14) #16
  %509 = getelementptr inbounds nuw i8, ptr %.07.i280, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !18
  %.not.i281 = icmp eq ptr %510, null
  br i1 %.not.i281, label %pmix_obj_run_destructors.exit282, label %.lr.ph.i279, !llvm.loop !30

pmix_obj_run_destructors.exit282:                 ; preds = %.lr.ph.i279, %.loopexit427
  %511 = load ptr, ptr %294, align 8, !tbaa !13
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 48
  %513 = load ptr, ptr %512, align 8, !tbaa !29
  %514 = load ptr, ptr %513, align 8, !tbaa !18
  %.not6.i283 = icmp eq ptr %514, null
  br i1 %.not6.i283, label %pmix_obj_run_destructors.exit287, label %.lr.ph.i284

.lr.ph.i284:                                      ; preds = %pmix_obj_run_destructors.exit282, %.lr.ph.i284
  %515 = phi ptr [ %517, %.lr.ph.i284 ], [ %514, %pmix_obj_run_destructors.exit282 ]
  %.07.i285 = phi ptr [ %516, %.lr.ph.i284 ], [ %513, %pmix_obj_run_destructors.exit282 ]
  call void %515(ptr noundef nonnull %15) #16
  %516 = getelementptr inbounds nuw i8, ptr %.07.i285, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !18
  %.not.i286 = icmp eq ptr %517, null
  br i1 %.not.i286, label %pmix_obj_run_destructors.exit287, label %.lr.ph.i284, !llvm.loop !30

pmix_obj_run_destructors.exit287:                 ; preds = %.lr.ph.i284, %pmix_obj_run_destructors.exit282
  %518 = load ptr, ptr %285, align 8, !tbaa !13
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 48
  %520 = load ptr, ptr %519, align 8, !tbaa !29
  %521 = load ptr, ptr %520, align 8, !tbaa !18
  %.not6.i288 = icmp eq ptr %521, null
  br i1 %.not6.i288, label %pmix_obj_run_destructors.exit, label %.lr.ph.i289

.lr.ph.i289:                                      ; preds = %pmix_obj_run_destructors.exit287, %.lr.ph.i289
  %522 = phi ptr [ %524, %.lr.ph.i289 ], [ %521, %pmix_obj_run_destructors.exit287 ]
  %.07.i290 = phi ptr [ %523, %.lr.ph.i289 ], [ %520, %pmix_obj_run_destructors.exit287 ]
  call void %522(ptr noundef nonnull %16) #16
  %523 = getelementptr inbounds nuw i8, ptr %.07.i290, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !18
  %.not.i291 = icmp eq ptr %524, null
  br i1 %.not.i291, label %pmix_obj_run_destructors.exit, label %.lr.ph.i289, !llvm.loop !30

525:                                              ; preds = %497
  %526 = load i64, ptr %12, align 8, !tbaa !85
  %527 = call ptr @PMIx_Info_create(i64 noundef %526) #16
  %528 = load i64, ptr %12, align 8, !tbaa !85
  %529 = trunc i64 %528 to i32
  store i32 %529, ptr %6, align 4, !tbaa !3
  %530 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond28 = icmp ult i32 %530, 64
  br i1 %or.cond28, label %531, label %545

531:                                              ; preds = %525
  %532 = zext nneg i32 %530 to i64
  %533 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %532
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %535 = load i32, ptr %534, align 4, !tbaa !54
  %536 = icmp sgt i32 %535, 1
  br i1 %536, label %537, label %545

537:                                              ; preds = %531
  %538 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !122
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 120
  %540 = load ptr, ptr %539, align 8, !tbaa !98
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 488
  %542 = load ptr, ptr %541, align 8, !tbaa !117
  %543 = load ptr, ptr %542, align 8, !tbaa !118
  %544 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %530, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef 1461, ptr noundef %543, ptr noundef %544) #16
  br label %545

545:                                              ; preds = %537, %531, %525
  %546 = load i8, ptr %297, align 8, !tbaa !107
  %547 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !122
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 120
  %549 = load ptr, ptr %548, align 8, !tbaa !98
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 480
  %551 = load i8, ptr %550, align 8, !tbaa !103
  %552 = icmp eq i8 %546, %551
  br i1 %552, label %553, label %.thread399

553:                                              ; preds = %545
  %554 = getelementptr inbounds nuw i8, ptr %549, i64 488
  %555 = load ptr, ptr %554, align 8, !tbaa !117
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 32
  %557 = load ptr, ptr %556, align 8, !tbaa !120
  %558 = call i32 %557(ptr noundef nonnull %15, ptr noundef %527, ptr noundef nonnull %6, i16 noundef zeroext 24) #16
  switch i32 %558, label %.thread399 [
    i32 0, label %582
    i32 -2, label %.loopexit428
  ]

.thread399:                                       ; preds = %545, %553
  %.12401 = phi i32 [ %558, %553 ], [ -20, %545 ]
  %559 = call ptr @PMIx_Error_string(i32 noundef %.12401) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %559, ptr noundef nonnull @.str.11, i32 noundef 1463) #16
  br label %.loopexit428

.loopexit428:                                     ; preds = %553, %.thread399
  %560 = load ptr, ptr %263, align 8, !tbaa !13
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 48
  %562 = load ptr, ptr %561, align 8, !tbaa !29
  %563 = load ptr, ptr %562, align 8, !tbaa !18
  %.not6.i293 = icmp eq ptr %563, null
  br i1 %.not6.i293, label %pmix_obj_run_destructors.exit297, label %.lr.ph.i294

.lr.ph.i294:                                      ; preds = %.loopexit428, %.lr.ph.i294
  %564 = phi ptr [ %566, %.lr.ph.i294 ], [ %563, %.loopexit428 ]
  %.07.i295 = phi ptr [ %565, %.lr.ph.i294 ], [ %562, %.loopexit428 ]
  call void %564(ptr noundef nonnull %14) #16
  %565 = getelementptr inbounds nuw i8, ptr %.07.i295, i64 8
  %566 = load ptr, ptr %565, align 8, !tbaa !18
  %.not.i296 = icmp eq ptr %566, null
  br i1 %.not.i296, label %pmix_obj_run_destructors.exit297, label %.lr.ph.i294, !llvm.loop !30

pmix_obj_run_destructors.exit297:                 ; preds = %.lr.ph.i294, %.loopexit428
  %567 = load ptr, ptr %294, align 8, !tbaa !13
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 48
  %569 = load ptr, ptr %568, align 8, !tbaa !29
  %570 = load ptr, ptr %569, align 8, !tbaa !18
  %.not6.i298 = icmp eq ptr %570, null
  br i1 %.not6.i298, label %pmix_obj_run_destructors.exit302, label %.lr.ph.i299

.lr.ph.i299:                                      ; preds = %pmix_obj_run_destructors.exit297, %.lr.ph.i299
  %571 = phi ptr [ %573, %.lr.ph.i299 ], [ %570, %pmix_obj_run_destructors.exit297 ]
  %.07.i300 = phi ptr [ %572, %.lr.ph.i299 ], [ %569, %pmix_obj_run_destructors.exit297 ]
  call void %571(ptr noundef nonnull %15) #16
  %572 = getelementptr inbounds nuw i8, ptr %.07.i300, i64 8
  %573 = load ptr, ptr %572, align 8, !tbaa !18
  %.not.i301 = icmp eq ptr %573, null
  br i1 %.not.i301, label %pmix_obj_run_destructors.exit302, label %.lr.ph.i299, !llvm.loop !30

pmix_obj_run_destructors.exit302:                 ; preds = %.lr.ph.i299, %pmix_obj_run_destructors.exit297
  %574 = load ptr, ptr %285, align 8, !tbaa !13
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 48
  %576 = load ptr, ptr %575, align 8, !tbaa !29
  %577 = load ptr, ptr %576, align 8, !tbaa !18
  %.not6.i303 = icmp eq ptr %577, null
  br i1 %.not6.i303, label %pmix_obj_run_destructors.exit307, label %.lr.ph.i304

.lr.ph.i304:                                      ; preds = %pmix_obj_run_destructors.exit302, %.lr.ph.i304
  %578 = phi ptr [ %580, %.lr.ph.i304 ], [ %577, %pmix_obj_run_destructors.exit302 ]
  %.07.i305 = phi ptr [ %579, %.lr.ph.i304 ], [ %576, %pmix_obj_run_destructors.exit302 ]
  call void %578(ptr noundef nonnull %16) #16
  %579 = getelementptr inbounds nuw i8, ptr %.07.i305, i64 8
  %580 = load ptr, ptr %579, align 8, !tbaa !18
  %.not.i306 = icmp eq ptr %580, null
  br i1 %.not.i306, label %pmix_obj_run_destructors.exit307, label %.lr.ph.i304, !llvm.loop !30

pmix_obj_run_destructors.exit307:                 ; preds = %.lr.ph.i304, %pmix_obj_run_destructors.exit302
  %581 = load i64, ptr %12, align 8, !tbaa !85
  call void @PMIx_Info_free(ptr noundef %527, i64 noundef %581) #16
  br label %pmix_obj_run_destructors.exit

582:                                              ; preds = %553
  %583 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %584 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !7
  %.not221 = icmp eq i32 %583, %584
  br i1 %.not221, label %586, label %585

585:                                              ; preds = %582
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #16
  br label %586

586:                                              ; preds = %585, %582
  store ptr @pmix_kval_t_class, ptr %303, align 8, !tbaa !13
  store i32 1, ptr %304, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %305, i8 0, i64 64, i1 false)
  %587 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !17
  %588 = load ptr, ptr %587, align 8, !tbaa !18
  %.not6.i308 = icmp eq ptr %588, null
  br i1 %.not6.i308, label %pmix_obj_run_constructors.exit312, label %.lr.ph.i309

.lr.ph.i309:                                      ; preds = %586, %.lr.ph.i309
  %589 = phi ptr [ %591, %.lr.ph.i309 ], [ %588, %586 ]
  %.07.i310 = phi ptr [ %590, %.lr.ph.i309 ], [ %587, %586 ]
  call void %589(ptr noundef nonnull %18) #16
  %590 = getelementptr inbounds nuw i8, ptr %.07.i310, i64 8
  %591 = load ptr, ptr %590, align 8, !tbaa !18
  %.not.i311 = icmp eq ptr %591, null
  br i1 %.not.i311, label %pmix_obj_run_constructors.exit312, label %.lr.ph.i309, !llvm.loop !19

pmix_obj_run_constructors.exit312:                ; preds = %.lr.ph.i309, %586
  store ptr %19, ptr %306, align 8, !tbaa !144
  store ptr @.str.43, ptr %307, align 8, !tbaa !147
  store i16 39, ptr %19, align 8, !tbaa !148
  %592 = load i64, ptr %12, align 8, !tbaa !85
  %.not = icmp eq i64 %592, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit312, %.thread417
  %.0180505 = phi i64 [ %645, %.thread417 ], [ 0, %pmix_obj_run_constructors.exit312 ]
  call void @PMIx_Data_array_construct(ptr noundef nonnull %9, i64 noundef 2, i16 noundef zeroext 24) #16
  %593 = load ptr, ptr %308, align 8, !tbaa !92
  %594 = getelementptr inbounds nuw [552 x i8], ptr %527, i64 %.0180505
  %595 = call i32 @PMIx_Info_xfer(ptr noundef %593, ptr noundef %594) #16
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 552
  %597 = call i32 @PMIx_Info_load(ptr noundef nonnull %596, ptr noundef nonnull @.str.39, ptr noundef nonnull %7, i16 noundef zeroext 4) #16
  call void @PMIx_Info_qualifier(ptr noundef nonnull %596) #16
  store ptr %9, ptr %309, align 8, !tbaa !91
  %598 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !122
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 120
  %600 = load ptr, ptr %599, align 8, !tbaa !98
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 504
  %602 = load ptr, ptr %601, align 8, !tbaa !123
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 64
  %604 = load ptr, ptr %603, align 8, !tbaa !149
  %605 = icmp eq ptr %604, null
  br i1 %605, label %.thread402, label %609

.thread402:                                       ; preds = %.lr.ph
  %606 = load ptr, ptr %602, align 8, !tbaa !124
  %607 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %606, ptr noundef nonnull dereferenceable(5) @.str.44) #21
  %608 = icmp eq i32 %607, 0
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %9) #16
  br i1 %608, label %.loopexit423, label %.thread417

609:                                              ; preds = %.lr.ph
  %610 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %or.cond30 = icmp ult i32 %610, 64
  br i1 %or.cond30, label %611, label %619

611:                                              ; preds = %609
  %612 = zext nneg i32 %610 to i64
  %613 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %612
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 4
  %615 = load i32, ptr %614, align 4, !tbaa !54
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %617, label %619

617:                                              ; preds = %611
  %618 = load ptr, ptr %602, align 8, !tbaa !124
  call void (i32, ptr, ...) @pmix_output(i32 noundef %610, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.11, i32 noundef 1487, ptr noundef %618) #16
  %.pre = load ptr, ptr %603, align 8, !tbaa !149
  br label %619

619:                                              ; preds = %609, %611, %617
  %620 = phi ptr [ %604, %609 ], [ %604, %611 ], [ %.pre, %617 ]
  %621 = call i32 %620(ptr noundef nonnull %10, i8 noundef zeroext 3, ptr noundef nonnull %18) #16
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %9) #16
  switch i32 %621, label %.loopexit423 [
    i32 0, label %.thread417
    i32 -2, label %.loopexit424
  ]

.loopexit423:                                     ; preds = %619, %.thread402
  %.14416 = phi i32 [ -47, %.thread402 ], [ %621, %619 ]
  %622 = call ptr @PMIx_Error_string(i32 noundef %.14416) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %622, ptr noundef nonnull @.str.11, i32 noundef 1490) #16
  br label %.loopexit424

.loopexit424:                                     ; preds = %619, %.loopexit423
  %623 = load ptr, ptr %263, align 8, !tbaa !13
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 48
  %625 = load ptr, ptr %624, align 8, !tbaa !29
  %626 = load ptr, ptr %625, align 8, !tbaa !18
  %.not6.i313 = icmp eq ptr %626, null
  br i1 %.not6.i313, label %pmix_obj_run_destructors.exit317, label %.lr.ph.i314

.lr.ph.i314:                                      ; preds = %.loopexit424, %.lr.ph.i314
  %627 = phi ptr [ %629, %.lr.ph.i314 ], [ %626, %.loopexit424 ]
  %.07.i315 = phi ptr [ %628, %.lr.ph.i314 ], [ %625, %.loopexit424 ]
  call void %627(ptr noundef nonnull %14) #16
  %628 = getelementptr inbounds nuw i8, ptr %.07.i315, i64 8
  %629 = load ptr, ptr %628, align 8, !tbaa !18
  %.not.i316 = icmp eq ptr %629, null
  br i1 %.not.i316, label %pmix_obj_run_destructors.exit317, label %.lr.ph.i314, !llvm.loop !30

pmix_obj_run_destructors.exit317:                 ; preds = %.lr.ph.i314, %.loopexit424
  %630 = load ptr, ptr %294, align 8, !tbaa !13
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 48
  %632 = load ptr, ptr %631, align 8, !tbaa !29
  %633 = load ptr, ptr %632, align 8, !tbaa !18
  %.not6.i318 = icmp eq ptr %633, null
  br i1 %.not6.i318, label %pmix_obj_run_destructors.exit322, label %.lr.ph.i319

.lr.ph.i319:                                      ; preds = %pmix_obj_run_destructors.exit317, %.lr.ph.i319
  %634 = phi ptr [ %636, %.lr.ph.i319 ], [ %633, %pmix_obj_run_destructors.exit317 ]
  %.07.i320 = phi ptr [ %635, %.lr.ph.i319 ], [ %632, %pmix_obj_run_destructors.exit317 ]
  call void %634(ptr noundef nonnull %15) #16
  %635 = getelementptr inbounds nuw i8, ptr %.07.i320, i64 8
  %636 = load ptr, ptr %635, align 8, !tbaa !18
  %.not.i321 = icmp eq ptr %636, null
  br i1 %.not.i321, label %pmix_obj_run_destructors.exit322, label %.lr.ph.i319, !llvm.loop !30

pmix_obj_run_destructors.exit322:                 ; preds = %.lr.ph.i319, %pmix_obj_run_destructors.exit317
  %637 = load ptr, ptr %285, align 8, !tbaa !13
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 48
  %639 = load ptr, ptr %638, align 8, !tbaa !29
  %640 = load ptr, ptr %639, align 8, !tbaa !18
  %.not6.i323 = icmp eq ptr %640, null
  br i1 %.not6.i323, label %pmix_obj_run_destructors.exit327, label %.lr.ph.i324

.lr.ph.i324:                                      ; preds = %pmix_obj_run_destructors.exit322, %.lr.ph.i324
  %641 = phi ptr [ %643, %.lr.ph.i324 ], [ %640, %pmix_obj_run_destructors.exit322 ]
  %.07.i325 = phi ptr [ %642, %.lr.ph.i324 ], [ %639, %pmix_obj_run_destructors.exit322 ]
  call void %641(ptr noundef nonnull %16) #16
  %642 = getelementptr inbounds nuw i8, ptr %.07.i325, i64 8
  %643 = load ptr, ptr %642, align 8, !tbaa !18
  %.not.i326 = icmp eq ptr %643, null
  br i1 %.not.i326, label %pmix_obj_run_destructors.exit327, label %.lr.ph.i324, !llvm.loop !30

pmix_obj_run_destructors.exit327:                 ; preds = %.lr.ph.i324, %pmix_obj_run_destructors.exit322
  %644 = load i64, ptr %12, align 8, !tbaa !85
  call void @PMIx_Info_free(ptr noundef %527, i64 noundef %644) #16
  br label %pmix_obj_run_destructors.exit

.thread417:                                       ; preds = %.thread402, %619
  %645 = add nuw i64 %.0180505, 1
  %646 = load i64, ptr %12, align 8, !tbaa !85
  %647 = icmp ult i64 %645, %646
  br i1 %647, label %.lr.ph, label %._crit_edge, !llvm.loop !150

._crit_edge:                                      ; preds = %.thread417, %pmix_obj_run_constructors.exit312
  %.3179.lcssa = phi ptr [ %.2178, %pmix_obj_run_constructors.exit312 ], [ %593, %.thread417 ]
  %648 = load ptr, ptr %294, align 8, !tbaa !13
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 48
  %650 = load ptr, ptr %649, align 8, !tbaa !29
  %651 = load ptr, ptr %650, align 8, !tbaa !18
  %.not6.i328 = icmp eq ptr %651, null
  br i1 %.not6.i328, label %pmix_obj_run_destructors.exit332, label %.lr.ph.i329

.lr.ph.i329:                                      ; preds = %._crit_edge, %.lr.ph.i329
  %652 = phi ptr [ %654, %.lr.ph.i329 ], [ %651, %._crit_edge ]
  %.07.i330 = phi ptr [ %653, %.lr.ph.i329 ], [ %650, %._crit_edge ]
  call void %652(ptr noundef nonnull %15) #16
  %653 = getelementptr inbounds nuw i8, ptr %.07.i330, i64 8
  %654 = load ptr, ptr %653, align 8, !tbaa !18
  %.not.i331 = icmp eq ptr %654, null
  br i1 %.not.i331, label %pmix_obj_run_destructors.exit332, label %.lr.ph.i329, !llvm.loop !30

pmix_obj_run_destructors.exit332:                 ; preds = %.lr.ph.i329, %._crit_edge
  br label %366, !llvm.loop !151

655:                                              ; preds = %390
  %656 = load i64, ptr %12, align 8, !tbaa !85
  call void @PMIx_Info_free(ptr noundef %.1175, i64 noundef %656) #16
  %657 = load ptr, ptr %285, align 8, !tbaa !13
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 48
  %659 = load ptr, ptr %658, align 8, !tbaa !29
  %660 = load ptr, ptr %659, align 8, !tbaa !18
  %.not6.i333 = icmp eq ptr %660, null
  br i1 %.not6.i333, label %pmix_obj_run_destructors.exit337, label %.lr.ph.i334

.lr.ph.i334:                                      ; preds = %655, %.lr.ph.i334
  %661 = phi ptr [ %663, %.lr.ph.i334 ], [ %660, %655 ]
  %.07.i335 = phi ptr [ %662, %.lr.ph.i334 ], [ %659, %655 ]
  call void %661(ptr noundef nonnull %16) #16
  %662 = getelementptr inbounds nuw i8, ptr %.07.i335, i64 8
  %663 = load ptr, ptr %662, align 8, !tbaa !18
  %.not.i336 = icmp eq ptr %663, null
  br i1 %.not.i336, label %pmix_obj_run_destructors.exit337, label %.lr.ph.i334, !llvm.loop !30

pmix_obj_run_destructors.exit337:                 ; preds = %.lr.ph.i334, %655
  br label %310, !llvm.loop !152

664:                                              ; preds = %334
  %665 = load ptr, ptr %263, align 8, !tbaa !13
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 48
  %667 = load ptr, ptr %666, align 8, !tbaa !29
  %668 = load ptr, ptr %667, align 8, !tbaa !18
  %.not6.i338 = icmp eq ptr %668, null
  br i1 %.not6.i338, label %pmix_obj_run_destructors.exit342, label %.lr.ph.i339

.lr.ph.i339:                                      ; preds = %664, %.lr.ph.i339
  %669 = phi ptr [ %671, %.lr.ph.i339 ], [ %668, %664 ]
  %.07.i340 = phi ptr [ %670, %.lr.ph.i339 ], [ %667, %664 ]
  call void %669(ptr noundef nonnull %14) #16
  %670 = getelementptr inbounds nuw i8, ptr %.07.i340, i64 8
  %671 = load ptr, ptr %670, align 8, !tbaa !18
  %.not.i341 = icmp eq ptr %671, null
  br i1 %.not.i341, label %pmix_obj_run_destructors.exit342, label %.lr.ph.i339, !llvm.loop !30

pmix_obj_run_destructors.exit342:                 ; preds = %.lr.ph.i339, %664, %252
  store i32 1, ptr %6, align 4, !tbaa !3
  %672 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond32 = icmp ult i32 %672, 64
  br i1 %or.cond32, label %673, label %687

673:                                              ; preds = %pmix_obj_run_destructors.exit342
  %674 = zext nneg i32 %672 to i64
  %675 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %674
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 4
  %677 = load i32, ptr %676, align 4, !tbaa !54
  %678 = icmp sgt i32 %677, 1
  br i1 %678, label %679, label %687

679:                                              ; preds = %673
  %680 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 120
  %682 = load ptr, ptr %681, align 8, !tbaa !98
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 488
  %684 = load ptr, ptr %683, align 8, !tbaa !117
  %685 = load ptr, ptr %684, align 8, !tbaa !118
  %686 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %672, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef 1511, ptr noundef %685, ptr noundef %686) #16
  br label %687

687:                                              ; preds = %679, %673, %pmix_obj_run_destructors.exit342
  %688 = load i8, ptr %66, align 8, !tbaa !107
  %689 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 120
  %691 = load ptr, ptr %690, align 8, !tbaa !98
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 480
  %693 = load i8, ptr %692, align 8, !tbaa !103
  %694 = icmp eq i8 %688, %693
  br i1 %694, label %695, label %701

695:                                              ; preds = %687
  %696 = getelementptr inbounds nuw i8, ptr %691, i64 488
  %697 = load ptr, ptr %696, align 8, !tbaa !117
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 32
  %699 = load ptr, ptr %698, align 8, !tbaa !120
  %700 = call i32 %699(ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef nonnull %6, i16 noundef zeroext 27) #16
  br label %701

701:                                              ; preds = %687, %695
  %.15 = phi i32 [ %700, %695 ], [ -20, %687 ]
  %702 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %703 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %704 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %705 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %706 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %707 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %708 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %709 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %710 = getelementptr inbounds nuw i8, ptr %14, i64 144
  br label %711

711:                                              ; preds = %.backedge, %701
  %.16 = phi i32 [ %.15, %701 ], [ %.16.be, %.backedge ]
  switch i32 %.16, label %818 [
    i32 0, label %712
    i32 -50, label %.loopexit
    i32 -2, label %.loopexit419
  ]

712:                                              ; preds = %711
  %713 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %714 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not233 = icmp eq i32 %713, %714
  br i1 %.not233, label %716, label %715

715:                                              ; preds = %712
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #16
  br label %716

716:                                              ; preds = %715, %712
  store ptr @pmix_buffer_t_class, ptr %702, align 8, !tbaa !13
  store i32 1, ptr %703, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %704, i8 0, i64 64, i1 false)
  %717 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %718 = load ptr, ptr %717, align 8, !tbaa !18
  %.not6.i343 = icmp eq ptr %718, null
  br i1 %.not6.i343, label %pmix_obj_run_constructors.exit347, label %.lr.ph.i344

.lr.ph.i344:                                      ; preds = %716, %.lr.ph.i344
  %719 = phi ptr [ %721, %.lr.ph.i344 ], [ %718, %716 ]
  %.07.i345 = phi ptr [ %720, %.lr.ph.i344 ], [ %717, %716 ]
  call void %719(ptr noundef nonnull %14) #16
  %720 = getelementptr inbounds nuw i8, ptr %.07.i345, i64 8
  %721 = load ptr, ptr %720, align 8, !tbaa !18
  %.not.i346 = icmp eq ptr %721, null
  br i1 %.not.i346, label %pmix_obj_run_constructors.exit347, label %.lr.ph.i344, !llvm.loop !19

pmix_obj_run_constructors.exit347:                ; preds = %.lr.ph.i344, %716
  %722 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 120
  %724 = load ptr, ptr %723, align 8, !tbaa !98
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 480
  %726 = load i8, ptr %725, align 8, !tbaa !103
  store i8 %726, ptr %705, align 8, !tbaa !107
  %727 = load ptr, ptr %17, align 8, !tbaa !109
  store ptr %727, ptr %706, align 8, !tbaa !111
  %728 = load i64, ptr %255, align 8, !tbaa !112
  store i64 %728, ptr %707, align 8, !tbaa !113
  store i64 %728, ptr %708, align 8, !tbaa !114
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 %728
  store ptr %729, ptr %709, align 8, !tbaa !115
  store ptr %727, ptr %710, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i32 1, ptr %6, align 4, !tbaa !3
  %730 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond34 = icmp ult i32 %730, 64
  br i1 %or.cond34, label %731, label %.thread614

731:                                              ; preds = %pmix_obj_run_constructors.exit347
  %732 = zext nneg i32 %730 to i64
  %733 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %732
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 4
  %735 = load i32, ptr %734, align 4, !tbaa !54
  %736 = icmp sgt i32 %735, 1
  br i1 %736, label %737, label %.thread614

737:                                              ; preds = %731
  %738 = getelementptr inbounds nuw i8, ptr %724, i64 488
  %739 = load ptr, ptr %738, align 8, !tbaa !117
  %740 = load ptr, ptr %739, align 8, !tbaa !118
  %741 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %730, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef 1519, ptr noundef %740, ptr noundef %741) #16
  %.pre562 = load i8, ptr %705, align 8, !tbaa !107
  %.pre563 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre563, i64 120
  %.pre564 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !98
  %.phi.trans.insert565 = getelementptr inbounds nuw i8, ptr %.pre564, i64 480
  %.pre566 = load i8, ptr %.phi.trans.insert565, align 8, !tbaa !103
  %742 = icmp eq i8 %.pre562, %.pre566
  br i1 %742, label %.thread614, label %.thread404

.thread614:                                       ; preds = %pmix_obj_run_constructors.exit347, %731, %737
  %743 = phi ptr [ %.pre564, %737 ], [ %724, %731 ], [ %724, %pmix_obj_run_constructors.exit347 ]
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 488
  %745 = load ptr, ptr %744, align 8, !tbaa !117
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 32
  %747 = load ptr, ptr %746, align 8, !tbaa !120
  %748 = call i32 %747(ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %6, i16 noundef zeroext 3) #16
  switch i32 %748, label %.thread404 [
    i32 0, label %758
    i32 -2, label %750
  ]

.thread404:                                       ; preds = %737, %.thread614
  %.17407 = phi i32 [ %748, %.thread614 ], [ -20, %737 ]
  %749 = call ptr @PMIx_Error_string(i32 noundef %.17407) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %749, ptr noundef nonnull @.str.11, i32 noundef 1521) #16
  br label %750

750:                                              ; preds = %.thread614, %.thread404
  %.17406 = phi i32 [ %748, %.thread614 ], [ %.17407, %.thread404 ]
  %751 = load ptr, ptr %702, align 8, !tbaa !13
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 48
  %753 = load ptr, ptr %752, align 8, !tbaa !29
  %754 = load ptr, ptr %753, align 8, !tbaa !18
  %.not6.i348 = icmp eq ptr %754, null
  br i1 %.not6.i348, label %.backedge, label %.lr.ph.i349

.lr.ph.i349:                                      ; preds = %750, %.lr.ph.i349
  %755 = phi ptr [ %757, %.lr.ph.i349 ], [ %754, %750 ]
  %.07.i350 = phi ptr [ %756, %.lr.ph.i349 ], [ %753, %750 ]
  call void %755(ptr noundef nonnull %14) #16
  %756 = getelementptr inbounds nuw i8, ptr %.07.i350, i64 8
  %757 = load ptr, ptr %756, align 8, !tbaa !18
  %.not.i351 = icmp eq ptr %757, null
  br i1 %.not.i351, label %.backedge, label %.lr.ph.i349, !llvm.loop !30

.backedge:                                        ; preds = %.lr.ph.i349, %812, %804, %750
  %.16.be = phi i32 [ %.17406, %750 ], [ -20, %804 ], [ %817, %812 ], [ %.17406, %.lr.ph.i349 ]
  br label %711, !llvm.loop !153

758:                                              ; preds = %.thread614
  %759 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !122
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 120
  %761 = load ptr, ptr %760, align 8, !tbaa !98
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 504
  %763 = load ptr, ptr %762, align 8, !tbaa !123
  %764 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %or.cond36 = icmp ult i32 %764, 64
  br i1 %or.cond36, label %765, label %773

765:                                              ; preds = %758
  %766 = zext nneg i32 %764 to i64
  %767 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %766
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 4
  %769 = load i32, ptr %768, align 4, !tbaa !54
  %770 = icmp sgt i32 %769, 0
  br i1 %770, label %771, label %773

771:                                              ; preds = %765
  %772 = load ptr, ptr %763, align 8, !tbaa !124
  call void (i32, ptr, ...) @pmix_output(i32 noundef %764, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.11, i32 noundef 1526, ptr noundef %772) #16
  br label %773

773:                                              ; preds = %771, %765, %758
  %774 = getelementptr inbounds nuw i8, ptr %763, i64 56
  %775 = load ptr, ptr %774, align 8, !tbaa !126
  %776 = load ptr, ptr %13, align 8, !tbaa !76
  %777 = call i32 %775(ptr noundef %776, ptr noundef nonnull %14) #16
  switch i32 %777, label %778 [
    i32 -2, label %780
    i32 0, label %780
  ]

778:                                              ; preds = %773
  %779 = call ptr @PMIx_Error_string(i32 noundef %777) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %779, ptr noundef nonnull @.str.11, i32 noundef 1528) #16
  br label %780

780:                                              ; preds = %773, %773, %778
  %781 = load ptr, ptr %13, align 8, !tbaa !76
  call void @free(ptr noundef %781) #16
  %782 = load ptr, ptr %702, align 8, !tbaa !13
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 48
  %784 = load ptr, ptr %783, align 8, !tbaa !29
  %785 = load ptr, ptr %784, align 8, !tbaa !18
  %.not6.i353 = icmp eq ptr %785, null
  br i1 %.not6.i353, label %pmix_obj_run_destructors.exit357, label %.lr.ph.i354

.lr.ph.i354:                                      ; preds = %780, %.lr.ph.i354
  %786 = phi ptr [ %788, %.lr.ph.i354 ], [ %785, %780 ]
  %.07.i355 = phi ptr [ %787, %.lr.ph.i354 ], [ %784, %780 ]
  call void %786(ptr noundef nonnull %14) #16
  %787 = getelementptr inbounds nuw i8, ptr %.07.i355, i64 8
  %788 = load ptr, ptr %787, align 8, !tbaa !18
  %.not.i356 = icmp eq ptr %788, null
  br i1 %.not.i356, label %pmix_obj_run_destructors.exit357, label %.lr.ph.i354, !llvm.loop !30

pmix_obj_run_destructors.exit357:                 ; preds = %.lr.ph.i354, %780
  store i32 1, ptr %6, align 4, !tbaa !3
  %789 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond38 = icmp ult i32 %789, 64
  br i1 %or.cond38, label %790, label %804

790:                                              ; preds = %pmix_obj_run_destructors.exit357
  %791 = zext nneg i32 %789 to i64
  %792 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %791
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 4
  %794 = load i32, ptr %793, align 4, !tbaa !54
  %795 = icmp sgt i32 %794, 1
  br i1 %795, label %796, label %804

796:                                              ; preds = %790
  %797 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 120
  %799 = load ptr, ptr %798, align 8, !tbaa !98
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 488
  %801 = load ptr, ptr %800, align 8, !tbaa !117
  %802 = load ptr, ptr %801, align 8, !tbaa !118
  %803 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %789, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef 1534, ptr noundef %802, ptr noundef %803) #16
  br label %804

804:                                              ; preds = %796, %790, %pmix_obj_run_destructors.exit357
  %805 = load i8, ptr %66, align 8, !tbaa !107
  %806 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 120
  %808 = load ptr, ptr %807, align 8, !tbaa !98
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 480
  %810 = load i8, ptr %809, align 8, !tbaa !103
  %811 = icmp eq i8 %805, %810
  br i1 %811, label %812, label %.backedge

812:                                              ; preds = %804
  %813 = getelementptr inbounds nuw i8, ptr %808, i64 488
  %814 = load ptr, ptr %813, align 8, !tbaa !117
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 32
  %816 = load ptr, ptr %815, align 8, !tbaa !120
  %817 = call i32 %816(ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef nonnull %6, i16 noundef zeroext 27) #16
  br label %.backedge

818:                                              ; preds = %711
  %819 = call ptr @PMIx_Error_string(i32 noundef %.16) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %819, ptr noundef nonnull @.str.11, i32 noundef 1537) #16
  br label %.loopexit419

.loopexit419:                                     ; preds = %711, %818
  store i32 %.16, ptr %5, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %711, %.loopexit419
  %820 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %821 = load ptr, ptr %820, align 8, !tbaa !35
  %822 = load i64, ptr %11, align 8, !tbaa !85
  call fastcc void @add_group(ptr noundef %821, ptr noundef %.1173, i64 noundef %822)
  %823 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.1173, ptr %823, align 8, !tbaa !92
  %824 = load i64, ptr %11, align 8, !tbaa !85
  %825 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %824, ptr %825, align 8, !tbaa !94
  store i16 22, ptr %9, align 8, !tbaa !154
  %826 = load i8, ptr %8, align 1, !tbaa !143, !range !37, !noundef !38
  %827 = trunc nuw i8 %826 to i1
  %spec.select = select i1 %827, i64 3, i64 2
  %828 = call ptr @PMIx_Info_create(i64 noundef %spec.select) #16
  %829 = load ptr, ptr %820, align 8, !tbaa !35
  %830 = call i32 @PMIx_Info_load(ptr noundef %828, ptr noundef nonnull @.str.19, ptr noundef %829, i16 noundef zeroext 3) #16
  %831 = load i64, ptr %11, align 8, !tbaa !85
  %.not232 = icmp eq i64 %831, 0
  br i1 %.not232, label %835, label %832

832:                                              ; preds = %.loopexit
  %833 = getelementptr inbounds nuw i8, ptr %828, i64 552
  %834 = call i32 @PMIx_Info_load(ptr noundef nonnull %833, ptr noundef nonnull @.str.17, ptr noundef nonnull %9, i16 noundef zeroext 39) #16
  br label %835

835:                                              ; preds = %832, %.loopexit
  %.1181 = phi i64 [ 2, %832 ], [ 1, %.loopexit ]
  %836 = load i8, ptr %8, align 1, !tbaa !143, !range !37, !noundef !38
  %837 = trunc nuw i8 %836 to i1
  br i1 %837, label %838, label %pmix_obj_run_destructors.exit

838:                                              ; preds = %835
  %839 = getelementptr inbounds nuw [552 x i8], ptr %828, i64 %.1181
  %840 = call i32 @PMIx_Info_load(ptr noundef nonnull %839, ptr noundef nonnull @.str.39, ptr noundef nonnull %7, i16 noundef zeroext 4) #16
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i289, %.lr.ph.i274, %.lr.ph.i254, %.lr.ph.i245, %pmix_obj_run_destructors.exit287, %pmix_obj_run_destructors.exit272, %.loopexit425, %.loopexit429, %835, %838, %pmix_obj_run_destructors.exit327, %pmix_obj_run_destructors.exit307, %251, %219, %184, %152
  %.0182 = phi i64 [ 0, %.loopexit425 ], [ 0, %pmix_obj_run_destructors.exit272 ], [ 0, %pmix_obj_run_destructors.exit287 ], [ 0, %.lr.ph.i274 ], [ 0, %152 ], [ 0, %184 ], [ 0, %219 ], [ 0, %251 ], [ %spec.select, %838 ], [ %spec.select, %835 ], [ 0, %pmix_obj_run_destructors.exit327 ], [ 0, %.loopexit429 ], [ 0, %.lr.ph.i245 ], [ 0, %.lr.ph.i254 ], [ 0, %pmix_obj_run_destructors.exit307 ], [ 0, %.lr.ph.i289 ]
  %.0176 = phi ptr [ %.2178, %.loopexit425 ], [ %.2178, %pmix_obj_run_destructors.exit272 ], [ %.2178, %pmix_obj_run_destructors.exit287 ], [ %.2178, %.lr.ph.i274 ], [ null, %152 ], [ null, %184 ], [ null, %219 ], [ null, %251 ], [ %828, %838 ], [ %828, %835 ], [ %593, %pmix_obj_run_destructors.exit327 ], [ %.1177, %.loopexit429 ], [ %.1177, %.lr.ph.i245 ], [ %.2178, %.lr.ph.i254 ], [ %.2178, %pmix_obj_run_destructors.exit307 ], [ %.2178, %.lr.ph.i289 ]
  %.0172 = phi ptr [ %.1173, %.loopexit425 ], [ %.1173, %pmix_obj_run_destructors.exit272 ], [ %.1173, %pmix_obj_run_destructors.exit287 ], [ %.1173, %.lr.ph.i274 ], [ %119, %152 ], [ %.1173, %184 ], [ %.1173, %219 ], [ %.1173, %251 ], [ %.1173, %838 ], [ %.1173, %835 ], [ %.1173, %pmix_obj_run_destructors.exit327 ], [ %.1173, %.loopexit429 ], [ %.1173, %.lr.ph.i245 ], [ %.1173, %.lr.ph.i254 ], [ %.1173, %pmix_obj_run_destructors.exit307 ], [ %.1173, %.lr.ph.i289 ]
  %.not241 = icmp eq ptr %.0172, null
  br i1 %.not241, label %pmix_obj_run_destructors.exit.thread, label %841

841:                                              ; preds = %pmix_obj_run_destructors.exit
  %842 = load i64, ptr %11, align 8, !tbaa !85
  call void @PMIx_Proc_free(ptr noundef nonnull %.0172, i64 noundef %842) #16
  br label %pmix_obj_run_destructors.exit.thread

pmix_obj_run_destructors.exit.thread:             ; preds = %115, %82, %48, %37, %841, %pmix_obj_run_destructors.exit
  %.0176413 = phi ptr [ %.0176, %pmix_obj_run_destructors.exit ], [ %.0176, %841 ], [ null, %37 ], [ null, %48 ], [ null, %82 ], [ null, %115 ]
  %.0182412 = phi i64 [ %.0182, %pmix_obj_run_destructors.exit ], [ %.0182, %841 ], [ 0, %37 ], [ 0, %48 ], [ 0, %82 ], [ 0, %115 ]
  %843 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %844 = load ptr, ptr %843, align 8, !tbaa !133
  %.not242 = icmp eq ptr %844, null
  br i1 %.not242, label %849, label %845

845:                                              ; preds = %pmix_obj_run_destructors.exit.thread
  %846 = load i32, ptr %5, align 4, !tbaa !3
  %847 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %848 = load ptr, ptr %847, align 8, !tbaa !134
  call void %844(i32 noundef %846, ptr noundef %.0176413, i64 noundef %.0182412, ptr noundef %848, ptr noundef nonnull @relfn, ptr noundef nonnull %3) #16
  br label %873

849:                                              ; preds = %pmix_obj_run_destructors.exit.thread
  %850 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #16
  %851 = icmp eq i32 %850, 35
  br i1 %851, label %852, label %pmix_obj_update.exit

852:                                              ; preds = %849
  %853 = tail call ptr @__errno_location() #18
  store i32 35, ptr %853, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %849
  %854 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %855 = load i32, ptr %854, align 8, !tbaa !16
  %856 = add nsw i32 %855, -1
  store i32 %856, ptr %854, align 8, !tbaa !16
  %857 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #16
  %858 = icmp eq i32 %856, 0
  br i1 %858, label %859, label %873

859:                                              ; preds = %pmix_obj_update.exit
  %860 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %861 = load ptr, ptr %860, align 8, !tbaa !13
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %863 = load ptr, ptr %862, align 8, !tbaa !29
  %864 = load ptr, ptr %863, align 8, !tbaa !18
  %.not6.i358 = icmp eq ptr %864, null
  br i1 %.not6.i358, label %pmix_obj_run_destructors.exit362, label %.lr.ph.i359

.lr.ph.i359:                                      ; preds = %859, %.lr.ph.i359
  %865 = phi ptr [ %867, %.lr.ph.i359 ], [ %864, %859 ]
  %.07.i360 = phi ptr [ %866, %.lr.ph.i359 ], [ %863, %859 ]
  call void %865(ptr noundef nonnull %3) #16
  %866 = getelementptr inbounds nuw i8, ptr %.07.i360, i64 8
  %867 = load ptr, ptr %866, align 8, !tbaa !18
  %.not.i361 = icmp eq ptr %867, null
  br i1 %.not.i361, label %pmix_obj_run_destructors.exit362, label %.lr.ph.i359, !llvm.loop !30

pmix_obj_run_destructors.exit362:                 ; preds = %.lr.ph.i359, %859
  %868 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %869 = load ptr, ptr %868, align 8, !tbaa !79
  %.not243 = icmp eq ptr %869, null
  br i1 %.not243, label %872, label %870

870:                                              ; preds = %pmix_obj_run_destructors.exit362
  %871 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %869(ptr noundef nonnull %871, ptr noundef nonnull %3) #16
  br label %873

872:                                              ; preds = %pmix_obj_run_destructors.exit362
  call void @free(ptr noundef nonnull %3) #16
  br label %873

873:                                              ; preds = %pmix_obj_update.exit, %872, %870, %845
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Group_destruct(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pmix_group_tracker_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %or.cond, label %12, label %19

12:                                               ; preds = %._crit_edge
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !54
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.13) #16
  br label %19

19:                                               ; preds = %18, %12, %._crit_edge
  %20 = load i32, ptr @pmix_globals, align 8, !tbaa !56
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  fence release
  %23 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %pmix_obj_run_destructors.exit

25:                                               ; preds = %19
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !67, !range !37, !noundef !38
  %27 = trunc nuw i8 %26 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  fence release
  %28 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br i1 %27, label %30, label %pmix_obj_run_destructors.exit

30:                                               ; preds = %25
  %31 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %31, %32
  br i1 %.not, label %34, label %33

33:                                               ; preds = %30
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #16
  br label %34

34:                                               ; preds = %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_group_tracker_t_class, ptr %35, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %36, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, i8 0, i64 64, i1 false)
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 40), align 8, !tbaa !17
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %39, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %40 = phi ptr [ %42, %.lr.ph.i ], [ %39, %34 ]
  %.07.i = phi ptr [ %41, %.lr.ph.i ], [ %38, %34 ]
  call void %40(ptr noundef nonnull %4) #16
  %41 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %34
  %43 = call i32 @PMIx_Group_destruct_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @op_cbfunc, ptr noundef nonnull %4)
  switch i32 %43, label %44 [
    i32 0, label %54
    i32 -2, label %46
  ]

44:                                               ; preds = %pmix_obj_run_constructors.exit
  %45 = call ptr @PMIx_Error_string(i32 noundef %43) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %45, ptr noundef nonnull @.str.11, i32 noundef 541) #16
  br label %46

46:                                               ; preds = %pmix_obj_run_constructors.exit, %44
  %47 = load ptr, ptr %35, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %.not6.i15 = icmp eq ptr %50, null
  br i1 %.not6.i15, label %pmix_obj_run_destructors.exit, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %46, %.lr.ph.i16
  %51 = phi ptr [ %53, %.lr.ph.i16 ], [ %50, %46 ]
  %.07.i17 = phi ptr [ %52, %.lr.ph.i16 ], [ %49, %46 ]
  call void %51(ptr noundef nonnull %4) #16
  %52 = getelementptr inbounds nuw i8, ptr %.07.i17, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %.not.i18 = icmp eq ptr %53, null
  br i1 %.not.i18, label %pmix_obj_run_destructors.exit, label %.lr.ph.i16, !llvm.loop !30

54:                                               ; preds = %pmix_obj_run_constructors.exit
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %56 = call i32 @pthread_mutex_lock(ptr noundef nonnull %55) #16
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %58 = load volatile i8, ptr %57, align 8, !tbaa !21, !range !37, !noundef !38
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 288
  br label %61

61:                                               ; preds = %.lr.ph25, %61
  %62 = call i32 @pthread_cond_wait(ptr noundef nonnull %60, ptr noundef nonnull %55) #16
  %63 = load volatile i8, ptr %57, align 8, !tbaa !21, !range !37, !noundef !38
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %61, label %._crit_edge26, !llvm.loop !156

._crit_edge26:                                    ; preds = %61, %54
  fence acquire
  %65 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #16
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %67 = load i32, ptr %66, align 8, !tbaa !28
  %68 = load ptr, ptr %35, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %.not6.i19 = icmp eq ptr %71, null
  br i1 %.not6.i19, label %pmix_obj_run_destructors.exit23, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %._crit_edge26, %.lr.ph.i20
  %72 = phi ptr [ %74, %.lr.ph.i20 ], [ %71, %._crit_edge26 ]
  %.07.i21 = phi ptr [ %73, %.lr.ph.i20 ], [ %70, %._crit_edge26 ]
  call void %72(ptr noundef nonnull %4) #16
  %73 = getelementptr inbounds nuw i8, ptr %.07.i21, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %.not.i22 = icmp eq ptr %74, null
  br i1 %.not.i22, label %pmix_obj_run_destructors.exit23, label %.lr.ph.i20, !llvm.loop !30

pmix_obj_run_destructors.exit23:                  ; preds = %.lr.ph.i20, %._crit_edge26
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2528), align 8, !tbaa !40
  %or.cond3 = icmp ult i32 %75, 64
  br i1 %or.cond3, label %76, label %pmix_obj_run_destructors.exit

76:                                               ; preds = %pmix_obj_run_destructors.exit23
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !54
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %pmix_obj_run_destructors.exit

82:                                               ; preds = %76
  call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef nonnull @.str.14) #16
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i16, %25, %46, %pmix_obj_run_destructors.exit23, %76, %82, %22
  %.0 = phi i32 [ -31, %22 ], [ %67, %pmix_obj_run_destructors.exit23 ], [ -25, %25 ], [ %67, %82 ], [ %67, %76 ], [ %43, %46 ], [ %43, %.lr.ph.i16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @PMIx_Group_destruct_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !76
  store i64 %2, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %or.cond, label %16, label %23

16:                                               ; preds = %._crit_edge
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !54
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.15) #16
  br label %23

23:                                               ; preds = %22, %16, %._crit_edge
  %24 = load i32, ptr @pmix_globals, align 8, !tbaa !56
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  fence release
  %27 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %.thread

29:                                               ; preds = %23
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !67, !range !37, !noundef !38
  %31 = trunc nuw i8 %30 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  fence release
  %32 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br i1 %31, label %34, label %.thread

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !76
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %.preheader

.preheader:                                       ; preds = %34
  %.0129215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 688), align 8, !tbaa !158
  %.not216 = icmp eq ptr %.0129215, getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 568)
  br i1 %.not216, label %.thread, label %.lr.ph218

.lr.ph218:                                        ; preds = %.preheader, %41
  %.0129217 = phi ptr [ %.0129, %41 ], [ %.0129215, %.preheader ]
  %37 = getelementptr inbounds nuw i8, ptr %.0129217, i64 144
  %38 = load ptr, ptr %37, align 8, !tbaa !159
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %38) #21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %.lr.ph218
  %42 = getelementptr inbounds nuw i8, ptr %.0129217, i64 120
  %.0129 = load ptr, ptr %42, align 8, !tbaa !158
  %.not = icmp eq ptr %.0129, getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 568)
  br i1 %.not, label %.thread, label %.lr.ph218, !llvm.loop !161

43:                                               ; preds = %.lr.ph218
  %44 = icmp eq ptr %.0129217, null
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %43
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !68
  %47 = tail call noalias noundef ptr @malloc(i64 noundef %46) #17
  %48 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not.i = icmp eq i32 %48, %49
  br i1 %.not.i, label %51, label %50

50:                                               ; preds = %45
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #16
  br label %51

51:                                               ; preds = %50, %45
  %.not22.i = icmp eq ptr %47, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %52

52:                                               ; preds = %51
  %53 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %47, ptr noundef null) #16
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr @pmix_buffer_t_class, ptr %54, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store i32 1, ptr %55, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %59, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52, %.lr.ph.i.i
  %60 = phi ptr [ %62, %.lr.ph.i.i ], [ %59, %52 ]
  %.07.i.i = phi ptr [ %61, %.lr.ph.i.i ], [ %58, %52 ]
  tail call void %60(ptr noundef nonnull %47) #16
  %61 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %51, %52
  %63 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %63, 64
  br i1 %or.cond3, label %64, label %78

64:                                               ; preds = %pmix_obj_new_tma.exit
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !54
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %78

70:                                               ; preds = %64
  %71 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %73 = load ptr, ptr %72, align 8, !tbaa !98
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 488
  %75 = load ptr, ptr %74, align 8, !tbaa !117
  %76 = load ptr, ptr %75, align 8, !tbaa !118
  %77 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 603, ptr noundef %76, ptr noundef %77) #16
  br label %78

78:                                               ; preds = %70, %64, %pmix_obj_new_tma.exit
  %79 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %80 = load i8, ptr %79, align 8, !tbaa !107
  %81 = icmp eq i8 %80, 0
  %82 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 120
  %84 = load ptr, ptr %83, align 8, !tbaa !98
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 480
  %86 = load i8, ptr %85, align 8, !tbaa !103
  br i1 %81, label %87, label %88

87:                                               ; preds = %78
  store i8 %86, ptr %79, align 8, !tbaa !107
  br label %90

88:                                               ; preds = %78
  %89 = icmp eq i8 %80, %86
  br i1 %89, label %90, label %.sink.split

90:                                               ; preds = %88, %87
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 488
  %92 = load ptr, ptr %91, align 8, !tbaa !117
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !132
  %95 = call i32 %94(ptr noundef nonnull %47, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 34) #16
  switch i32 %95, label %.sink.split [
    i32 0, label %96
    i32 -2, label %.thread244
  ]

96:                                               ; preds = %90
  %97 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %97, 64
  br i1 %or.cond5, label %98, label %112

98:                                               ; preds = %96
  %99 = zext nneg i32 %97 to i64
  %100 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !54
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %112

104:                                              ; preds = %98
  %105 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 120
  %107 = load ptr, ptr %106, align 8, !tbaa !98
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 488
  %109 = load ptr, ptr %108, align 8, !tbaa !117
  %110 = load ptr, ptr %109, align 8, !tbaa !118
  %111 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %97, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 610, ptr noundef %110, ptr noundef %111) #16
  br label %112

112:                                              ; preds = %104, %98, %96
  %113 = load i8, ptr %79, align 8, !tbaa !107
  %114 = icmp eq i8 %113, 0
  %115 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 120
  %117 = load ptr, ptr %116, align 8, !tbaa !98
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 480
  %119 = load i8, ptr %118, align 8, !tbaa !103
  br i1 %114, label %120, label %121

120:                                              ; preds = %112
  store i8 %119, ptr %79, align 8, !tbaa !107
  br label %123

121:                                              ; preds = %112
  %122 = icmp eq i8 %113, %119
  br i1 %122, label %123, label %.sink.split

123:                                              ; preds = %121, %120
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 488
  %125 = load ptr, ptr %124, align 8, !tbaa !117
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !132
  %128 = call i32 %127(ptr noundef nonnull %47, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 3) #16
  switch i32 %128, label %.sink.split [
    i32 0, label %129
    i32 -2, label %.thread244
  ]

129:                                              ; preds = %123
  %130 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond7 = icmp ult i32 %130, 64
  br i1 %or.cond7, label %131, label %145

131:                                              ; preds = %129
  %132 = zext nneg i32 %130 to i64
  %133 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !54
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %145

137:                                              ; preds = %131
  %138 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 120
  %140 = load ptr, ptr %139, align 8, !tbaa !98
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 488
  %142 = load ptr, ptr %141, align 8, !tbaa !117
  %143 = load ptr, ptr %142, align 8, !tbaa !118
  %144 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %130, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 619, ptr noundef %143, ptr noundef %144) #16
  br label %145

145:                                              ; preds = %137, %131, %129
  %146 = load i8, ptr %79, align 8, !tbaa !107
  %147 = icmp eq i8 %146, 0
  %148 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 120
  %150 = load ptr, ptr %149, align 8, !tbaa !98
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 480
  %152 = load i8, ptr %151, align 8, !tbaa !103
  br i1 %147, label %153, label %154

153:                                              ; preds = %145
  store i8 %152, ptr %79, align 8, !tbaa !107
  br label %156

154:                                              ; preds = %145
  %155 = icmp eq i8 %146, %152
  br i1 %155, label %156, label %.sink.split

156:                                              ; preds = %154, %153
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 488
  %158 = load ptr, ptr %157, align 8, !tbaa !117
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !132
  %161 = getelementptr inbounds nuw i8, ptr %.0129217, i64 160
  %162 = call i32 %160(ptr noundef nonnull %47, ptr noundef nonnull %161, i32 noundef 1, i16 noundef zeroext 4) #16
  switch i32 %162, label %.sink.split [
    i32 0, label %163
    i32 -2, label %.thread244
  ]

163:                                              ; preds = %156
  %164 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond9 = icmp ult i32 %164, 64
  br i1 %or.cond9, label %165, label %179

165:                                              ; preds = %163
  %166 = zext nneg i32 %164 to i64
  %167 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !54
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %179

171:                                              ; preds = %165
  %172 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 120
  %174 = load ptr, ptr %173, align 8, !tbaa !98
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 488
  %176 = load ptr, ptr %175, align 8, !tbaa !117
  %177 = load ptr, ptr %176, align 8, !tbaa !118
  %178 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %164, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 624, ptr noundef %177, ptr noundef %178) #16
  br label %179

179:                                              ; preds = %171, %165, %163
  %180 = load i8, ptr %79, align 8, !tbaa !107
  %181 = icmp eq i8 %180, 0
  %182 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 120
  %184 = load ptr, ptr %183, align 8, !tbaa !98
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 480
  %186 = load i8, ptr %185, align 8, !tbaa !103
  br i1 %181, label %187, label %188

187:                                              ; preds = %179
  store i8 %186, ptr %79, align 8, !tbaa !107
  br label %190

188:                                              ; preds = %179
  %189 = icmp eq i8 %180, %186
  br i1 %189, label %190, label %.sink.split

190:                                              ; preds = %188, %187
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 488
  %192 = load ptr, ptr %191, align 8, !tbaa !117
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !132
  %195 = getelementptr inbounds nuw i8, ptr %.0129217, i64 152
  %196 = load ptr, ptr %195, align 8, !tbaa !162
  %197 = getelementptr inbounds nuw i8, ptr %.0129217, i64 160
  %198 = load i64, ptr %197, align 8, !tbaa !163
  %199 = trunc i64 %198 to i32
  %200 = call i32 %194(ptr noundef nonnull %47, ptr noundef %196, i32 noundef %199, i16 noundef zeroext 22) #16
  switch i32 %200, label %.sink.split [
    i32 0, label %201
    i32 -2, label %.thread244
  ]

201:                                              ; preds = %190
  %202 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond11 = icmp ult i32 %202, 64
  br i1 %or.cond11, label %203, label %217

203:                                              ; preds = %201
  %204 = zext nneg i32 %202 to i64
  %205 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !54
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %217

209:                                              ; preds = %203
  %210 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 120
  %212 = load ptr, ptr %211, align 8, !tbaa !98
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 488
  %214 = load ptr, ptr %213, align 8, !tbaa !117
  %215 = load ptr, ptr %214, align 8, !tbaa !118
  %216 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %202, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 631, ptr noundef %215, ptr noundef %216) #16
  br label %217

217:                                              ; preds = %209, %203, %201
  %218 = load i8, ptr %79, align 8, !tbaa !107
  %219 = icmp eq i8 %218, 0
  %220 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 120
  %222 = load ptr, ptr %221, align 8, !tbaa !98
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 480
  %224 = load i8, ptr %223, align 8, !tbaa !103
  br i1 %219, label %225, label %226

225:                                              ; preds = %217
  store i8 %224, ptr %79, align 8, !tbaa !107
  br label %228

226:                                              ; preds = %217
  %227 = icmp eq i8 %218, %224
  br i1 %227, label %228, label %.thread198

228:                                              ; preds = %226, %225
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 488
  %230 = load ptr, ptr %229, align 8, !tbaa !117
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8, !tbaa !132
  %233 = call i32 %232(ptr noundef nonnull %47, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 4) #16
  switch i32 %233, label %.thread198 [
    i32 0, label %259
    i32 -2, label %235
  ]

.thread198:                                       ; preds = %226, %228
  %.5200 = phi i32 [ %233, %228 ], [ -22, %226 ]
  %234 = call ptr @PMIx_Error_string(i32 noundef %.5200) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %234, ptr noundef nonnull @.str.11, i32 noundef 633) #16
  br label %235

235:                                              ; preds = %228, %.thread198
  %.5201 = phi i32 [ %233, %228 ], [ %.5200, %.thread198 ]
  %236 = call i32 @pthread_mutex_lock(ptr noundef nonnull %47) #16
  %237 = icmp eq i32 %236, 35
  br i1 %237, label %238, label %pmix_obj_update.exit164

238:                                              ; preds = %235
  %239 = tail call ptr @__errno_location() #18
  store i32 35, ptr %239, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit164:                          ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %241 = load i32, ptr %240, align 8, !tbaa !16
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %240, align 8, !tbaa !16
  %243 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %47) #16
  %244 = icmp eq i32 %242, 0
  br i1 %244, label %245, label %375

245:                                              ; preds = %pmix_obj_update.exit164
  %246 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %247 = load ptr, ptr %246, align 8, !tbaa !13
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8, !tbaa !29
  %250 = load ptr, ptr %249, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %250, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %245, %.lr.ph.i
  %251 = phi ptr [ %253, %.lr.ph.i ], [ %250, %245 ]
  %.07.i = phi ptr [ %252, %.lr.ph.i ], [ %249, %245 ]
  call void %251(ptr noundef nonnull %47) #16
  %252 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !18
  %.not.i165 = icmp eq ptr %253, null
  br i1 %.not.i165, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !30

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %245
  %254 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %255 = load ptr, ptr %254, align 8, !tbaa !79
  %.not155 = icmp eq ptr %255, null
  br i1 %.not155, label %258, label %256

256:                                              ; preds = %pmix_obj_run_destructors.exit
  %257 = getelementptr inbounds nuw i8, ptr %47, i64 56
  call void %255(ptr noundef nonnull %257, ptr noundef nonnull %47) #16
  br label %.thread

258:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %47) #16
  br label %.thread

259:                                              ; preds = %228
  %260 = load i64, ptr %7, align 8, !tbaa !85
  %.not148 = icmp eq i64 %260, 0
  br i1 %.not148, label %321, label %261

261:                                              ; preds = %259
  %262 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond13 = icmp ult i32 %262, 64
  br i1 %or.cond13, label %263, label %277

263:                                              ; preds = %261
  %264 = zext nneg i32 %262 to i64
  %265 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !54
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %277

269:                                              ; preds = %263
  %270 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 120
  %272 = load ptr, ptr %271, align 8, !tbaa !98
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 488
  %274 = load ptr, ptr %273, align 8, !tbaa !117
  %275 = load ptr, ptr %274, align 8, !tbaa !118
  %276 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %262, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 638, ptr noundef %275, ptr noundef %276) #16
  br label %277

277:                                              ; preds = %269, %263, %261
  %278 = load i8, ptr %79, align 8, !tbaa !107
  %279 = icmp eq i8 %278, 0
  %280 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 120
  %282 = load ptr, ptr %281, align 8, !tbaa !98
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 480
  %284 = load i8, ptr %283, align 8, !tbaa !103
  br i1 %279, label %285, label %286

285:                                              ; preds = %277
  store i8 %284, ptr %79, align 8, !tbaa !107
  br label %288

286:                                              ; preds = %277
  %287 = icmp eq i8 %278, %284
  br i1 %287, label %288, label %.thread202

288:                                              ; preds = %286, %285
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 488
  %290 = load ptr, ptr %289, align 8, !tbaa !117
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8, !tbaa !132
  %293 = load i64, ptr %7, align 8, !tbaa !85
  %294 = trunc i64 %293 to i32
  %295 = call i32 %292(ptr noundef nonnull %47, ptr noundef %1, i32 noundef %294, i16 noundef zeroext 24) #16
  switch i32 %295, label %.thread202 [
    i32 0, label %321
    i32 -2, label %297
  ]

.thread202:                                       ; preds = %286, %288
  %.6204 = phi i32 [ %295, %288 ], [ -22, %286 ]
  %296 = call ptr @PMIx_Error_string(i32 noundef %.6204) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %296, ptr noundef nonnull @.str.11, i32 noundef 640) #16
  br label %297

297:                                              ; preds = %288, %.thread202
  %.6205 = phi i32 [ %295, %288 ], [ %.6204, %.thread202 ]
  %298 = call i32 @pthread_mutex_lock(ptr noundef nonnull %47) #16
  %299 = icmp eq i32 %298, 35
  br i1 %299, label %300, label %pmix_obj_update.exit163

300:                                              ; preds = %297
  %301 = tail call ptr @__errno_location() #18
  store i32 35, ptr %301, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit163:                          ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %303 = load i32, ptr %302, align 8, !tbaa !16
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %302, align 8, !tbaa !16
  %305 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %47) #16
  %306 = icmp eq i32 %304, 0
  br i1 %306, label %307, label %375

307:                                              ; preds = %pmix_obj_update.exit163
  %308 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %309 = load ptr, ptr %308, align 8, !tbaa !13
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %311 = load ptr, ptr %310, align 8, !tbaa !29
  %312 = load ptr, ptr %311, align 8, !tbaa !18
  %.not6.i167 = icmp eq ptr %312, null
  br i1 %.not6.i167, label %pmix_obj_run_destructors.exit171, label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %307, %.lr.ph.i168
  %313 = phi ptr [ %315, %.lr.ph.i168 ], [ %312, %307 ]
  %.07.i169 = phi ptr [ %314, %.lr.ph.i168 ], [ %311, %307 ]
  call void %313(ptr noundef nonnull %47) #16
  %314 = getelementptr inbounds nuw i8, ptr %.07.i169, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !18
  %.not.i170 = icmp eq ptr %315, null
  br i1 %.not.i170, label %pmix_obj_run_destructors.exit171, label %.lr.ph.i168, !llvm.loop !30

pmix_obj_run_destructors.exit171:                 ; preds = %.lr.ph.i168, %307
  %316 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %317 = load ptr, ptr %316, align 8, !tbaa !79
  %.not153 = icmp eq ptr %317, null
  br i1 %.not153, label %320, label %318

318:                                              ; preds = %pmix_obj_run_destructors.exit171
  %319 = getelementptr inbounds nuw i8, ptr %47, i64 56
  call void %317(ptr noundef nonnull %319, ptr noundef nonnull %47) #16
  br label %.thread

320:                                              ; preds = %pmix_obj_run_destructors.exit171
  call void @free(ptr noundef nonnull %47) #16
  br label %.thread

321:                                              ; preds = %288, %259
  %322 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_group_tracker_t_class)
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 424
  store ptr %3, ptr %323, align 8, !tbaa !164
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 440
  store ptr %4, ptr %324, align 8, !tbaa !134
  %325 = load ptr, ptr %6, align 8, !tbaa !76
  %326 = call noalias ptr @strdup(ptr noundef %325) #16
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 368
  store ptr %326, ptr %327, align 8, !tbaa !35
  %328 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 160
  %330 = load i8, ptr %329, align 8, !tbaa !135, !range !37, !noundef !38
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %350, label %332

332:                                              ; preds = %321
  %333 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %334 = call i32 @pthread_mutex_lock(ptr noundef nonnull %328) #16
  %335 = icmp eq i32 %334, 35
  br i1 %335, label %336, label %338

336:                                              ; preds = %332
  %337 = tail call ptr @__errno_location() #18
  store i32 35, ptr %337, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

338:                                              ; preds = %332
  %339 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %340 = load i32, ptr %339, align 8, !tbaa !16
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %339, align 8, !tbaa !16
  %342 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %328) #16
  %343 = getelementptr inbounds nuw i8, ptr %333, i64 256
  store ptr %328, ptr %343, align 8, !tbaa !136
  %344 = getelementptr inbounds nuw i8, ptr %333, i64 272
  store ptr %47, ptr %344, align 8, !tbaa !138
  %345 = getelementptr inbounds nuw i8, ptr %333, i64 280
  store ptr @destruct_cbfunc, ptr %345, align 8, !tbaa !139
  %346 = getelementptr inbounds nuw i8, ptr %333, i64 288
  store ptr %322, ptr %346, align 8, !tbaa !140
  %347 = getelementptr inbounds nuw i8, ptr %333, i64 128
  %348 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !141
  %349 = call i32 @pmix_event_assign(ptr noundef nonnull %347, ptr noundef %348, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %333) #16
  fence release
  call void @event_active(ptr noundef nonnull %347, i32 noundef 4, i16 noundef signext 1) #16
  br label %.thread

350:                                              ; preds = %321
  %351 = call i32 @pthread_mutex_lock(ptr noundef nonnull %322) #16
  %352 = icmp eq i32 %351, 35
  br i1 %352, label %353, label %pmix_obj_update.exit161

353:                                              ; preds = %350
  %354 = tail call ptr @__errno_location() #18
  store i32 35, ptr %354, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit161:                          ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %356 = load i32, ptr %355, align 8, !tbaa !16
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %355, align 8, !tbaa !16
  %358 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %322) #16
  %359 = icmp eq i32 %357, 0
  br i1 %359, label %360, label %.thread244

360:                                              ; preds = %pmix_obj_update.exit161
  %361 = getelementptr inbounds nuw i8, ptr %322, i64 40
  %362 = load ptr, ptr %361, align 8, !tbaa !13
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 48
  %364 = load ptr, ptr %363, align 8, !tbaa !29
  %365 = load ptr, ptr %364, align 8, !tbaa !18
  %.not6.i173 = icmp eq ptr %365, null
  br i1 %.not6.i173, label %pmix_obj_run_destructors.exit177, label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %360, %.lr.ph.i174
  %366 = phi ptr [ %368, %.lr.ph.i174 ], [ %365, %360 ]
  %.07.i175 = phi ptr [ %367, %.lr.ph.i174 ], [ %364, %360 ]
  call void %366(ptr noundef nonnull %322) #16
  %367 = getelementptr inbounds nuw i8, ptr %.07.i175, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !18
  %.not.i176 = icmp eq ptr %368, null
  br i1 %.not.i176, label %pmix_obj_run_destructors.exit177, label %.lr.ph.i174, !llvm.loop !30

pmix_obj_run_destructors.exit177:                 ; preds = %.lr.ph.i174, %360
  %369 = getelementptr inbounds nuw i8, ptr %322, i64 96
  %370 = load ptr, ptr %369, align 8, !tbaa !79
  %.not151 = icmp eq ptr %370, null
  br i1 %.not151, label %373, label %371

371:                                              ; preds = %pmix_obj_run_destructors.exit177
  %372 = getelementptr inbounds nuw i8, ptr %322, i64 56
  call void %370(ptr noundef nonnull %372, ptr noundef nonnull %322) #16
  br label %.thread244

373:                                              ; preds = %pmix_obj_run_destructors.exit177
  call void @free(ptr noundef nonnull %322) #16
  br label %.thread244

.sink.split:                                      ; preds = %190, %188, %156, %154, %123, %121, %90, %88
  %.4197.sink = phi i32 [ -22, %154 ], [ -22, %121 ], [ -22, %88 ], [ %95, %90 ], [ %128, %123 ], [ %162, %156 ], [ %200, %190 ], [ -22, %188 ]
  %.sink266 = phi i32 [ 621, %154 ], [ 612, %121 ], [ 605, %88 ], [ 605, %90 ], [ 612, %123 ], [ 621, %156 ], [ 626, %190 ], [ 626, %188 ]
  %374 = call ptr @PMIx_Error_string(i32 noundef %.4197.sink) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %374, ptr noundef nonnull @.str.11, i32 noundef %.sink266) #16
  br label %375

375:                                              ; preds = %.sink.split, %pmix_obj_update.exit163, %pmix_obj_update.exit164
  %.1126 = phi i32 [ %.6205, %pmix_obj_update.exit163 ], [ %.5201, %pmix_obj_update.exit164 ], [ %.4197.sink, %.sink.split ]
  %.not213 = icmp eq i32 %.1126, 0
  br i1 %.not213, label %.thread, label %.thread244

.thread244:                                       ; preds = %371, %pmix_obj_update.exit161, %373, %190, %156, %123, %90, %375
  %.1126247 = phi i32 [ %.1126, %375 ], [ -25, %371 ], [ -25, %pmix_obj_update.exit161 ], [ -25, %373 ], [ %200, %190 ], [ %162, %156 ], [ %128, %123 ], [ %95, %90 ]
  %376 = call i32 @pthread_mutex_lock(ptr noundef nonnull %47) #16
  %377 = icmp eq i32 %376, 35
  br i1 %377, label %378, label %pmix_obj_update.exit

378:                                              ; preds = %.thread244
  %379 = tail call ptr @__errno_location() #18
  store i32 35, ptr %379, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %.thread244
  %380 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %381 = load i32, ptr %380, align 8, !tbaa !16
  %382 = add nsw i32 %381, -1
  store i32 %382, ptr %380, align 8, !tbaa !16
  %383 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %47) #16
  %384 = icmp eq i32 %382, 0
  br i1 %384, label %385, label %.thread

385:                                              ; preds = %pmix_obj_update.exit
  %386 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %387 = load ptr, ptr %386, align 8, !tbaa !13
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 48
  %389 = load ptr, ptr %388, align 8, !tbaa !29
  %390 = load ptr, ptr %389, align 8, !tbaa !18
  %.not6.i179 = icmp eq ptr %390, null
  br i1 %.not6.i179, label %pmix_obj_run_destructors.exit183, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %385, %.lr.ph.i180
  %391 = phi ptr [ %393, %.lr.ph.i180 ], [ %390, %385 ]
  %.07.i181 = phi ptr [ %392, %.lr.ph.i180 ], [ %389, %385 ]
  call void %391(ptr noundef nonnull %47) #16
  %392 = getelementptr inbounds nuw i8, ptr %.07.i181, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !18
  %.not.i182 = icmp eq ptr %393, null
  br i1 %.not.i182, label %pmix_obj_run_destructors.exit183, label %.lr.ph.i180, !llvm.loop !30

pmix_obj_run_destructors.exit183:                 ; preds = %.lr.ph.i180, %385
  %394 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %395 = load ptr, ptr %394, align 8, !tbaa !79
  %.not160 = icmp eq ptr %395, null
  br i1 %.not160, label %398, label %396

396:                                              ; preds = %pmix_obj_run_destructors.exit183
  %397 = getelementptr inbounds nuw i8, ptr %47, i64 56
  call void %395(ptr noundef nonnull %397, ptr noundef nonnull %47) #16
  br label %.thread

398:                                              ; preds = %pmix_obj_run_destructors.exit183
  call void @free(ptr noundef nonnull %47) #16
  br label %.thread

.thread:                                          ; preds = %41, %29, %.preheader, %320, %258, %318, %256, %338, %375, %396, %398, %pmix_obj_update.exit, %43, %34, %26
  %.0 = phi i32 [ -31, %26 ], [ -25, %29 ], [ -27, %34 ], [ -46, %43 ], [ %.1126247, %pmix_obj_update.exit ], [ %.1126247, %398 ], [ %.1126247, %396 ], [ 0, %375 ], [ 0, %338 ], [ %.6205, %320 ], [ %.6205, %318 ], [ %.5201, %258 ], [ %.5201, %256 ], [ -46, %.preheader ], [ -46, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @destruct_cbfunc(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2528), align 8, !tbaa !40
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %22

8:                                                ; preds = %4
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !54
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = icmp eq ptr %2, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %18 = load i64, ptr %17, align 8, !tbaa !113
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %14, %16
  %21 = phi i32 [ %19, %16 ], [ -1, %14 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.42, i32 noundef %21) #16
  br label %22

22:                                               ; preds = %20, %8, %4
  %23 = icmp eq ptr %2, null
  br i1 %23, label %26, label %.preheader

.preheader:                                       ; preds = %22
  %.03759 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 688), align 8, !tbaa !158
  %.not60 = icmp eq ptr %.03759, getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 568)
  br i1 %.not60, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  br label %28

26:                                               ; preds = %22
  store i32 -27, ptr %5, align 4, !tbaa !3
  %27 = tail call ptr @PMIx_Error_string(i32 noundef -27) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %27, ptr noundef nonnull @.str.11, i32 noundef 1600) #16
  br label %109

28:                                               ; preds = %.lr.ph, %65
  %.03761 = phi ptr [ %.03759, %.lr.ph ], [ %34, %65 ]
  %29 = getelementptr inbounds nuw i8, ptr %.03761, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !159
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %30) #21
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %.03761, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !158
  br i1 %32, label %35, label %65

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %.03761, i64 128
  %37 = load ptr, ptr %36, align 8, !tbaa !165
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
  store volatile ptr %34, ptr %38, align 8, !tbaa !158
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 128
  store volatile ptr %37, ptr %39, align 8, !tbaa !165
  %40 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 712), align 8, !tbaa !166
  %41 = add i64 %40, -1
  store volatile i64 %41, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 712), align 8, !tbaa !166
  %42 = tail call i32 @pthread_mutex_lock(ptr noundef %.03761) #16
  %43 = icmp eq i32 %42, 35
  br i1 %43, label %44, label %pmix_obj_update.exit47

44:                                               ; preds = %35
  %45 = tail call ptr @__errno_location() #18
  store i32 35, ptr %45, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.37) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit47:                           ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %.03761, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !16
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !16
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef %.03761) #16
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %pmix_obj_update.exit47
  %52 = getelementptr inbounds nuw i8, ptr %.03761, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %56, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %57 = phi ptr [ %59, %.lr.ph.i ], [ %56, %51 ]
  %.07.i = phi ptr [ %58, %.lr.ph.i ], [ %55, %51 ]
  tail call void %57(ptr noundef nonnull %.03761) #16
  %58 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !30

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %51
  %60 = getelementptr inbounds nuw i8, ptr %.03761, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !79
  %.not42 = icmp eq ptr %61, null
  br i1 %.not42, label %64, label %62

62:                                               ; preds = %pmix_obj_run_destructors.exit
  %63 = getelementptr inbounds nuw i8, ptr %.03761, i64 56
  tail call void %61(ptr noundef nonnull %63, ptr noundef %.03761) #16
  br label %.loopexit

64:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef %.03761) #16
  br label %.loopexit

65:                                               ; preds = %28
  %.not = icmp eq ptr %34, getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 568)
  br i1 %.not, label %.loopexit, label %28, !llvm.loop !167

.loopexit:                                        ; preds = %65, %.preheader, %pmix_obj_update.exit47, %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %67 = load i64, ptr %66, align 8, !tbaa !113
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %.loopexit
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %71 = load ptr, ptr %70, align 8, !tbaa !115
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %73 = load ptr, ptr %72, align 8, !tbaa !116
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69, %.loopexit
  store i32 -25, ptr %5, align 4, !tbaa !3
  br label %109

76:                                               ; preds = %69
  store i32 1, ptr %6, align 4, !tbaa !3
  %77 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %77, 64
  br i1 %or.cond3, label %78, label %92

78:                                               ; preds = %76
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !54
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 120
  %87 = load ptr, ptr %86, align 8, !tbaa !98
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 488
  %89 = load ptr, ptr %88, align 8, !tbaa !117
  %90 = load ptr, ptr %89, align 8, !tbaa !118
  %91 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %77, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef 1623, ptr noundef %90, ptr noundef %91) #16
  br label %92

92:                                               ; preds = %84, %78, %76
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %94 = load i8, ptr %93, align 8, !tbaa !107
  %95 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 120
  %97 = load ptr, ptr %96, align 8, !tbaa !98
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 480
  %99 = load i8, ptr %98, align 8, !tbaa !103
  %100 = icmp eq i8 %94, %99
  br i1 %100, label %101, label %.thread

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 488
  %103 = load ptr, ptr %102, align 8, !tbaa !117
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !120
  %106 = call i32 %105(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #16
  switch i32 %106, label %.thread [
    i32 0, label %109
    i32 -2, label %108
  ]

.thread:                                          ; preds = %92, %101
  %.057 = phi i32 [ %106, %101 ], [ -20, %92 ]
  %107 = call ptr @PMIx_Error_string(i32 noundef %.057) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %107, ptr noundef nonnull @.str.11, i32 noundef 1625) #16
  br label %108

108:                                              ; preds = %101, %.thread
  %.056 = phi i32 [ %106, %101 ], [ %.057, %.thread ]
  store i32 %.056, ptr %5, align 4, !tbaa !3
  br label %109

109:                                              ; preds = %101, %108, %26, %75
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %111 = load ptr, ptr %110, align 8, !tbaa !164
  %.not45 = icmp eq ptr %111, null
  br i1 %.not45, label %116, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %5, align 4, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %115 = load ptr, ptr %114, align 8, !tbaa !134
  call void %111(i32 noundef %113, ptr noundef %115) #16
  br label %116

116:                                              ; preds = %109, %112
  %117 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #16
  %118 = icmp eq i32 %117, 35
  br i1 %118, label %119, label %pmix_obj_update.exit

119:                                              ; preds = %116
  %120 = tail call ptr @__errno_location() #18
  store i32 35, ptr %120, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %122 = load i32, ptr %121, align 8, !tbaa !16
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 8, !tbaa !16
  %124 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #16
  %125 = icmp eq i32 %123, 0
  br i1 %125, label %126, label %140

126:                                              ; preds = %pmix_obj_update.exit
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8, !tbaa !29
  %131 = load ptr, ptr %130, align 8, !tbaa !18
  %.not6.i49 = icmp eq ptr %131, null
  br i1 %.not6.i49, label %pmix_obj_run_destructors.exit53, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %126, %.lr.ph.i50
  %132 = phi ptr [ %134, %.lr.ph.i50 ], [ %131, %126 ]
  %.07.i51 = phi ptr [ %133, %.lr.ph.i50 ], [ %130, %126 ]
  call void %132(ptr noundef nonnull %3) #16
  %133 = getelementptr inbounds nuw i8, ptr %.07.i51, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !18
  %.not.i52 = icmp eq ptr %134, null
  br i1 %.not.i52, label %pmix_obj_run_destructors.exit53, label %.lr.ph.i50, !llvm.loop !30

pmix_obj_run_destructors.exit53:                  ; preds = %.lr.ph.i50, %126
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %136 = load ptr, ptr %135, align 8, !tbaa !79
  %.not46 = icmp eq ptr %136, null
  br i1 %.not46, label %139, label %137

137:                                              ; preds = %pmix_obj_run_destructors.exit53
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %136(ptr noundef nonnull %138, ptr noundef nonnull %3) #16
  br label %140

139:                                              ; preds = %pmix_obj_run_destructors.exit53
  call void @free(ptr noundef nonnull %3) #16
  br label %140

140:                                              ; preds = %137, %139, %pmix_obj_update.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Group_invite(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct.pmix_data_array, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %.0 = phi i32 [ -31, %17 ], [ %215, %pmix_obj_update.exit ], [ -27, %25 ], [ %54, %pmix_obj_update.exit102 ], [ -32, %pmix_obj_update.exit100 ], [ %177, %pmix_obj_update.exit99 ], [ %54, %75 ], [ %54, %77 ], [ -32, %159 ], [ -32, %161 ], [ %177, %199 ], [ %177, %201 ], [ %215, %236 ], [ %215, %238 ], [ -25, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Group_invite_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.pmix_group_tracker_t, align 8
  %9 = alloca [3 x i32], align 4
  %10 = alloca [2 x %struct.pmix_info], align 16
  %11 = alloca %struct.pmix_cb_t, align 8
  %12 = alloca %struct.pmix_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) @__const.PMIx_Group_invite_nb.codes, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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

66:                                               ; preds = %.lr.ph306, %273
  %.0153304 = phi i64 [ 0, %.lr.ph306 ], [ %274, %273 ]
  %.0155303 = phi i32 [ undef, %.lr.ph306 ], [ %.2, %273 ]
  %67 = getelementptr inbounds nuw [260 x i8], ptr %1, i64 %.0153304
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
  br i1 %or.cond3, label %88, label %96

88:                                               ; preds = %pmix_obj_run_constructors.exit
  %89 = zext nneg i32 %87 to i64
  %90 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !54
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = load ptr, ptr %86, align 8, !tbaa !124
  call void (i32, ptr, ...) @pmix_output(i32 noundef %87, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.11, i32 noundef 920, ptr noundef %95) #16
  %.pre = load ptr, ptr %57, align 8, !tbaa !174
  %.pre325 = load ptr, ptr %58, align 8, !tbaa !179
  %.pre326 = load ptr, ptr %59, align 8, !tbaa !180
  %.pre327 = load i64, ptr %60, align 8, !tbaa !181
  br label %96

96:                                               ; preds = %94, %88, %pmix_obj_run_constructors.exit
  %97 = phi i64 [ %.pre327, %94 ], [ 1, %88 ], [ 1, %pmix_obj_run_constructors.exit ]
  %98 = phi ptr [ %.pre326, %94 ], [ %12, %88 ], [ %12, %pmix_obj_run_constructors.exit ]
  %99 = phi ptr [ %.pre325, %94 ], [ @.str.21, %88 ], [ @.str.21, %pmix_obj_run_constructors.exit ]
  %100 = phi ptr [ %.pre, %94 ], [ %67, %88 ], [ %67, %pmix_obj_run_constructors.exit ]
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %102 = load ptr, ptr %101, align 8, !tbaa !182
  %103 = load i8, ptr %61, align 4, !tbaa !183
  %104 = load i8, ptr %62, align 8, !tbaa !184, !range !37, !noundef !38
  %105 = trunc nuw i8 %104 to i1
  %106 = call i32 %102(ptr noundef %100, i8 noundef zeroext %103, i1 noundef zeroext %105, ptr noundef %99, ptr noundef %98, i64 noundef %97, ptr noundef nonnull %63) #16
  switch i32 %106, label %243 [
    i32 -157, label %107
    i32 0, label %107
  ]

107:                                              ; preds = %96, %96
  %108 = load volatile i64, ptr %64, align 8, !tbaa !166
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %pmix_list_remove_first.exit, label %110

110:                                              ; preds = %107
  %111 = load volatile i64, ptr %64, align 8, !tbaa !166
  %112 = add i64 %111, -1
  store volatile i64 %112, ptr %64, align 8, !tbaa !166
  %113 = load ptr, ptr %65, align 8, !tbaa !185
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %115 = load volatile ptr, ptr %114, align 8, !tbaa !165
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 120
  %117 = load volatile ptr, ptr %116, align 8, !tbaa !158
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 128
  store volatile ptr %115, ptr %118, align 8, !tbaa !165
  %119 = load volatile ptr, ptr %116, align 8, !tbaa !158
  store ptr %119, ptr %65, align 8, !tbaa !185
  br label %pmix_list_remove_first.exit

pmix_list_remove_first.exit:                      ; preds = %107, %110
  %.0.i = phi ptr [ %113, %110 ], [ null, %107 ]
  %120 = load ptr, ptr %54, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8, !tbaa !29
  %123 = load ptr, ptr %122, align 8, !tbaa !18
  %.not6.i192 = icmp eq ptr %123, null
  br i1 %.not6.i192, label %pmix_obj_run_destructors.exit, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %pmix_list_remove_first.exit, %.lr.ph.i193
  %124 = phi ptr [ %126, %.lr.ph.i193 ], [ %123, %pmix_list_remove_first.exit ]
  %.07.i194 = phi ptr [ %125, %.lr.ph.i193 ], [ %122, %pmix_list_remove_first.exit ]
  call void %124(ptr noundef nonnull %11) #16
  %125 = getelementptr inbounds nuw i8, ptr %.07.i194, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !18
  %.not.i195 = icmp eq ptr %126, null
  br i1 %.not.i195, label %pmix_obj_run_destructors.exit, label %.lr.ph.i193, !llvm.loop !30

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i193, %pmix_list_remove_first.exit
  %.not181 = icmp eq ptr %.0.i, null
  br i1 %.not181, label %273, label %127

127:                                              ; preds = %pmix_obj_run_destructors.exit
  %128 = getelementptr inbounds nuw i8, ptr %.0.i, i64 152
  %129 = load ptr, ptr %128, align 8, !tbaa !144
  %130 = load i16, ptr %129, align 8, !tbaa !148
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
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !91
  %134 = trunc i64 %133 to i32
  br label %188

135:                                              ; preds = %127
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !91
  br label %188

138:                                              ; preds = %127
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %140 = load i8, ptr %139, align 8, !tbaa !91
  %141 = sext i8 %140 to i32
  br label %188

142:                                              ; preds = %127
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %144 = load i16, ptr %143, align 8, !tbaa !91
  %145 = sext i16 %144 to i32
  br label %188

146:                                              ; preds = %127
  %147 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !91
  br label %188

149:                                              ; preds = %127
  %150 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !91
  %152 = trunc i64 %151 to i32
  br label %188

153:                                              ; preds = %127
  %154 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !91
  br label %188

156:                                              ; preds = %127
  %157 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %158 = load i8, ptr %157, align 8, !tbaa !91
  %159 = zext i8 %158 to i32
  br label %188

160:                                              ; preds = %127
  %161 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %162 = load i16, ptr %161, align 8, !tbaa !91
  %163 = zext i16 %162 to i32
  br label %188

164:                                              ; preds = %127
  %165 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !91
  br label %188

167:                                              ; preds = %127
  %168 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !91
  %170 = trunc i64 %169 to i32
  br label %188

171:                                              ; preds = %127
  %172 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %173 = load float, ptr %172, align 8, !tbaa !91
  %174 = fptoui float %173 to i32
  br label %188

175:                                              ; preds = %127
  %176 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %177 = load double, ptr %176, align 8, !tbaa !91
  %178 = fptoui double %177 to i32
  br label %188

179:                                              ; preds = %127
  %180 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !91
  br label %188

182:                                              ; preds = %127
  %183 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !91
  br label %188

185:                                              ; preds = %127
  %186 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !91
  br label %188

188:                                              ; preds = %127, %131, %138, %146, %153, %160, %167, %175, %182, %185, %179, %171, %164, %156, %149, %142, %135
  %.1156 = phi i32 [ %134, %131 ], [ %137, %135 ], [ %141, %138 ], [ %145, %142 ], [ %148, %146 ], [ %152, %149 ], [ %155, %153 ], [ %159, %156 ], [ %163, %160 ], [ %166, %164 ], [ %170, %167 ], [ %174, %171 ], [ %178, %175 ], [ %181, %179 ], [ %184, %182 ], [ %187, %185 ], [ %.0155303, %127 ]
  %.not183 = phi i1 [ true, %131 ], [ true, %135 ], [ true, %138 ], [ true, %142 ], [ true, %146 ], [ true, %149 ], [ true, %153 ], [ true, %156 ], [ true, %160 ], [ true, %164 ], [ true, %167 ], [ true, %171 ], [ true, %175 ], [ true, %179 ], [ true, %182 ], [ true, %185 ], [ false, %127 ]
  %189 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0.i) #16
  %190 = icmp eq i32 %189, 35
  br i1 %190, label %191, label %pmix_obj_update.exit190

191:                                              ; preds = %188
  %192 = tail call ptr @__errno_location() #18
  store i32 35, ptr %192, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit190:                          ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %194 = load i32, ptr %193, align 8, !tbaa !16
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %193, align 8, !tbaa !16
  %196 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i) #16
  %197 = icmp eq i32 %195, 0
  br i1 %197, label %198, label %212

198:                                              ; preds = %pmix_obj_update.exit190
  %199 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %200 = load ptr, ptr %199, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8, !tbaa !29
  %203 = load ptr, ptr %202, align 8, !tbaa !18
  %.not6.i196 = icmp eq ptr %203, null
  br i1 %.not6.i196, label %pmix_obj_run_destructors.exit200, label %.lr.ph.i197

.lr.ph.i197:                                      ; preds = %198, %.lr.ph.i197
  %204 = phi ptr [ %206, %.lr.ph.i197 ], [ %203, %198 ]
  %.07.i198 = phi ptr [ %205, %.lr.ph.i197 ], [ %202, %198 ]
  call void %204(ptr noundef nonnull %.0.i) #16
  %205 = getelementptr inbounds nuw i8, ptr %.07.i198, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !18
  %.not.i199 = icmp eq ptr %206, null
  br i1 %.not.i199, label %pmix_obj_run_destructors.exit200, label %.lr.ph.i197, !llvm.loop !30

pmix_obj_run_destructors.exit200:                 ; preds = %.lr.ph.i197, %198
  %207 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  %208 = load ptr, ptr %207, align 8, !tbaa !79
  %.not182 = icmp eq ptr %208, null
  br i1 %.not182, label %211, label %209

209:                                              ; preds = %pmix_obj_run_destructors.exit200
  %210 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  call void %208(ptr noundef nonnull %210, ptr noundef nonnull %.0.i) #16
  br label %212

211:                                              ; preds = %pmix_obj_run_destructors.exit200
  call void @free(ptr noundef nonnull %.0.i) #16
  br label %212

212:                                              ; preds = %209, %211, %pmix_obj_update.exit190
  br i1 %.not183, label %241, label %213

213:                                              ; preds = %212
  %214 = call i32 @pthread_mutex_lock(ptr noundef nonnull %34) #16
  %215 = icmp eq i32 %214, 35
  br i1 %215, label %216, label %pmix_obj_update.exit189

216:                                              ; preds = %213
  %217 = tail call ptr @__errno_location() #18
  store i32 35, ptr %217, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit189:                          ; preds = %213
  %218 = load i32, ptr %42, align 8, !tbaa !16
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %42, align 8, !tbaa !16
  %220 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #16
  %221 = icmp eq i32 %219, 0
  br i1 %221, label %222, label %233

222:                                              ; preds = %pmix_obj_update.exit189
  %223 = load ptr, ptr %41, align 8, !tbaa !13
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %225 = load ptr, ptr %224, align 8, !tbaa !29
  %226 = load ptr, ptr %225, align 8, !tbaa !18
  %.not6.i202 = icmp eq ptr %226, null
  br i1 %.not6.i202, label %pmix_obj_run_destructors.exit206, label %.lr.ph.i203

.lr.ph.i203:                                      ; preds = %222, %.lr.ph.i203
  %227 = phi ptr [ %229, %.lr.ph.i203 ], [ %226, %222 ]
  %.07.i204 = phi ptr [ %228, %.lr.ph.i203 ], [ %225, %222 ]
  call void %227(ptr noundef nonnull %34) #16
  %228 = getelementptr inbounds nuw i8, ptr %.07.i204, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !18
  %.not.i205 = icmp eq ptr %229, null
  br i1 %.not.i205, label %pmix_obj_run_destructors.exit206, label %.lr.ph.i203, !llvm.loop !30

pmix_obj_run_destructors.exit206:                 ; preds = %.lr.ph.i203, %222
  %230 = load ptr, ptr %44, align 8, !tbaa !79
  %.not184 = icmp eq ptr %230, null
  br i1 %.not184, label %232, label %231

231:                                              ; preds = %pmix_obj_run_destructors.exit206
  call void %230(ptr noundef nonnull %43, ptr noundef nonnull %34) #16
  br label %233

232:                                              ; preds = %pmix_obj_run_destructors.exit206
  call void @free(ptr noundef nonnull %34) #16
  br label %233

233:                                              ; preds = %231, %232, %pmix_obj_update.exit189
  %234 = load ptr, ptr %54, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %236 = load ptr, ptr %235, align 8, !tbaa !29
  %237 = load ptr, ptr %236, align 8, !tbaa !18
  %.not6.i208 = icmp eq ptr %237, null
  br i1 %.not6.i208, label %pmix_obj_new_tma.exit, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %233, %.lr.ph.i209
  %238 = phi ptr [ %240, %.lr.ph.i209 ], [ %237, %233 ]
  %.07.i210 = phi ptr [ %239, %.lr.ph.i209 ], [ %236, %233 ]
  call void %238(ptr noundef nonnull %11) #16
  %239 = getelementptr inbounds nuw i8, ptr %.07.i210, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !18
  %.not.i211 = icmp eq ptr %240, null
  br i1 %.not.i211, label %pmix_obj_new_tma.exit, label %.lr.ph.i209, !llvm.loop !30

241:                                              ; preds = %212
  %242 = zext i32 %.1156 to i64
  br label %.sink.split

243:                                              ; preds = %96
  %244 = call i32 @pthread_mutex_lock(ptr noundef nonnull %34) #16
  %245 = icmp eq i32 %244, 35
  br i1 %245, label %246, label %pmix_obj_update.exit188

246:                                              ; preds = %243
  %247 = tail call ptr @__errno_location() #18
  store i32 35, ptr %247, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit188:                          ; preds = %243
  %248 = load i32, ptr %42, align 8, !tbaa !16
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %42, align 8, !tbaa !16
  %250 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #16
  %251 = icmp eq i32 %249, 0
  br i1 %251, label %252, label %263

252:                                              ; preds = %pmix_obj_update.exit188
  %253 = load ptr, ptr %41, align 8, !tbaa !13
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 48
  %255 = load ptr, ptr %254, align 8, !tbaa !29
  %256 = load ptr, ptr %255, align 8, !tbaa !18
  %.not6.i213 = icmp eq ptr %256, null
  br i1 %.not6.i213, label %pmix_obj_run_destructors.exit217, label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %252, %.lr.ph.i214
  %257 = phi ptr [ %259, %.lr.ph.i214 ], [ %256, %252 ]
  %.07.i215 = phi ptr [ %258, %.lr.ph.i214 ], [ %255, %252 ]
  call void %257(ptr noundef nonnull %34) #16
  %258 = getelementptr inbounds nuw i8, ptr %.07.i215, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !18
  %.not.i216 = icmp eq ptr %259, null
  br i1 %.not.i216, label %pmix_obj_run_destructors.exit217, label %.lr.ph.i214, !llvm.loop !30

pmix_obj_run_destructors.exit217:                 ; preds = %.lr.ph.i214, %252
  %260 = load ptr, ptr %44, align 8, !tbaa !79
  %.not180 = icmp eq ptr %260, null
  br i1 %.not180, label %262, label %261

261:                                              ; preds = %pmix_obj_run_destructors.exit217
  call void %260(ptr noundef nonnull %43, ptr noundef nonnull %34) #16
  br label %263

262:                                              ; preds = %pmix_obj_run_destructors.exit217
  call void @free(ptr noundef nonnull %34) #16
  br label %263

263:                                              ; preds = %261, %262, %pmix_obj_update.exit188
  %264 = load ptr, ptr %54, align 8, !tbaa !13
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %266 = load ptr, ptr %265, align 8, !tbaa !29
  %267 = load ptr, ptr %266, align 8, !tbaa !18
  %.not6.i219 = icmp eq ptr %267, null
  br i1 %.not6.i219, label %pmix_obj_new_tma.exit, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %263, %.lr.ph.i220
  %268 = phi ptr [ %270, %.lr.ph.i220 ], [ %267, %263 ]
  %.07.i221 = phi ptr [ %269, %.lr.ph.i220 ], [ %266, %263 ]
  call void %268(ptr noundef nonnull %11) #16
  %269 = getelementptr inbounds nuw i8, ptr %.07.i221, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !18
  %.not.i222 = icmp eq ptr %270, null
  br i1 %.not.i222, label %pmix_obj_new_tma.exit, label %.lr.ph.i220, !llvm.loop !30

.sink.split:                                      ; preds = %66, %241
  %.sink373 = phi i64 [ %242, %241 ], [ 1, %66 ]
  %.2.ph = phi i32 [ %.1156, %241 ], [ %.0155303, %66 ]
  %271 = load i64, ptr %53, align 8, !tbaa !32
  %272 = add i64 %271, %.sink373
  store i64 %272, ptr %53, align 8, !tbaa !32
  br label %273

273:                                              ; preds = %.sink.split, %pmix_obj_run_destructors.exit
  %.2 = phi i32 [ %.0155303, %pmix_obj_run_destructors.exit ], [ %.2.ph, %.sink.split ]
  %274 = add nuw i64 %.0153304, 1
  %exitcond.not = icmp eq i64 %274, %2
  br i1 %exitcond.not, label %._crit_edge307, label %66, !llvm.loop !186

._crit_edge307:                                   ; preds = %273, %.loopexit299
  %275 = call i32 @PMIx_Info_load(ptr noundef nonnull %10, ptr noundef nonnull @.str.3, ptr noundef nonnull %34, i16 noundef zeroext 31) #16
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 552
  %277 = call i32 @PMIx_Info_load(ptr noundef nonnull %276, ptr noundef nonnull @.str.23, ptr noundef null, i16 noundef zeroext 1) #16
  %278 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %279 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %278, %279
  br i1 %.not, label %281, label %280

280:                                              ; preds = %._crit_edge307
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #16
  br label %281

281:                                              ; preds = %280, %._crit_edge307
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_group_tracker_t_class, ptr %282, align 8, !tbaa !13
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %283, align 8, !tbaa !16
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %284, i8 0, i64 64, i1 false)
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 40), align 8, !tbaa !17
  %286 = load ptr, ptr %285, align 8, !tbaa !18
  %.not6.i224 = icmp eq ptr %286, null
  br i1 %.not6.i224, label %pmix_obj_run_constructors.exit228, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %281, %.lr.ph.i225
  %287 = phi ptr [ %289, %.lr.ph.i225 ], [ %286, %281 ]
  %.07.i226 = phi ptr [ %288, %.lr.ph.i225 ], [ %285, %281 ]
  call void %287(ptr noundef nonnull %8) #16
  %288 = getelementptr inbounds nuw i8, ptr %.07.i226, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !18
  %.not.i227 = icmp eq ptr %289, null
  br i1 %.not.i227, label %pmix_obj_run_constructors.exit228, label %.lr.ph.i225, !llvm.loop !19

pmix_obj_run_constructors.exit228:                ; preds = %.lr.ph.i225, %281
  %290 = call i32 @PMIx_Register_event_handler(ptr noundef nonnull %9, i64 noundef 3, ptr noundef nonnull %10, i64 noundef 2, ptr noundef nonnull @invite_handler, ptr noundef nonnull @regcbfunc, ptr noundef nonnull %8) #16
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %292 = call i32 @pthread_mutex_lock(ptr noundef nonnull %291) #16
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %294 = load volatile i8, ptr %293, align 8, !tbaa !21, !range !37, !noundef !38
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %.lr.ph308, label %._crit_edge309

.lr.ph308:                                        ; preds = %pmix_obj_run_constructors.exit228
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 288
  br label %297

297:                                              ; preds = %.lr.ph308, %297
  %298 = call i32 @pthread_cond_wait(ptr noundef nonnull %296, ptr noundef nonnull %291) #16
  %299 = load volatile i8, ptr %293, align 8, !tbaa !21, !range !37, !noundef !38
  %300 = trunc nuw i8 %299 to i1
  br i1 %300, label %297, label %._crit_edge309, !llvm.loop !187

._crit_edge309:                                   ; preds = %297, %pmix_obj_run_constructors.exit228
  fence acquire
  %301 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %291) #16
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %303 = load i32, ptr %302, align 8, !tbaa !28
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %305 = load i64, ptr %304, align 8, !tbaa !188
  %306 = getelementptr inbounds nuw i8, ptr %34, i64 352
  store i64 %305, ptr %306, align 8, !tbaa !188
  %307 = load ptr, ptr %282, align 8, !tbaa !13
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 48
  %309 = load ptr, ptr %308, align 8, !tbaa !29
  %310 = load ptr, ptr %309, align 8, !tbaa !18
  %.not6.i229 = icmp eq ptr %310, null
  br i1 %.not6.i229, label %pmix_obj_run_destructors.exit233, label %.lr.ph.i230

.lr.ph.i230:                                      ; preds = %._crit_edge309, %.lr.ph.i230
  %311 = phi ptr [ %313, %.lr.ph.i230 ], [ %310, %._crit_edge309 ]
  %.07.i231 = phi ptr [ %312, %.lr.ph.i230 ], [ %309, %._crit_edge309 ]
  call void %311(ptr noundef nonnull %8) #16
  %312 = getelementptr inbounds nuw i8, ptr %.07.i231, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !18
  %.not.i232 = icmp eq ptr %313, null
  br i1 %.not.i232, label %pmix_obj_run_destructors.exit233, label %.lr.ph.i230, !llvm.loop !30

pmix_obj_run_destructors.exit233:                 ; preds = %.lr.ph.i230, %._crit_edge309
  call void @PMIx_Info_destruct(ptr noundef nonnull %10) #16
  call void @PMIx_Info_destruct(ptr noundef nonnull %276) #16
  %.not168 = icmp eq i32 %303, 0
  br i1 %.not168, label %334, label %314

314:                                              ; preds = %pmix_obj_run_destructors.exit233
  %315 = call i32 @pthread_mutex_lock(ptr noundef nonnull %34) #16
  %316 = icmp eq i32 %315, 35
  br i1 %316, label %317, label %pmix_obj_update.exit187

317:                                              ; preds = %314
  %318 = tail call ptr @__errno_location() #18
  store i32 35, ptr %318, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit187:                          ; preds = %314
  %319 = load i32, ptr %42, align 8, !tbaa !16
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %42, align 8, !tbaa !16
  %321 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #16
  %322 = icmp eq i32 %320, 0
  br i1 %322, label %323, label %pmix_obj_new_tma.exit

323:                                              ; preds = %pmix_obj_update.exit187
  %324 = load ptr, ptr %41, align 8, !tbaa !13
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 48
  %326 = load ptr, ptr %325, align 8, !tbaa !29
  %327 = load ptr, ptr %326, align 8, !tbaa !18
  %.not6.i234 = icmp eq ptr %327, null
  br i1 %.not6.i234, label %pmix_obj_run_destructors.exit238, label %.lr.ph.i235

.lr.ph.i235:                                      ; preds = %323, %.lr.ph.i235
  %328 = phi ptr [ %330, %.lr.ph.i235 ], [ %327, %323 ]
  %.07.i236 = phi ptr [ %329, %.lr.ph.i235 ], [ %326, %323 ]
  call void %328(ptr noundef nonnull %34) #16
  %329 = getelementptr inbounds nuw i8, ptr %.07.i236, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !18
  %.not.i237 = icmp eq ptr %330, null
  br i1 %.not.i237, label %pmix_obj_run_destructors.exit238, label %.lr.ph.i235, !llvm.loop !30

pmix_obj_run_destructors.exit238:                 ; preds = %.lr.ph.i235, %323
  %331 = load ptr, ptr %44, align 8, !tbaa !79
  %.not178 = icmp eq ptr %331, null
  br i1 %.not178, label %333, label %332

332:                                              ; preds = %pmix_obj_run_destructors.exit238
  call void %331(ptr noundef nonnull %43, ptr noundef nonnull %34) #16
  br label %pmix_obj_new_tma.exit

333:                                              ; preds = %pmix_obj_run_destructors.exit238
  call void @free(ptr noundef nonnull %34) #16
  br label %pmix_obj_new_tma.exit

334:                                              ; preds = %pmix_obj_run_destructors.exit233
  %.not169 = icmp ne ptr %3, null
  %335 = icmp ne i64 %4, 0
  %or.cond321 = and i1 %.not169, %335
  br i1 %or.cond321, label %.lr.ph311, label %.loopexit

.lr.ph311:                                        ; preds = %334, %.lr.ph311
  %.1310 = phi i64 [ %338, %.lr.ph311 ], [ 0, %334 ]
  %336 = getelementptr inbounds nuw [552 x i8], ptr %3, i64 %.1310
  %337 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %336, ptr noundef nonnull @.str.24) #16
  %338 = add nuw i64 %.1310, 1
  %exitcond324.not = icmp eq i64 %338, %4
  %or.cond374 = select i1 %337, i1 true, i1 %exitcond324.not
  br i1 %or.cond374, label %.loopexit, label %.lr.ph311, !llvm.loop !189

.loopexit:                                        ; preds = %.lr.ph311, %334
  %339 = call ptr @PMIx_Info_create(i64 noundef 3) #16
  %340 = getelementptr inbounds nuw i8, ptr %34, i64 392
  store ptr %339, ptr %340, align 8, !tbaa !33
  %341 = icmp eq ptr %339, null
  br i1 %341, label %342, label %389

342:                                              ; preds = %.loopexit
  %343 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %344 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 32), align 8, !tbaa !7
  %.not176 = icmp eq i32 %343, %344
  br i1 %.not176, label %346, label %345

345:                                              ; preds = %342
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #16
  br label %346

346:                                              ; preds = %345, %342
  store ptr @pmix_group_tracker_t_class, ptr %282, align 8, !tbaa !13
  store i32 1, ptr %283, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %284, i8 0, i64 64, i1 false)
  %347 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 40), align 8, !tbaa !17
  %348 = load ptr, ptr %347, align 8, !tbaa !18
  %.not6.i240 = icmp eq ptr %348, null
  br i1 %.not6.i240, label %pmix_obj_run_constructors.exit244, label %.lr.ph.i241

.lr.ph.i241:                                      ; preds = %346, %.lr.ph.i241
  %349 = phi ptr [ %351, %.lr.ph.i241 ], [ %348, %346 ]
  %.07.i242 = phi ptr [ %350, %.lr.ph.i241 ], [ %347, %346 ]
  call void %349(ptr noundef nonnull %8) #16
  %350 = getelementptr inbounds nuw i8, ptr %.07.i242, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !18
  %.not.i243 = icmp eq ptr %351, null
  br i1 %.not.i243, label %pmix_obj_run_constructors.exit244, label %.lr.ph.i241, !llvm.loop !19

pmix_obj_run_constructors.exit244:                ; preds = %.lr.ph.i241, %346
  %352 = load i64, ptr %306, align 8, !tbaa !188
  %353 = call i32 @PMIx_Deregister_event_handler(i64 noundef %352, ptr noundef nonnull @op_cbfunc, ptr noundef nonnull %8) #16
  %354 = call i32 @pthread_mutex_lock(ptr noundef nonnull %291) #16
  %355 = load volatile i8, ptr %293, align 8, !tbaa !21, !range !37, !noundef !38
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %.lr.ph319, label %._crit_edge320

.lr.ph319:                                        ; preds = %pmix_obj_run_constructors.exit244
  %357 = getelementptr inbounds nuw i8, ptr %8, i64 288
  br label %358

358:                                              ; preds = %.lr.ph319, %358
  %359 = call i32 @pthread_cond_wait(ptr noundef nonnull %357, ptr noundef nonnull %291) #16
  %360 = load volatile i8, ptr %293, align 8, !tbaa !21, !range !37, !noundef !38
  %361 = trunc nuw i8 %360 to i1
  br i1 %361, label %358, label %._crit_edge320, !llvm.loop !190

._crit_edge320:                                   ; preds = %358, %pmix_obj_run_constructors.exit244
  fence acquire
  %362 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %291) #16
  %363 = load ptr, ptr %282, align 8, !tbaa !13
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 48
  %365 = load ptr, ptr %364, align 8, !tbaa !29
  %366 = load ptr, ptr %365, align 8, !tbaa !18
  %.not6.i245 = icmp eq ptr %366, null
  br i1 %.not6.i245, label %pmix_obj_run_destructors.exit249, label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %._crit_edge320, %.lr.ph.i246
  %367 = phi ptr [ %369, %.lr.ph.i246 ], [ %366, %._crit_edge320 ]
  %.07.i247 = phi ptr [ %368, %.lr.ph.i246 ], [ %365, %._crit_edge320 ]
  call void %367(ptr noundef nonnull %8) #16
  %368 = getelementptr inbounds nuw i8, ptr %.07.i247, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !18
  %.not.i248 = icmp eq ptr %369, null
  br i1 %.not.i248, label %pmix_obj_run_destructors.exit249, label %.lr.ph.i246, !llvm.loop !30

pmix_obj_run_destructors.exit249:                 ; preds = %.lr.ph.i246, %._crit_edge320
  %370 = call i32 @pthread_mutex_lock(ptr noundef nonnull %34) #16
  %371 = icmp eq i32 %370, 35
  br i1 %371, label %372, label %pmix_obj_update.exit186

372:                                              ; preds = %pmix_obj_run_destructors.exit249
  %373 = tail call ptr @__errno_location() #18
  store i32 35, ptr %373, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit186:                          ; preds = %pmix_obj_run_destructors.exit249
  %374 = load i32, ptr %42, align 8, !tbaa !16
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %42, align 8, !tbaa !16
  %376 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #16
  %377 = icmp eq i32 %375, 0
  br i1 %377, label %378, label %pmix_obj_new_tma.exit

378:                                              ; preds = %pmix_obj_update.exit186
  %379 = load ptr, ptr %41, align 8, !tbaa !13
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 48
  %381 = load ptr, ptr %380, align 8, !tbaa !29
  %382 = load ptr, ptr %381, align 8, !tbaa !18
  %.not6.i250 = icmp eq ptr %382, null
  br i1 %.not6.i250, label %pmix_obj_run_destructors.exit254, label %.lr.ph.i251

.lr.ph.i251:                                      ; preds = %378, %.lr.ph.i251
  %383 = phi ptr [ %385, %.lr.ph.i251 ], [ %382, %378 ]
  %.07.i252 = phi ptr [ %384, %.lr.ph.i251 ], [ %381, %378 ]
  call void %383(ptr noundef nonnull %34) #16
  %384 = getelementptr inbounds nuw i8, ptr %.07.i252, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !18
  %.not.i253 = icmp eq ptr %385, null
  br i1 %.not.i253, label %pmix_obj_run_destructors.exit254, label %.lr.ph.i251, !llvm.loop !30

pmix_obj_run_destructors.exit254:                 ; preds = %.lr.ph.i251, %378
  %386 = load ptr, ptr %44, align 8, !tbaa !79
  %.not177 = icmp eq ptr %386, null
  br i1 %.not177, label %388, label %387

387:                                              ; preds = %pmix_obj_run_destructors.exit254
  call void %386(ptr noundef nonnull %43, ptr noundef nonnull %34) #16
  br label %pmix_obj_new_tma.exit

388:                                              ; preds = %pmix_obj_run_destructors.exit254
  call void @free(ptr noundef nonnull %34) #16
  br label %pmix_obj_new_tma.exit

389:                                              ; preds = %.loopexit
  %390 = getelementptr inbounds nuw i8, ptr %34, i64 400
  store i64 3, ptr %390, align 8, !tbaa !34
  %391 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %339, ptr noundef nonnull dereferenceable(13) @.str.16, i64 noundef 511) #16
  %392 = load ptr, ptr %340, align 8, !tbaa !33
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 520
  store i16 39, ptr %393, align 8, !tbaa !191
  %394 = call ptr @PMIx_Data_array_create(i64 noundef %2, i16 noundef zeroext 22) #16
  %395 = load ptr, ptr %340, align 8, !tbaa !33
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 528
  store ptr %394, ptr %396, align 8, !tbaa !91
  %397 = load ptr, ptr %340, align 8, !tbaa !33
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 528
  %399 = load ptr, ptr %398, align 8, !tbaa !91
  %400 = icmp eq ptr %399, null
  br i1 %400, label %405, label %401

401:                                              ; preds = %389
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !92
  %404 = icmp eq ptr %403, null
  br i1 %404, label %405, label %452

405:                                              ; preds = %389, %401
  %406 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %407 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 32), align 8, !tbaa !7
  %.not174 = icmp eq i32 %406, %407
  br i1 %.not174, label %409, label %408

408:                                              ; preds = %405
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #16
  br label %409

409:                                              ; preds = %408, %405
  store ptr @pmix_group_tracker_t_class, ptr %282, align 8, !tbaa !13
  store i32 1, ptr %283, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %284, i8 0, i64 64, i1 false)
  %410 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 40), align 8, !tbaa !17
  %411 = load ptr, ptr %410, align 8, !tbaa !18
  %.not6.i256 = icmp eq ptr %411, null
  br i1 %.not6.i256, label %pmix_obj_run_constructors.exit260, label %.lr.ph.i257

.lr.ph.i257:                                      ; preds = %409, %.lr.ph.i257
  %412 = phi ptr [ %414, %.lr.ph.i257 ], [ %411, %409 ]
  %.07.i258 = phi ptr [ %413, %.lr.ph.i257 ], [ %410, %409 ]
  call void %412(ptr noundef nonnull %8) #16
  %413 = getelementptr inbounds nuw i8, ptr %.07.i258, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !18
  %.not.i259 = icmp eq ptr %414, null
  br i1 %.not.i259, label %pmix_obj_run_constructors.exit260, label %.lr.ph.i257, !llvm.loop !19

pmix_obj_run_constructors.exit260:                ; preds = %.lr.ph.i257, %409
  %415 = load i64, ptr %306, align 8, !tbaa !188
  %416 = call i32 @PMIx_Deregister_event_handler(i64 noundef %415, ptr noundef nonnull @op_cbfunc, ptr noundef nonnull %8) #16
  %417 = call i32 @pthread_mutex_lock(ptr noundef nonnull %291) #16
  %418 = load volatile i8, ptr %293, align 8, !tbaa !21, !range !37, !noundef !38
  %419 = trunc nuw i8 %418 to i1
  br i1 %419, label %.lr.ph317, label %._crit_edge318

.lr.ph317:                                        ; preds = %pmix_obj_run_constructors.exit260
  %420 = getelementptr inbounds nuw i8, ptr %8, i64 288
  br label %421

421:                                              ; preds = %.lr.ph317, %421
  %422 = call i32 @pthread_cond_wait(ptr noundef nonnull %420, ptr noundef nonnull %291) #16
  %423 = load volatile i8, ptr %293, align 8, !tbaa !21, !range !37, !noundef !38
  %424 = trunc nuw i8 %423 to i1
  br i1 %424, label %421, label %._crit_edge318, !llvm.loop !193

._crit_edge318:                                   ; preds = %421, %pmix_obj_run_constructors.exit260
  fence acquire
  %425 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %291) #16
  %426 = load ptr, ptr %282, align 8, !tbaa !13
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 48
  %428 = load ptr, ptr %427, align 8, !tbaa !29
  %429 = load ptr, ptr %428, align 8, !tbaa !18
  %.not6.i261 = icmp eq ptr %429, null
  br i1 %.not6.i261, label %pmix_obj_run_destructors.exit265, label %.lr.ph.i262

.lr.ph.i262:                                      ; preds = %._crit_edge318, %.lr.ph.i262
  %430 = phi ptr [ %432, %.lr.ph.i262 ], [ %429, %._crit_edge318 ]
  %.07.i263 = phi ptr [ %431, %.lr.ph.i262 ], [ %428, %._crit_edge318 ]
  call void %430(ptr noundef nonnull %8) #16
  %431 = getelementptr inbounds nuw i8, ptr %.07.i263, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !18
  %.not.i264 = icmp eq ptr %432, null
  br i1 %.not.i264, label %pmix_obj_run_destructors.exit265, label %.lr.ph.i262, !llvm.loop !30

pmix_obj_run_destructors.exit265:                 ; preds = %.lr.ph.i262, %._crit_edge318
  %433 = call i32 @pthread_mutex_lock(ptr noundef nonnull %34) #16
  %434 = icmp eq i32 %433, 35
  br i1 %434, label %435, label %pmix_obj_update.exit185

435:                                              ; preds = %pmix_obj_run_destructors.exit265
  %436 = tail call ptr @__errno_location() #18
  store i32 35, ptr %436, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit185:                          ; preds = %pmix_obj_run_destructors.exit265
  %437 = load i32, ptr %42, align 8, !tbaa !16
  %438 = add nsw i32 %437, -1
  store i32 %438, ptr %42, align 8, !tbaa !16
  %439 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #16
  %440 = icmp eq i32 %438, 0
  br i1 %440, label %441, label %pmix_obj_new_tma.exit

441:                                              ; preds = %pmix_obj_update.exit185
  %442 = load ptr, ptr %41, align 8, !tbaa !13
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 48
  %444 = load ptr, ptr %443, align 8, !tbaa !29
  %445 = load ptr, ptr %444, align 8, !tbaa !18
  %.not6.i266 = icmp eq ptr %445, null
  br i1 %.not6.i266, label %pmix_obj_run_destructors.exit270, label %.lr.ph.i267

.lr.ph.i267:                                      ; preds = %441, %.lr.ph.i267
  %446 = phi ptr [ %448, %.lr.ph.i267 ], [ %445, %441 ]
  %.07.i268 = phi ptr [ %447, %.lr.ph.i267 ], [ %444, %441 ]
  call void %446(ptr noundef nonnull %34) #16
  %447 = getelementptr inbounds nuw i8, ptr %.07.i268, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !18
  %.not.i269 = icmp eq ptr %448, null
  br i1 %.not.i269, label %pmix_obj_run_destructors.exit270, label %.lr.ph.i267, !llvm.loop !30

pmix_obj_run_destructors.exit270:                 ; preds = %.lr.ph.i267, %441
  %449 = load ptr, ptr %44, align 8, !tbaa !79
  %.not175 = icmp eq ptr %449, null
  br i1 %.not175, label %451, label %450

450:                                              ; preds = %pmix_obj_run_destructors.exit270
  call void %449(ptr noundef nonnull %43, ptr noundef nonnull %34) #16
  br label %pmix_obj_new_tma.exit

451:                                              ; preds = %pmix_obj_run_destructors.exit270
  call void @free(ptr noundef nonnull %34) #16
  br label %pmix_obj_new_tma.exit

452:                                              ; preds = %401
  %453 = mul i64 %2, 260
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %403, ptr align 4 %1, i64 %453, i1 false)
  %454 = load ptr, ptr %340, align 8, !tbaa !33
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 552
  %456 = call i32 @PMIx_Info_load(ptr noundef nonnull %455, ptr noundef nonnull @.str.18, ptr noundef null, i16 noundef zeroext 1) #16
  %457 = load ptr, ptr %340, align 8, !tbaa !33
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 1104
  %459 = call i32 @PMIx_Info_load(ptr noundef nonnull %458, ptr noundef nonnull @.str.19, ptr noundef %0, i16 noundef zeroext 3) #16
  %460 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %461 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 32), align 8, !tbaa !7
  %.not170 = icmp eq i32 %460, %461
  br i1 %.not170, label %463, label %462

462:                                              ; preds = %452
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #16
  br label %463

463:                                              ; preds = %462, %452
  store ptr @pmix_group_tracker_t_class, ptr %282, align 8, !tbaa !13
  store i32 1, ptr %283, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %284, i8 0, i64 64, i1 false)
  %464 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 40), align 8, !tbaa !17
  %465 = load ptr, ptr %464, align 8, !tbaa !18
  %.not6.i272 = icmp eq ptr %465, null
  br i1 %.not6.i272, label %pmix_obj_run_constructors.exit276, label %.lr.ph.i273

.lr.ph.i273:                                      ; preds = %463, %.lr.ph.i273
  %466 = phi ptr [ %468, %.lr.ph.i273 ], [ %465, %463 ]
  %.07.i274 = phi ptr [ %467, %.lr.ph.i273 ], [ %464, %463 ]
  call void %466(ptr noundef nonnull %8) #16
  %467 = getelementptr inbounds nuw i8, ptr %.07.i274, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !18
  %.not.i275 = icmp eq ptr %468, null
  br i1 %.not.i275, label %pmix_obj_run_constructors.exit276, label %.lr.ph.i273, !llvm.loop !19

pmix_obj_run_constructors.exit276:                ; preds = %.lr.ph.i273, %463
  %469 = load ptr, ptr %340, align 8, !tbaa !33
  %470 = load i64, ptr %390, align 8, !tbaa !34
  %471 = call i32 @PMIx_Notify_event(i32 noundef -159, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 6, ptr noundef %469, i64 noundef %470, ptr noundef nonnull @op_cbfunc, ptr noundef nonnull %8) #16
  %472 = call i32 @pthread_mutex_lock(ptr noundef nonnull %291) #16
  %473 = load volatile i8, ptr %293, align 8, !tbaa !21, !range !37, !noundef !38
  %474 = trunc nuw i8 %473 to i1
  br i1 %474, label %.lr.ph313, label %._crit_edge314

.lr.ph313:                                        ; preds = %pmix_obj_run_constructors.exit276
  %475 = getelementptr inbounds nuw i8, ptr %8, i64 288
  br label %476

476:                                              ; preds = %.lr.ph313, %476
  %477 = call i32 @pthread_cond_wait(ptr noundef nonnull %475, ptr noundef nonnull %291) #16
  %478 = load volatile i8, ptr %293, align 8, !tbaa !21, !range !37, !noundef !38
  %479 = trunc nuw i8 %478 to i1
  br i1 %479, label %476, label %._crit_edge314, !llvm.loop !194

._crit_edge314:                                   ; preds = %476, %pmix_obj_run_constructors.exit276
  fence acquire
  %480 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %291) #16
  %481 = load i32, ptr %302, align 8, !tbaa !28
  %482 = load ptr, ptr %282, align 8, !tbaa !13
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 48
  %484 = load ptr, ptr %483, align 8, !tbaa !29
  %485 = load ptr, ptr %484, align 8, !tbaa !18
  %.not6.i277 = icmp eq ptr %485, null
  br i1 %.not6.i277, label %pmix_obj_run_destructors.exit281, label %.lr.ph.i278

.lr.ph.i278:                                      ; preds = %._crit_edge314, %.lr.ph.i278
  %486 = phi ptr [ %488, %.lr.ph.i278 ], [ %485, %._crit_edge314 ]
  %.07.i279 = phi ptr [ %487, %.lr.ph.i278 ], [ %484, %._crit_edge314 ]
  call void %486(ptr noundef nonnull %8) #16
  %487 = getelementptr inbounds nuw i8, ptr %.07.i279, i64 8
  %488 = load ptr, ptr %487, align 8, !tbaa !18
  %.not.i280 = icmp eq ptr %488, null
  br i1 %.not.i280, label %pmix_obj_run_destructors.exit281, label %.lr.ph.i278, !llvm.loop !30

pmix_obj_run_destructors.exit281:                 ; preds = %.lr.ph.i278, %._crit_edge314
  %.not171 = icmp eq i32 %481, 0
  br i1 %.not171, label %pmix_obj_new_tma.exit, label %489

489:                                              ; preds = %pmix_obj_run_destructors.exit281
  %490 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %491 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 32), align 8, !tbaa !7
  %.not172 = icmp eq i32 %490, %491
  br i1 %.not172, label %493, label %492

492:                                              ; preds = %489
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #16
  br label %493

493:                                              ; preds = %492, %489
  store ptr @pmix_group_tracker_t_class, ptr %282, align 8, !tbaa !13
  store i32 1, ptr %283, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %284, i8 0, i64 64, i1 false)
  %494 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 40), align 8, !tbaa !17
  %495 = load ptr, ptr %494, align 8, !tbaa !18
  %.not6.i282 = icmp eq ptr %495, null
  br i1 %.not6.i282, label %pmix_obj_run_constructors.exit286, label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %493, %.lr.ph.i283
  %496 = phi ptr [ %498, %.lr.ph.i283 ], [ %495, %493 ]
  %.07.i284 = phi ptr [ %497, %.lr.ph.i283 ], [ %494, %493 ]
  call void %496(ptr noundef nonnull %8) #16
  %497 = getelementptr inbounds nuw i8, ptr %.07.i284, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !18
  %.not.i285 = icmp eq ptr %498, null
  br i1 %.not.i285, label %pmix_obj_run_constructors.exit286, label %.lr.ph.i283, !llvm.loop !19

pmix_obj_run_constructors.exit286:                ; preds = %.lr.ph.i283, %493
  %499 = load i64, ptr %306, align 8, !tbaa !188
  %500 = call i32 @PMIx_Deregister_event_handler(i64 noundef %499, ptr noundef nonnull @op_cbfunc, ptr noundef nonnull %8) #16
  %501 = call i32 @pthread_mutex_lock(ptr noundef nonnull %291) #16
  %502 = load volatile i8, ptr %293, align 8, !tbaa !21, !range !37, !noundef !38
  %503 = trunc nuw i8 %502 to i1
  br i1 %503, label %.lr.ph315, label %._crit_edge316

.lr.ph315:                                        ; preds = %pmix_obj_run_constructors.exit286
  %504 = getelementptr inbounds nuw i8, ptr %8, i64 288
  br label %505

505:                                              ; preds = %.lr.ph315, %505
  %506 = call i32 @pthread_cond_wait(ptr noundef nonnull %504, ptr noundef nonnull %291) #16
  %507 = load volatile i8, ptr %293, align 8, !tbaa !21, !range !37, !noundef !38
  %508 = trunc nuw i8 %507 to i1
  br i1 %508, label %505, label %._crit_edge316, !llvm.loop !195

._crit_edge316:                                   ; preds = %505, %pmix_obj_run_constructors.exit286
  fence acquire
  %509 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %291) #16
  %510 = load ptr, ptr %282, align 8, !tbaa !13
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 48
  %512 = load ptr, ptr %511, align 8, !tbaa !29
  %513 = load ptr, ptr %512, align 8, !tbaa !18
  %.not6.i287 = icmp eq ptr %513, null
  br i1 %.not6.i287, label %pmix_obj_run_destructors.exit291, label %.lr.ph.i288

.lr.ph.i288:                                      ; preds = %._crit_edge316, %.lr.ph.i288
  %514 = phi ptr [ %516, %.lr.ph.i288 ], [ %513, %._crit_edge316 ]
  %.07.i289 = phi ptr [ %515, %.lr.ph.i288 ], [ %512, %._crit_edge316 ]
  call void %514(ptr noundef nonnull %8) #16
  %515 = getelementptr inbounds nuw i8, ptr %.07.i289, i64 8
  %516 = load ptr, ptr %515, align 8, !tbaa !18
  %.not.i290 = icmp eq ptr %516, null
  br i1 %.not.i290, label %pmix_obj_run_destructors.exit291, label %.lr.ph.i288, !llvm.loop !30

pmix_obj_run_destructors.exit291:                 ; preds = %.lr.ph.i288, %._crit_edge316
  %517 = call i32 @pthread_mutex_lock(ptr noundef nonnull %34) #16
  %518 = icmp eq i32 %517, 35
  br i1 %518, label %519, label %pmix_obj_update.exit

519:                                              ; preds = %pmix_obj_run_destructors.exit291
  %520 = tail call ptr @__errno_location() #18
  store i32 35, ptr %520, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %pmix_obj_run_destructors.exit291
  %521 = load i32, ptr %42, align 8, !tbaa !16
  %522 = add nsw i32 %521, -1
  store i32 %522, ptr %42, align 8, !tbaa !16
  %523 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #16
  %524 = icmp eq i32 %522, 0
  br i1 %524, label %525, label %pmix_obj_new_tma.exit

525:                                              ; preds = %pmix_obj_update.exit
  %526 = load ptr, ptr %41, align 8, !tbaa !13
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 48
  %528 = load ptr, ptr %527, align 8, !tbaa !29
  %529 = load ptr, ptr %528, align 8, !tbaa !18
  %.not6.i292 = icmp eq ptr %529, null
  br i1 %.not6.i292, label %pmix_obj_run_destructors.exit296, label %.lr.ph.i293

.lr.ph.i293:                                      ; preds = %525, %.lr.ph.i293
  %530 = phi ptr [ %532, %.lr.ph.i293 ], [ %529, %525 ]
  %.07.i294 = phi ptr [ %531, %.lr.ph.i293 ], [ %528, %525 ]
  call void %530(ptr noundef nonnull %34) #16
  %531 = getelementptr inbounds nuw i8, ptr %.07.i294, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !18
  %.not.i295 = icmp eq ptr %532, null
  br i1 %.not.i295, label %pmix_obj_run_destructors.exit296, label %.lr.ph.i293, !llvm.loop !30

pmix_obj_run_destructors.exit296:                 ; preds = %.lr.ph.i293, %525
  %533 = load ptr, ptr %44, align 8, !tbaa !79
  %.not173 = icmp eq ptr %533, null
  br i1 %.not173, label %535, label %534

534:                                              ; preds = %pmix_obj_run_destructors.exit296
  call void %533(ptr noundef nonnull %43, ptr noundef nonnull %34) #16
  br label %pmix_obj_new_tma.exit

535:                                              ; preds = %pmix_obj_run_destructors.exit296
  call void @free(ptr noundef nonnull %34) #16
  br label %pmix_obj_new_tma.exit

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i209, %.lr.ph.i220, %24, %263, %233, %38, %pmix_obj_run_destructors.exit281, %534, %535, %pmix_obj_update.exit, %pmix_obj_update.exit185, %451, %450, %pmix_obj_update.exit186, %388, %387, %pmix_obj_update.exit187, %333, %332, %29, %21
  %.0 = phi i32 [ -31, %21 ], [ -27, %.lr.ph.i220 ], [ -27, %29 ], [ -32, %38 ], [ -25, %24 ], [ 0, %pmix_obj_run_destructors.exit281 ], [ %303, %pmix_obj_update.exit187 ], [ -32, %pmix_obj_update.exit186 ], [ -32, %pmix_obj_update.exit185 ], [ %303, %332 ], [ %303, %333 ], [ -32, %387 ], [ -32, %388 ], [ -32, %450 ], [ -32, %451 ], [ %481, %pmix_obj_update.exit ], [ %481, %535 ], [ %481, %534 ], [ -27, %233 ], [ -27, %263 ], [ -27, %.lr.ph.i209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @invite_handler(i64 %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i64 noundef %4, ptr readnone captures(none) %5, i64 %6, ptr noundef readonly captures(none) %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not129 = icmp eq i64 %4, 0
  br i1 %.not129, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %9, %88
  %.0125 = phi i32 [ %.1, %88 ], [ -162, %9 ]
  %.0112124 = phi i64 [ %90, %88 ], [ 0, %9 ]
  %.0113123 = phi ptr [ %.1114, %88 ], [ null, %9 ]
  %.0115122 = phi ptr [ %.1116, %88 ], [ null, %9 ]
  %11 = phi i64 [ %89, %88 ], [ -1, %9 ]
  %12 = getelementptr inbounds nuw [552 x i8], ptr %3, i64 %.0112124
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
  %.0.lcssa137 = phi i32 [ %.1, %._crit_edge ], [ -162, %9 ]
  %92 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef %92) #16
  tail call void %7(i32 noundef %.0.lcssa137, ptr noundef null, i64 noundef 0, ptr noundef nonnull @chaincbfunc, ptr noundef null, ptr noundef %8) #16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Deregister_event_handler(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

declare ptr @PMIx_Data_array_create(i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

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
  br label %113

19:                                               ; preds = %._crit_edge
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !67, !range !37, !noundef !38
  %21 = trunc nuw i8 %20 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  fence release
  %22 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br i1 %21, label %24, label %113

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
  br i1 %52, label %53, label %113

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
  br label %113

66:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %26) #16
  br label %113

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
  br i1 %or.cond, label %106, label %113

106:                                              ; preds = %104
  %107 = zext nneg i32 %105 to i64
  %108 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !54
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %105, ptr noundef nonnull @.str.25) #16
  br label %113

113:                                              ; preds = %19, %104, %106, %112, %pmix_obj_update.exit34, %66, %64, %16
  %.0 = phi i32 [ -31, %16 ], [ %80, %104 ], [ %42, %pmix_obj_update.exit34 ], [ %42, %64 ], [ %42, %66 ], [ %80, %112 ], [ %80, %106 ], [ -25, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Group_join_nb(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2528), align 8, !tbaa !40
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %7
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !54
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !199
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %16) #16
  br label %17

17:                                               ; preds = %15, %9, %7
  %18 = load i32, ptr @pmix_globals, align 8, !tbaa !56
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  fence release
  %21 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %124

23:                                               ; preds = %17
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !67, !range !37, !noundef !38
  %25 = trunc nuw i8 %24 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  fence release
  %26 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br i1 %25, label %28, label %124

28:                                               ; preds = %23
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
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 432
  store ptr %5, ptr %46, align 8, !tbaa !133
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 440
  store ptr %6, ptr %47, align 8, !tbaa !134
  %.not = icmp ne ptr %3, null
  %48 = icmp ne i64 %4, 0
  %or.cond65 = and i1 %.not, %48
  br i1 %or.cond65, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %pmix_obj_new_tma.exit, %.lr.ph
  %.04363 = phi i64 [ %51, %.lr.ph ], [ 0, %pmix_obj_new_tma.exit ]
  %49 = getelementptr inbounds nuw [552 x i8], ptr %3, i64 %.04363
  %50 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %49, ptr noundef nonnull @.str.24) #16
  %51 = add nuw i64 %.04363, 1
  %exitcond.not = icmp eq i64 %51, %4
  %or.cond79 = select i1 %50, i1 true, i1 %exitcond.not
  br i1 %or.cond79, label %.loopexit, label %.lr.ph, !llvm.loop !200

.loopexit:                                        ; preds = %.lr.ph, %pmix_obj_new_tma.exit
  %52 = icmp eq i32 %2, 1
  %. = select i1 %52, i32 -161, i32 -162
  %.not50 = icmp eq ptr %1, null
  br i1 %.not50, label %.loopexit._crit_edge, label %53

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 400
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !34
  br label %84

53:                                               ; preds = %.loopexit
  %54 = tail call ptr @PMIx_Info_create(i64 noundef 1) #16
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 392
  store ptr %54, ptr %55, align 8, !tbaa !33
  %56 = icmp eq ptr %54, null
  br i1 %56, label %57, label %81

57:                                               ; preds = %53
  %58 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %30) #16
  %59 = icmp eq i32 %58, 35
  br i1 %59, label %60, label %pmix_obj_update.exit54

60:                                               ; preds = %57
  %61 = tail call ptr @__errno_location() #18
  store i32 35, ptr %61, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.37) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit54:                           ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !16
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !16
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #16
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %124

67:                                               ; preds = %pmix_obj_update.exit54
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %72, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %.lr.ph.i
  %73 = phi ptr [ %75, %.lr.ph.i ], [ %72, %67 ]
  %.07.i = phi ptr [ %74, %.lr.ph.i ], [ %71, %67 ]
  tail call void %73(ptr noundef nonnull %30) #16
  %74 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %.not.i55 = icmp eq ptr %75, null
  br i1 %.not.i55, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !30

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %67
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %77 = load ptr, ptr %76, align 8, !tbaa !79
  %.not53 = icmp eq ptr %77, null
  br i1 %.not53, label %80, label %78

78:                                               ; preds = %pmix_obj_run_destructors.exit
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 56
  tail call void %77(ptr noundef nonnull %79, ptr noundef nonnull %30) #16
  br label %124

80:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %30) #16
  br label %124

81:                                               ; preds = %53
  %82 = tail call i32 @PMIx_Info_load(ptr noundef nonnull %54, ptr noundef nonnull @.str.16, ptr noundef nonnull %1, i16 noundef zeroext 22) #16
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 400
  store i64 1, ptr %83, align 8, !tbaa !34
  br label %84

84:                                               ; preds = %.loopexit._crit_edge, %81
  %85 = phi i64 [ 1, %81 ], [ %.pre, %.loopexit._crit_edge ]
  %.042 = phi i8 [ 6, %81 ], [ 4, %.loopexit._crit_edge ]
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 392
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = tail call i32 @PMIx_Notify_event(i32 noundef %., ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext %.042, ptr noundef %87, i64 noundef %85, ptr noundef nonnull @op_cbfunc_rel, ptr noundef nonnull %30) #16
  %.not51 = icmp eq i32 %88, 0
  br i1 %.not51, label %113, label %89

89:                                               ; preds = %84
  %90 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %30) #16
  %91 = icmp eq i32 %90, 35
  br i1 %91, label %92, label %pmix_obj_update.exit

92:                                               ; preds = %89
  %93 = tail call ptr @__errno_location() #18
  store i32 35, ptr %93, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.37) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %95 = load i32, ptr %94, align 8, !tbaa !16
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 8, !tbaa !16
  %97 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #16
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %pmix_obj_update.exit
  %100 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  %.not6.i57 = icmp eq ptr %104, null
  br i1 %.not6.i57, label %pmix_obj_run_destructors.exit61, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %99, %.lr.ph.i58
  %105 = phi ptr [ %107, %.lr.ph.i58 ], [ %104, %99 ]
  %.07.i59 = phi ptr [ %106, %.lr.ph.i58 ], [ %103, %99 ]
  tail call void %105(ptr noundef nonnull %30) #16
  %106 = getelementptr inbounds nuw i8, ptr %.07.i59, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !18
  %.not.i60 = icmp eq ptr %107, null
  br i1 %.not.i60, label %pmix_obj_run_destructors.exit61, label %.lr.ph.i58, !llvm.loop !30

pmix_obj_run_destructors.exit61:                  ; preds = %.lr.ph.i58, %99
  %108 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %109 = load ptr, ptr %108, align 8, !tbaa !79
  %.not52 = icmp eq ptr %109, null
  br i1 %.not52, label %112, label %110

110:                                              ; preds = %pmix_obj_run_destructors.exit61
  %111 = getelementptr inbounds nuw i8, ptr %30, i64 56
  tail call void %109(ptr noundef nonnull %111, ptr noundef nonnull %30) #16
  br label %113

112:                                              ; preds = %pmix_obj_run_destructors.exit61
  tail call void @free(ptr noundef nonnull %30) #16
  br label %113

113:                                              ; preds = %pmix_obj_update.exit, %112, %110, %84
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2528), align 8, !tbaa !40
  %or.cond3 = icmp ult i32 %114, 64
  br i1 %or.cond3, label %115, label %124

115:                                              ; preds = %113
  %116 = zext nneg i32 %114 to i64
  %117 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !54
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !199
  %123 = select i1 %52, ptr @.str.28, ptr @.str.29
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %114, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %122, ptr noundef nonnull %123) #16
  br label %124

124:                                              ; preds = %23, %113, %115, %121, %pmix_obj_update.exit54, %80, %78, %20
  %.0 = phi i32 [ -31, %20 ], [ %88, %113 ], [ -32, %pmix_obj_update.exit54 ], [ -32, %78 ], [ -32, %80 ], [ %88, %121 ], [ %88, %115 ], [ -25, %23 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %or.cond, label %12, label %19

12:                                               ; preds = %._crit_edge
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !54
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.30) #16
  br label %19

19:                                               ; preds = %18, %12, %._crit_edge
  %20 = load i32, ptr @pmix_globals, align 8, !tbaa !56
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  fence release
  %23 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %pmix_obj_run_destructors.exit

25:                                               ; preds = %19
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !67, !range !37, !noundef !38
  %27 = trunc nuw i8 %26 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  fence release
  %28 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br i1 %27, label %30, label %pmix_obj_run_destructors.exit

30:                                               ; preds = %25
  %31 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %31, %32
  br i1 %.not, label %34, label %33

33:                                               ; preds = %30
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #16
  br label %34

34:                                               ; preds = %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_group_tracker_t_class, ptr %35, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %36, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, i8 0, i64 64, i1 false)
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 40), align 8, !tbaa !17
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %39, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %40 = phi ptr [ %42, %.lr.ph.i ], [ %39, %34 ]
  %.07.i = phi ptr [ %41, %.lr.ph.i ], [ %38, %34 ]
  call void %40(ptr noundef nonnull %4) #16
  %41 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %34
  %43 = call i32 @PMIx_Group_leave_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @op_cbfunc, ptr noundef nonnull %4)
  switch i32 %43, label %44 [
    i32 0, label %54
    i32 -2, label %46
  ]

44:                                               ; preds = %pmix_obj_run_constructors.exit
  %45 = call ptr @PMIx_Error_string(i32 noundef %43) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %45, ptr noundef nonnull @.str.11, i32 noundef 1175) #16
  br label %46

46:                                               ; preds = %pmix_obj_run_constructors.exit, %44
  %47 = load ptr, ptr %35, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %.not6.i15 = icmp eq ptr %50, null
  br i1 %.not6.i15, label %pmix_obj_run_destructors.exit, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %46, %.lr.ph.i16
  %51 = phi ptr [ %53, %.lr.ph.i16 ], [ %50, %46 ]
  %.07.i17 = phi ptr [ %52, %.lr.ph.i16 ], [ %49, %46 ]
  call void %51(ptr noundef nonnull %4) #16
  %52 = getelementptr inbounds nuw i8, ptr %.07.i17, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %.not.i18 = icmp eq ptr %53, null
  br i1 %.not.i18, label %pmix_obj_run_destructors.exit, label %.lr.ph.i16, !llvm.loop !30

54:                                               ; preds = %pmix_obj_run_constructors.exit
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %56 = call i32 @pthread_mutex_lock(ptr noundef nonnull %55) #16
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %58 = load volatile i8, ptr %57, align 8, !tbaa !21, !range !37, !noundef !38
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 288
  br label %61

61:                                               ; preds = %.lr.ph25, %61
  %62 = call i32 @pthread_cond_wait(ptr noundef nonnull %60, ptr noundef nonnull %55) #16
  %63 = load volatile i8, ptr %57, align 8, !tbaa !21, !range !37, !noundef !38
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %61, label %._crit_edge26, !llvm.loop !202

._crit_edge26:                                    ; preds = %61, %54
  fence acquire
  %65 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #16
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %67 = load i32, ptr %66, align 8, !tbaa !28
  %68 = load ptr, ptr %35, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %.not6.i19 = icmp eq ptr %71, null
  br i1 %.not6.i19, label %pmix_obj_run_destructors.exit23, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %._crit_edge26, %.lr.ph.i20
  %72 = phi ptr [ %74, %.lr.ph.i20 ], [ %71, %._crit_edge26 ]
  %.07.i21 = phi ptr [ %73, %.lr.ph.i20 ], [ %70, %._crit_edge26 ]
  call void %72(ptr noundef nonnull %4) #16
  %73 = getelementptr inbounds nuw i8, ptr %.07.i21, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %.not.i22 = icmp eq ptr %74, null
  br i1 %.not.i22, label %pmix_obj_run_destructors.exit23, label %.lr.ph.i20, !llvm.loop !30

pmix_obj_run_destructors.exit23:                  ; preds = %.lr.ph.i20, %._crit_edge26
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2528), align 8, !tbaa !40
  %or.cond3 = icmp ult i32 %75, 64
  br i1 %or.cond3, label %76, label %pmix_obj_run_destructors.exit

76:                                               ; preds = %pmix_obj_run_destructors.exit23
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !54
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %pmix_obj_run_destructors.exit

82:                                               ; preds = %76
  call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef nonnull @.str.31) #16
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i16, %25, %46, %pmix_obj_run_destructors.exit23, %76, %82, %22
  %.0 = phi i32 [ -31, %22 ], [ %67, %pmix_obj_run_destructors.exit23 ], [ -25, %25 ], [ %67, %82 ], [ %67, %76 ], [ %43, %46 ], [ %43, %.lr.ph.i16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @PMIx_Group_leave_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !76
  store i64 %2, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %or.cond, label %16, label %23

16:                                               ; preds = %._crit_edge
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !54
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.32) #16
  br label %23

23:                                               ; preds = %22, %16, %._crit_edge
  %24 = load i32, ptr @pmix_globals, align 8, !tbaa !56
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  fence release
  %27 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %.thread158

29:                                               ; preds = %23
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !67, !range !37, !noundef !38
  %31 = trunc nuw i8 %30 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !36
  fence release
  %32 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br i1 %31, label %34, label %.thread158

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !76
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread158, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !68
  %39 = tail call noalias noundef ptr @malloc(i64 noundef %38) #17
  %40 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not.i = icmp eq i32 %40, %41
  br i1 %.not.i, label %43, label %42

42:                                               ; preds = %37
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #16
  br label %43

43:                                               ; preds = %42, %37
  %.not22.i = icmp eq ptr %39, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %44

44:                                               ; preds = %43
  %45 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %39, ptr noundef null) #16
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr @pmix_buffer_t_class, ptr %46, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 1, ptr %47, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %51, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.i
  %52 = phi ptr [ %54, %.lr.ph.i.i ], [ %51, %44 ]
  %.07.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %50, %44 ]
  tail call void %52(ptr noundef nonnull %39) #16
  %53 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %43, %44
  %55 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %55, 64
  br i1 %or.cond3, label %56, label %70

56:                                               ; preds = %pmix_obj_new_tma.exit
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !54
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %65 = load ptr, ptr %64, align 8, !tbaa !98
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 488
  %67 = load ptr, ptr %66, align 8, !tbaa !117
  %68 = load ptr, ptr %67, align 8, !tbaa !118
  %69 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 1224, ptr noundef %68, ptr noundef %69) #16
  br label %70

70:                                               ; preds = %62, %56, %pmix_obj_new_tma.exit
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %72 = load i8, ptr %71, align 8, !tbaa !107
  %73 = icmp eq i8 %72, 0
  %74 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %76 = load ptr, ptr %75, align 8, !tbaa !98
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 480
  %78 = load i8, ptr %77, align 8, !tbaa !103
  br i1 %73, label %79, label %80

79:                                               ; preds = %70
  store i8 %78, ptr %71, align 8, !tbaa !107
  br label %82

80:                                               ; preds = %70
  %81 = icmp eq i8 %72, %78
  br i1 %81, label %82, label %.sink.split

82:                                               ; preds = %80, %79
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 488
  %84 = load ptr, ptr %83, align 8, !tbaa !117
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !132
  %87 = call i32 %86(ptr noundef nonnull %39, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 34) #16
  switch i32 %87, label %.sink.split [
    i32 0, label %88
    i32 -2, label %.thread181
  ]

88:                                               ; preds = %82
  %89 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %89, 64
  br i1 %or.cond5, label %90, label %104

90:                                               ; preds = %88
  %91 = zext nneg i32 %89 to i64
  %92 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !54
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %104

96:                                               ; preds = %90
  %97 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 120
  %99 = load ptr, ptr %98, align 8, !tbaa !98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 488
  %101 = load ptr, ptr %100, align 8, !tbaa !117
  %102 = load ptr, ptr %101, align 8, !tbaa !118
  %103 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %89, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 1231, ptr noundef %102, ptr noundef %103) #16
  br label %104

104:                                              ; preds = %96, %90, %88
  %105 = load i8, ptr %71, align 8, !tbaa !107
  %106 = icmp eq i8 %105, 0
  %107 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 120
  %109 = load ptr, ptr %108, align 8, !tbaa !98
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 480
  %111 = load i8, ptr %110, align 8, !tbaa !103
  br i1 %106, label %112, label %113

112:                                              ; preds = %104
  store i8 %111, ptr %71, align 8, !tbaa !107
  br label %115

113:                                              ; preds = %104
  %114 = icmp eq i8 %105, %111
  br i1 %114, label %115, label %.sink.split

115:                                              ; preds = %113, %112
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 488
  %117 = load ptr, ptr %116, align 8, !tbaa !117
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !132
  %120 = call i32 %119(ptr noundef nonnull %39, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 3) #16
  switch i32 %120, label %.sink.split [
    i32 0, label %121
    i32 -2, label %.thread181
  ]

121:                                              ; preds = %115
  %122 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond7 = icmp ult i32 %122, 64
  br i1 %or.cond7, label %123, label %137

123:                                              ; preds = %121
  %124 = zext nneg i32 %122 to i64
  %125 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !54
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %137

129:                                              ; preds = %123
  %130 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 120
  %132 = load ptr, ptr %131, align 8, !tbaa !98
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 488
  %134 = load ptr, ptr %133, align 8, !tbaa !117
  %135 = load ptr, ptr %134, align 8, !tbaa !118
  %136 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %122, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 1238, ptr noundef %135, ptr noundef %136) #16
  br label %137

137:                                              ; preds = %129, %123, %121
  %138 = load i8, ptr %71, align 8, !tbaa !107
  %139 = icmp eq i8 %138, 0
  %140 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 120
  %142 = load ptr, ptr %141, align 8, !tbaa !98
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 480
  %144 = load i8, ptr %143, align 8, !tbaa !103
  br i1 %139, label %145, label %146

145:                                              ; preds = %137
  store i8 %144, ptr %71, align 8, !tbaa !107
  br label %148

146:                                              ; preds = %137
  %147 = icmp eq i8 %138, %144
  br i1 %147, label %148, label %.thread147

148:                                              ; preds = %146, %145
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 488
  %150 = load ptr, ptr %149, align 8, !tbaa !117
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !132
  %153 = call i32 %152(ptr noundef nonnull %39, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 4) #16
  switch i32 %153, label %.thread147 [
    i32 0, label %179
    i32 -2, label %155
  ]

.thread147:                                       ; preds = %146, %148
  %.3149 = phi i32 [ %153, %148 ], [ -22, %146 ]
  %154 = call ptr @PMIx_Error_string(i32 noundef %.3149) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %154, ptr noundef nonnull @.str.11, i32 noundef 1240) #16
  br label %155

155:                                              ; preds = %148, %.thread147
  %.3150 = phi i32 [ %153, %148 ], [ %.3149, %.thread147 ]
  %156 = call i32 @pthread_mutex_lock(ptr noundef nonnull %39) #16
  %157 = icmp eq i32 %156, 35
  br i1 %157, label %158, label %pmix_obj_update.exit121

158:                                              ; preds = %155
  %159 = tail call ptr @__errno_location() #18
  store i32 35, ptr %159, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit121:                          ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %161 = load i32, ptr %160, align 8, !tbaa !16
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %160, align 8, !tbaa !16
  %163 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %39) #16
  %164 = icmp eq i32 %162, 0
  br i1 %164, label %165, label %292

165:                                              ; preds = %pmix_obj_update.exit121
  %166 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %169 = load ptr, ptr %168, align 8, !tbaa !29
  %170 = load ptr, ptr %169, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %170, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %165, %.lr.ph.i
  %171 = phi ptr [ %173, %.lr.ph.i ], [ %170, %165 ]
  %.07.i = phi ptr [ %172, %.lr.ph.i ], [ %169, %165 ]
  call void %171(ptr noundef nonnull %39) #16
  %172 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !18
  %.not.i122 = icmp eq ptr %173, null
  br i1 %.not.i122, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !30

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %165
  %174 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %175 = load ptr, ptr %174, align 8, !tbaa !79
  %.not114 = icmp eq ptr %175, null
  br i1 %.not114, label %178, label %176

176:                                              ; preds = %pmix_obj_run_destructors.exit
  %177 = getelementptr inbounds nuw i8, ptr %39, i64 56
  call void %175(ptr noundef nonnull %177, ptr noundef nonnull %39) #16
  br label %.thread158

178:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %39) #16
  br label %.thread158

179:                                              ; preds = %148
  %180 = load i64, ptr %7, align 8, !tbaa !85
  %.not107 = icmp eq i64 %180, 0
  br i1 %.not107, label %241, label %181

181:                                              ; preds = %179
  %182 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond9 = icmp ult i32 %182, 64
  br i1 %or.cond9, label %183, label %197

183:                                              ; preds = %181
  %184 = zext nneg i32 %182 to i64
  %185 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !54
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %197

189:                                              ; preds = %183
  %190 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 120
  %192 = load ptr, ptr %191, align 8, !tbaa !98
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 488
  %194 = load ptr, ptr %193, align 8, !tbaa !117
  %195 = load ptr, ptr %194, align 8, !tbaa !118
  %196 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %182, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 1245, ptr noundef %195, ptr noundef %196) #16
  br label %197

197:                                              ; preds = %189, %183, %181
  %198 = load i8, ptr %71, align 8, !tbaa !107
  %199 = icmp eq i8 %198, 0
  %200 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 120
  %202 = load ptr, ptr %201, align 8, !tbaa !98
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 480
  %204 = load i8, ptr %203, align 8, !tbaa !103
  br i1 %199, label %205, label %206

205:                                              ; preds = %197
  store i8 %204, ptr %71, align 8, !tbaa !107
  br label %208

206:                                              ; preds = %197
  %207 = icmp eq i8 %198, %204
  br i1 %207, label %208, label %.thread151

208:                                              ; preds = %206, %205
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 488
  %210 = load ptr, ptr %209, align 8, !tbaa !117
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !132
  %213 = load i64, ptr %7, align 8, !tbaa !85
  %214 = trunc i64 %213 to i32
  %215 = call i32 %212(ptr noundef nonnull %39, ptr noundef %1, i32 noundef %214, i16 noundef zeroext 24) #16
  switch i32 %215, label %.thread151 [
    i32 0, label %241
    i32 -2, label %217
  ]

.thread151:                                       ; preds = %206, %208
  %.4153 = phi i32 [ %215, %208 ], [ -22, %206 ]
  %216 = call ptr @PMIx_Error_string(i32 noundef %.4153) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %216, ptr noundef nonnull @.str.11, i32 noundef 1247) #16
  br label %217

217:                                              ; preds = %208, %.thread151
  %.4154 = phi i32 [ %215, %208 ], [ %.4153, %.thread151 ]
  %218 = call i32 @pthread_mutex_lock(ptr noundef nonnull %39) #16
  %219 = icmp eq i32 %218, 35
  br i1 %219, label %220, label %pmix_obj_update.exit120

220:                                              ; preds = %217
  %221 = tail call ptr @__errno_location() #18
  store i32 35, ptr %221, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit120:                          ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %223 = load i32, ptr %222, align 8, !tbaa !16
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %222, align 8, !tbaa !16
  %225 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %39) #16
  %226 = icmp eq i32 %224, 0
  br i1 %226, label %227, label %292

227:                                              ; preds = %pmix_obj_update.exit120
  %228 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %229 = load ptr, ptr %228, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8, !tbaa !29
  %232 = load ptr, ptr %231, align 8, !tbaa !18
  %.not6.i124 = icmp eq ptr %232, null
  br i1 %.not6.i124, label %pmix_obj_run_destructors.exit128, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %227, %.lr.ph.i125
  %233 = phi ptr [ %235, %.lr.ph.i125 ], [ %232, %227 ]
  %.07.i126 = phi ptr [ %234, %.lr.ph.i125 ], [ %231, %227 ]
  call void %233(ptr noundef nonnull %39) #16
  %234 = getelementptr inbounds nuw i8, ptr %.07.i126, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !18
  %.not.i127 = icmp eq ptr %235, null
  br i1 %.not.i127, label %pmix_obj_run_destructors.exit128, label %.lr.ph.i125, !llvm.loop !30

pmix_obj_run_destructors.exit128:                 ; preds = %.lr.ph.i125, %227
  %236 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %237 = load ptr, ptr %236, align 8, !tbaa !79
  %.not112 = icmp eq ptr %237, null
  br i1 %.not112, label %240, label %238

238:                                              ; preds = %pmix_obj_run_destructors.exit128
  %239 = getelementptr inbounds nuw i8, ptr %39, i64 56
  call void %237(ptr noundef nonnull %239, ptr noundef nonnull %39) #16
  br label %.thread158

240:                                              ; preds = %pmix_obj_run_destructors.exit128
  call void @free(ptr noundef nonnull %39) #16
  br label %.thread158

241:                                              ; preds = %208, %179
  %242 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_group_tracker_t_class)
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 424
  store ptr %3, ptr %243, align 8, !tbaa !164
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 440
  store ptr %4, ptr %244, align 8, !tbaa !134
  %245 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 160
  %247 = load i8, ptr %246, align 8, !tbaa !135, !range !37, !noundef !38
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %267, label %249

249:                                              ; preds = %241
  %250 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %251 = call i32 @pthread_mutex_lock(ptr noundef nonnull %245) #16
  %252 = icmp eq i32 %251, 35
  br i1 %252, label %253, label %255

253:                                              ; preds = %249
  %254 = tail call ptr @__errno_location() #18
  store i32 35, ptr %254, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

255:                                              ; preds = %249
  %256 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %257 = load i32, ptr %256, align 8, !tbaa !16
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %256, align 8, !tbaa !16
  %259 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %245) #16
  %260 = getelementptr inbounds nuw i8, ptr %250, i64 256
  store ptr %245, ptr %260, align 8, !tbaa !136
  %261 = getelementptr inbounds nuw i8, ptr %250, i64 272
  store ptr %39, ptr %261, align 8, !tbaa !138
  %262 = getelementptr inbounds nuw i8, ptr %250, i64 280
  store ptr @destruct_cbfunc, ptr %262, align 8, !tbaa !139
  %263 = getelementptr inbounds nuw i8, ptr %250, i64 288
  store ptr %242, ptr %263, align 8, !tbaa !140
  %264 = getelementptr inbounds nuw i8, ptr %250, i64 128
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !141
  %266 = call i32 @pmix_event_assign(ptr noundef nonnull %264, ptr noundef %265, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %250) #16
  fence release
  call void @event_active(ptr noundef nonnull %264, i32 noundef 4, i16 noundef signext 1) #16
  br label %.thread158

267:                                              ; preds = %241
  %268 = call i32 @pthread_mutex_lock(ptr noundef nonnull %242) #16
  %269 = icmp eq i32 %268, 35
  br i1 %269, label %270, label %pmix_obj_update.exit118

270:                                              ; preds = %267
  %271 = tail call ptr @__errno_location() #18
  store i32 35, ptr %271, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit118:                          ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %273 = load i32, ptr %272, align 8, !tbaa !16
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %272, align 8, !tbaa !16
  %275 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %242) #16
  %276 = icmp eq i32 %274, 0
  br i1 %276, label %277, label %.thread181

277:                                              ; preds = %pmix_obj_update.exit118
  %278 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %279 = load ptr, ptr %278, align 8, !tbaa !13
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %281 = load ptr, ptr %280, align 8, !tbaa !29
  %282 = load ptr, ptr %281, align 8, !tbaa !18
  %.not6.i130 = icmp eq ptr %282, null
  br i1 %.not6.i130, label %pmix_obj_run_destructors.exit134, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %277, %.lr.ph.i131
  %283 = phi ptr [ %285, %.lr.ph.i131 ], [ %282, %277 ]
  %.07.i132 = phi ptr [ %284, %.lr.ph.i131 ], [ %281, %277 ]
  call void %283(ptr noundef nonnull %242) #16
  %284 = getelementptr inbounds nuw i8, ptr %.07.i132, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !18
  %.not.i133 = icmp eq ptr %285, null
  br i1 %.not.i133, label %pmix_obj_run_destructors.exit134, label %.lr.ph.i131, !llvm.loop !30

pmix_obj_run_destructors.exit134:                 ; preds = %.lr.ph.i131, %277
  %286 = getelementptr inbounds nuw i8, ptr %242, i64 96
  %287 = load ptr, ptr %286, align 8, !tbaa !79
  %.not110 = icmp eq ptr %287, null
  br i1 %.not110, label %290, label %288

288:                                              ; preds = %pmix_obj_run_destructors.exit134
  %289 = getelementptr inbounds nuw i8, ptr %242, i64 56
  call void %287(ptr noundef nonnull %289, ptr noundef nonnull %242) #16
  br label %.thread181

290:                                              ; preds = %pmix_obj_run_destructors.exit134
  call void @free(ptr noundef nonnull %242) #16
  br label %.thread181

.sink.split:                                      ; preds = %115, %113, %82, %80
  %.295146.sink = phi i32 [ -22, %80 ], [ %87, %82 ], [ %120, %115 ], [ -22, %113 ]
  %.sink194 = phi i32 [ 1226, %80 ], [ 1226, %82 ], [ 1233, %115 ], [ 1233, %113 ]
  %291 = call ptr @PMIx_Error_string(i32 noundef %.295146.sink) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %291, ptr noundef nonnull @.str.11, i32 noundef %.sink194) #16
  br label %292

292:                                              ; preds = %.sink.split, %pmix_obj_update.exit120, %pmix_obj_update.exit121
  %.194 = phi i32 [ %.3150, %pmix_obj_update.exit121 ], [ %.4154, %pmix_obj_update.exit120 ], [ %.295146.sink, %.sink.split ]
  %.not = icmp eq i32 %.194, 0
  br i1 %.not, label %.thread158, label %.thread181

.thread181:                                       ; preds = %288, %pmix_obj_update.exit118, %290, %115, %82, %292
  %.194184 = phi i32 [ %.194, %292 ], [ -25, %288 ], [ -25, %pmix_obj_update.exit118 ], [ -25, %290 ], [ %120, %115 ], [ %87, %82 ]
  %293 = call i32 @pthread_mutex_lock(ptr noundef nonnull %39) #16
  %294 = icmp eq i32 %293, 35
  br i1 %294, label %295, label %pmix_obj_update.exit

295:                                              ; preds = %.thread181
  %296 = tail call ptr @__errno_location() #18
  store i32 35, ptr %296, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.37) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %.thread181
  %297 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %298 = load i32, ptr %297, align 8, !tbaa !16
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %297, align 8, !tbaa !16
  %300 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %39) #16
  %301 = icmp eq i32 %299, 0
  br i1 %301, label %302, label %.thread158

302:                                              ; preds = %pmix_obj_update.exit
  %303 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %304 = load ptr, ptr %303, align 8, !tbaa !13
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %306 = load ptr, ptr %305, align 8, !tbaa !29
  %307 = load ptr, ptr %306, align 8, !tbaa !18
  %.not6.i136 = icmp eq ptr %307, null
  br i1 %.not6.i136, label %pmix_obj_run_destructors.exit140, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %302, %.lr.ph.i137
  %308 = phi ptr [ %310, %.lr.ph.i137 ], [ %307, %302 ]
  %.07.i138 = phi ptr [ %309, %.lr.ph.i137 ], [ %306, %302 ]
  call void %308(ptr noundef nonnull %39) #16
  %309 = getelementptr inbounds nuw i8, ptr %.07.i138, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !18
  %.not.i139 = icmp eq ptr %310, null
  br i1 %.not.i139, label %pmix_obj_run_destructors.exit140, label %.lr.ph.i137, !llvm.loop !30

pmix_obj_run_destructors.exit140:                 ; preds = %.lr.ph.i137, %302
  %311 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %312 = load ptr, ptr %311, align 8, !tbaa !79
  %.not117 = icmp eq ptr %312, null
  br i1 %.not117, label %315, label %313

313:                                              ; preds = %pmix_obj_run_destructors.exit140
  %314 = getelementptr inbounds nuw i8, ptr %39, i64 56
  call void %312(ptr noundef nonnull %314, ptr noundef nonnull %39) #16
  br label %.thread158

315:                                              ; preds = %pmix_obj_run_destructors.exit140
  call void @free(ptr noundef nonnull %39) #16
  br label %.thread158

.thread158:                                       ; preds = %29, %240, %178, %238, %176, %255, %292, %313, %315, %pmix_obj_update.exit, %34, %26
  %.0 = phi i32 [ -31, %26 ], [ 0, %255 ], [ -27, %34 ], [ %.194184, %pmix_obj_update.exit ], [ %.194184, %315 ], [ %.194184, %313 ], [ 0, %292 ], [ %.4154, %240 ], [ %.4154, %238 ], [ %.3150, %178 ], [ %.3150, %176 ], [ -25, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @pmix_util_compare_proc(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

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

declare void @PMIx_Byte_object_destruct(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Data_array_construct(ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Info_qualifier(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Data_array_destruct(ptr noundef) local_unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
