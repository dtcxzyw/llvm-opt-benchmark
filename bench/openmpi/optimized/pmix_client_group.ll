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
define internal void @gtcon(ptr noundef initializes((168, 180), (184, 248)) %0) #0 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #14
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @pmix_mutex_t_class, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %5 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %5 ]
  tail call void %12(ptr noundef nonnull %6) #14
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = tail call i32 @pthread_cond_init(ptr noundef nonnull %15, ptr noundef null) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store volatile i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %19, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtdes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %1 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  tail call void %8(ptr noundef nonnull %2) #14
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %11) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %pmix_obj_run_destructors.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %17 = load i64, ptr %16, align 8
  tail call void @PMIx_Proc_free(ptr noundef nonnull %14, i64 noundef %17) #14
  store ptr null, ptr %13, align 8
  br label %18

18:                                               ; preds = %15, %pmix_obj_run_destructors.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %20 = load ptr, ptr %19, align 8
  %.not15 = icmp eq ptr %20, null
  br i1 %.not15, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %23 = load i64, ptr %22, align 8
  tail call void @PMIx_Info_free(ptr noundef nonnull %20, i64 noundef %23) #14
  store ptr null, ptr %19, align 8
  br label %24

24:                                               ; preds = %21, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
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
define i32 @PMIx_Group_construct(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %9 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %11 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %12 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %7
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 728), align 8
  %or.cond = icmp ult i32 %14, 64
  br i1 %or.cond, label %15, label %21

15:                                               ; preds = %._crit_edge
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16, i32 2
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
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %25 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #14
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  br label %126

27:                                               ; preds = %21
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %29 = trunc i8 %28 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %30 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #14
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  br i1 %29, label %32, label %126

32:                                               ; preds = %27
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 56), align 8
  %34 = tail call noalias noundef ptr @malloc(i64 noundef %33) #15
  %35 = load i32, ptr @pmix_class_init_epoch, align 4
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 32), align 8
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
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr @pmix_group_tracker_t_class, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 40), align 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i.i = icmp eq ptr %46, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %.lr.ph.i.i
  %47 = phi ptr [ %49, %.lr.ph.i.i ], [ %46, %39 ]
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %45, %39 ]
  tail call void %47(ptr noundef nonnull %34) #14
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %38, %39
  %50 = tail call i32 @PMIx_Group_construct_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull @info_cbfunc, ptr noundef %34)
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %76, label %51

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
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8
  %60 = tail call i32 @pthread_mutex_unlock(ptr noundef %34) #14
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %62, label %126

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %.not6.i = icmp eq ptr %67, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %.lr.ph.i
  %68 = phi ptr [ %70, %.lr.ph.i ], [ %67, %62 ]
  %.07.i = phi ptr [ %69, %.lr.ph.i ], [ %66, %62 ]
  tail call void %68(ptr noundef %34) #14
  %69 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i57 = icmp eq ptr %70, null
  br i1 %.not.i57, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %62
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %72 = load ptr, ptr %71, align 8
  %.not55 = icmp eq ptr %72, null
  br i1 %.not55, label %75, label %73

73:                                               ; preds = %pmix_obj_run_destructors.exit
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 56
  tail call void %72(ptr noundef nonnull %74, ptr noundef nonnull %34) #14
  br label %126

75:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %34) #14
  br label %126

76:                                               ; preds = %pmix_obj_new_tma.exit
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 248
  %78 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %77) #14
  %79 = getelementptr inbounds nuw i8, ptr %34, i64 336
  %80 = load volatile i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %.lr.ph66, label %._crit_edge67

.lr.ph66:                                         ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %34, i64 288
  br label %83

83:                                               ; preds = %.lr.ph66, %83
  %84 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %82, ptr noundef nonnull %77) #14
  %85 = load volatile i8, ptr %79, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %83, label %._crit_edge67, !llvm.loop !8

._crit_edge67:                                    ; preds = %83, %76
  fence acquire
  %87 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %77) #14
  %88 = getelementptr inbounds nuw i8, ptr %34, i64 344
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %34, i64 408
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %5, align 8
  %92 = getelementptr inbounds nuw i8, ptr %34, i64 416
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %94 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %34) #14
  %95 = icmp eq i32 %94, 35
  br i1 %95, label %96, label %98

96:                                               ; preds = %._crit_edge67
  %97 = tail call ptr @__errno_location() #16
  store i32 35, ptr %97, align 4
  tail call void @perror(ptr noundef nonnull @.str.27) #17
  tail call void @abort() #18
  unreachable

98:                                               ; preds = %._crit_edge67
  %99 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %99, align 8
  %102 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #14
  %103 = icmp eq i32 %101, 0
  br i1 %103, label %104, label %118

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %.not6.i59 = icmp eq ptr %109, null
  br i1 %.not6.i59, label %pmix_obj_run_destructors.exit63, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %104, %.lr.ph.i60
  %110 = phi ptr [ %112, %.lr.ph.i60 ], [ %109, %104 ]
  %.07.i61 = phi ptr [ %111, %.lr.ph.i60 ], [ %108, %104 ]
  tail call void %110(ptr noundef nonnull %34) #14
  %111 = getelementptr inbounds nuw i8, ptr %.07.i61, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i62 = icmp eq ptr %112, null
  br i1 %.not.i62, label %pmix_obj_run_destructors.exit63, label %.lr.ph.i60, !llvm.loop !6

pmix_obj_run_destructors.exit63:                  ; preds = %.lr.ph.i60, %104
  %113 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %114 = load ptr, ptr %113, align 8
  %.not54 = icmp eq ptr %114, null
  br i1 %.not54, label %117, label %115

115:                                              ; preds = %pmix_obj_run_destructors.exit63
  %116 = getelementptr inbounds nuw i8, ptr %34, i64 56
  tail call void %114(ptr noundef nonnull %116, ptr noundef nonnull %34) #14
  br label %118

117:                                              ; preds = %pmix_obj_run_destructors.exit63
  tail call void @free(ptr noundef nonnull %34) #14
  br label %118

118:                                              ; preds = %115, %117, %98
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond56 = icmp ult i32 %119, 64
  br i1 %or.cond56, label %120, label %126

120:                                              ; preds = %118
  %121 = zext nneg i32 %119 to i64
  %122 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %121, i32 2
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #15
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void %19(ptr noundef nonnull %4) #14
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
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
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %13 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %15 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %16 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %7
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 728), align 8
  %or.cond188 = icmp ult i32 %18, 64
  br i1 %or.cond188, label %19, label %25

19:                                               ; preds = %._crit_edge
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20, i32 2
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
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %29 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #14
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  br label %.thread231

31:                                               ; preds = %25
  %32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %33 = trunc i8 %32 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %34 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #14
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  br i1 %33, label %36, label %.thread231

36:                                               ; preds = %31
  %37 = icmp eq ptr %1, null
  %38 = load i64, ptr %9, align 8
  %39 = icmp eq i64 %38, 0
  %or.cond = select i1 %37, i1 true, i1 %39
  br i1 %or.cond, label %.thread231, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %42 = tail call noalias noundef ptr @malloc(i64 noundef %41) #15
  %43 = load i32, ptr @pmix_class_init_epoch, align 4
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
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
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr @pmix_buffer_t_class, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i32 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %54 = load ptr, ptr %53, align 8
  %.not6.i.i = icmp eq ptr %54, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47, %.lr.ph.i.i
  %55 = phi ptr [ %57, %.lr.ph.i.i ], [ %54, %47 ]
  %.07.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %53, %47 ]
  tail call void %55(ptr noundef nonnull %42) #14
  %56 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %46, %47
  %58 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %58, 64
  br i1 %or.cond3, label %59, label %72

59:                                               ; preds = %pmix_obj_new_tma.exit
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %60, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load ptr, ptr @pmix_client_globals, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 488
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 215, ptr noundef %70, ptr noundef %71) #14
  br label %72

72:                                               ; preds = %64, %59, %pmix_obj_new_tma.exit
  %73 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %74 = load i8, ptr %73, align 8
  %75 = icmp eq i8 %74, 0
  %76 = load ptr, ptr @pmix_client_globals, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 480
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
  %86 = getelementptr inbounds nuw i8, ptr %.sink, i64 488
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %89(ptr noundef nonnull %42, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 34) #14
  switch i32 %90, label %.thread [
    i32 0, label %92
    i32 -2, label %372
  ]

.thread:                                          ; preds = %83, %85
  %.0150210 = phi i32 [ %90, %85 ], [ -22, %83 ]
  %91 = call ptr @PMIx_Error_string(i32 noundef %.0150210) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %91, ptr noundef nonnull @.str.5, i32 noundef 217) #14
  br label %372

92:                                               ; preds = %85
  %93 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %93, 64
  br i1 %or.cond5, label %94, label %107

94:                                               ; preds = %92
  %95 = zext nneg i32 %93 to i64
  %96 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %95, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %107

99:                                               ; preds = %94
  %100 = load ptr, ptr @pmix_client_globals, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 120
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 488
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %93, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 222, ptr noundef %105, ptr noundef %106) #14
  br label %107

107:                                              ; preds = %99, %94, %92
  %108 = load i8, ptr %73, align 8
  %109 = icmp eq i8 %108, 0
  %110 = load ptr, ptr @pmix_client_globals, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 120
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 480
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
  %120 = getelementptr inbounds nuw i8, ptr %.sink241, i64 488
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 %123(ptr noundef nonnull %42, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 3) #14
  switch i32 %124, label %.thread211 [
    i32 0, label %126
    i32 -2, label %372
  ]

.thread211:                                       ; preds = %117, %119
  %.2213 = phi i32 [ %124, %119 ], [ -22, %117 ]
  %125 = call ptr @PMIx_Error_string(i32 noundef %.2213) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %125, ptr noundef nonnull @.str.5, i32 noundef 224) #14
  br label %372

126:                                              ; preds = %119
  %127 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %127, 64
  br i1 %or.cond7, label %128, label %141

128:                                              ; preds = %126
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %129, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %141

133:                                              ; preds = %128
  %134 = load ptr, ptr @pmix_client_globals, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 120
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 488
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %127, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 229, ptr noundef %139, ptr noundef %140) #14
  br label %141

141:                                              ; preds = %133, %128, %126
  %142 = load i8, ptr %73, align 8
  %143 = icmp eq i8 %142, 0
  %144 = load ptr, ptr @pmix_client_globals, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 120
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 480
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
  %154 = getelementptr inbounds nuw i8, ptr %.sink246, i64 488
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 %157(ptr noundef nonnull %42, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 4) #14
  switch i32 %158, label %.thread214 [
    i32 0, label %160
    i32 -2, label %372
  ]

.thread214:                                       ; preds = %151, %153
  %.3216 = phi i32 [ %158, %153 ], [ -22, %151 ]
  %159 = call ptr @PMIx_Error_string(i32 noundef %.3216) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %159, ptr noundef nonnull @.str.5, i32 noundef 231) #14
  br label %372

160:                                              ; preds = %153
  %161 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %161, 64
  br i1 %or.cond9, label %162, label %175

162:                                              ; preds = %160
  %163 = zext nneg i32 %161 to i64
  %164 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %163, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %175

167:                                              ; preds = %162
  %168 = load ptr, ptr @pmix_client_globals, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 120
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 488
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %161, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 234, ptr noundef %173, ptr noundef %174) #14
  br label %175

175:                                              ; preds = %167, %162, %160
  %176 = load i8, ptr %73, align 8
  %177 = icmp eq i8 %176, 0
  %178 = load ptr, ptr @pmix_client_globals, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 120
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 480
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
  %.sink253 = phi ptr [ %184, %183 ], [ %180, %185 ]
  %188 = getelementptr inbounds nuw i8, ptr %.sink253, i64 488
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = load i64, ptr %9, align 8
  %193 = trunc i64 %192 to i32
  %194 = call i32 %191(ptr noundef nonnull %42, ptr noundef %1, i32 noundef %193, i16 noundef zeroext 22) #14
  switch i32 %194, label %.thread217 [
    i32 0, label %196
    i32 -2, label %372
  ]

.thread217:                                       ; preds = %185, %187
  %.4219 = phi i32 [ %194, %187 ], [ -22, %185 ]
  %195 = call ptr @PMIx_Error_string(i32 noundef %.4219) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %195, ptr noundef nonnull @.str.5, i32 noundef 236) #14
  br label %372

196:                                              ; preds = %187
  %197 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %197, 64
  br i1 %or.cond11, label %198, label %211

198:                                              ; preds = %196
  %199 = zext nneg i32 %197 to i64
  %200 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %199, i32 2
  %201 = load i32, ptr %200, align 4
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %211

203:                                              ; preds = %198
  %204 = load ptr, ptr @pmix_client_globals, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 120
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 488
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %197, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 241, ptr noundef %209, ptr noundef %210) #14
  br label %211

211:                                              ; preds = %203, %198, %196
  %212 = load i8, ptr %73, align 8
  %213 = icmp eq i8 %212, 0
  %214 = load ptr, ptr @pmix_client_globals, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 120
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 480
  %218 = load i8, ptr %217, align 8
  br i1 %213, label %219, label %221

219:                                              ; preds = %211
  store i8 %218, ptr %73, align 8
  %220 = load ptr, ptr %215, align 8
  br label %223

221:                                              ; preds = %211
  %222 = icmp eq i8 %212, %218
  br i1 %222, label %223, label %.thread220

223:                                              ; preds = %221, %219
  %.sink258 = phi ptr [ %220, %219 ], [ %216, %221 ]
  %224 = getelementptr inbounds nuw i8, ptr %.sink258, i64 488
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 %227(ptr noundef nonnull %42, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 4) #14
  switch i32 %228, label %.thread220 [
    i32 0, label %255
    i32 -2, label %230
  ]

.thread220:                                       ; preds = %221, %223
  %.5222 = phi i32 [ %228, %223 ], [ -22, %221 ]
  %229 = call ptr @PMIx_Error_string(i32 noundef %.5222) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %229, ptr noundef nonnull @.str.5, i32 noundef 243) #14
  br label %230

230:                                              ; preds = %223, %.thread220
  %.5223 = phi i32 [ %228, %223 ], [ %.5222, %.thread220 ]
  %231 = call i32 @pthread_mutex_lock(ptr noundef nonnull %42) #14
  %232 = icmp eq i32 %231, 35
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = tail call ptr @__errno_location() #16
  store i32 35, ptr %234, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %237 = load i32, ptr %236, align 8
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %236, align 8
  %239 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %42) #14
  %240 = icmp eq i32 %238, 0
  br i1 %240, label %241, label %372

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %.not6.i = icmp eq ptr %246, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %241, %.lr.ph.i
  %247 = phi ptr [ %249, %.lr.ph.i ], [ %246, %241 ]
  %.07.i = phi ptr [ %248, %.lr.ph.i ], [ %245, %241 ]
  call void %247(ptr noundef nonnull %42) #14
  %248 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %249 = load ptr, ptr %248, align 8
  %.not.i189 = icmp eq ptr %249, null
  br i1 %.not.i189, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %241
  %250 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %251 = load ptr, ptr %250, align 8
  %.not182 = icmp eq ptr %251, null
  br i1 %.not182, label %254, label %252

252:                                              ; preds = %pmix_obj_run_destructors.exit
  %253 = getelementptr inbounds nuw i8, ptr %42, i64 56
  call void %251(ptr noundef nonnull %253, ptr noundef nonnull %42) #14
  br label %.thread231

254:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %42) #14
  br label %.thread231

255:                                              ; preds = %223
  %256 = load i64, ptr %10, align 8
  %.not175 = icmp eq i64 %256, 0
  br i1 %.not175, label %318, label %257

257:                                              ; preds = %255
  %258 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond13 = icmp ult i32 %258, 64
  br i1 %or.cond13, label %259, label %272

259:                                              ; preds = %257
  %260 = zext nneg i32 %258 to i64
  %261 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %260, i32 2
  %262 = load i32, ptr %261, align 4
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %272

264:                                              ; preds = %259
  %265 = load ptr, ptr @pmix_client_globals, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 120
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 488
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %258, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 248, ptr noundef %270, ptr noundef %271) #14
  br label %272

272:                                              ; preds = %264, %259, %257
  %273 = load i8, ptr %73, align 8
  %274 = icmp eq i8 %273, 0
  %275 = load ptr, ptr @pmix_client_globals, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 120
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 480
  %279 = load i8, ptr %278, align 8
  br i1 %274, label %280, label %282

280:                                              ; preds = %272
  store i8 %279, ptr %73, align 8
  %281 = load ptr, ptr %276, align 8
  br label %284

282:                                              ; preds = %272
  %283 = icmp eq i8 %273, %279
  br i1 %283, label %284, label %.thread224

284:                                              ; preds = %282, %280
  %.sink265 = phi ptr [ %281, %280 ], [ %277, %282 ]
  %285 = getelementptr inbounds nuw i8, ptr %.sink265, i64 488
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  %289 = load i64, ptr %10, align 8
  %290 = trunc i64 %289 to i32
  %291 = call i32 %288(ptr noundef nonnull %42, ptr noundef %3, i32 noundef %290, i16 noundef zeroext 24) #14
  switch i32 %291, label %.thread224 [
    i32 0, label %318
    i32 -2, label %293
  ]

.thread224:                                       ; preds = %282, %284
  %.6226 = phi i32 [ %291, %284 ], [ -22, %282 ]
  %292 = call ptr @PMIx_Error_string(i32 noundef %.6226) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %292, ptr noundef nonnull @.str.5, i32 noundef 250) #14
  br label %293

293:                                              ; preds = %284, %.thread224
  %.6227 = phi i32 [ %291, %284 ], [ %.6226, %.thread224 ]
  %294 = call i32 @pthread_mutex_lock(ptr noundef nonnull %42) #14
  %295 = icmp eq i32 %294, 35
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = tail call ptr @__errno_location() #16
  store i32 35, ptr %297, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

298:                                              ; preds = %293
  %299 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %300 = load i32, ptr %299, align 8
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %299, align 8
  %302 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %42) #14
  %303 = icmp eq i32 %301, 0
  br i1 %303, label %304, label %372

304:                                              ; preds = %298
  %305 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 48
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %308, align 8
  %.not6.i191 = icmp eq ptr %309, null
  br i1 %.not6.i191, label %pmix_obj_run_destructors.exit195, label %.lr.ph.i192

.lr.ph.i192:                                      ; preds = %304, %.lr.ph.i192
  %310 = phi ptr [ %312, %.lr.ph.i192 ], [ %309, %304 ]
  %.07.i193 = phi ptr [ %311, %.lr.ph.i192 ], [ %308, %304 ]
  call void %310(ptr noundef nonnull %42) #14
  %311 = getelementptr inbounds nuw i8, ptr %.07.i193, i64 8
  %312 = load ptr, ptr %311, align 8
  %.not.i194 = icmp eq ptr %312, null
  br i1 %.not.i194, label %pmix_obj_run_destructors.exit195, label %.lr.ph.i192, !llvm.loop !6

pmix_obj_run_destructors.exit195:                 ; preds = %.lr.ph.i192, %304
  %313 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %314 = load ptr, ptr %313, align 8
  %.not180 = icmp eq ptr %314, null
  br i1 %.not180, label %317, label %315

315:                                              ; preds = %pmix_obj_run_destructors.exit195
  %316 = getelementptr inbounds nuw i8, ptr %42, i64 56
  call void %314(ptr noundef nonnull %316, ptr noundef nonnull %42) #14
  br label %.thread231

317:                                              ; preds = %pmix_obj_run_destructors.exit195
  call void @free(ptr noundef nonnull %42) #14
  br label %.thread231

318:                                              ; preds = %284, %255
  %319 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_group_tracker_t_class)
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 432
  store ptr %5, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 440
  store ptr %6, ptr %321, align 8
  %322 = load ptr, ptr %8, align 8
  %323 = call noalias ptr @strdup(ptr noundef %322) #14
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 368
  store ptr %323, ptr %324, align 8
  %325 = load ptr, ptr @pmix_client_globals, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 160
  %327 = load i8, ptr %326, align 8
  %328 = trunc i8 %327 to i1
  br i1 %328, label %347, label %329

329:                                              ; preds = %318
  %330 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %331 = call i32 @pthread_mutex_lock(ptr noundef nonnull %325) #14
  %332 = icmp eq i32 %331, 35
  br i1 %332, label %333, label %335

333:                                              ; preds = %329
  %334 = tail call ptr @__errno_location() #16
  store i32 35, ptr %334, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

335:                                              ; preds = %329
  %336 = getelementptr inbounds nuw i8, ptr %325, i64 48
  %337 = load i32, ptr %336, align 8
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %336, align 8
  %339 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %325) #14
  %340 = getelementptr inbounds nuw i8, ptr %330, i64 256
  store ptr %325, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %330, i64 272
  store ptr %42, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %330, i64 280
  store ptr @construct_cbfunc, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %330, i64 288
  store ptr %319, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %330, i64 128
  %345 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %346 = call i32 @pmix_event_assign(ptr noundef nonnull %344, ptr noundef %345, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %330) #14
  fence release
  call void @event_active(ptr noundef nonnull %344, i32 noundef 4, i16 noundef signext 1) #14
  br label %.thread231

347:                                              ; preds = %318
  %348 = call i32 @pthread_mutex_lock(ptr noundef nonnull %319) #14
  %349 = icmp eq i32 %348, 35
  br i1 %349, label %350, label %352

350:                                              ; preds = %347
  %351 = tail call ptr @__errno_location() #16
  store i32 35, ptr %351, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

352:                                              ; preds = %347
  %353 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %354 = load i32, ptr %353, align 8
  %355 = add nsw i32 %354, -1
  store i32 %355, ptr %353, align 8
  %356 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %319) #14
  %357 = icmp eq i32 %355, 0
  br i1 %357, label %358, label %372

358:                                              ; preds = %352
  %359 = getelementptr inbounds nuw i8, ptr %319, i64 40
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 48
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %362, align 8
  %.not6.i197 = icmp eq ptr %363, null
  br i1 %.not6.i197, label %pmix_obj_run_destructors.exit201, label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %358, %.lr.ph.i198
  %364 = phi ptr [ %366, %.lr.ph.i198 ], [ %363, %358 ]
  %.07.i199 = phi ptr [ %365, %.lr.ph.i198 ], [ %362, %358 ]
  call void %364(ptr noundef nonnull %319) #14
  %365 = getelementptr inbounds nuw i8, ptr %.07.i199, i64 8
  %366 = load ptr, ptr %365, align 8
  %.not.i200 = icmp eq ptr %366, null
  br i1 %.not.i200, label %pmix_obj_run_destructors.exit201, label %.lr.ph.i198, !llvm.loop !6

pmix_obj_run_destructors.exit201:                 ; preds = %.lr.ph.i198, %358
  %367 = getelementptr inbounds nuw i8, ptr %319, i64 96
  %368 = load ptr, ptr %367, align 8
  %.not178 = icmp eq ptr %368, null
  br i1 %.not178, label %371, label %369

369:                                              ; preds = %pmix_obj_run_destructors.exit201
  %370 = getelementptr inbounds nuw i8, ptr %319, i64 56
  call void %368(ptr noundef nonnull %370, ptr noundef nonnull %319) #14
  br label %372

371:                                              ; preds = %pmix_obj_run_destructors.exit201
  call void @free(ptr noundef nonnull %319) #14
  br label %372

372:                                              ; preds = %369, %371, %187, %153, %119, %85, %352, %298, %235, %.thread217, %.thread214, %.thread211, %.thread
  %.1 = phi i32 [ %.0150210, %.thread ], [ %.2213, %.thread211 ], [ %.3216, %.thread214 ], [ %.4219, %.thread217 ], [ %.5223, %235 ], [ %.6227, %298 ], [ -25, %352 ], [ %90, %85 ], [ %124, %119 ], [ %158, %153 ], [ %194, %187 ], [ -25, %371 ], [ -25, %369 ]
  %373 = icmp ne i32 %.1, 0
  %374 = icmp ne ptr %42, null
  %or.cond15 = and i1 %374, %373
  br i1 %or.cond15, label %375, label %.thread231

375:                                              ; preds = %372
  %376 = call i32 @pthread_mutex_lock(ptr noundef nonnull %42) #14
  %377 = icmp eq i32 %376, 35
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = tail call ptr @__errno_location() #16
  store i32 35, ptr %379, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

380:                                              ; preds = %375
  %381 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %382 = load i32, ptr %381, align 8
  %383 = add nsw i32 %382, -1
  store i32 %383, ptr %381, align 8
  %384 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %42) #14
  %385 = icmp eq i32 %383, 0
  br i1 %385, label %386, label %.thread231

386:                                              ; preds = %380
  %387 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 48
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %390, align 8
  %.not6.i203 = icmp eq ptr %391, null
  br i1 %.not6.i203, label %pmix_obj_run_destructors.exit207, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %386, %.lr.ph.i204
  %392 = phi ptr [ %394, %.lr.ph.i204 ], [ %391, %386 ]
  %.07.i205 = phi ptr [ %393, %.lr.ph.i204 ], [ %390, %386 ]
  call void %392(ptr noundef nonnull %42) #14
  %393 = getelementptr inbounds nuw i8, ptr %.07.i205, i64 8
  %394 = load ptr, ptr %393, align 8
  %.not.i206 = icmp eq ptr %394, null
  br i1 %.not.i206, label %pmix_obj_run_destructors.exit207, label %.lr.ph.i204, !llvm.loop !6

pmix_obj_run_destructors.exit207:                 ; preds = %.lr.ph.i204, %386
  %395 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %396 = load ptr, ptr %395, align 8
  %.not187 = icmp eq ptr %396, null
  br i1 %.not187, label %399, label %397

397:                                              ; preds = %pmix_obj_run_destructors.exit207
  %398 = getelementptr inbounds nuw i8, ptr %42, i64 56
  call void %396(ptr noundef nonnull %398, ptr noundef nonnull %42) #14
  br label %.thread231

399:                                              ; preds = %pmix_obj_run_destructors.exit207
  call void @free(ptr noundef nonnull %42) #14
  br label %.thread231

.thread231:                                       ; preds = %31, %315, %317, %252, %254, %335, %372, %380, %399, %397, %36, %28
  %.0 = phi i32 [ -31, %28 ], [ -27, %36 ], [ %.1, %397 ], [ %.1, %399 ], [ %.1, %380 ], [ %.1, %372 ], [ %.6227, %315 ], [ %.6227, %317 ], [ %.5223, %252 ], [ %.5223, %254 ], [ 0, %335 ], [ -25, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @info_cbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef initializes((344, 348)) %3, ptr noundef readonly %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store i32 %0, ptr %7, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 416
  store i64 %2, ptr %9, align 8
  %10 = tail call ptr @PMIx_Info_create(i64 noundef %2) #14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 408
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
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store volatile i8 0, ptr %21, align 8
  fence release
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %23 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %22) #14
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @construct_cbfunc(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.pmix_data_array, align 8
  %9 = alloca i64, align 8
  store i64 0, ptr %9, align 8
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 728), align 8
  %or.cond114 = icmp ult i32 %10, 64
  br i1 %or.cond114, label %11, label %24

11:                                               ; preds = %4
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = icmp eq ptr %2, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 160
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
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %27
  store i32 -25, ptr %5, align 4
  br label %.thread132

38:                                               ; preds = %31
  store i32 1, ptr %6, align 4
  %39 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %39, 64
  br i1 %or.cond, label %40, label %53

40:                                               ; preds = %38
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr @pmix_client_globals, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 488
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.5, i32 noundef 1106, ptr noundef %51, ptr noundef %52) #14
  br label %53

53:                                               ; preds = %45, %40, %38
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %55 = load i8, ptr %54, align 8
  %56 = load ptr, ptr @pmix_client_globals, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 480
  %60 = load i8, ptr %59, align 8
  %61 = icmp eq i8 %55, %60
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 488
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %66(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #14
  switch i32 %67, label %.thread [
    i32 0, label %70
    i32 -2, label %69
  ]

.thread:                                          ; preds = %53, %62
  %.094119 = phi i32 [ %67, %62 ], [ -20, %53 ]
  %68 = call ptr @PMIx_Error_string(i32 noundef %.094119) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %68, ptr noundef nonnull @.str.5, i32 noundef 1108) #14
  br label %69

69:                                               ; preds = %62, %.thread
  %.094118 = phi i32 [ %67, %62 ], [ %.094119, %.thread ]
  store i32 %.094118, ptr %5, align 4
  br label %70

70:                                               ; preds = %62, %69
  store i32 1, ptr %6, align 4
  %71 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %71, 64
  br i1 %or.cond3, label %72, label %85

72:                                               ; preds = %70
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = load ptr, ptr @pmix_client_globals, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 488
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.5, i32 noundef 1113, ptr noundef %83, ptr noundef %84) #14
  br label %85

85:                                               ; preds = %77, %72, %70
  %86 = load i8, ptr %54, align 8
  %87 = load ptr, ptr @pmix_client_globals, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 120
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 480
  %91 = load i8, ptr %90, align 8
  %92 = icmp eq i8 %86, %91
  br i1 %92, label %93, label %.thread120

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 488
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 %97(ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i16 noundef zeroext 4) #14
  switch i32 %98, label %.thread120 [
    i32 -2, label %100
    i32 0, label %101
    i32 -50, label %136
  ]

.thread120:                                       ; preds = %85, %93
  %.195123 = phi i32 [ %98, %93 ], [ -20, %85 ]
  %99 = call ptr @PMIx_Error_string(i32 noundef %.195123) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %99, ptr noundef nonnull @.str.5, i32 noundef 1115) #14
  br label %100

100:                                              ; preds = %93, %.thread120
  %.195122 = phi i32 [ %98, %93 ], [ %.195123, %.thread120 ]
  store i32 %.195122, ptr %5, align 4
  br label %.thread132

101:                                              ; preds = %93
  %102 = load i64, ptr %9, align 8
  %103 = call ptr @PMIx_Proc_create(i64 noundef %102) #14
  %104 = load i64, ptr %9, align 8
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %6, align 4
  %106 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %106, 64
  br i1 %or.cond7, label %107, label %120

107:                                              ; preds = %101
  %108 = zext nneg i32 %106 to i64
  %109 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %108, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr @pmix_client_globals, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 120
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 488
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %106, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.5, i32 noundef 1121, ptr noundef %118, ptr noundef %119) #14
  br label %120

120:                                              ; preds = %112, %107, %101
  %121 = load i8, ptr %54, align 8
  %122 = load ptr, ptr @pmix_client_globals, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 120
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 480
  %126 = load i8, ptr %125, align 8
  %127 = icmp eq i8 %121, %126
  br i1 %127, label %128, label %.thread124

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 488
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
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
  %.1 = phi ptr [ %103, %128 ], [ null, %93 ]
  store i32 1, ptr %6, align 4
  %137 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %137, 64
  br i1 %or.cond9, label %138, label %151

138:                                              ; preds = %136
  %139 = zext nneg i32 %137 to i64
  %140 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %139, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %151

143:                                              ; preds = %138
  %144 = load ptr, ptr @pmix_client_globals, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 120
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 488
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %137, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.5, i32 noundef 1132, ptr noundef %149, ptr noundef %150) #14
  br label %151

151:                                              ; preds = %143, %138, %136
  %152 = load i8, ptr %54, align 8
  %153 = load ptr, ptr @pmix_client_globals, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 120
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 480
  %157 = load i8, ptr %156, align 8
  %158 = icmp eq i8 %152, %157
  br i1 %158, label %159, label %.thread128

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 488
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
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
  %169 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_t_class, i64 56), align 8
  %170 = call noalias noundef ptr @malloc(i64 noundef %169) #15
  %171 = load i32, ptr @pmix_class_init_epoch, align 4
  %172 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_t_class, i64 32), align 8
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
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 40
  store ptr @pmix_group_t_class, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 48
  store i32 1, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %179, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false)
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_t_class, i64 40), align 8
  %182 = load ptr, ptr %181, align 8
  %.not6.i.i = icmp eq ptr %182, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %175, %.lr.ph.i.i
  %183 = phi ptr [ %185, %.lr.ph.i.i ], [ %182, %175 ]
  %.07.i.i = phi ptr [ %184, %.lr.ph.i.i ], [ %181, %175 ]
  call void %183(ptr noundef nonnull %170) #14
  %184 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %174, %175
  %186 = load i64, ptr %9, align 8
  %187 = call ptr @PMIx_Proc_create(i64 noundef %186) #14
  %188 = getelementptr inbounds nuw i8, ptr %170, i64 152
  store ptr %187, ptr %188, align 8
  %189 = load i64, ptr %9, align 8
  %190 = mul i64 %189, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 %.1, i64 %190, i1 false)
  %191 = load ptr, ptr %188, align 8
  %192 = load i64, ptr %9, align 8
  call void @qsort(ptr noundef %191, i64 noundef %192, i64 noundef 260, ptr noundef nonnull @pmix_util_compare_proc) #14
  %193 = load i64, ptr %9, align 8
  %194 = getelementptr inbounds nuw i8, ptr %170, i64 160
  store i64 %193, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %196 = load ptr, ptr %195, align 8
  %197 = call noalias ptr @strdup(ptr noundef %196) #14
  %198 = getelementptr inbounds nuw i8, ptr %170, i64 144
  store ptr %197, ptr %198, align 8
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 696), align 8
  %200 = getelementptr inbounds nuw i8, ptr %170, i64 128
  store ptr %199, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 120
  store volatile ptr %170, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %170, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 568), ptr %202, align 8
  store ptr %170, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 696), align 8
  %203 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 712), align 8
  %204 = add i64 %203, 1
  store volatile i64 %204, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 712), align 8
  %205 = load ptr, ptr %188, align 8
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %205, ptr %206, align 8
  %207 = load i64, ptr %194, align 8
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %207, ptr %208, align 8
  store i16 22, ptr %8, align 8
  %.193 = select i1 %168, i64 2, i64 1
  %209 = call ptr @PMIx_Info_create(i64 noundef %.193) #14
  %210 = load i64, ptr %9, align 8
  %.not107 = icmp eq i64 %210, 0
  br i1 %.not107, label %213, label %211

211:                                              ; preds = %pmix_obj_new_tma.exit
  %212 = call i32 @PMIx_Info_load(ptr noundef %209, ptr noundef nonnull @.str.34, ptr noundef nonnull %8, i16 noundef zeroext 39) #14
  br label %213

213:                                              ; preds = %211, %pmix_obj_new_tma.exit
  %.091 = phi i64 [ 1, %211 ], [ 0, %pmix_obj_new_tma.exit ]
  br i1 %168, label %214, label %217

214:                                              ; preds = %213
  %215 = getelementptr inbounds nuw %struct.pmix_info, ptr %209, i64 %.091
  %216 = call i32 @PMIx_Info_load(ptr noundef %215, ptr noundef nonnull @.str.29, ptr noundef nonnull %7, i16 noundef zeroext 4) #14
  br label %217

217:                                              ; preds = %213, %214, %166, %135
  %.092 = phi i64 [ 0, %135 ], [ 0, %166 ], [ 2, %214 ], [ 1, %213 ]
  %.090 = phi ptr [ null, %135 ], [ null, %166 ], [ %209, %214 ], [ %209, %213 ]
  %.0 = phi ptr [ %103, %135 ], [ %.1, %166 ], [ %.1, %214 ], [ %.1, %213 ]
  %.not111 = icmp eq ptr %.0, null
  br i1 %.not111, label %.thread132, label %218

218:                                              ; preds = %217
  %219 = load i64, ptr %9, align 8
  call void @PMIx_Proc_free(ptr noundef nonnull %.0, i64 noundef %219) #14
  br label %.thread132

.thread132:                                       ; preds = %100, %37, %26, %218, %217
  %.090138 = phi ptr [ %.090, %218 ], [ %.090, %217 ], [ null, %26 ], [ null, %37 ], [ null, %100 ]
  %.092137 = phi i64 [ %.092, %218 ], [ %.092, %217 ], [ 0, %26 ], [ 0, %37 ], [ 0, %100 ]
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %221 = load ptr, ptr %220, align 8
  %.not112 = icmp eq ptr %221, null
  br i1 %.not112, label %226, label %222

222:                                              ; preds = %.thread132
  %223 = load i32, ptr %5, align 4
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %225 = load ptr, ptr %224, align 8
  call void %221(i32 noundef %223, ptr noundef %.090138, i64 noundef %.092137, ptr noundef %225, ptr noundef nonnull @relfn, ptr noundef nonnull %3) #14
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
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %233 = load i32, ptr %232, align 8
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %232, align 8
  %235 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #14
  %236 = icmp eq i32 %234, 0
  br i1 %236, label %237, label %251

237:                                              ; preds = %231
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %241, align 8
  %.not6.i = icmp eq ptr %242, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %237, %.lr.ph.i
  %243 = phi ptr [ %245, %.lr.ph.i ], [ %242, %237 ]
  %.07.i = phi ptr [ %244, %.lr.ph.i ], [ %241, %237 ]
  call void %243(ptr noundef nonnull %3) #14
  %244 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %245 = load ptr, ptr %244, align 8
  %.not.i115 = icmp eq ptr %245, null
  br i1 %.not.i115, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %237
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %247 = load ptr, ptr %246, align 8
  %.not113 = icmp eq ptr %247, null
  br i1 %.not113, label %250, label %248

248:                                              ; preds = %pmix_obj_run_destructors.exit
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 56
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
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %6 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %8 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %9 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %3
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 728), align 8
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %18

12:                                               ; preds = %._crit_edge
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
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
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %22 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #14
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  br label %pmix_obj_run_destructors.exit

24:                                               ; preds = %18
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %26 = trunc i8 %25 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %27 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #14
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  br i1 %26, label %29, label %pmix_obj_run_destructors.exit

29:                                               ; preds = %24
  %30 = load i32, ptr @pmix_class_init_epoch, align 4
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 32), align 8
  %.not = icmp eq i32 %30, %31
  br i1 %.not, label %33, label %32

32:                                               ; preds = %29
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #14
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_group_tracker_t_class, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, i8 0, i64 64, i1 false)
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 40), align 8
  %38 = load ptr, ptr %37, align 8
  %.not6.i = icmp eq ptr %38, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %39 = phi ptr [ %41, %.lr.ph.i ], [ %38, %33 ]
  %.07.i = phi ptr [ %40, %.lr.ph.i ], [ %37, %33 ]
  call void %39(ptr noundef nonnull %4) #14
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
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
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %.not6.i13 = icmp eq ptr %49, null
  br i1 %.not6.i13, label %pmix_obj_run_destructors.exit, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %45, %.lr.ph.i14
  %50 = phi ptr [ %52, %.lr.ph.i14 ], [ %49, %45 ]
  %.07.i15 = phi ptr [ %51, %.lr.ph.i14 ], [ %48, %45 ]
  call void %50(ptr noundef nonnull %4) #14
  %51 = getelementptr inbounds nuw i8, ptr %.07.i15, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i16 = icmp eq ptr %52, null
  br i1 %.not.i16, label %pmix_obj_run_destructors.exit, label %.lr.ph.i14, !llvm.loop !6

53:                                               ; preds = %pmix_obj_run_constructors.exit
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %55 = call i32 @pthread_mutex_lock(ptr noundef nonnull %54) #14
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %57 = load volatile i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 288
  br label %60

60:                                               ; preds = %.lr.ph23, %60
  %61 = call i32 @pthread_cond_wait(ptr noundef nonnull %59, ptr noundef nonnull %54) #14
  %62 = load volatile i8, ptr %56, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %60, label %._crit_edge24, !llvm.loop !12

._crit_edge24:                                    ; preds = %60, %53
  fence acquire
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #14
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %34, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %.not6.i17 = icmp eq ptr %70, null
  br i1 %.not6.i17, label %pmix_obj_run_destructors.exit21, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %._crit_edge24, %.lr.ph.i18
  %71 = phi ptr [ %73, %.lr.ph.i18 ], [ %70, %._crit_edge24 ]
  %.07.i19 = phi ptr [ %72, %.lr.ph.i18 ], [ %69, %._crit_edge24 ]
  call void %71(ptr noundef nonnull %4) #14
  %72 = getelementptr inbounds nuw i8, ptr %.07.i19, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i20 = icmp eq ptr %73, null
  br i1 %.not.i20, label %pmix_obj_run_destructors.exit21, label %.lr.ph.i18, !llvm.loop !6

pmix_obj_run_destructors.exit21:                  ; preds = %.lr.ph.i18, %._crit_edge24
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 728), align 8
  %or.cond12 = icmp ult i32 %74, 64
  br i1 %or.cond12, label %75, label %pmix_obj_run_destructors.exit

75:                                               ; preds = %pmix_obj_run_destructors.exit21
  %76 = zext nneg i32 %74 to i64
  %77 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %76, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %pmix_obj_run_destructors.exit

80:                                               ; preds = %75
  call void (i32, ptr, ...) @pmix_output(i32 noundef %74, ptr noundef nonnull @.str.8) #14
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i14, %24, %45, %pmix_obj_run_destructors.exit21, %75, %80, %21
  %.0 = phi i32 [ -31, %21 ], [ %66, %80 ], [ %66, %75 ], [ %66, %pmix_obj_run_destructors.exit21 ], [ %42, %45 ], [ -25, %24 ], [ %42, %.lr.ph.i14 ]
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
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %10 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %12 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %13 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %5
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 728), align 8
  %or.cond196 = icmp ult i32 %15, 64
  br i1 %or.cond196, label %16, label %22

16:                                               ; preds = %._crit_edge
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17, i32 2
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
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %26 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #14
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  br label %.thread

28:                                               ; preds = %22
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %30 = trunc i8 %29 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %31 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #14
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  br i1 %30, label %33, label %.thread

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %.preheader

.preheader:                                       ; preds = %33
  %.0156246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 688), align 8
  %.not247 = icmp eq ptr %.0156246, getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 568)
  br i1 %.not247, label %.thread, label %.lr.ph249

.lr.ph249:                                        ; preds = %.preheader, %40
  %.0156248 = phi ptr [ %.0156, %40 ], [ %.0156246, %.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %.0156248, i64 144
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %37) #19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %.lr.ph249
  %41 = getelementptr inbounds nuw i8, ptr %.0156248, i64 120
  %.0156 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %.0156, getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 568)
  br i1 %.not, label %.thread, label %.lr.ph249, !llvm.loop !14

42:                                               ; preds = %.lr.ph249
  %43 = icmp eq ptr %.0156248, null
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %42
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %46 = tail call noalias noundef ptr @malloc(i64 noundef %45) #15
  %47 = load i32, ptr @pmix_class_init_epoch, align 4
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
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
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr @pmix_buffer_t_class, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i32 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %58 = load ptr, ptr %57, align 8
  %.not6.i.i = icmp eq ptr %58, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %.lr.ph.i.i
  %59 = phi ptr [ %61, %.lr.ph.i.i ], [ %58, %51 ]
  %.07.i.i = phi ptr [ %60, %.lr.ph.i.i ], [ %57, %51 ]
  tail call void %59(ptr noundef nonnull %46) #14
  %60 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %50, %51
  %62 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %62, 64
  br i1 %or.cond, label %63, label %76

63:                                               ; preds = %pmix_obj_new_tma.exit
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %64, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %76

68:                                               ; preds = %63
  %69 = load ptr, ptr @pmix_client_globals, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 488
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 370, ptr noundef %74, ptr noundef %75) #14
  br label %76

76:                                               ; preds = %68, %63, %pmix_obj_new_tma.exit
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %78 = load i8, ptr %77, align 8
  %79 = icmp eq i8 %78, 0
  %80 = load ptr, ptr @pmix_client_globals, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 480
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
  %90 = getelementptr inbounds nuw i8, ptr %.sink, i64 488
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 %93(ptr noundef nonnull %46, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 34) #14
  switch i32 %94, label %.thread218 [
    i32 0, label %96
    i32 -2, label %380
  ]

.thread218:                                       ; preds = %87, %89
  %.0158220 = phi i32 [ %94, %89 ], [ -22, %87 ]
  %95 = call ptr @PMIx_Error_string(i32 noundef %.0158220) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %95, ptr noundef nonnull @.str.5, i32 noundef 372) #14
  br label %380

96:                                               ; preds = %89
  %97 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %97, 64
  br i1 %or.cond3, label %98, label %111

98:                                               ; preds = %96
  %99 = zext nneg i32 %97 to i64
  %100 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %99, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = load ptr, ptr @pmix_client_globals, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 120
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 488
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %97, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 377, ptr noundef %109, ptr noundef %110) #14
  br label %111

111:                                              ; preds = %103, %98, %96
  %112 = load i8, ptr %77, align 8
  %113 = icmp eq i8 %112, 0
  %114 = load ptr, ptr @pmix_client_globals, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 120
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 480
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
  %124 = getelementptr inbounds nuw i8, ptr %.sink258, i64 488
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 %127(ptr noundef nonnull %46, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 3) #14
  switch i32 %128, label %.thread221 [
    i32 0, label %130
    i32 -2, label %380
  ]

.thread221:                                       ; preds = %121, %123
  %.2223 = phi i32 [ %128, %123 ], [ -22, %121 ]
  %129 = call ptr @PMIx_Error_string(i32 noundef %.2223) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %129, ptr noundef nonnull @.str.5, i32 noundef 379) #14
  br label %380

130:                                              ; preds = %123
  %131 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %131, 64
  br i1 %or.cond5, label %132, label %145

132:                                              ; preds = %130
  %133 = zext nneg i32 %131 to i64
  %134 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %133, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %145

137:                                              ; preds = %132
  %138 = load ptr, ptr @pmix_client_globals, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 120
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 488
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %131, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 386, ptr noundef %143, ptr noundef %144) #14
  br label %145

145:                                              ; preds = %137, %132, %130
  %146 = load i8, ptr %77, align 8
  %147 = icmp eq i8 %146, 0
  %148 = load ptr, ptr @pmix_client_globals, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 120
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 480
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
  %158 = getelementptr inbounds nuw i8, ptr %.sink264, i64 488
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.0156248, i64 160
  %163 = call i32 %161(ptr noundef nonnull %46, ptr noundef nonnull %162, i32 noundef 1, i16 noundef zeroext 4) #14
  switch i32 %163, label %.thread224 [
    i32 0, label %165
    i32 -2, label %380
  ]

.thread224:                                       ; preds = %155, %157
  %.3226 = phi i32 [ %163, %157 ], [ -22, %155 ]
  %164 = call ptr @PMIx_Error_string(i32 noundef %.3226) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %164, ptr noundef nonnull @.str.5, i32 noundef 388) #14
  br label %380

165:                                              ; preds = %157
  %166 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %166, 64
  br i1 %or.cond7, label %167, label %180

167:                                              ; preds = %165
  %168 = zext nneg i32 %166 to i64
  %169 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %168, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %180

172:                                              ; preds = %167
  %173 = load ptr, ptr @pmix_client_globals, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 120
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 488
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %166, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 391, ptr noundef %178, ptr noundef %179) #14
  br label %180

180:                                              ; preds = %172, %167, %165
  %181 = load i8, ptr %77, align 8
  %182 = icmp eq i8 %181, 0
  %183 = load ptr, ptr @pmix_client_globals, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 120
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 480
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
  %193 = getelementptr inbounds nuw i8, ptr %.sink274, i64 488
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.0156248, i64 152
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.0156248, i64 160
  %200 = load i64, ptr %199, align 8
  %201 = trunc i64 %200 to i32
  %202 = call i32 %196(ptr noundef nonnull %46, ptr noundef %198, i32 noundef %201, i16 noundef zeroext 22) #14
  switch i32 %202, label %.thread227 [
    i32 0, label %204
    i32 -2, label %380
  ]

.thread227:                                       ; preds = %190, %192
  %.4229 = phi i32 [ %202, %192 ], [ -22, %190 ]
  %203 = call ptr @PMIx_Error_string(i32 noundef %.4229) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %203, ptr noundef nonnull @.str.5, i32 noundef 393) #14
  br label %380

204:                                              ; preds = %192
  %205 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %205, 64
  br i1 %or.cond9, label %206, label %219

206:                                              ; preds = %204
  %207 = zext nneg i32 %205 to i64
  %208 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %207, i32 2
  %209 = load i32, ptr %208, align 4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %219

211:                                              ; preds = %206
  %212 = load ptr, ptr @pmix_client_globals, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 120
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 488
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %205, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 398, ptr noundef %217, ptr noundef %218) #14
  br label %219

219:                                              ; preds = %211, %206, %204
  %220 = load i8, ptr %77, align 8
  %221 = icmp eq i8 %220, 0
  %222 = load ptr, ptr @pmix_client_globals, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 120
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 480
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
  %232 = getelementptr inbounds nuw i8, ptr %.sink279, i64 488
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 %235(ptr noundef nonnull %46, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 4) #14
  switch i32 %236, label %.thread230 [
    i32 0, label %263
    i32 -2, label %238
  ]

.thread230:                                       ; preds = %229, %231
  %.5232 = phi i32 [ %236, %231 ], [ -22, %229 ]
  %237 = call ptr @PMIx_Error_string(i32 noundef %.5232) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %237, ptr noundef nonnull @.str.5, i32 noundef 400) #14
  br label %238

238:                                              ; preds = %231, %.thread230
  %.5233 = phi i32 [ %236, %231 ], [ %.5232, %.thread230 ]
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
  %244 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %245 = load i32, ptr %244, align 8
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %244, align 8
  %247 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %46) #14
  %248 = icmp eq i32 %246, 0
  br i1 %248, label %249, label %380

249:                                              ; preds = %243
  %250 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %253, align 8
  %.not6.i = icmp eq ptr %254, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %249, %.lr.ph.i
  %255 = phi ptr [ %257, %.lr.ph.i ], [ %254, %249 ]
  %.07.i = phi ptr [ %256, %.lr.ph.i ], [ %253, %249 ]
  call void %255(ptr noundef nonnull %46) #14
  %256 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %257 = load ptr, ptr %256, align 8
  %.not.i197 = icmp eq ptr %257, null
  br i1 %.not.i197, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %249
  %258 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %259 = load ptr, ptr %258, align 8
  %.not190 = icmp eq ptr %259, null
  br i1 %.not190, label %262, label %260

260:                                              ; preds = %pmix_obj_run_destructors.exit
  %261 = getelementptr inbounds nuw i8, ptr %46, i64 56
  call void %259(ptr noundef nonnull %261, ptr noundef nonnull %46) #14
  br label %.thread

262:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %46) #14
  br label %.thread

263:                                              ; preds = %231
  %264 = load i64, ptr %7, align 8
  %.not183 = icmp eq i64 %264, 0
  br i1 %.not183, label %326, label %265

265:                                              ; preds = %263
  %266 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %266, 64
  br i1 %or.cond11, label %267, label %280

267:                                              ; preds = %265
  %268 = zext nneg i32 %266 to i64
  %269 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %268, i32 2
  %270 = load i32, ptr %269, align 4
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %280

272:                                              ; preds = %267
  %273 = load ptr, ptr @pmix_client_globals, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 120
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 488
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %266, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef %278, ptr noundef %279) #14
  br label %280

280:                                              ; preds = %272, %267, %265
  %281 = load i8, ptr %77, align 8
  %282 = icmp eq i8 %281, 0
  %283 = load ptr, ptr @pmix_client_globals, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 120
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 480
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
  %.sink286 = phi ptr [ %289, %288 ], [ %285, %290 ]
  %293 = getelementptr inbounds nuw i8, ptr %.sink286, i64 488
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  %297 = load i64, ptr %7, align 8
  %298 = trunc i64 %297 to i32
  %299 = call i32 %296(ptr noundef nonnull %46, ptr noundef %1, i32 noundef %298, i16 noundef zeroext 24) #14
  switch i32 %299, label %.thread234 [
    i32 0, label %326
    i32 -2, label %301
  ]

.thread234:                                       ; preds = %290, %292
  %.6236 = phi i32 [ %299, %292 ], [ -22, %290 ]
  %300 = call ptr @PMIx_Error_string(i32 noundef %.6236) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %300, ptr noundef nonnull @.str.5, i32 noundef 407) #14
  br label %301

301:                                              ; preds = %292, %.thread234
  %.6237 = phi i32 [ %299, %292 ], [ %.6236, %.thread234 ]
  %302 = call i32 @pthread_mutex_lock(ptr noundef nonnull %46) #14
  %303 = icmp eq i32 %302, 35
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = tail call ptr @__errno_location() #16
  store i32 35, ptr %305, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %308 = load i32, ptr %307, align 8
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %307, align 8
  %310 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %46) #14
  %311 = icmp eq i32 %309, 0
  br i1 %311, label %312, label %380

312:                                              ; preds = %306
  %313 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 48
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %316, align 8
  %.not6.i199 = icmp eq ptr %317, null
  br i1 %.not6.i199, label %pmix_obj_run_destructors.exit203, label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %312, %.lr.ph.i200
  %318 = phi ptr [ %320, %.lr.ph.i200 ], [ %317, %312 ]
  %.07.i201 = phi ptr [ %319, %.lr.ph.i200 ], [ %316, %312 ]
  call void %318(ptr noundef nonnull %46) #14
  %319 = getelementptr inbounds nuw i8, ptr %.07.i201, i64 8
  %320 = load ptr, ptr %319, align 8
  %.not.i202 = icmp eq ptr %320, null
  br i1 %.not.i202, label %pmix_obj_run_destructors.exit203, label %.lr.ph.i200, !llvm.loop !6

pmix_obj_run_destructors.exit203:                 ; preds = %.lr.ph.i200, %312
  %321 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %322 = load ptr, ptr %321, align 8
  %.not188 = icmp eq ptr %322, null
  br i1 %.not188, label %325, label %323

323:                                              ; preds = %pmix_obj_run_destructors.exit203
  %324 = getelementptr inbounds nuw i8, ptr %46, i64 56
  call void %322(ptr noundef nonnull %324, ptr noundef nonnull %46) #14
  br label %.thread

325:                                              ; preds = %pmix_obj_run_destructors.exit203
  call void @free(ptr noundef nonnull %46) #14
  br label %.thread

326:                                              ; preds = %292, %263
  %327 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_group_tracker_t_class)
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 424
  store ptr %3, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 440
  store ptr %4, ptr %329, align 8
  %330 = load ptr, ptr %6, align 8
  %331 = call noalias ptr @strdup(ptr noundef %330) #14
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 368
  store ptr %331, ptr %332, align 8
  %333 = load ptr, ptr @pmix_client_globals, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 160
  %335 = load i8, ptr %334, align 8
  %336 = trunc i8 %335 to i1
  br i1 %336, label %355, label %337

337:                                              ; preds = %326
  %338 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %339 = call i32 @pthread_mutex_lock(ptr noundef nonnull %333) #14
  %340 = icmp eq i32 %339, 35
  br i1 %340, label %341, label %343

341:                                              ; preds = %337
  %342 = tail call ptr @__errno_location() #16
  store i32 35, ptr %342, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

343:                                              ; preds = %337
  %344 = getelementptr inbounds nuw i8, ptr %333, i64 48
  %345 = load i32, ptr %344, align 8
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %344, align 8
  %347 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %333) #14
  %348 = getelementptr inbounds nuw i8, ptr %338, i64 256
  store ptr %333, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %338, i64 272
  store ptr %46, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %338, i64 280
  store ptr @destruct_cbfunc, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %338, i64 288
  store ptr %327, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %338, i64 128
  %353 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %354 = call i32 @pmix_event_assign(ptr noundef nonnull %352, ptr noundef %353, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %338) #14
  fence release
  call void @event_active(ptr noundef nonnull %352, i32 noundef 4, i16 noundef signext 1) #14
  br label %.thread

355:                                              ; preds = %326
  %356 = call i32 @pthread_mutex_lock(ptr noundef nonnull %327) #14
  %357 = icmp eq i32 %356, 35
  br i1 %357, label %358, label %360

358:                                              ; preds = %355
  %359 = tail call ptr @__errno_location() #16
  store i32 35, ptr %359, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

360:                                              ; preds = %355
  %361 = getelementptr inbounds nuw i8, ptr %327, i64 48
  %362 = load i32, ptr %361, align 8
  %363 = add nsw i32 %362, -1
  store i32 %363, ptr %361, align 8
  %364 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %327) #14
  %365 = icmp eq i32 %363, 0
  br i1 %365, label %366, label %380

366:                                              ; preds = %360
  %367 = getelementptr inbounds nuw i8, ptr %327, i64 40
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 48
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %370, align 8
  %.not6.i205 = icmp eq ptr %371, null
  br i1 %.not6.i205, label %pmix_obj_run_destructors.exit209, label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %366, %.lr.ph.i206
  %372 = phi ptr [ %374, %.lr.ph.i206 ], [ %371, %366 ]
  %.07.i207 = phi ptr [ %373, %.lr.ph.i206 ], [ %370, %366 ]
  call void %372(ptr noundef nonnull %327) #14
  %373 = getelementptr inbounds nuw i8, ptr %.07.i207, i64 8
  %374 = load ptr, ptr %373, align 8
  %.not.i208 = icmp eq ptr %374, null
  br i1 %.not.i208, label %pmix_obj_run_destructors.exit209, label %.lr.ph.i206, !llvm.loop !6

pmix_obj_run_destructors.exit209:                 ; preds = %.lr.ph.i206, %366
  %375 = getelementptr inbounds nuw i8, ptr %327, i64 96
  %376 = load ptr, ptr %375, align 8
  %.not186 = icmp eq ptr %376, null
  br i1 %.not186, label %379, label %377

377:                                              ; preds = %pmix_obj_run_destructors.exit209
  %378 = getelementptr inbounds nuw i8, ptr %327, i64 56
  call void %376(ptr noundef nonnull %378, ptr noundef nonnull %327) #14
  br label %380

379:                                              ; preds = %pmix_obj_run_destructors.exit209
  call void @free(ptr noundef nonnull %327) #14
  br label %380

380:                                              ; preds = %377, %379, %192, %157, %123, %89, %360, %306, %243, %.thread227, %.thread224, %.thread221, %.thread218
  %.1 = phi i32 [ %.0158220, %.thread218 ], [ %.2223, %.thread221 ], [ %.3226, %.thread224 ], [ %.4229, %.thread227 ], [ %.5233, %243 ], [ %.6237, %306 ], [ -25, %360 ], [ %94, %89 ], [ %128, %123 ], [ %163, %157 ], [ %202, %192 ], [ -25, %379 ], [ -25, %377 ]
  %381 = icmp ne i32 %.1, 0
  %382 = icmp ne ptr %46, null
  %or.cond13 = and i1 %382, %381
  br i1 %or.cond13, label %383, label %.thread

383:                                              ; preds = %380
  %384 = call i32 @pthread_mutex_lock(ptr noundef nonnull %46) #14
  %385 = icmp eq i32 %384, 35
  br i1 %385, label %386, label %388

386:                                              ; preds = %383
  %387 = tail call ptr @__errno_location() #16
  store i32 35, ptr %387, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

388:                                              ; preds = %383
  %389 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %390 = load i32, ptr %389, align 8
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %389, align 8
  %392 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %46) #14
  %393 = icmp eq i32 %391, 0
  br i1 %393, label %394, label %.thread

394:                                              ; preds = %388
  %395 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 48
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %398, align 8
  %.not6.i211 = icmp eq ptr %399, null
  br i1 %.not6.i211, label %pmix_obj_run_destructors.exit215, label %.lr.ph.i212

.lr.ph.i212:                                      ; preds = %394, %.lr.ph.i212
  %400 = phi ptr [ %402, %.lr.ph.i212 ], [ %399, %394 ]
  %.07.i213 = phi ptr [ %401, %.lr.ph.i212 ], [ %398, %394 ]
  call void %400(ptr noundef nonnull %46) #14
  %401 = getelementptr inbounds nuw i8, ptr %.07.i213, i64 8
  %402 = load ptr, ptr %401, align 8
  %.not.i214 = icmp eq ptr %402, null
  br i1 %.not.i214, label %pmix_obj_run_destructors.exit215, label %.lr.ph.i212, !llvm.loop !6

pmix_obj_run_destructors.exit215:                 ; preds = %.lr.ph.i212, %394
  %403 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %404 = load ptr, ptr %403, align 8
  %.not195 = icmp eq ptr %404, null
  br i1 %.not195, label %407, label %405

405:                                              ; preds = %pmix_obj_run_destructors.exit215
  %406 = getelementptr inbounds nuw i8, ptr %46, i64 56
  call void %404(ptr noundef nonnull %406, ptr noundef nonnull %46) #14
  br label %.thread

407:                                              ; preds = %pmix_obj_run_destructors.exit215
  call void @free(ptr noundef nonnull %46) #14
  br label %.thread

.thread:                                          ; preds = %40, %28, %.preheader, %323, %325, %260, %262, %343, %380, %388, %407, %405, %42, %33, %25
  %.0 = phi i32 [ -31, %25 ], [ -27, %33 ], [ -46, %42 ], [ %.1, %405 ], [ %.1, %407 ], [ %.1, %388 ], [ %.1, %380 ], [ %.6237, %323 ], [ %.6237, %325 ], [ %.5233, %260 ], [ %.5233, %262 ], [ 0, %343 ], [ -46, %.preheader ], [ -25, %28 ], [ -46, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @op_cbfunc(i32 noundef %0, ptr noundef initializes((344, 348)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i32 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %12 = load ptr, ptr %11, align 8
  tail call void %5(i32 noundef %0, ptr noundef %8, i64 noundef %10, ptr noundef %12, ptr noundef null, ptr noundef null) #14
  br label %13

13:                                               ; preds = %6, %2
  fence release
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %14) #14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store volatile i8 0, ptr %16, align 8
  fence release
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %18 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %17) #14
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @destruct_cbfunc(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 728), align 8
  %or.cond61 = icmp ult i32 %7, 64
  br i1 %or.cond61, label %8, label %21

8:                                                ; preds = %4
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = icmp eq ptr %2, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 160
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
  %.073 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 688), align 8
  %.not74 = icmp eq ptr %.073, getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 568)
  br i1 %.not74, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %24 = load ptr, ptr %23, align 8
  br label %27

25:                                               ; preds = %21
  store i32 -27, ptr %5, align 4
  %26 = tail call ptr @PMIx_Error_string(i32 noundef -27) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %26, ptr noundef nonnull @.str.5, i32 noundef 1202) #14
  br label %109

27:                                               ; preds = %.lr.ph, %66
  %.075 = phi ptr [ %.073, %.lr.ph ], [ %33, %66 ]
  %28 = getelementptr inbounds nuw i8, ptr %.075, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %29) #19
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %.075, i64 120
  %33 = load ptr, ptr %32, align 8
  br i1 %31, label %34, label %66

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %.075, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 120
  store volatile ptr %33, ptr %37, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 128
  store volatile ptr %38, ptr %39, align 8
  %40 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 712), align 8
  %41 = add i64 %40, -1
  store volatile i64 %41, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 712), align 8
  %42 = tail call i32 @pthread_mutex_lock(ptr noundef %.075) #14
  %43 = icmp eq i32 %42, 35
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = tail call ptr @__errno_location() #16
  store i32 35, ptr %45, align 4
  tail call void @perror(ptr noundef nonnull @.str.27) #17
  tail call void @abort() #18
  unreachable

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %.075, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef %.075) #14
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %.075, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %.not6.i = icmp eq ptr %57, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %58 = phi ptr [ %60, %.lr.ph.i ], [ %57, %52 ]
  %.07.i = phi ptr [ %59, %.lr.ph.i ], [ %56, %52 ]
  tail call void %58(ptr noundef %.075) #14
  %59 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %52
  %61 = getelementptr inbounds nuw i8, ptr %.075, i64 96
  %62 = load ptr, ptr %61, align 8
  %.not56 = icmp eq ptr %62, null
  br i1 %.not56, label %65, label %63

63:                                               ; preds = %pmix_obj_run_destructors.exit
  %64 = getelementptr inbounds nuw i8, ptr %.075, i64 56
  tail call void %62(ptr noundef nonnull %64, ptr noundef nonnull %.075) #14
  br label %.loopexit

65:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.075) #14
  br label %.loopexit

66:                                               ; preds = %27
  %.not = icmp eq ptr %33, getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 568)
  br i1 %.not, label %.loopexit, label %27, !llvm.loop !15

.loopexit:                                        ; preds = %66, %.preheader, %63, %65, %46
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %.loopexit
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70, %.loopexit
  store i32 -25, ptr %5, align 4
  br label %109

77:                                               ; preds = %70
  store i32 1, ptr %6, align 4
  %78 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %78, 64
  br i1 %or.cond, label %79, label %92

79:                                               ; preds = %77
  %80 = zext nneg i32 %78 to i64
  %81 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %80, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = load ptr, ptr @pmix_client_globals, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 120
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 488
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %78, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.5, i32 noundef 1225, ptr noundef %90, ptr noundef %91) #14
  br label %92

92:                                               ; preds = %84, %79, %77
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %94 = load i8, ptr %93, align 8
  %95 = load ptr, ptr @pmix_client_globals, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 120
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 480
  %99 = load i8, ptr %98, align 8
  %100 = icmp eq i8 %94, %99
  br i1 %100, label %101, label %.thread

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 488
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 %105(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #14
  switch i32 %106, label %.thread [
    i32 0, label %109
    i32 -2, label %108
  ]

.thread:                                          ; preds = %92, %101
  %.04971 = phi i32 [ %106, %101 ], [ -20, %92 ]
  %107 = call ptr @PMIx_Error_string(i32 noundef %.04971) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %107, ptr noundef nonnull @.str.5, i32 noundef 1227) #14
  br label %108

108:                                              ; preds = %101, %.thread
  %.04970 = phi i32 [ %106, %101 ], [ %.04971, %.thread ]
  store i32 %.04970, ptr %5, align 4
  br label %109

109:                                              ; preds = %101, %108, %25, %76
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %111 = load ptr, ptr %110, align 8
  %.not59 = icmp eq ptr %111, null
  br i1 %.not59, label %116, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %5, align 4
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 440
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
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8
  %125 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #14
  %126 = icmp eq i32 %124, 0
  br i1 %126, label %127, label %141

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %.not6.i63 = icmp eq ptr %132, null
  br i1 %.not6.i63, label %pmix_obj_run_destructors.exit67, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %127, %.lr.ph.i64
  %133 = phi ptr [ %135, %.lr.ph.i64 ], [ %132, %127 ]
  %.07.i65 = phi ptr [ %134, %.lr.ph.i64 ], [ %131, %127 ]
  call void %133(ptr noundef nonnull %3) #14
  %134 = getelementptr inbounds nuw i8, ptr %.07.i65, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not.i66 = icmp eq ptr %135, null
  br i1 %.not.i66, label %pmix_obj_run_destructors.exit67, label %.lr.ph.i64, !llvm.loop !6

pmix_obj_run_destructors.exit67:                  ; preds = %.lr.ph.i64, %127
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %137 = load ptr, ptr %136, align 8
  %.not60 = icmp eq ptr %137, null
  br i1 %.not60, label %140, label %138

138:                                              ; preds = %pmix_obj_run_destructors.exit67
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %137(ptr noundef nonnull %139, ptr noundef nonnull %3) #14
  br label %141

140:                                              ; preds = %pmix_obj_run_destructors.exit67
  call void @free(ptr noundef nonnull %3) #14
  br label %141

141:                                              ; preds = %138, %140, %121
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Group_invite(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %9 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %11 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %12 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %7
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %14 = load i32, ptr @pmix_globals, align 8
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %._crit_edge
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %17 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #14
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  br label %279

19:                                               ; preds = %._crit_edge
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %21 = trunc i8 %20 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %22 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #14
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  br i1 %21, label %24, label %279

24:                                               ; preds = %19
  %25 = icmp eq ptr %0, null
  %26 = icmp eq ptr %1, null
  %or.cond = or i1 %25, %26
  br i1 %or.cond, label %279, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 56), align 8
  %29 = tail call noalias noundef ptr @malloc(i64 noundef %28) #15
  %30 = load i32, ptr @pmix_class_init_epoch, align 4
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 32), align 8
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
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr @pmix_group_tracker_t_class, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 40), align 8
  %41 = load ptr, ptr %40, align 8
  %.not6.i.i = icmp eq ptr %41, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %42 = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %34 ]
  %.07.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %40, %34 ]
  tail call void %42(ptr noundef nonnull %29) #14
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
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
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef %29) #14
  %54 = tail call i32 @PMIx_Group_invite_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull @info_cbfunc, ptr noundef %29)
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %79, label %55

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
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %.not6.i = icmp eq ptr %70, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %.lr.ph.i
  %71 = phi ptr [ %73, %.lr.ph.i ], [ %70, %65 ]
  %.07.i = phi ptr [ %72, %.lr.ph.i ], [ %69, %65 ]
  tail call void %71(ptr noundef %29) #14
  %72 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i171 = icmp eq ptr %73, null
  br i1 %.not.i171, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %65
  %74 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %75 = load ptr, ptr %74, align 8
  %.not170 = icmp eq ptr %75, null
  br i1 %.not170, label %78, label %76

76:                                               ; preds = %pmix_obj_run_destructors.exit
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 56
  tail call void %75(ptr noundef nonnull %77, ptr noundef nonnull %29) #14
  br label %279

78:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %29) #14
  br label %279

79:                                               ; preds = %49
  %80 = getelementptr inbounds nuw i8, ptr %29, i64 248
  %81 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %80) #14
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 336
  %83 = load volatile i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %.lr.ph211, label %._crit_edge212

.lr.ph211:                                        ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 288
  br label %86

86:                                               ; preds = %.lr.ph211, %86
  %87 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %85, ptr noundef nonnull %80) #14
  %88 = load volatile i8, ptr %82, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %86, label %._crit_edge212, !llvm.loop !17

._crit_edge212:                                   ; preds = %86, %79
  fence acquire
  %90 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %80) #14
  %91 = getelementptr inbounds nuw i8, ptr %29, i64 408
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %5, align 8
  %93 = getelementptr inbounds nuw i8, ptr %29, i64 416
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
  %105 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %.not6.i173 = icmp eq ptr %109, null
  br i1 %.not6.i173, label %pmix_obj_run_destructors.exit177, label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %104, %.lr.ph.i174
  %110 = phi ptr [ %112, %.lr.ph.i174 ], [ %109, %104 ]
  %.07.i175 = phi ptr [ %111, %.lr.ph.i174 ], [ %108, %104 ]
  tail call void %110(ptr noundef nonnull %29) #14
  %111 = getelementptr inbounds nuw i8, ptr %.07.i175, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i176 = icmp eq ptr %112, null
  br i1 %.not.i176, label %pmix_obj_run_destructors.exit177, label %.lr.ph.i174, !llvm.loop !6

pmix_obj_run_destructors.exit177:                 ; preds = %.lr.ph.i174, %104
  %113 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %114 = load ptr, ptr %113, align 8
  %.not164 = icmp eq ptr %114, null
  br i1 %.not164, label %117, label %115

115:                                              ; preds = %pmix_obj_run_destructors.exit177
  %116 = getelementptr inbounds nuw i8, ptr %29, i64 56
  tail call void %114(ptr noundef nonnull %116, ptr noundef nonnull %29) #14
  br label %118

117:                                              ; preds = %pmix_obj_run_destructors.exit177
  tail call void @free(ptr noundef nonnull %29) #14
  br label %118

118:                                              ; preds = %115, %117, %99
  %119 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 56), align 8
  %120 = tail call noalias noundef ptr @malloc(i64 noundef %119) #15
  %121 = load i32, ptr @pmix_class_init_epoch, align 4
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 32), align 8
  %.not.i179 = icmp eq i32 %121, %122
  br i1 %.not.i179, label %124, label %123

123:                                              ; preds = %118
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #14
  br label %124

124:                                              ; preds = %123, %118
  %.not22.i180 = icmp eq ptr %120, null
  br i1 %.not22.i180, label %pmix_obj_new_tma.exit185, label %125

125:                                              ; preds = %124
  %126 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %120, ptr noundef null) #14
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store ptr @pmix_group_tracker_t_class, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 48
  store i32 1, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %129, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 40), align 8
  %132 = load ptr, ptr %131, align 8
  %.not6.i.i181 = icmp eq ptr %132, null
  br i1 %.not6.i.i181, label %pmix_obj_new_tma.exit185, label %.lr.ph.i.i182

.lr.ph.i.i182:                                    ; preds = %125, %.lr.ph.i.i182
  %133 = phi ptr [ %135, %.lr.ph.i.i182 ], [ %132, %125 ]
  %.07.i.i183 = phi ptr [ %134, %.lr.ph.i.i182 ], [ %131, %125 ]
  tail call void %133(ptr noundef nonnull %120) #14
  %134 = getelementptr inbounds nuw i8, ptr %.07.i.i183, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not.i.i184 = icmp eq ptr %135, null
  br i1 %.not.i.i184, label %pmix_obj_new_tma.exit185, label %.lr.ph.i.i182, !llvm.loop !4

pmix_obj_new_tma.exit185:                         ; preds = %.lr.ph.i.i182, %124, %125
  %136 = tail call ptr @PMIx_Info_create(i64 noundef 3) #14
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 392
  store ptr %136, ptr %137, align 8
  %138 = icmp eq ptr %136, null
  br i1 %138, label %139, label %164

139:                                              ; preds = %pmix_obj_new_tma.exit185
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
  %145 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 8
  %148 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %120) #14
  %149 = icmp eq i32 %147, 0
  br i1 %149, label %150, label %279

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %.not6.i186 = icmp eq ptr %155, null
  br i1 %.not6.i186, label %pmix_obj_run_destructors.exit190, label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %150, %.lr.ph.i187
  %156 = phi ptr [ %158, %.lr.ph.i187 ], [ %155, %150 ]
  %.07.i188 = phi ptr [ %157, %.lr.ph.i187 ], [ %154, %150 ]
  tail call void %156(ptr noundef %120) #14
  %157 = getelementptr inbounds nuw i8, ptr %.07.i188, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not.i189 = icmp eq ptr %158, null
  br i1 %.not.i189, label %pmix_obj_run_destructors.exit190, label %.lr.ph.i187, !llvm.loop !6

pmix_obj_run_destructors.exit190:                 ; preds = %.lr.ph.i187, %150
  %159 = getelementptr inbounds nuw i8, ptr %120, i64 96
  %160 = load ptr, ptr %159, align 8
  %.not169 = icmp eq ptr %160, null
  br i1 %.not169, label %163, label %161

161:                                              ; preds = %pmix_obj_run_destructors.exit190
  %162 = getelementptr inbounds nuw i8, ptr %120, i64 56
  tail call void %160(ptr noundef nonnull %162, ptr noundef nonnull %120) #14
  br label %279

163:                                              ; preds = %pmix_obj_run_destructors.exit190
  tail call void @free(ptr noundef nonnull %120) #14
  br label %279

164:                                              ; preds = %pmix_obj_new_tma.exit185
  %165 = getelementptr inbounds nuw i8, ptr %120, i64 400
  store i64 3, ptr %165, align 8
  %166 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %136, ptr noundef nonnull dereferenceable(13) @.str.10, i64 noundef 511) #14
  %167 = load ptr, ptr %137, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 520
  store i16 39, ptr %168, align 8
  %169 = tail call ptr @PMIx_Data_array_create(i64 noundef %2, i16 noundef zeroext 22) #14
  %170 = load ptr, ptr %137, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 528
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %137, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 528
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %164
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 16
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
  %186 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %187 = load i32, ptr %186, align 8
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 8
  %189 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %120) #14
  %190 = icmp eq i32 %188, 0
  br i1 %190, label %191, label %279

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %195, align 8
  %.not6.i192 = icmp eq ptr %196, null
  br i1 %.not6.i192, label %pmix_obj_run_destructors.exit196, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %191, %.lr.ph.i193
  %197 = phi ptr [ %199, %.lr.ph.i193 ], [ %196, %191 ]
  %.07.i194 = phi ptr [ %198, %.lr.ph.i193 ], [ %195, %191 ]
  tail call void %197(ptr noundef %120) #14
  %198 = getelementptr inbounds nuw i8, ptr %.07.i194, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not.i195 = icmp eq ptr %199, null
  br i1 %.not.i195, label %pmix_obj_run_destructors.exit196, label %.lr.ph.i193, !llvm.loop !6

pmix_obj_run_destructors.exit196:                 ; preds = %.lr.ph.i193, %191
  %200 = getelementptr inbounds nuw i8, ptr %120, i64 96
  %201 = load ptr, ptr %200, align 8
  %.not168 = icmp eq ptr %201, null
  br i1 %.not168, label %204, label %202

202:                                              ; preds = %pmix_obj_run_destructors.exit196
  %203 = getelementptr inbounds nuw i8, ptr %120, i64 56
  tail call void %201(ptr noundef nonnull %203, ptr noundef nonnull %120) #14
  br label %279

204:                                              ; preds = %pmix_obj_run_destructors.exit196
  tail call void @free(ptr noundef nonnull %120) #14
  br label %279

205:                                              ; preds = %176
  %206 = mul i64 %2, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %178, ptr align 4 %1, i64 %206, i1 false)
  %207 = load ptr, ptr %137, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 552
  %209 = tail call i32 @PMIx_Info_load(ptr noundef nonnull %208, ptr noundef nonnull @.str.11, ptr noundef null, i16 noundef zeroext 1) #14
  %210 = load ptr, ptr %137, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 1104
  %212 = tail call i32 @PMIx_Info_load(ptr noundef nonnull %211, ptr noundef nonnull @.str.12, ptr noundef %0, i16 noundef zeroext 3) #14
  %213 = load ptr, ptr %137, align 8
  %214 = load i64, ptr %165, align 8
  %215 = tail call i32 @PMIx_Notify_event(i32 noundef -166, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 6, ptr noundef %213, i64 noundef %214, ptr noundef nonnull @op_cbfunc, ptr noundef nonnull %120) #14
  %.not165 = icmp eq i32 %215, 0
  br i1 %.not165, label %241, label %216

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
  %222 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %223 = load i32, ptr %222, align 8
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %222, align 8
  %225 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %120) #14
  %226 = icmp eq i32 %224, 0
  br i1 %226, label %227, label %279

227:                                              ; preds = %221
  %228 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  %.not6.i198 = icmp eq ptr %232, null
  br i1 %.not6.i198, label %pmix_obj_run_destructors.exit202, label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %227, %.lr.ph.i199
  %233 = phi ptr [ %235, %.lr.ph.i199 ], [ %232, %227 ]
  %.07.i200 = phi ptr [ %234, %.lr.ph.i199 ], [ %231, %227 ]
  tail call void %233(ptr noundef %120) #14
  %234 = getelementptr inbounds nuw i8, ptr %.07.i200, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not.i201 = icmp eq ptr %235, null
  br i1 %.not.i201, label %pmix_obj_run_destructors.exit202, label %.lr.ph.i199, !llvm.loop !6

pmix_obj_run_destructors.exit202:                 ; preds = %.lr.ph.i199, %227
  %236 = getelementptr inbounds nuw i8, ptr %120, i64 96
  %237 = load ptr, ptr %236, align 8
  %.not167 = icmp eq ptr %237, null
  br i1 %.not167, label %240, label %238

238:                                              ; preds = %pmix_obj_run_destructors.exit202
  %239 = getelementptr inbounds nuw i8, ptr %120, i64 56
  tail call void %237(ptr noundef nonnull %239, ptr noundef nonnull %120) #14
  br label %279

240:                                              ; preds = %pmix_obj_run_destructors.exit202
  tail call void @free(ptr noundef nonnull %120) #14
  br label %279

241:                                              ; preds = %205
  %242 = getelementptr inbounds nuw i8, ptr %120, i64 248
  %243 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %242) #14
  %244 = getelementptr inbounds nuw i8, ptr %120, i64 336
  %245 = load volatile i8, ptr %244, align 8
  %246 = trunc i8 %245 to i1
  br i1 %246, label %.lr.ph214, label %._crit_edge215

.lr.ph214:                                        ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %120, i64 288
  br label %248

248:                                              ; preds = %.lr.ph214, %248
  %249 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %247, ptr noundef nonnull %242) #14
  %250 = load volatile i8, ptr %244, align 8
  %251 = trunc i8 %250 to i1
  br i1 %251, label %248, label %._crit_edge215, !llvm.loop !18

._crit_edge215:                                   ; preds = %248, %241
  fence acquire
  %252 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %242) #14
  %253 = getelementptr inbounds nuw i8, ptr %120, i64 344
  %254 = load i32, ptr %253, align 8
  %255 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %120) #14
  %256 = icmp eq i32 %255, 35
  br i1 %256, label %257, label %259

257:                                              ; preds = %._crit_edge215
  %258 = tail call ptr @__errno_location() #16
  store i32 35, ptr %258, align 4
  tail call void @perror(ptr noundef nonnull @.str.27) #17
  tail call void @abort() #18
  unreachable

259:                                              ; preds = %._crit_edge215
  %260 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %261 = load i32, ptr %260, align 8
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %260, align 8
  %263 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %120) #14
  %264 = icmp eq i32 %262, 0
  br i1 %264, label %265, label %279

265:                                              ; preds = %259
  %266 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %269, align 8
  %.not6.i204 = icmp eq ptr %270, null
  br i1 %.not6.i204, label %pmix_obj_run_destructors.exit208, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %265, %.lr.ph.i205
  %271 = phi ptr [ %273, %.lr.ph.i205 ], [ %270, %265 ]
  %.07.i206 = phi ptr [ %272, %.lr.ph.i205 ], [ %269, %265 ]
  tail call void %271(ptr noundef %120) #14
  %272 = getelementptr inbounds nuw i8, ptr %.07.i206, i64 8
  %273 = load ptr, ptr %272, align 8
  %.not.i207 = icmp eq ptr %273, null
  br i1 %.not.i207, label %pmix_obj_run_destructors.exit208, label %.lr.ph.i205, !llvm.loop !6

pmix_obj_run_destructors.exit208:                 ; preds = %.lr.ph.i205, %265
  %274 = getelementptr inbounds nuw i8, ptr %120, i64 96
  %275 = load ptr, ptr %274, align 8
  %.not166 = icmp eq ptr %275, null
  br i1 %.not166, label %278, label %276

276:                                              ; preds = %pmix_obj_run_destructors.exit208
  %277 = getelementptr inbounds nuw i8, ptr %120, i64 56
  tail call void %275(ptr noundef nonnull %277, ptr noundef nonnull %120) #14
  br label %279

278:                                              ; preds = %pmix_obj_run_destructors.exit208
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
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %14 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %16 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %17 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %7
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %19 = load i32, ptr @pmix_globals, align 8
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %._crit_edge
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %22 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #14
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  br label %pmix_obj_new_tma.exit

24:                                               ; preds = %._crit_edge
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %26 = trunc i8 %25 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %27 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #14
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  br i1 %26, label %29, label %pmix_obj_new_tma.exit

29:                                               ; preds = %24
  %30 = icmp eq ptr %0, null
  %31 = icmp eq ptr %1, null
  %or.cond = or i1 %30, %31
  br i1 %or.cond, label %pmix_obj_new_tma.exit, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 56), align 8
  %34 = tail call noalias noundef ptr @malloc(i64 noundef %33) #15
  %35 = load i32, ptr @pmix_class_init_epoch, align 4
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 32), align 8
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
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr @pmix_group_tracker_t_class, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 40), align 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i.i = icmp eq ptr %46, null
  br i1 %.not6.i.i, label %.loopexit349, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %.lr.ph.i.i
  %47 = phi ptr [ %49, %.lr.ph.i.i ], [ %46, %39 ]
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %45, %39 ]
  tail call void %47(ptr noundef nonnull %34) #14
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %.loopexit349, label %.lr.ph.i.i, !llvm.loop !4

.loopexit349:                                     ; preds = %.lr.ph.i.i, %39
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 432
  store ptr %5, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 440
  store ptr %6, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 360
  store i64 1, ptr %52, align 8
  %.not372 = icmp eq i64 %2, 0
  br i1 %.not372, label %._crit_edge357, label %.lr.ph356

.lr.ph356:                                        ; preds = %.loopexit349
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

66:                                               ; preds = %.lr.ph356, %275
  %.0202354 = phi i32 [ undef, %.lr.ph356 ], [ %.2, %275 ]
  %.0204353 = phi i64 [ 0, %.lr.ph356 ], [ %276, %275 ]
  %67 = getelementptr inbounds %struct.pmix_proc, ptr %1, i64 %.0204353
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 256
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, -2
  br i1 %70, label %71, label %.sink.split

71:                                               ; preds = %66
  %72 = load i32, ptr @pmix_class_init_epoch, align 4
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not235 = icmp eq i32 %72, %73
  br i1 %.not235, label %75, label %74

74:                                               ; preds = %71
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #14
  br label %75

75:                                               ; preds = %74, %71
  store ptr @pmix_cb_t_class, ptr %54, align 8
  store i32 1, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %56, i8 0, i64 64, i1 false)
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %77 = load ptr, ptr %76, align 8
  %.not6.i = icmp eq ptr %77, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75, %.lr.ph.i
  %78 = phi ptr [ %80, %.lr.ph.i ], [ %77, %75 ]
  %.07.i = phi ptr [ %79, %.lr.ph.i ], [ %76, %75 ]
  call void %78(ptr noundef nonnull %11) #14
  %79 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i241 = icmp eq ptr %80, null
  br i1 %.not.i241, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %75
  %81 = call i32 @PMIx_Info_load(ptr noundef nonnull %12, ptr noundef nonnull @.str.13, ptr noundef null, i16 noundef zeroext 1) #14
  store ptr %67, ptr %57, align 8
  store ptr @.str.14, ptr %58, align 8
  store ptr %12, ptr %59, align 8
  store i64 1, ptr %60, align 8
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 120
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 504
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond3 = icmp ult i32 %87, 64
  br i1 %or.cond3, label %88, label %95

88:                                               ; preds = %pmix_obj_run_constructors.exit
  %89 = zext nneg i32 %87 to i64
  %90 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %89, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr %86, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %87, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5, i32 noundef 687, ptr noundef %94) #14
  %.pre = load ptr, ptr %57, align 8
  %.pre375 = load ptr, ptr %58, align 8
  %.pre376 = load ptr, ptr %59, align 8
  %.pre377 = load i64, ptr %60, align 8
  br label %95

95:                                               ; preds = %93, %88, %pmix_obj_run_constructors.exit
  %96 = phi i64 [ %.pre377, %93 ], [ 1, %88 ], [ 1, %pmix_obj_run_constructors.exit ]
  %97 = phi ptr [ %.pre376, %93 ], [ %12, %88 ], [ %12, %pmix_obj_run_constructors.exit ]
  %98 = phi ptr [ %.pre375, %93 ], [ @.str.14, %88 ], [ @.str.14, %pmix_obj_run_constructors.exit ]
  %99 = phi ptr [ %.pre, %93 ], [ %67, %88 ], [ %67, %pmix_obj_run_constructors.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %101 = load ptr, ptr %100, align 8
  %102 = load i8, ptr %61, align 4
  %103 = load i8, ptr %62, align 8
  %104 = trunc i8 %103 to i1
  %105 = call i32 %101(ptr noundef %99, i8 noundef zeroext %102, i1 noundef zeroext %104, ptr noundef %98, ptr noundef %97, i64 noundef %96, ptr noundef nonnull %63) #14
  switch i32 %105, label %244 [
    i32 -157, label %106
    i32 0, label %106
  ]

106:                                              ; preds = %95, %95
  %107 = load volatile i64, ptr %64, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %pmix_list_remove_first.exit, label %109

109:                                              ; preds = %106
  %110 = load volatile i64, ptr %64, align 8
  %111 = add i64 %110, -1
  store volatile i64 %111, ptr %64, align 8
  %112 = load ptr, ptr %65, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 128
  %114 = load volatile ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 120
  %116 = load volatile ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 128
  store volatile ptr %114, ptr %117, align 8
  %118 = load volatile ptr, ptr %115, align 8
  store ptr %118, ptr %65, align 8
  br label %pmix_list_remove_first.exit

pmix_list_remove_first.exit:                      ; preds = %106, %109
  %.0.i = phi ptr [ %112, %109 ], [ null, %106 ]
  %119 = load ptr, ptr %54, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %.not6.i242 = icmp eq ptr %122, null
  br i1 %.not6.i242, label %pmix_obj_run_destructors.exit, label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %pmix_list_remove_first.exit, %.lr.ph.i243
  %123 = phi ptr [ %125, %.lr.ph.i243 ], [ %122, %pmix_list_remove_first.exit ]
  %.07.i244 = phi ptr [ %124, %.lr.ph.i243 ], [ %121, %pmix_list_remove_first.exit ]
  call void %123(ptr noundef nonnull %11) #14
  %124 = getelementptr inbounds nuw i8, ptr %.07.i244, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not.i245 = icmp eq ptr %125, null
  br i1 %.not.i245, label %pmix_obj_run_destructors.exit, label %.lr.ph.i243, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i243, %pmix_list_remove_first.exit
  %.not237 = icmp eq ptr %.0.i, null
  br i1 %.not237, label %275, label %126

126:                                              ; preds = %pmix_obj_run_destructors.exit
  %127 = getelementptr inbounds nuw i8, ptr %.0.i, i64 152
  %128 = load ptr, ptr %127, align 8
  %129 = load i16, ptr %128, align 8
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
  %132 = load i64, ptr %131, align 8
  %133 = trunc i64 %132 to i32
  br label %187

134:                                              ; preds = %126
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %136 = load i32, ptr %135, align 8
  br label %187

137:                                              ; preds = %126
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %139 = load i8, ptr %138, align 8
  %140 = sext i8 %139 to i32
  br label %187

141:                                              ; preds = %126
  %142 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %143 = load i16, ptr %142, align 8
  %144 = sext i16 %143 to i32
  br label %187

145:                                              ; preds = %126
  %146 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %147 = load i32, ptr %146, align 8
  br label %187

148:                                              ; preds = %126
  %149 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = trunc i64 %150 to i32
  br label %187

152:                                              ; preds = %126
  %153 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %154 = load i32, ptr %153, align 8
  br label %187

155:                                              ; preds = %126
  %156 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %157 = load i8, ptr %156, align 8
  %158 = zext i8 %157 to i32
  br label %187

159:                                              ; preds = %126
  %160 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %161 = load i16, ptr %160, align 8
  %162 = zext i16 %161 to i32
  br label %187

163:                                              ; preds = %126
  %164 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %165 = load i32, ptr %164, align 8
  br label %187

166:                                              ; preds = %126
  %167 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %168 = load i64, ptr %167, align 8
  %169 = trunc i64 %168 to i32
  br label %187

170:                                              ; preds = %126
  %171 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %172 = load float, ptr %171, align 8
  %173 = fptoui float %172 to i32
  br label %187

174:                                              ; preds = %126
  %175 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %176 = load double, ptr %175, align 8
  %177 = fptoui double %176 to i32
  br label %187

178:                                              ; preds = %126
  %179 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %180 = load i32, ptr %179, align 8
  br label %187

181:                                              ; preds = %126
  %182 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %183 = load i32, ptr %182, align 8
  br label %187

184:                                              ; preds = %126
  %185 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %186 = load i32, ptr %185, align 8
  br label %187

187:                                              ; preds = %126, %134, %141, %148, %155, %163, %170, %178, %184, %181, %174, %166, %159, %152, %145, %137, %130
  %.not239 = phi i1 [ true, %130 ], [ true, %134 ], [ true, %137 ], [ true, %141 ], [ true, %145 ], [ true, %148 ], [ true, %152 ], [ true, %155 ], [ true, %159 ], [ true, %163 ], [ true, %166 ], [ true, %170 ], [ true, %174 ], [ true, %178 ], [ true, %181 ], [ true, %184 ], [ false, %126 ]
  %.1 = phi i32 [ %133, %130 ], [ %136, %134 ], [ %140, %137 ], [ %144, %141 ], [ %147, %145 ], [ %151, %148 ], [ %154, %152 ], [ %158, %155 ], [ %162, %159 ], [ %165, %163 ], [ %169, %166 ], [ %173, %170 ], [ %177, %174 ], [ %180, %178 ], [ %183, %181 ], [ %186, %184 ], [ %.0202354, %126 ]
  %188 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0.i) #14
  %189 = icmp eq i32 %188, 35
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = tail call ptr @__errno_location() #16
  store i32 35, ptr %191, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %194 = load i32, ptr %193, align 8
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %193, align 8
  %196 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i) #14
  %197 = icmp eq i32 %195, 0
  br i1 %197, label %198, label %212

198:                                              ; preds = %192
  %199 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %202, align 8
  %.not6.i246 = icmp eq ptr %203, null
  br i1 %.not6.i246, label %pmix_obj_run_destructors.exit250, label %.lr.ph.i247

.lr.ph.i247:                                      ; preds = %198, %.lr.ph.i247
  %204 = phi ptr [ %206, %.lr.ph.i247 ], [ %203, %198 ]
  %.07.i248 = phi ptr [ %205, %.lr.ph.i247 ], [ %202, %198 ]
  call void %204(ptr noundef nonnull %.0.i) #14
  %205 = getelementptr inbounds nuw i8, ptr %.07.i248, i64 8
  %206 = load ptr, ptr %205, align 8
  %.not.i249 = icmp eq ptr %206, null
  br i1 %.not.i249, label %pmix_obj_run_destructors.exit250, label %.lr.ph.i247, !llvm.loop !6

pmix_obj_run_destructors.exit250:                 ; preds = %.lr.ph.i247, %198
  %207 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  %208 = load ptr, ptr %207, align 8
  %.not238 = icmp eq ptr %208, null
  br i1 %.not238, label %211, label %209

209:                                              ; preds = %pmix_obj_run_destructors.exit250
  %210 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  call void %208(ptr noundef nonnull %210, ptr noundef nonnull %.0.i) #14
  br label %212

211:                                              ; preds = %pmix_obj_run_destructors.exit250
  call void @free(ptr noundef nonnull %.0.i) #14
  br label %212

212:                                              ; preds = %209, %211, %192
  br i1 %.not239, label %242, label %213

213:                                              ; preds = %212
  %214 = call i32 @pthread_mutex_lock(ptr noundef %34) #14
  %215 = icmp eq i32 %214, 35
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = tail call ptr @__errno_location() #16
  store i32 35, ptr %217, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

218:                                              ; preds = %213
  %219 = load i32, ptr %42, align 8
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %42, align 8
  %221 = call i32 @pthread_mutex_unlock(ptr noundef %34) #14
  %222 = icmp eq i32 %220, 0
  br i1 %222, label %223, label %234

223:                                              ; preds = %218
  %224 = load ptr, ptr %41, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %226, align 8
  %.not6.i252 = icmp eq ptr %227, null
  br i1 %.not6.i252, label %pmix_obj_run_destructors.exit256, label %.lr.ph.i253

.lr.ph.i253:                                      ; preds = %223, %.lr.ph.i253
  %228 = phi ptr [ %230, %.lr.ph.i253 ], [ %227, %223 ]
  %.07.i254 = phi ptr [ %229, %.lr.ph.i253 ], [ %226, %223 ]
  call void %228(ptr noundef %34) #14
  %229 = getelementptr inbounds nuw i8, ptr %.07.i254, i64 8
  %230 = load ptr, ptr %229, align 8
  %.not.i255 = icmp eq ptr %230, null
  br i1 %.not.i255, label %pmix_obj_run_destructors.exit256, label %.lr.ph.i253, !llvm.loop !6

pmix_obj_run_destructors.exit256:                 ; preds = %.lr.ph.i253, %223
  %231 = load ptr, ptr %44, align 8
  %.not240 = icmp eq ptr %231, null
  br i1 %.not240, label %233, label %232

232:                                              ; preds = %pmix_obj_run_destructors.exit256
  call void %231(ptr noundef nonnull %43, ptr noundef nonnull %34) #14
  br label %234

233:                                              ; preds = %pmix_obj_run_destructors.exit256
  call void @free(ptr noundef nonnull %34) #14
  br label %234

234:                                              ; preds = %232, %233, %218
  %235 = load ptr, ptr %54, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %237, align 8
  %.not6.i258 = icmp eq ptr %238, null
  br i1 %.not6.i258, label %pmix_obj_new_tma.exit, label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %234, %.lr.ph.i259
  %239 = phi ptr [ %241, %.lr.ph.i259 ], [ %238, %234 ]
  %.07.i260 = phi ptr [ %240, %.lr.ph.i259 ], [ %237, %234 ]
  call void %239(ptr noundef nonnull %11) #14
  %240 = getelementptr inbounds nuw i8, ptr %.07.i260, i64 8
  %241 = load ptr, ptr %240, align 8
  %.not.i261 = icmp eq ptr %241, null
  br i1 %.not.i261, label %pmix_obj_new_tma.exit, label %.lr.ph.i259, !llvm.loop !6

242:                                              ; preds = %212
  %243 = zext i32 %.1 to i64
  br label %.sink.split

244:                                              ; preds = %95
  %245 = call i32 @pthread_mutex_lock(ptr noundef %34) #14
  %246 = icmp eq i32 %245, 35
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = tail call ptr @__errno_location() #16
  store i32 35, ptr %248, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

249:                                              ; preds = %244
  %250 = load i32, ptr %42, align 8
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %42, align 8
  %252 = call i32 @pthread_mutex_unlock(ptr noundef %34) #14
  %253 = icmp eq i32 %251, 0
  br i1 %253, label %254, label %265

254:                                              ; preds = %249
  %255 = load ptr, ptr %41, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %257, align 8
  %.not6.i263 = icmp eq ptr %258, null
  br i1 %.not6.i263, label %pmix_obj_run_destructors.exit267, label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %254, %.lr.ph.i264
  %259 = phi ptr [ %261, %.lr.ph.i264 ], [ %258, %254 ]
  %.07.i265 = phi ptr [ %260, %.lr.ph.i264 ], [ %257, %254 ]
  call void %259(ptr noundef %34) #14
  %260 = getelementptr inbounds nuw i8, ptr %.07.i265, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not.i266 = icmp eq ptr %261, null
  br i1 %.not.i266, label %pmix_obj_run_destructors.exit267, label %.lr.ph.i264, !llvm.loop !6

pmix_obj_run_destructors.exit267:                 ; preds = %.lr.ph.i264, %254
  %262 = load ptr, ptr %44, align 8
  %.not236 = icmp eq ptr %262, null
  br i1 %.not236, label %264, label %263

263:                                              ; preds = %pmix_obj_run_destructors.exit267
  call void %262(ptr noundef nonnull %43, ptr noundef nonnull %34) #14
  br label %265

264:                                              ; preds = %pmix_obj_run_destructors.exit267
  call void @free(ptr noundef nonnull %34) #14
  br label %265

265:                                              ; preds = %263, %264, %249
  %266 = load ptr, ptr %54, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %268, align 8
  %.not6.i269 = icmp eq ptr %269, null
  br i1 %.not6.i269, label %pmix_obj_new_tma.exit, label %.lr.ph.i270

.lr.ph.i270:                                      ; preds = %265, %.lr.ph.i270
  %270 = phi ptr [ %272, %.lr.ph.i270 ], [ %269, %265 ]
  %.07.i271 = phi ptr [ %271, %.lr.ph.i270 ], [ %268, %265 ]
  call void %270(ptr noundef nonnull %11) #14
  %271 = getelementptr inbounds nuw i8, ptr %.07.i271, i64 8
  %272 = load ptr, ptr %271, align 8
  %.not.i272 = icmp eq ptr %272, null
  br i1 %.not.i272, label %pmix_obj_new_tma.exit, label %.lr.ph.i270, !llvm.loop !6

.sink.split:                                      ; preds = %66, %242
  %.sink380 = phi i64 [ %243, %242 ], [ 1, %66 ]
  %.2.ph = phi i32 [ %.1, %242 ], [ %.0202354, %66 ]
  %273 = load i64, ptr %53, align 8
  %274 = add i64 %273, %.sink380
  store i64 %274, ptr %53, align 8
  br label %275

275:                                              ; preds = %.sink.split, %pmix_obj_run_destructors.exit
  %.2 = phi i32 [ %.0202354, %pmix_obj_run_destructors.exit ], [ %.2.ph, %.sink.split ]
  %276 = add nuw i64 %.0204353, 1
  %exitcond.not = icmp eq i64 %276, %2
  br i1 %exitcond.not, label %._crit_edge357, label %66, !llvm.loop !20

._crit_edge357:                                   ; preds = %275, %.loopexit349
  %277 = call i32 @PMIx_Info_load(ptr noundef nonnull %10, ptr noundef nonnull @.str.16, ptr noundef %34, i16 noundef zeroext 31) #14
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 552
  %279 = call i32 @PMIx_Info_load(ptr noundef nonnull %278, ptr noundef nonnull @.str.17, ptr noundef null, i16 noundef zeroext 1) #14
  %280 = load i32, ptr @pmix_class_init_epoch, align 4
  %281 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 32), align 8
  %.not = icmp eq i32 %280, %281
  br i1 %.not, label %283, label %282

282:                                              ; preds = %._crit_edge357
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #14
  br label %283

283:                                              ; preds = %282, %._crit_edge357
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_group_tracker_t_class, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %286, i8 0, i64 64, i1 false)
  %287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 40), align 8
  %288 = load ptr, ptr %287, align 8
  %.not6.i274 = icmp eq ptr %288, null
  br i1 %.not6.i274, label %pmix_obj_run_constructors.exit278, label %.lr.ph.i275

.lr.ph.i275:                                      ; preds = %283, %.lr.ph.i275
  %289 = phi ptr [ %291, %.lr.ph.i275 ], [ %288, %283 ]
  %.07.i276 = phi ptr [ %290, %.lr.ph.i275 ], [ %287, %283 ]
  call void %289(ptr noundef nonnull %8) #14
  %290 = getelementptr inbounds nuw i8, ptr %.07.i276, i64 8
  %291 = load ptr, ptr %290, align 8
  %.not.i277 = icmp eq ptr %291, null
  br i1 %.not.i277, label %pmix_obj_run_constructors.exit278, label %.lr.ph.i275, !llvm.loop !4

pmix_obj_run_constructors.exit278:                ; preds = %.lr.ph.i275, %283
  %292 = call i32 @PMIx_Register_event_handler(ptr noundef nonnull %9, i64 noundef 3, ptr noundef nonnull %10, i64 noundef 2, ptr noundef nonnull @invite_handler, ptr noundef nonnull @regcbfunc, ptr noundef nonnull %8) #14
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %294 = call i32 @pthread_mutex_lock(ptr noundef nonnull %293) #14
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %296 = load volatile i8, ptr %295, align 8
  %297 = trunc i8 %296 to i1
  br i1 %297, label %.lr.ph358, label %._crit_edge359

.lr.ph358:                                        ; preds = %pmix_obj_run_constructors.exit278
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 288
  br label %299

299:                                              ; preds = %.lr.ph358, %299
  %300 = call i32 @pthread_cond_wait(ptr noundef nonnull %298, ptr noundef nonnull %293) #14
  %301 = load volatile i8, ptr %295, align 8
  %302 = trunc i8 %301 to i1
  br i1 %302, label %299, label %._crit_edge359, !llvm.loop !21

._crit_edge359:                                   ; preds = %299, %pmix_obj_run_constructors.exit278
  fence acquire
  %303 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %293) #14
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %305 = load i32, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %34, i64 352
  store i64 %307, ptr %308, align 8
  %309 = load ptr, ptr %284, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %311, align 8
  %.not6.i279 = icmp eq ptr %312, null
  br i1 %.not6.i279, label %pmix_obj_run_destructors.exit283, label %.lr.ph.i280

.lr.ph.i280:                                      ; preds = %._crit_edge359, %.lr.ph.i280
  %313 = phi ptr [ %315, %.lr.ph.i280 ], [ %312, %._crit_edge359 ]
  %.07.i281 = phi ptr [ %314, %.lr.ph.i280 ], [ %311, %._crit_edge359 ]
  call void %313(ptr noundef nonnull %8) #14
  %314 = getelementptr inbounds nuw i8, ptr %.07.i281, i64 8
  %315 = load ptr, ptr %314, align 8
  %.not.i282 = icmp eq ptr %315, null
  br i1 %.not.i282, label %pmix_obj_run_destructors.exit283, label %.lr.ph.i280, !llvm.loop !6

pmix_obj_run_destructors.exit283:                 ; preds = %.lr.ph.i280, %._crit_edge359
  call void @PMIx_Info_destruct(ptr noundef nonnull %10) #14
  call void @PMIx_Info_destruct(ptr noundef nonnull %278) #14
  %.not224 = icmp eq i32 %305, 0
  br i1 %.not224, label %337, label %316

316:                                              ; preds = %pmix_obj_run_destructors.exit283
  %317 = call i32 @pthread_mutex_lock(ptr noundef %34) #14
  %318 = icmp eq i32 %317, 35
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = tail call ptr @__errno_location() #16
  store i32 35, ptr %320, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

321:                                              ; preds = %316
  %322 = load i32, ptr %42, align 8
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %42, align 8
  %324 = call i32 @pthread_mutex_unlock(ptr noundef %34) #14
  %325 = icmp eq i32 %323, 0
  br i1 %325, label %326, label %pmix_obj_new_tma.exit

326:                                              ; preds = %321
  %327 = load ptr, ptr %41, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 48
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %329, align 8
  %.not6.i284 = icmp eq ptr %330, null
  br i1 %.not6.i284, label %pmix_obj_run_destructors.exit288, label %.lr.ph.i285

.lr.ph.i285:                                      ; preds = %326, %.lr.ph.i285
  %331 = phi ptr [ %333, %.lr.ph.i285 ], [ %330, %326 ]
  %.07.i286 = phi ptr [ %332, %.lr.ph.i285 ], [ %329, %326 ]
  call void %331(ptr noundef %34) #14
  %332 = getelementptr inbounds nuw i8, ptr %.07.i286, i64 8
  %333 = load ptr, ptr %332, align 8
  %.not.i287 = icmp eq ptr %333, null
  br i1 %.not.i287, label %pmix_obj_run_destructors.exit288, label %.lr.ph.i285, !llvm.loop !6

pmix_obj_run_destructors.exit288:                 ; preds = %.lr.ph.i285, %326
  %334 = load ptr, ptr %44, align 8
  %.not234 = icmp eq ptr %334, null
  br i1 %.not234, label %336, label %335

335:                                              ; preds = %pmix_obj_run_destructors.exit288
  call void %334(ptr noundef nonnull %43, ptr noundef nonnull %34) #14
  br label %pmix_obj_new_tma.exit

336:                                              ; preds = %pmix_obj_run_destructors.exit288
  call void @free(ptr noundef nonnull %34) #14
  br label %pmix_obj_new_tma.exit

337:                                              ; preds = %pmix_obj_run_destructors.exit283
  %.not225 = icmp ne ptr %3, null
  %338 = icmp ne i64 %4, 0
  %or.cond371 = and i1 %.not225, %338
  br i1 %or.cond371, label %.lr.ph361, label %.loopexit

.lr.ph361:                                        ; preds = %337, %.lr.ph361
  %.1205360 = phi i64 [ %341, %.lr.ph361 ], [ 0, %337 ]
  %339 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.1205360
  %340 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %339, ptr noundef nonnull @.str.18) #14
  %341 = add nuw i64 %.1205360, 1
  %exitcond374.not = icmp eq i64 %341, %4
  %or.cond381 = select i1 %340, i1 true, i1 %exitcond374.not
  br i1 %or.cond381, label %.loopexit, label %.lr.ph361, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph361, %337
  %342 = call ptr @PMIx_Info_create(i64 noundef 3) #14
  %343 = getelementptr inbounds nuw i8, ptr %34, i64 392
  store ptr %342, ptr %343, align 8
  %344 = icmp eq ptr %342, null
  br i1 %344, label %345, label %393

345:                                              ; preds = %.loopexit
  %346 = load i32, ptr @pmix_class_init_epoch, align 4
  %347 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 32), align 8
  %.not232 = icmp eq i32 %346, %347
  br i1 %.not232, label %349, label %348

348:                                              ; preds = %345
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #14
  br label %349

349:                                              ; preds = %348, %345
  store ptr @pmix_group_tracker_t_class, ptr %284, align 8
  store i32 1, ptr %285, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %286, i8 0, i64 64, i1 false)
  %350 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 40), align 8
  %351 = load ptr, ptr %350, align 8
  %.not6.i290 = icmp eq ptr %351, null
  br i1 %.not6.i290, label %pmix_obj_run_constructors.exit294, label %.lr.ph.i291

.lr.ph.i291:                                      ; preds = %349, %.lr.ph.i291
  %352 = phi ptr [ %354, %.lr.ph.i291 ], [ %351, %349 ]
  %.07.i292 = phi ptr [ %353, %.lr.ph.i291 ], [ %350, %349 ]
  call void %352(ptr noundef nonnull %8) #14
  %353 = getelementptr inbounds nuw i8, ptr %.07.i292, i64 8
  %354 = load ptr, ptr %353, align 8
  %.not.i293 = icmp eq ptr %354, null
  br i1 %.not.i293, label %pmix_obj_run_constructors.exit294, label %.lr.ph.i291, !llvm.loop !4

pmix_obj_run_constructors.exit294:                ; preds = %.lr.ph.i291, %349
  %355 = load i64, ptr %308, align 8
  %356 = call i32 @PMIx_Deregister_event_handler(i64 noundef %355, ptr noundef nonnull @op_cbfunc, ptr noundef nonnull %8) #14
  %357 = call i32 @pthread_mutex_lock(ptr noundef nonnull %293) #14
  %358 = load volatile i8, ptr %295, align 8
  %359 = trunc i8 %358 to i1
  br i1 %359, label %.lr.ph369, label %._crit_edge370

.lr.ph369:                                        ; preds = %pmix_obj_run_constructors.exit294
  %360 = getelementptr inbounds nuw i8, ptr %8, i64 288
  br label %361

361:                                              ; preds = %.lr.ph369, %361
  %362 = call i32 @pthread_cond_wait(ptr noundef nonnull %360, ptr noundef nonnull %293) #14
  %363 = load volatile i8, ptr %295, align 8
  %364 = trunc i8 %363 to i1
  br i1 %364, label %361, label %._crit_edge370, !llvm.loop !23

._crit_edge370:                                   ; preds = %361, %pmix_obj_run_constructors.exit294
  fence acquire
  %365 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %293) #14
  %366 = load ptr, ptr %284, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 48
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %368, align 8
  %.not6.i295 = icmp eq ptr %369, null
  br i1 %.not6.i295, label %pmix_obj_run_destructors.exit299, label %.lr.ph.i296

.lr.ph.i296:                                      ; preds = %._crit_edge370, %.lr.ph.i296
  %370 = phi ptr [ %372, %.lr.ph.i296 ], [ %369, %._crit_edge370 ]
  %.07.i297 = phi ptr [ %371, %.lr.ph.i296 ], [ %368, %._crit_edge370 ]
  call void %370(ptr noundef nonnull %8) #14
  %371 = getelementptr inbounds nuw i8, ptr %.07.i297, i64 8
  %372 = load ptr, ptr %371, align 8
  %.not.i298 = icmp eq ptr %372, null
  br i1 %.not.i298, label %pmix_obj_run_destructors.exit299, label %.lr.ph.i296, !llvm.loop !6

pmix_obj_run_destructors.exit299:                 ; preds = %.lr.ph.i296, %._crit_edge370
  %373 = call i32 @pthread_mutex_lock(ptr noundef %34) #14
  %374 = icmp eq i32 %373, 35
  br i1 %374, label %375, label %377

375:                                              ; preds = %pmix_obj_run_destructors.exit299
  %376 = tail call ptr @__errno_location() #16
  store i32 35, ptr %376, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

377:                                              ; preds = %pmix_obj_run_destructors.exit299
  %378 = load i32, ptr %42, align 8
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %42, align 8
  %380 = call i32 @pthread_mutex_unlock(ptr noundef %34) #14
  %381 = icmp eq i32 %379, 0
  br i1 %381, label %382, label %pmix_obj_new_tma.exit

382:                                              ; preds = %377
  %383 = load ptr, ptr %41, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 48
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %385, align 8
  %.not6.i300 = icmp eq ptr %386, null
  br i1 %.not6.i300, label %pmix_obj_run_destructors.exit304, label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %382, %.lr.ph.i301
  %387 = phi ptr [ %389, %.lr.ph.i301 ], [ %386, %382 ]
  %.07.i302 = phi ptr [ %388, %.lr.ph.i301 ], [ %385, %382 ]
  call void %387(ptr noundef %34) #14
  %388 = getelementptr inbounds nuw i8, ptr %.07.i302, i64 8
  %389 = load ptr, ptr %388, align 8
  %.not.i303 = icmp eq ptr %389, null
  br i1 %.not.i303, label %pmix_obj_run_destructors.exit304, label %.lr.ph.i301, !llvm.loop !6

pmix_obj_run_destructors.exit304:                 ; preds = %.lr.ph.i301, %382
  %390 = load ptr, ptr %44, align 8
  %.not233 = icmp eq ptr %390, null
  br i1 %.not233, label %392, label %391

391:                                              ; preds = %pmix_obj_run_destructors.exit304
  call void %390(ptr noundef nonnull %43, ptr noundef nonnull %34) #14
  br label %pmix_obj_new_tma.exit

392:                                              ; preds = %pmix_obj_run_destructors.exit304
  call void @free(ptr noundef nonnull %34) #14
  br label %pmix_obj_new_tma.exit

393:                                              ; preds = %.loopexit
  %394 = getelementptr inbounds nuw i8, ptr %34, i64 400
  store i64 3, ptr %394, align 8
  %395 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %342, ptr noundef nonnull dereferenceable(13) @.str.10, i64 noundef 511) #14
  %396 = load ptr, ptr %343, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 520
  store i16 39, ptr %397, align 8
  %398 = call ptr @PMIx_Data_array_create(i64 noundef %2, i16 noundef zeroext 22) #14
  %399 = load ptr, ptr %343, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 528
  store ptr %398, ptr %400, align 8
  %401 = load ptr, ptr %343, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 528
  %403 = load ptr, ptr %402, align 8
  %404 = icmp eq ptr %403, null
  br i1 %404, label %409, label %405

405:                                              ; preds = %393
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %407 = load ptr, ptr %406, align 8
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %457

409:                                              ; preds = %393, %405
  %410 = load i32, ptr @pmix_class_init_epoch, align 4
  %411 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 32), align 8
  %.not230 = icmp eq i32 %410, %411
  br i1 %.not230, label %413, label %412

412:                                              ; preds = %409
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #14
  br label %413

413:                                              ; preds = %412, %409
  store ptr @pmix_group_tracker_t_class, ptr %284, align 8
  store i32 1, ptr %285, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %286, i8 0, i64 64, i1 false)
  %414 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 40), align 8
  %415 = load ptr, ptr %414, align 8
  %.not6.i306 = icmp eq ptr %415, null
  br i1 %.not6.i306, label %pmix_obj_run_constructors.exit310, label %.lr.ph.i307

.lr.ph.i307:                                      ; preds = %413, %.lr.ph.i307
  %416 = phi ptr [ %418, %.lr.ph.i307 ], [ %415, %413 ]
  %.07.i308 = phi ptr [ %417, %.lr.ph.i307 ], [ %414, %413 ]
  call void %416(ptr noundef nonnull %8) #14
  %417 = getelementptr inbounds nuw i8, ptr %.07.i308, i64 8
  %418 = load ptr, ptr %417, align 8
  %.not.i309 = icmp eq ptr %418, null
  br i1 %.not.i309, label %pmix_obj_run_constructors.exit310, label %.lr.ph.i307, !llvm.loop !4

pmix_obj_run_constructors.exit310:                ; preds = %.lr.ph.i307, %413
  %419 = load i64, ptr %308, align 8
  %420 = call i32 @PMIx_Deregister_event_handler(i64 noundef %419, ptr noundef nonnull @op_cbfunc, ptr noundef nonnull %8) #14
  %421 = call i32 @pthread_mutex_lock(ptr noundef nonnull %293) #14
  %422 = load volatile i8, ptr %295, align 8
  %423 = trunc i8 %422 to i1
  br i1 %423, label %.lr.ph367, label %._crit_edge368

.lr.ph367:                                        ; preds = %pmix_obj_run_constructors.exit310
  %424 = getelementptr inbounds nuw i8, ptr %8, i64 288
  br label %425

425:                                              ; preds = %.lr.ph367, %425
  %426 = call i32 @pthread_cond_wait(ptr noundef nonnull %424, ptr noundef nonnull %293) #14
  %427 = load volatile i8, ptr %295, align 8
  %428 = trunc i8 %427 to i1
  br i1 %428, label %425, label %._crit_edge368, !llvm.loop !24

._crit_edge368:                                   ; preds = %425, %pmix_obj_run_constructors.exit310
  fence acquire
  %429 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %293) #14
  %430 = load ptr, ptr %284, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 48
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %432, align 8
  %.not6.i311 = icmp eq ptr %433, null
  br i1 %.not6.i311, label %pmix_obj_run_destructors.exit315, label %.lr.ph.i312

.lr.ph.i312:                                      ; preds = %._crit_edge368, %.lr.ph.i312
  %434 = phi ptr [ %436, %.lr.ph.i312 ], [ %433, %._crit_edge368 ]
  %.07.i313 = phi ptr [ %435, %.lr.ph.i312 ], [ %432, %._crit_edge368 ]
  call void %434(ptr noundef nonnull %8) #14
  %435 = getelementptr inbounds nuw i8, ptr %.07.i313, i64 8
  %436 = load ptr, ptr %435, align 8
  %.not.i314 = icmp eq ptr %436, null
  br i1 %.not.i314, label %pmix_obj_run_destructors.exit315, label %.lr.ph.i312, !llvm.loop !6

pmix_obj_run_destructors.exit315:                 ; preds = %.lr.ph.i312, %._crit_edge368
  %437 = call i32 @pthread_mutex_lock(ptr noundef %34) #14
  %438 = icmp eq i32 %437, 35
  br i1 %438, label %439, label %441

439:                                              ; preds = %pmix_obj_run_destructors.exit315
  %440 = tail call ptr @__errno_location() #16
  store i32 35, ptr %440, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

441:                                              ; preds = %pmix_obj_run_destructors.exit315
  %442 = load i32, ptr %42, align 8
  %443 = add nsw i32 %442, -1
  store i32 %443, ptr %42, align 8
  %444 = call i32 @pthread_mutex_unlock(ptr noundef %34) #14
  %445 = icmp eq i32 %443, 0
  br i1 %445, label %446, label %pmix_obj_new_tma.exit

446:                                              ; preds = %441
  %447 = load ptr, ptr %41, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 48
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %449, align 8
  %.not6.i316 = icmp eq ptr %450, null
  br i1 %.not6.i316, label %pmix_obj_run_destructors.exit320, label %.lr.ph.i317

.lr.ph.i317:                                      ; preds = %446, %.lr.ph.i317
  %451 = phi ptr [ %453, %.lr.ph.i317 ], [ %450, %446 ]
  %.07.i318 = phi ptr [ %452, %.lr.ph.i317 ], [ %449, %446 ]
  call void %451(ptr noundef %34) #14
  %452 = getelementptr inbounds nuw i8, ptr %.07.i318, i64 8
  %453 = load ptr, ptr %452, align 8
  %.not.i319 = icmp eq ptr %453, null
  br i1 %.not.i319, label %pmix_obj_run_destructors.exit320, label %.lr.ph.i317, !llvm.loop !6

pmix_obj_run_destructors.exit320:                 ; preds = %.lr.ph.i317, %446
  %454 = load ptr, ptr %44, align 8
  %.not231 = icmp eq ptr %454, null
  br i1 %.not231, label %456, label %455

455:                                              ; preds = %pmix_obj_run_destructors.exit320
  call void %454(ptr noundef nonnull %43, ptr noundef nonnull %34) #14
  br label %pmix_obj_new_tma.exit

456:                                              ; preds = %pmix_obj_run_destructors.exit320
  call void @free(ptr noundef nonnull %34) #14
  br label %pmix_obj_new_tma.exit

457:                                              ; preds = %405
  %458 = mul i64 %2, 260
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %407, ptr align 4 %1, i64 %458, i1 false)
  %459 = load ptr, ptr %343, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 552
  %461 = call i32 @PMIx_Info_load(ptr noundef nonnull %460, ptr noundef nonnull @.str.11, ptr noundef null, i16 noundef zeroext 1) #14
  %462 = load ptr, ptr %343, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 1104
  %464 = call i32 @PMIx_Info_load(ptr noundef nonnull %463, ptr noundef nonnull @.str.12, ptr noundef %0, i16 noundef zeroext 3) #14
  %465 = load i32, ptr @pmix_class_init_epoch, align 4
  %466 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 32), align 8
  %.not226 = icmp eq i32 %465, %466
  br i1 %.not226, label %468, label %467

467:                                              ; preds = %457
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #14
  br label %468

468:                                              ; preds = %467, %457
  store ptr @pmix_group_tracker_t_class, ptr %284, align 8
  store i32 1, ptr %285, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %286, i8 0, i64 64, i1 false)
  %469 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 40), align 8
  %470 = load ptr, ptr %469, align 8
  %.not6.i322 = icmp eq ptr %470, null
  br i1 %.not6.i322, label %pmix_obj_run_constructors.exit326, label %.lr.ph.i323

.lr.ph.i323:                                      ; preds = %468, %.lr.ph.i323
  %471 = phi ptr [ %473, %.lr.ph.i323 ], [ %470, %468 ]
  %.07.i324 = phi ptr [ %472, %.lr.ph.i323 ], [ %469, %468 ]
  call void %471(ptr noundef nonnull %8) #14
  %472 = getelementptr inbounds nuw i8, ptr %.07.i324, i64 8
  %473 = load ptr, ptr %472, align 8
  %.not.i325 = icmp eq ptr %473, null
  br i1 %.not.i325, label %pmix_obj_run_constructors.exit326, label %.lr.ph.i323, !llvm.loop !4

pmix_obj_run_constructors.exit326:                ; preds = %.lr.ph.i323, %468
  %474 = load ptr, ptr %343, align 8
  %475 = load i64, ptr %394, align 8
  %476 = call i32 @PMIx_Notify_event(i32 noundef -159, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 6, ptr noundef %474, i64 noundef %475, ptr noundef nonnull @op_cbfunc, ptr noundef nonnull %8) #14
  %477 = call i32 @pthread_mutex_lock(ptr noundef nonnull %293) #14
  %478 = load volatile i8, ptr %295, align 8
  %479 = trunc i8 %478 to i1
  br i1 %479, label %.lr.ph363, label %._crit_edge364

.lr.ph363:                                        ; preds = %pmix_obj_run_constructors.exit326
  %480 = getelementptr inbounds nuw i8, ptr %8, i64 288
  br label %481

481:                                              ; preds = %.lr.ph363, %481
  %482 = call i32 @pthread_cond_wait(ptr noundef nonnull %480, ptr noundef nonnull %293) #14
  %483 = load volatile i8, ptr %295, align 8
  %484 = trunc i8 %483 to i1
  br i1 %484, label %481, label %._crit_edge364, !llvm.loop !25

._crit_edge364:                                   ; preds = %481, %pmix_obj_run_constructors.exit326
  fence acquire
  %485 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %293) #14
  %486 = load i32, ptr %304, align 8
  %487 = load ptr, ptr %284, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 48
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %489, align 8
  %.not6.i327 = icmp eq ptr %490, null
  br i1 %.not6.i327, label %pmix_obj_run_destructors.exit331, label %.lr.ph.i328

.lr.ph.i328:                                      ; preds = %._crit_edge364, %.lr.ph.i328
  %491 = phi ptr [ %493, %.lr.ph.i328 ], [ %490, %._crit_edge364 ]
  %.07.i329 = phi ptr [ %492, %.lr.ph.i328 ], [ %489, %._crit_edge364 ]
  call void %491(ptr noundef nonnull %8) #14
  %492 = getelementptr inbounds nuw i8, ptr %.07.i329, i64 8
  %493 = load ptr, ptr %492, align 8
  %.not.i330 = icmp eq ptr %493, null
  br i1 %.not.i330, label %pmix_obj_run_destructors.exit331, label %.lr.ph.i328, !llvm.loop !6

pmix_obj_run_destructors.exit331:                 ; preds = %.lr.ph.i328, %._crit_edge364
  %.not227 = icmp eq i32 %486, 0
  br i1 %.not227, label %pmix_obj_new_tma.exit, label %494

494:                                              ; preds = %pmix_obj_run_destructors.exit331
  %495 = load i32, ptr @pmix_class_init_epoch, align 4
  %496 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 32), align 8
  %.not228 = icmp eq i32 %495, %496
  br i1 %.not228, label %498, label %497

497:                                              ; preds = %494
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #14
  br label %498

498:                                              ; preds = %497, %494
  store ptr @pmix_group_tracker_t_class, ptr %284, align 8
  store i32 1, ptr %285, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %286, i8 0, i64 64, i1 false)
  %499 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 40), align 8
  %500 = load ptr, ptr %499, align 8
  %.not6.i332 = icmp eq ptr %500, null
  br i1 %.not6.i332, label %pmix_obj_run_constructors.exit336, label %.lr.ph.i333

.lr.ph.i333:                                      ; preds = %498, %.lr.ph.i333
  %501 = phi ptr [ %503, %.lr.ph.i333 ], [ %500, %498 ]
  %.07.i334 = phi ptr [ %502, %.lr.ph.i333 ], [ %499, %498 ]
  call void %501(ptr noundef nonnull %8) #14
  %502 = getelementptr inbounds nuw i8, ptr %.07.i334, i64 8
  %503 = load ptr, ptr %502, align 8
  %.not.i335 = icmp eq ptr %503, null
  br i1 %.not.i335, label %pmix_obj_run_constructors.exit336, label %.lr.ph.i333, !llvm.loop !4

pmix_obj_run_constructors.exit336:                ; preds = %.lr.ph.i333, %498
  %504 = load i64, ptr %308, align 8
  %505 = call i32 @PMIx_Deregister_event_handler(i64 noundef %504, ptr noundef nonnull @op_cbfunc, ptr noundef nonnull %8) #14
  %506 = call i32 @pthread_mutex_lock(ptr noundef nonnull %293) #14
  %507 = load volatile i8, ptr %295, align 8
  %508 = trunc i8 %507 to i1
  br i1 %508, label %.lr.ph365, label %._crit_edge366

.lr.ph365:                                        ; preds = %pmix_obj_run_constructors.exit336
  %509 = getelementptr inbounds nuw i8, ptr %8, i64 288
  br label %510

510:                                              ; preds = %.lr.ph365, %510
  %511 = call i32 @pthread_cond_wait(ptr noundef nonnull %509, ptr noundef nonnull %293) #14
  %512 = load volatile i8, ptr %295, align 8
  %513 = trunc i8 %512 to i1
  br i1 %513, label %510, label %._crit_edge366, !llvm.loop !26

._crit_edge366:                                   ; preds = %510, %pmix_obj_run_constructors.exit336
  fence acquire
  %514 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %293) #14
  %515 = load ptr, ptr %284, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 48
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %517, align 8
  %.not6.i337 = icmp eq ptr %518, null
  br i1 %.not6.i337, label %pmix_obj_run_destructors.exit341, label %.lr.ph.i338

.lr.ph.i338:                                      ; preds = %._crit_edge366, %.lr.ph.i338
  %519 = phi ptr [ %521, %.lr.ph.i338 ], [ %518, %._crit_edge366 ]
  %.07.i339 = phi ptr [ %520, %.lr.ph.i338 ], [ %517, %._crit_edge366 ]
  call void %519(ptr noundef nonnull %8) #14
  %520 = getelementptr inbounds nuw i8, ptr %.07.i339, i64 8
  %521 = load ptr, ptr %520, align 8
  %.not.i340 = icmp eq ptr %521, null
  br i1 %.not.i340, label %pmix_obj_run_destructors.exit341, label %.lr.ph.i338, !llvm.loop !6

pmix_obj_run_destructors.exit341:                 ; preds = %.lr.ph.i338, %._crit_edge366
  %522 = call i32 @pthread_mutex_lock(ptr noundef %34) #14
  %523 = icmp eq i32 %522, 35
  br i1 %523, label %524, label %526

524:                                              ; preds = %pmix_obj_run_destructors.exit341
  %525 = tail call ptr @__errno_location() #16
  store i32 35, ptr %525, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

526:                                              ; preds = %pmix_obj_run_destructors.exit341
  %527 = load i32, ptr %42, align 8
  %528 = add nsw i32 %527, -1
  store i32 %528, ptr %42, align 8
  %529 = call i32 @pthread_mutex_unlock(ptr noundef %34) #14
  %530 = icmp eq i32 %528, 0
  br i1 %530, label %531, label %pmix_obj_new_tma.exit

531:                                              ; preds = %526
  %532 = load ptr, ptr %41, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 48
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %534, align 8
  %.not6.i342 = icmp eq ptr %535, null
  br i1 %.not6.i342, label %pmix_obj_run_destructors.exit346, label %.lr.ph.i343

.lr.ph.i343:                                      ; preds = %531, %.lr.ph.i343
  %536 = phi ptr [ %538, %.lr.ph.i343 ], [ %535, %531 ]
  %.07.i344 = phi ptr [ %537, %.lr.ph.i343 ], [ %534, %531 ]
  call void %536(ptr noundef %34) #14
  %537 = getelementptr inbounds nuw i8, ptr %.07.i344, i64 8
  %538 = load ptr, ptr %537, align 8
  %.not.i345 = icmp eq ptr %538, null
  br i1 %.not.i345, label %pmix_obj_run_destructors.exit346, label %.lr.ph.i343, !llvm.loop !6

pmix_obj_run_destructors.exit346:                 ; preds = %.lr.ph.i343, %531
  %539 = load ptr, ptr %44, align 8
  %.not229 = icmp eq ptr %539, null
  br i1 %.not229, label %541, label %540

540:                                              ; preds = %pmix_obj_run_destructors.exit346
  call void %539(ptr noundef nonnull %43, ptr noundef nonnull %34) #14
  br label %pmix_obj_new_tma.exit

541:                                              ; preds = %pmix_obj_run_destructors.exit346
  call void @free(ptr noundef nonnull %34) #14
  br label %pmix_obj_new_tma.exit

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i259, %.lr.ph.i270, %24, %265, %234, %38, %pmix_obj_run_destructors.exit331, %526, %541, %540, %441, %456, %455, %377, %392, %391, %321, %336, %335, %29, %21
  %.0 = phi i32 [ -31, %21 ], [ -27, %29 ], [ %305, %335 ], [ %305, %336 ], [ %305, %321 ], [ -32, %391 ], [ -32, %392 ], [ -32, %377 ], [ -32, %455 ], [ -32, %456 ], [ -32, %441 ], [ %486, %540 ], [ %486, %541 ], [ %486, %526 ], [ 0, %pmix_obj_run_destructors.exit331 ], [ -32, %38 ], [ -27, %234 ], [ -27, %265 ], [ -25, %24 ], [ -27, %.lr.ph.i270 ], [ -27, %.lr.ph.i259 ]
  ret i32 %.0
}

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @PMIx_Data_array_create(i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @invite_handler(i64 %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i64 noundef %4, ptr readnone captures(none) %5, i64 %6, ptr noundef readonly captures(none) %7, ptr noundef %8) #0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %16 = load ptr, ptr %15, align 8
  br label %88

17:                                               ; preds = %.lr.ph
  %18 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %12, ptr noundef nonnull @.str.28) #14
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %21 = load ptr, ptr %20, align 8
  br label %88

22:                                               ; preds = %17
  %23 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %12, ptr noundef nonnull @.str.29) #14
  br i1 %23, label %24, label %88

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 520
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
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %29 = load i64, ptr %28, align 8
  br label %88

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  br label %88

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %36 = load i8, ptr %35, align 8
  %37 = sext i8 %36 to i64
  br label %88

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %40 = load i16, ptr %39, align 8
  %41 = sext i16 %40 to i64
  br label %88

42:                                               ; preds = %24
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  br label %88

46:                                               ; preds = %24
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %48 = load i64, ptr %47, align 8
  br label %88

49:                                               ; preds = %24
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  br label %88

53:                                               ; preds = %24
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i64
  br label %88

57:                                               ; preds = %24
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i64
  br label %88

61:                                               ; preds = %24
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  br label %88

65:                                               ; preds = %24
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %67 = load i64, ptr %66, align 8
  br label %88

68:                                               ; preds = %24
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %70 = load float, ptr %69, align 8
  %71 = fptoui float %70 to i64
  br label %88

72:                                               ; preds = %24
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %74 = load double, ptr %73, align 8
  %75 = fptoui double %74 to i64
  br label %88

76:                                               ; preds = %24
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  br label %88

80:                                               ; preds = %24
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  br label %88

84:                                               ; preds = %24
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 528
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
  %92 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef %92) #14
  tail call void %7(i32 noundef %.0.lcssa132, ptr noundef null, i64 noundef 0, ptr noundef nonnull @chaincbfunc, ptr noundef null, ptr noundef %8) #14
  br label %131

93:                                               ; preds = %._crit_edge
  switch i32 %1, label %114 [
    i32 -161, label %94
    i32 -111, label %98
  ]

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %.1114, i64 360
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %95, align 8
  br label %114

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %.1114, i64 400
  store i64 2, ptr %99, align 8
  %100 = tail call ptr @PMIx_Info_create(i64 noundef 2) #14
  %101 = getelementptr inbounds nuw i8, ptr %.1114, i64 392
  store ptr %100, ptr %101, align 8
  %102 = tail call i32 @PMIx_Info_load(ptr noundef %100, ptr noundef nonnull @.str.28, ptr noundef %.1112, i16 noundef zeroext 22) #14
  %103 = load ptr, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 552
  %105 = call i32 @PMIx_Info_load(ptr noundef nonnull %104, ptr noundef nonnull @.str.29, ptr noundef nonnull %10, i16 noundef zeroext 4) #14
  %106 = load ptr, ptr %101, align 8
  %107 = load i64, ptr %99, align 8
  %108 = call i32 @PMIx_Notify_event(i32 noundef -163, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 7, ptr noundef %106, i64 noundef %107, ptr noundef nonnull @chaincbfunc, ptr noundef nonnull %.1114) #14
  %.not = icmp eq i32 %108, 0
  br i1 %.not, label %111, label %109

109:                                              ; preds = %98
  %110 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %110) #14
  br label %111

111:                                              ; preds = %98, %109
  %112 = load ptr, ptr %101, align 8
  %113 = load i64, ptr %99, align 8
  call void @PMIx_Info_free(ptr noundef %112, i64 noundef %113) #14
  store ptr null, ptr %101, align 8
  br label %114

114:                                              ; preds = %93, %111, %94
  %115 = getelementptr inbounds nuw i8, ptr %.1114, i64 360
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.1114, i64 384
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %116, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %.1114, i64 432
  %122 = load ptr, ptr %121, align 8
  %.not118 = icmp eq ptr %122, null
  br i1 %.not118, label %126, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %.1114, i64 440
  %125 = load ptr, ptr %124, align 8
  call void %122(i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %125, ptr noundef nonnull @relcbfunc, ptr noundef %125) #14
  br label %126

126:                                              ; preds = %120, %123, %114
  %127 = getelementptr inbounds nuw i8, ptr %.1114, i64 408
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.1114, i64 416
  %130 = load i64, ptr %129, align 8
  call void %7(i32 noundef -334, ptr noundef %128, i64 noundef %130, ptr noundef null, ptr noundef null, ptr noundef %8) #14
  br label %131

131:                                              ; preds = %126, %._crit_edge.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @regcbfunc(i32 noundef %0, i64 noundef %1, ptr noundef initializes((344, 348), (352, 360)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 344
  store i32 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 352
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store volatile i8 0, ptr %8, align 8
  fence release
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %10 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %9) #14
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #14
  ret void
}

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Deregister_event_handler(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Group_join(ptr noundef readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %9 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %11 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %12 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %7
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %14 = load i32, ptr @pmix_globals, align 8
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %._crit_edge
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %17 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #14
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  br label %114

19:                                               ; preds = %._crit_edge
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %21 = trunc i8 %20 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %22 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #14
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  br i1 %21, label %24, label %114

24:                                               ; preds = %19
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 56), align 8
  %26 = tail call noalias noundef ptr @malloc(i64 noundef %25) #15
  %27 = load i32, ptr @pmix_class_init_epoch, align 4
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 32), align 8
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
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr @pmix_group_tracker_t_class, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 40), align 8
  %38 = load ptr, ptr %37, align 8
  %.not6.i.i = icmp eq ptr %38, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %39 = phi ptr [ %41, %.lr.ph.i.i ], [ %38, %31 ]
  %.07.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %37, %31 ]
  tail call void %39(ptr noundef nonnull %26) #14
  %40 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %30, %31
  %42 = tail call i32 @PMIx_Group_join_nb(ptr poison, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull @info_cbfunc, ptr noundef %26)
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %68, label %43

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
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef %26) #14
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %54, label %114

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %.not6.i = icmp eq ptr %59, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %60 = phi ptr [ %62, %.lr.ph.i ], [ %59, %54 ]
  %.07.i = phi ptr [ %61, %.lr.ph.i ], [ %58, %54 ]
  tail call void %60(ptr noundef %26) #14
  %61 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i49 = icmp eq ptr %62, null
  br i1 %.not.i49, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %54
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %64 = load ptr, ptr %63, align 8
  %.not48 = icmp eq ptr %64, null
  br i1 %.not48, label %67, label %65

65:                                               ; preds = %pmix_obj_run_destructors.exit
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 56
  tail call void %64(ptr noundef nonnull %66, ptr noundef nonnull %26) #14
  br label %114

67:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %26) #14
  br label %114

68:                                               ; preds = %pmix_obj_new_tma.exit
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 248
  %70 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %69) #14
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 336
  %72 = load volatile i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 288
  br label %75

75:                                               ; preds = %.lr.ph58, %75
  %76 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %74, ptr noundef nonnull %69) #14
  %77 = load volatile i8, ptr %71, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %75, label %._crit_edge59, !llvm.loop !29

._crit_edge59:                                    ; preds = %75, %68
  fence acquire
  %79 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %69) #14
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 344
  %81 = load i32, ptr %80, align 8
  %82 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #14
  %83 = icmp eq i32 %82, 35
  br i1 %83, label %84, label %86

84:                                               ; preds = %._crit_edge59
  %85 = tail call ptr @__errno_location() #16
  store i32 35, ptr %85, align 4
  tail call void @perror(ptr noundef nonnull @.str.27) #17
  tail call void @abort() #18
  unreachable

86:                                               ; preds = %._crit_edge59
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %87, align 8
  %90 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #14
  %91 = icmp eq i32 %89, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %.not6.i51 = icmp eq ptr %97, null
  br i1 %.not6.i51, label %pmix_obj_run_destructors.exit55, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %92, %.lr.ph.i52
  %98 = phi ptr [ %100, %.lr.ph.i52 ], [ %97, %92 ]
  %.07.i53 = phi ptr [ %99, %.lr.ph.i52 ], [ %96, %92 ]
  tail call void %98(ptr noundef nonnull %26) #14
  %99 = getelementptr inbounds nuw i8, ptr %.07.i53, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i54 = icmp eq ptr %100, null
  br i1 %.not.i54, label %pmix_obj_run_destructors.exit55, label %.lr.ph.i52, !llvm.loop !6

pmix_obj_run_destructors.exit55:                  ; preds = %.lr.ph.i52, %92
  %101 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %102 = load ptr, ptr %101, align 8
  %.not47 = icmp eq ptr %102, null
  br i1 %.not47, label %105, label %103

103:                                              ; preds = %pmix_obj_run_destructors.exit55
  %104 = getelementptr inbounds nuw i8, ptr %26, i64 56
  tail call void %102(ptr noundef nonnull %104, ptr noundef nonnull %26) #14
  br label %106

105:                                              ; preds = %pmix_obj_run_destructors.exit55
  tail call void @free(ptr noundef nonnull %26) #14
  br label %106

106:                                              ; preds = %103, %105, %86
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 728), align 8
  %or.cond = icmp ult i32 %107, 64
  br i1 %or.cond, label %108, label %114

108:                                              ; preds = %106
  %109 = zext nneg i32 %107 to i64
  %110 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %109, i32 2
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
define i32 @PMIx_Group_join_nb(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 728), align 8
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %16

9:                                                ; preds = %7
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %15) #14
  br label %16

16:                                               ; preds = %14, %9, %7
  %17 = load i32, ptr @pmix_globals, align 8
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %20 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #14
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  br label %124

22:                                               ; preds = %16
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %24 = trunc i8 %23 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %25 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #14
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  br i1 %24, label %27, label %124

27:                                               ; preds = %22
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 56), align 8
  %29 = tail call noalias noundef ptr @malloc(i64 noundef %28) #15
  %30 = load i32, ptr @pmix_class_init_epoch, align 4
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 32), align 8
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
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr @pmix_group_tracker_t_class, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 40), align 8
  %41 = load ptr, ptr %40, align 8
  %.not6.i.i = icmp eq ptr %41, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %42 = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %34 ]
  %.07.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %40, %34 ]
  tail call void %42(ptr noundef nonnull %29) #14
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %33, %34
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 432
  store ptr %5, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 440
  store ptr %6, ptr %46, align 8
  %.not = icmp ne ptr %3, null
  %47 = icmp ne i64 %4, 0
  %or.cond78 = and i1 %.not, %47
  br i1 %or.cond78, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %pmix_obj_new_tma.exit, %.lr.ph
  %.05376 = phi i64 [ %50, %.lr.ph ], [ 0, %pmix_obj_new_tma.exit ]
  %48 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.05376
  %49 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %48, ptr noundef nonnull @.str.18) #14
  %50 = add nuw i64 %.05376, 1
  %exitcond.not = icmp eq i64 %50, %4
  %or.cond79 = select i1 %49, i1 true, i1 %exitcond.not
  br i1 %or.cond79, label %.loopexit, label %.lr.ph, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph, %pmix_obj_new_tma.exit
  %51 = icmp eq i32 %2, 1
  %. = select i1 %51, i32 -161, i32 -162
  %.not63 = icmp eq ptr %1, null
  br i1 %.not63, label %.loopexit._crit_edge, label %52

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 400
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %84

52:                                               ; preds = %.loopexit
  %53 = tail call ptr @PMIx_Info_create(i64 noundef 1) #14
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 392
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
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #14
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %124

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %.not6.i = icmp eq ptr %72, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %.lr.ph.i
  %73 = phi ptr [ %75, %.lr.ph.i ], [ %72, %67 ]
  %.07.i = phi ptr [ %74, %.lr.ph.i ], [ %71, %67 ]
  tail call void %73(ptr noundef %29) #14
  %74 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i68 = icmp eq ptr %75, null
  br i1 %.not.i68, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %67
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %77 = load ptr, ptr %76, align 8
  %.not66 = icmp eq ptr %77, null
  br i1 %.not66, label %80, label %78

78:                                               ; preds = %pmix_obj_run_destructors.exit
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 56
  tail call void %77(ptr noundef nonnull %79, ptr noundef nonnull %29) #14
  br label %124

80:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %29) #14
  br label %124

81:                                               ; preds = %52
  %82 = tail call i32 @PMIx_Info_load(ptr noundef nonnull %53, ptr noundef nonnull @.str.10, ptr noundef nonnull %1, i16 noundef zeroext 22) #14
  %83 = getelementptr inbounds nuw i8, ptr %29, i64 400
  store i64 1, ptr %83, align 8
  br label %84

84:                                               ; preds = %.loopexit._crit_edge, %81
  %85 = phi i64 [ 1, %81 ], [ %.pre, %.loopexit._crit_edge ]
  %.0 = phi i8 [ 6, %81 ], [ 4, %.loopexit._crit_edge ]
  %86 = getelementptr inbounds nuw i8, ptr %29, i64 392
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @PMIx_Notify_event(i32 noundef %., ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext %.0, ptr noundef %87, i64 noundef %85, ptr noundef nonnull @op_cbfunc_rel, ptr noundef nonnull %29) #14
  %.not64 = icmp eq i32 %88, 0
  br i1 %.not64, label %114, label %89

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
  %95 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 8
  %98 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #14
  %99 = icmp eq i32 %97, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %104, align 8
  %.not6.i70 = icmp eq ptr %105, null
  br i1 %.not6.i70, label %pmix_obj_run_destructors.exit74, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %100, %.lr.ph.i71
  %106 = phi ptr [ %108, %.lr.ph.i71 ], [ %105, %100 ]
  %.07.i72 = phi ptr [ %107, %.lr.ph.i71 ], [ %104, %100 ]
  tail call void %106(ptr noundef nonnull %29) #14
  %107 = getelementptr inbounds nuw i8, ptr %.07.i72, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not.i73 = icmp eq ptr %108, null
  br i1 %.not.i73, label %pmix_obj_run_destructors.exit74, label %.lr.ph.i71, !llvm.loop !6

pmix_obj_run_destructors.exit74:                  ; preds = %.lr.ph.i71, %100
  %109 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %110 = load ptr, ptr %109, align 8
  %.not65 = icmp eq ptr %110, null
  br i1 %.not65, label %113, label %111

111:                                              ; preds = %pmix_obj_run_destructors.exit74
  %112 = getelementptr inbounds nuw i8, ptr %29, i64 56
  tail call void %110(ptr noundef nonnull %112, ptr noundef nonnull %29) #14
  br label %114

113:                                              ; preds = %pmix_obj_run_destructors.exit74
  tail call void @free(ptr noundef nonnull %29) #14
  br label %114

114:                                              ; preds = %111, %113, %94, %84
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 728), align 8
  %or.cond67 = icmp ult i32 %115, 64
  br i1 %or.cond67, label %116, label %124

116:                                              ; preds = %114
  %117 = zext nneg i32 %115 to i64
  %118 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %117, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %123 = select i1 %51, ptr @.str.22, ptr @.str.23
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %115, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %122, ptr noundef nonnull %123) #14
  br label %124

124:                                              ; preds = %22, %114, %116, %121, %61, %80, %78, %19
  %.055 = phi i32 [ -31, %19 ], [ -32, %78 ], [ -32, %80 ], [ -32, %61 ], [ %88, %121 ], [ %88, %116 ], [ %88, %114 ], [ -25, %22 ]
  ret i32 %.055
}

; Function Attrs: nounwind uwtable
define internal void @op_cbfunc_rel(i32 noundef %0, ptr noundef initializes((344, 348)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i32 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 440
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #14
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i = icmp eq ptr %29, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %30 = phi ptr [ %32, %.lr.ph.i ], [ %29, %24 ]
  %.07.i = phi ptr [ %31, %.lr.ph.i ], [ %28, %24 ]
  tail call void %30(ptr noundef nonnull %1) #14
  %31 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %34 = load ptr, ptr %33, align 8
  %.not23 = icmp eq ptr %34, null
  br i1 %.not23, label %37, label %35

35:                                               ; preds = %pmix_obj_run_destructors.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %6 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %8 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %9 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %3
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 728), align 8
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %18

12:                                               ; preds = %._crit_edge
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
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
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %22 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #14
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  br label %pmix_obj_run_destructors.exit

24:                                               ; preds = %18
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %26 = trunc i8 %25 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %27 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #14
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  br i1 %26, label %29, label %pmix_obj_run_destructors.exit

29:                                               ; preds = %24
  %30 = load i32, ptr @pmix_class_init_epoch, align 4
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 32), align 8
  %.not = icmp eq i32 %30, %31
  br i1 %.not, label %33, label %32

32:                                               ; preds = %29
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_group_tracker_t_class) #14
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_group_tracker_t_class, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, i8 0, i64 64, i1 false)
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_group_tracker_t_class, i64 40), align 8
  %38 = load ptr, ptr %37, align 8
  %.not6.i = icmp eq ptr %38, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %39 = phi ptr [ %41, %.lr.ph.i ], [ %38, %33 ]
  %.07.i = phi ptr [ %40, %.lr.ph.i ], [ %37, %33 ]
  call void %39(ptr noundef nonnull %4) #14
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
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
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %.not6.i13 = icmp eq ptr %49, null
  br i1 %.not6.i13, label %pmix_obj_run_destructors.exit, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %45, %.lr.ph.i14
  %50 = phi ptr [ %52, %.lr.ph.i14 ], [ %49, %45 ]
  %.07.i15 = phi ptr [ %51, %.lr.ph.i14 ], [ %48, %45 ]
  call void %50(ptr noundef nonnull %4) #14
  %51 = getelementptr inbounds nuw i8, ptr %.07.i15, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i16 = icmp eq ptr %52, null
  br i1 %.not.i16, label %pmix_obj_run_destructors.exit, label %.lr.ph.i14, !llvm.loop !6

53:                                               ; preds = %pmix_obj_run_constructors.exit
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %55 = call i32 @pthread_mutex_lock(ptr noundef nonnull %54) #14
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %57 = load volatile i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 288
  br label %60

60:                                               ; preds = %.lr.ph23, %60
  %61 = call i32 @pthread_cond_wait(ptr noundef nonnull %59, ptr noundef nonnull %54) #14
  %62 = load volatile i8, ptr %56, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %60, label %._crit_edge24, !llvm.loop !32

._crit_edge24:                                    ; preds = %60, %53
  fence acquire
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #14
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %34, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %.not6.i17 = icmp eq ptr %70, null
  br i1 %.not6.i17, label %pmix_obj_run_destructors.exit21, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %._crit_edge24, %.lr.ph.i18
  %71 = phi ptr [ %73, %.lr.ph.i18 ], [ %70, %._crit_edge24 ]
  %.07.i19 = phi ptr [ %72, %.lr.ph.i18 ], [ %69, %._crit_edge24 ]
  call void %71(ptr noundef nonnull %4) #14
  %72 = getelementptr inbounds nuw i8, ptr %.07.i19, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i20 = icmp eq ptr %73, null
  br i1 %.not.i20, label %pmix_obj_run_destructors.exit21, label %.lr.ph.i18, !llvm.loop !6

pmix_obj_run_destructors.exit21:                  ; preds = %.lr.ph.i18, %._crit_edge24
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 728), align 8
  %or.cond12 = icmp ult i32 %74, 64
  br i1 %or.cond12, label %75, label %pmix_obj_run_destructors.exit

75:                                               ; preds = %pmix_obj_run_destructors.exit21
  %76 = zext nneg i32 %74 to i64
  %77 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %76, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %pmix_obj_run_destructors.exit

80:                                               ; preds = %75
  call void (i32, ptr, ...) @pmix_output(i32 noundef %74, ptr noundef nonnull @.str.25) #14
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i14, %24, %45, %pmix_obj_run_destructors.exit21, %75, %80, %21
  %.0 = phi i32 [ -31, %21 ], [ %66, %80 ], [ %66, %75 ], [ %66, %pmix_obj_run_destructors.exit21 ], [ %42, %45 ], [ -25, %24 ], [ %42, %.lr.ph.i14 ]
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
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %10 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %12 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %13 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %5
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 728), align 8
  %or.cond153 = icmp ult i32 %15, 64
  br i1 %or.cond153, label %16, label %22

16:                                               ; preds = %._crit_edge
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17, i32 2
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
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %26 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #14
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  br label %.thread190

28:                                               ; preds = %22
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %30 = trunc i8 %29 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %31 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #14
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  br i1 %30, label %33, label %.thread190

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread190, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %38 = tail call noalias noundef ptr @malloc(i64 noundef %37) #15
  %39 = load i32, ptr @pmix_class_init_epoch, align 4
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
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
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr @pmix_buffer_t_class, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i32 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %50 = load ptr, ptr %49, align 8
  %.not6.i.i = icmp eq ptr %50, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %.lr.ph.i.i
  %51 = phi ptr [ %53, %.lr.ph.i.i ], [ %50, %43 ]
  %.07.i.i = phi ptr [ %52, %.lr.ph.i.i ], [ %49, %43 ]
  tail call void %51(ptr noundef nonnull %38) #14
  %52 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %42, %43
  %54 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %54, 64
  br i1 %or.cond, label %55, label %68

55:                                               ; preds = %pmix_obj_new_tma.exit
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %56, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr @pmix_client_globals, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 488
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 991, ptr noundef %66, ptr noundef %67) #14
  br label %68

68:                                               ; preds = %60, %55, %pmix_obj_new_tma.exit
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %70 = load i8, ptr %69, align 8
  %71 = icmp eq i8 %70, 0
  %72 = load ptr, ptr @pmix_client_globals, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 480
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
  %82 = getelementptr inbounds nuw i8, ptr %.sink, i64 488
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 %85(ptr noundef nonnull %38, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 34) #14
  switch i32 %86, label %.thread [
    i32 0, label %88
    i32 -2, label %295
  ]

.thread:                                          ; preds = %79, %81
  %.0124175 = phi i32 [ %86, %81 ], [ -22, %79 ]
  %87 = call ptr @PMIx_Error_string(i32 noundef %.0124175) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %87, ptr noundef nonnull @.str.5, i32 noundef 993) #14
  br label %295

88:                                               ; preds = %81
  %89 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %89, 64
  br i1 %or.cond3, label %90, label %103

90:                                               ; preds = %88
  %91 = zext nneg i32 %89 to i64
  %92 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %91, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %103

95:                                               ; preds = %90
  %96 = load ptr, ptr @pmix_client_globals, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 120
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 488
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %89, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 998, ptr noundef %101, ptr noundef %102) #14
  br label %103

103:                                              ; preds = %95, %90, %88
  %104 = load i8, ptr %69, align 8
  %105 = icmp eq i8 %104, 0
  %106 = load ptr, ptr @pmix_client_globals, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 120
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 480
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
  %116 = getelementptr inbounds nuw i8, ptr %.sink200, i64 488
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 %119(ptr noundef nonnull %38, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 3) #14
  switch i32 %120, label %.thread176 [
    i32 0, label %122
    i32 -2, label %295
  ]

.thread176:                                       ; preds = %113, %115
  %.2178 = phi i32 [ %120, %115 ], [ -22, %113 ]
  %121 = call ptr @PMIx_Error_string(i32 noundef %.2178) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %121, ptr noundef nonnull @.str.5, i32 noundef 1000) #14
  br label %295

122:                                              ; preds = %115
  %123 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %123, 64
  br i1 %or.cond5, label %124, label %137

124:                                              ; preds = %122
  %125 = zext nneg i32 %123 to i64
  %126 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %125, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %137

129:                                              ; preds = %124
  %130 = load ptr, ptr @pmix_client_globals, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 120
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 488
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %123, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1005, ptr noundef %135, ptr noundef %136) #14
  br label %137

137:                                              ; preds = %129, %124, %122
  %138 = load i8, ptr %69, align 8
  %139 = icmp eq i8 %138, 0
  %140 = load ptr, ptr @pmix_client_globals, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 120
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 480
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
  %150 = getelementptr inbounds nuw i8, ptr %.sink205, i64 488
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 %153(ptr noundef nonnull %38, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 4) #14
  switch i32 %154, label %.thread179 [
    i32 0, label %181
    i32 -2, label %156
  ]

.thread179:                                       ; preds = %147, %149
  %.3181 = phi i32 [ %154, %149 ], [ -22, %147 ]
  %155 = call ptr @PMIx_Error_string(i32 noundef %.3181) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %155, ptr noundef nonnull @.str.5, i32 noundef 1007) #14
  br label %156

156:                                              ; preds = %149, %.thread179
  %.3182 = phi i32 [ %154, %149 ], [ %.3181, %.thread179 ]
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
  %162 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %163 = load i32, ptr %162, align 8
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %162, align 8
  %165 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #14
  %166 = icmp eq i32 %164, 0
  br i1 %166, label %167, label %295

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %171, align 8
  %.not6.i = icmp eq ptr %172, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %167, %.lr.ph.i
  %173 = phi ptr [ %175, %.lr.ph.i ], [ %172, %167 ]
  %.07.i = phi ptr [ %174, %.lr.ph.i ], [ %171, %167 ]
  call void %173(ptr noundef nonnull %38) #14
  %174 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not.i154 = icmp eq ptr %175, null
  br i1 %.not.i154, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %167
  %176 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %177 = load ptr, ptr %176, align 8
  %.not149 = icmp eq ptr %177, null
  br i1 %.not149, label %180, label %178

178:                                              ; preds = %pmix_obj_run_destructors.exit
  %179 = getelementptr inbounds nuw i8, ptr %38, i64 56
  call void %177(ptr noundef nonnull %179, ptr noundef nonnull %38) #14
  br label %.thread190

180:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %38) #14
  br label %.thread190

181:                                              ; preds = %149
  %182 = load i64, ptr %7, align 8
  %.not142 = icmp eq i64 %182, 0
  br i1 %.not142, label %244, label %183

183:                                              ; preds = %181
  %184 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %184, 64
  br i1 %or.cond7, label %185, label %198

185:                                              ; preds = %183
  %186 = zext nneg i32 %184 to i64
  %187 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %186, i32 2
  %188 = load i32, ptr %187, align 4
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %198

190:                                              ; preds = %185
  %191 = load ptr, ptr @pmix_client_globals, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 120
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 488
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %184, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1012, ptr noundef %196, ptr noundef %197) #14
  br label %198

198:                                              ; preds = %190, %185, %183
  %199 = load i8, ptr %69, align 8
  %200 = icmp eq i8 %199, 0
  %201 = load ptr, ptr @pmix_client_globals, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 120
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 480
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
  %.sink212 = phi ptr [ %207, %206 ], [ %203, %208 ]
  %211 = getelementptr inbounds nuw i8, ptr %.sink212, i64 488
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = load i64, ptr %7, align 8
  %216 = trunc i64 %215 to i32
  %217 = call i32 %214(ptr noundef nonnull %38, ptr noundef %1, i32 noundef %216, i16 noundef zeroext 24) #14
  switch i32 %217, label %.thread183 [
    i32 0, label %244
    i32 -2, label %219
  ]

.thread183:                                       ; preds = %208, %210
  %.4185 = phi i32 [ %217, %210 ], [ -22, %208 ]
  %218 = call ptr @PMIx_Error_string(i32 noundef %.4185) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %218, ptr noundef nonnull @.str.5, i32 noundef 1014) #14
  br label %219

219:                                              ; preds = %210, %.thread183
  %.4186 = phi i32 [ %217, %210 ], [ %.4185, %.thread183 ]
  %220 = call i32 @pthread_mutex_lock(ptr noundef nonnull %38) #14
  %221 = icmp eq i32 %220, 35
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = tail call ptr @__errno_location() #16
  store i32 35, ptr %223, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %226 = load i32, ptr %225, align 8
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %225, align 8
  %228 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #14
  %229 = icmp eq i32 %227, 0
  br i1 %229, label %230, label %295

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %234, align 8
  %.not6.i156 = icmp eq ptr %235, null
  br i1 %.not6.i156, label %pmix_obj_run_destructors.exit160, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %230, %.lr.ph.i157
  %236 = phi ptr [ %238, %.lr.ph.i157 ], [ %235, %230 ]
  %.07.i158 = phi ptr [ %237, %.lr.ph.i157 ], [ %234, %230 ]
  call void %236(ptr noundef nonnull %38) #14
  %237 = getelementptr inbounds nuw i8, ptr %.07.i158, i64 8
  %238 = load ptr, ptr %237, align 8
  %.not.i159 = icmp eq ptr %238, null
  br i1 %.not.i159, label %pmix_obj_run_destructors.exit160, label %.lr.ph.i157, !llvm.loop !6

pmix_obj_run_destructors.exit160:                 ; preds = %.lr.ph.i157, %230
  %239 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %240 = load ptr, ptr %239, align 8
  %.not147 = icmp eq ptr %240, null
  br i1 %.not147, label %243, label %241

241:                                              ; preds = %pmix_obj_run_destructors.exit160
  %242 = getelementptr inbounds nuw i8, ptr %38, i64 56
  call void %240(ptr noundef nonnull %242, ptr noundef nonnull %38) #14
  br label %.thread190

243:                                              ; preds = %pmix_obj_run_destructors.exit160
  call void @free(ptr noundef nonnull %38) #14
  br label %.thread190

244:                                              ; preds = %210, %181
  %245 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_group_tracker_t_class)
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 424
  store ptr %3, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 440
  store ptr %4, ptr %247, align 8
  %248 = load ptr, ptr @pmix_client_globals, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 160
  %250 = load i8, ptr %249, align 8
  %251 = trunc i8 %250 to i1
  br i1 %251, label %270, label %252

252:                                              ; preds = %244
  %253 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %254 = call i32 @pthread_mutex_lock(ptr noundef nonnull %248) #14
  %255 = icmp eq i32 %254, 35
  br i1 %255, label %256, label %258

256:                                              ; preds = %252
  %257 = tail call ptr @__errno_location() #16
  store i32 35, ptr %257, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %260 = load i32, ptr %259, align 8
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %259, align 8
  %262 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %248) #14
  %263 = getelementptr inbounds nuw i8, ptr %253, i64 256
  store ptr %248, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %253, i64 272
  store ptr %38, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %253, i64 280
  store ptr @destruct_cbfunc, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %253, i64 288
  store ptr %245, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %253, i64 128
  %268 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %269 = call i32 @pmix_event_assign(ptr noundef nonnull %267, ptr noundef %268, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %253) #14
  fence release
  call void @event_active(ptr noundef nonnull %267, i32 noundef 4, i16 noundef signext 1) #14
  br label %.thread190

270:                                              ; preds = %244
  %271 = call i32 @pthread_mutex_lock(ptr noundef nonnull %245) #14
  %272 = icmp eq i32 %271, 35
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = tail call ptr @__errno_location() #16
  store i32 35, ptr %274, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %277 = load i32, ptr %276, align 8
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %276, align 8
  %279 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %245) #14
  %280 = icmp eq i32 %278, 0
  br i1 %280, label %281, label %295

281:                                              ; preds = %275
  %282 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 48
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %285, align 8
  %.not6.i162 = icmp eq ptr %286, null
  br i1 %.not6.i162, label %pmix_obj_run_destructors.exit166, label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %281, %.lr.ph.i163
  %287 = phi ptr [ %289, %.lr.ph.i163 ], [ %286, %281 ]
  %.07.i164 = phi ptr [ %288, %.lr.ph.i163 ], [ %285, %281 ]
  call void %287(ptr noundef nonnull %245) #14
  %288 = getelementptr inbounds nuw i8, ptr %.07.i164, i64 8
  %289 = load ptr, ptr %288, align 8
  %.not.i165 = icmp eq ptr %289, null
  br i1 %.not.i165, label %pmix_obj_run_destructors.exit166, label %.lr.ph.i163, !llvm.loop !6

pmix_obj_run_destructors.exit166:                 ; preds = %.lr.ph.i163, %281
  %290 = getelementptr inbounds nuw i8, ptr %245, i64 96
  %291 = load ptr, ptr %290, align 8
  %.not145 = icmp eq ptr %291, null
  br i1 %.not145, label %294, label %292

292:                                              ; preds = %pmix_obj_run_destructors.exit166
  %293 = getelementptr inbounds nuw i8, ptr %245, i64 56
  call void %291(ptr noundef nonnull %293, ptr noundef nonnull %245) #14
  br label %295

294:                                              ; preds = %pmix_obj_run_destructors.exit166
  call void @free(ptr noundef nonnull %245) #14
  br label %295

295:                                              ; preds = %292, %294, %115, %81, %275, %224, %161, %.thread176, %.thread
  %.1 = phi i32 [ %.0124175, %.thread ], [ %.2178, %.thread176 ], [ %.3182, %161 ], [ %.4186, %224 ], [ -25, %275 ], [ %86, %81 ], [ %120, %115 ], [ -25, %294 ], [ -25, %292 ]
  %296 = icmp ne i32 %.1, 0
  %297 = icmp ne ptr %38, null
  %or.cond9 = and i1 %297, %296
  br i1 %or.cond9, label %298, label %.thread190

298:                                              ; preds = %295
  %299 = call i32 @pthread_mutex_lock(ptr noundef nonnull %38) #14
  %300 = icmp eq i32 %299, 35
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = tail call ptr @__errno_location() #16
  store i32 35, ptr %302, align 4
  call void @perror(ptr noundef nonnull @.str.27) #17
  call void @abort() #18
  unreachable

303:                                              ; preds = %298
  %304 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %305 = load i32, ptr %304, align 8
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %304, align 8
  %307 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #14
  %308 = icmp eq i32 %306, 0
  br i1 %308, label %309, label %.thread190

309:                                              ; preds = %303
  %310 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %313, align 8
  %.not6.i168 = icmp eq ptr %314, null
  br i1 %.not6.i168, label %pmix_obj_run_destructors.exit172, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %309, %.lr.ph.i169
  %315 = phi ptr [ %317, %.lr.ph.i169 ], [ %314, %309 ]
  %.07.i170 = phi ptr [ %316, %.lr.ph.i169 ], [ %313, %309 ]
  call void %315(ptr noundef nonnull %38) #14
  %316 = getelementptr inbounds nuw i8, ptr %.07.i170, i64 8
  %317 = load ptr, ptr %316, align 8
  %.not.i171 = icmp eq ptr %317, null
  br i1 %.not.i171, label %pmix_obj_run_destructors.exit172, label %.lr.ph.i169, !llvm.loop !6

pmix_obj_run_destructors.exit172:                 ; preds = %.lr.ph.i169, %309
  %318 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %319 = load ptr, ptr %318, align 8
  %.not152 = icmp eq ptr %319, null
  br i1 %.not152, label %322, label %320

320:                                              ; preds = %pmix_obj_run_destructors.exit172
  %321 = getelementptr inbounds nuw i8, ptr %38, i64 56
  call void %319(ptr noundef nonnull %321, ptr noundef nonnull %38) #14
  br label %.thread190

322:                                              ; preds = %pmix_obj_run_destructors.exit172
  call void @free(ptr noundef nonnull %38) #14
  br label %.thread190

.thread190:                                       ; preds = %28, %241, %243, %178, %180, %258, %295, %303, %322, %320, %33, %25
  %.0 = phi i32 [ -31, %25 ], [ -27, %33 ], [ %.1, %320 ], [ %.1, %322 ], [ %.1, %303 ], [ %.1, %295 ], [ %.4186, %241 ], [ %.4186, %243 ], [ %.3182, %178 ], [ %.3182, %180 ], [ 0, %258 ], [ -25, %28 ]
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
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: cold nofree noreturn nounwind
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #14
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %14 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  tail call void %20(ptr noundef nonnull %1) #14
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = load ptr, ptr %23, align 8
  %.not16 = icmp eq ptr %24, null
  br i1 %.not16, label %27, label %25

25:                                               ; preds = %pmix_obj_run_destructors.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #14
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %18 = phi ptr [ %20, %.lr.ph.i ], [ %17, %12 ]
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %12 ]
  tail call void %18(ptr noundef %0) #14
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %pmix_obj_run_destructors.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #14
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %18 = phi ptr [ %20, %.lr.ph.i ], [ %17, %12 ]
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %12 ]
  tail call void %18(ptr noundef %0) #14
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %pmix_obj_run_destructors.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

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
attributes #11 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
