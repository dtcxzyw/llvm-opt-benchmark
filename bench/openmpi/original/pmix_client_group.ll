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
%struct.pmix_group_tracker_t = type { %struct.pmix_object_t, %struct.pmix_lock_t, i32, i64, i64, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_server_trkr_t = type { %struct.pmix_list_item_t, %struct.event, i8, i8, i8, ptr, i8, %struct.pmix_proc, i8, ptr, i64, %struct.pmix_list_t, %struct.pmix_lock_t, i8, %struct.pmix_list_t, i32, i32, ptr, i64, %struct.pmix_list_t, i32, i32, ptr, ptr, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.2, i32, ptr, %union.anon.4, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon.1, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct.anon.6, %struct.timeval }
%struct.anon.6 = type { ptr, ptr }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon.9, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon.9 = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_gds_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_ptl_sr_t = type { %struct.pmix_object_t, i8, %struct.event, ptr, i32, ptr, ptr, ptr }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_group_t = type { %struct.pmix_list_item_t, ptr, ptr, i64 }
%struct.pmix_cb_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_lock_t, i8, i32, i32, i8, %struct.pmix_buffer_t, %union.anon.10, i64, ptr, %struct.pmix_name_t, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i8, i64, %struct.pmix_list_t, i8, ptr, i8, ptr, ptr }
%union.anon.10 = type { ptr }
%struct.pmix_name_t = type { ptr, i32 }

@.str = private unnamed_addr constant [21 x i8] c"pmix_group_tracker_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_group_tracker_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @gtcon, ptr @gtdes, i32 0, i32 0, ptr null, ptr null, i64 448 }, align 8
@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"pmix: group_construct called\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@.str.2 = private unnamed_addr constant [42 x i8] c"pmix: group_construct bootstrap operation\00", align 1
@pmix_class_init_epoch = external global i32, align 4
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
@pmix_bfrops_base_output = external global i32, align 4
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
@pmix_gds_base_output = external global i32, align 4
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
define internal void @gtcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !9
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %15, align 8, !tbaa !14
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %18, i32 0, i32 2
  store i32 1, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %21, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %22, ptr noundef null)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %24, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %25)
  br label %26

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %30, i32 0, i32 2
  %32 = call i32 @pthread_cond_init(ptr noundef %31, ptr noundef null) #11
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %34, i32 0, i32 3
  store volatile i8 1, ptr %35, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %37, i32 0, i32 2
  store i32 0, ptr %38, align 8, !tbaa !25
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %39, i32 0, i32 3
  store i64 0, ptr %40, align 8, !tbaa !26
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %41, i32 0, i32 4
  store i64 0, ptr %42, align 8, !tbaa !27
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %43, i32 0, i32 5
  store ptr null, ptr %44, align 8, !tbaa !28
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %45, i32 0, i32 6
  store ptr null, ptr %46, align 8, !tbaa !29
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %47, i32 0, i32 7
  store i64 0, ptr %48, align 8, !tbaa !30
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %49, i32 0, i32 8
  store ptr null, ptr %50, align 8, !tbaa !31
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %51, i32 0, i32 9
  store i64 0, ptr %52, align 8, !tbaa !32
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %53, i32 0, i32 10
  store ptr null, ptr %54, align 8, !tbaa !33
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %55, i32 0, i32 11
  store i64 0, ptr %56, align 8, !tbaa !34
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %57, i32 0, i32 13
  store ptr null, ptr %58, align 8, !tbaa !35
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %59, i32 0, i32 12
  store ptr null, ptr %60, align 8, !tbaa !36
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %61, i32 0, i32 14
  store ptr null, ptr %62, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %6, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %7)
  br label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %10, i32 0, i32 2
  %12 = call i32 @pthread_cond_destroy(ptr noundef %11) #11
  br label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 8, !tbaa !30
  call void @PMIx_Proc_free(ptr noundef %22, i64 noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %26, i32 0, i32 6
  store ptr null, ptr %27, align 8, !tbaa !29
  br label %28

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %13
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %39, i32 0, i32 9
  %41 = load i64, ptr %40, align 8, !tbaa !32
  call void @PMIx_Info_free(ptr noundef %38, i64 noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %42, i32 0, i32 8
  store ptr null, ptr %43, align 8, !tbaa !31
  br label %44

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44, %29
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  call void @free(ptr noundef %53) #11
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %54, i32 0, i32 5
  store ptr null, ptr %55, align 8, !tbaa !28
  br label %56

56:                                               ; preds = %50, %45
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Group_construct(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [3 x %struct.pmix_info], align 16
  %20 = alloca ptr, align 8
  %21 = alloca %struct.pmix_lock_t, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !38
  store ptr %1, ptr %10, align 8, !tbaa !39
  store i64 %2, ptr %11, align 8, !tbaa !40
  store ptr %3, ptr %12, align 8, !tbaa !41
  store i64 %4, ptr %13, align 8, !tbaa !40
  store ptr %5, ptr %14, align 8, !tbaa !42
  store ptr %6, ptr %15, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 1656, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 224, ptr %21) #11
  br label %27

27:                                               ; preds = %7
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %28

28:                                               ; preds = %31, %27
  %29 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46, !range !47, !noundef !48
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %28, !llvm.loop !49

33:                                               ; preds = %28
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !64
  %47 = icmp sge i32 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef @.str.1)
  br label %50

50:                                               ; preds = %48, %41, %38, %35
  %51 = load i32, ptr @pmix_globals, align 8, !tbaa !66
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46
  call void @pmix_atomic_wmb()
  %55 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  store i32 -31, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %368

58:                                               ; preds = %50
  %59 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !77, !range !47, !noundef !48
  %60 = trunc i8 %59 to i1
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46
  call void @pmix_atomic_wmb()
  %63 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %64

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  store i32 -25, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %368

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46
  call void @pmix_atomic_wmb()
  %68 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %69

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %10, align 8, !tbaa !39
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %250

73:                                               ; preds = %70
  %74 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %78 = icmp slt i32 %77, 64
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !64
  %85 = icmp sge i32 %84, 2
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  call void (i32, ptr, ...) @pmix_output(i32 noundef %87, ptr noundef @.str.2)
  br label %88

88:                                               ; preds = %86, %79, %76, %73
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !9
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %97

97:                                               ; preds = %96, %92
  %98 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %21, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %98, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %99, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %21, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %100, i32 0, i32 2
  store i32 1, ptr %101, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %21, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %102, ptr noundef null)
  %103 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %21, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %103)
  br label %104

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %21, i32 0, i32 2
  %111 = call i32 @pthread_cond_init(ptr noundef %110, ptr noundef null) #11
  %112 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %21, i32 0, i32 3
  store volatile i8 1, ptr %112, align 8, !tbaa !46
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i32 -159, ptr %16, align 4, !tbaa !7
  %115 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_server_trkr_t_class, ptr noundef null)
  store ptr %115, ptr %20, align 8, !tbaa !3
  %116 = load ptr, ptr %9, align 8, !tbaa !38
  %117 = call noalias ptr @strdup(ptr noundef %116) #11
  %118 = load ptr, ptr %20, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %118, i32 0, i32 5
  store ptr %117, ptr %119, align 8, !tbaa !78
  %120 = getelementptr inbounds [3 x %struct.pmix_info], ptr %19, i64 0, i64 0
  %121 = load ptr, ptr %20, align 8, !tbaa !3
  %122 = call i32 @PMIx_Info_load(ptr noundef %120, ptr noundef @.str.3, ptr noundef %121, i16 noundef zeroext 31)
  %123 = getelementptr inbounds [3 x %struct.pmix_info], ptr %19, i64 0, i64 1
  %124 = call i32 @PMIx_Info_load(ptr noundef %123, ptr noundef @.str.4, ptr noundef null, i16 noundef zeroext 1)
  %125 = load ptr, ptr %9, align 8, !tbaa !38
  %126 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %18, ptr noundef @.str.5, ptr noundef %125)
  %127 = getelementptr inbounds [3 x %struct.pmix_info], ptr %19, i64 0, i64 2
  %128 = load ptr, ptr %18, align 8, !tbaa !38
  %129 = call i32 @PMIx_Info_load(ptr noundef %127, ptr noundef @.str.6, ptr noundef %128, i16 noundef zeroext 3)
  %130 = load ptr, ptr %18, align 8, !tbaa !38
  call void @free(ptr noundef %130) #11
  %131 = getelementptr inbounds [3 x %struct.pmix_info], ptr %19, i64 0, i64 0
  %132 = call i32 @PMIx_Register_event_handler(ptr noundef %16, i64 noundef 1, ptr noundef %131, i64 noundef 3, ptr noundef @invite_hdlr, ptr noundef @errhandler_reg_callbk, ptr noundef %21)
  br label %133

133:                                              ; preds = %114
  %134 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %21, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %134)
  br label %135

135:                                              ; preds = %139, %133
  %136 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %21, i32 0, i32 3
  %137 = load volatile i8, ptr %136, align 8, !tbaa !46, !range !47, !noundef !48
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %21, i32 0, i32 2
  %141 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %21, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %141, i32 0, i32 1
  %143 = call i32 @pthread_cond_wait(ptr noundef %140, ptr noundef %142)
  br label %135, !llvm.loop !85

144:                                              ; preds = %135
  call void @pmix_atomic_rmb()
  %145 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %21, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %145)
  br label %146

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %21, i32 0, i32 0
  %149 = load i32, ptr %148, align 8, !tbaa !86
  store i32 %149, ptr %16, align 4, !tbaa !7
  br label %150

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %21, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %152)
  br label %153

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %21, i32 0, i32 2
  %156 = call i32 @pthread_cond_destroy(ptr noundef %155) #11
  br label %157

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %16, align 4, !tbaa !7
  %160 = icmp ne i32 0, %159
  br i1 %160, label %161, label %185

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %163 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %163, ptr %23, align 8, !tbaa !87
  %164 = load ptr, ptr %23, align 8, !tbaa !87
  %165 = call i32 @pmix_obj_update(ptr noundef %164, i32 noundef -1)
  %166 = icmp eq i32 0, %165
  br i1 %166, label %167, label %181

167:                                              ; preds = %162
  %168 = load ptr, ptr %23, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %168)
  %169 = load ptr, ptr %23, align 8, !tbaa !87
  %170 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds nuw %struct.pmix_tma, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8, !tbaa !89
  %173 = icmp ne ptr null, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %167
  %175 = load ptr, ptr %23, align 8, !tbaa !87
  %176 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %20, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %176, ptr noundef %177)
  br label %180

178:                                              ; preds = %167
  %179 = load ptr, ptr %20, align 8, !tbaa !3
  call void @free(ptr noundef %179) #11
  br label %180

180:                                              ; preds = %178, %174
  store ptr null, ptr %20, align 8, !tbaa !3
  br label %181

181:                                              ; preds = %180, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %184, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %368

185:                                              ; preds = %158
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %20, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %187, i32 0, i32 12
  %189 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %188, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %189)
  br label %190

190:                                              ; preds = %196, %186
  %191 = load ptr, ptr %20, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %191, i32 0, i32 12
  %193 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %192, i32 0, i32 3
  %194 = load volatile i8, ptr %193, align 8, !tbaa !90, !range !47, !noundef !48
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %205

196:                                              ; preds = %190
  %197 = load ptr, ptr %20, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %197, i32 0, i32 12
  %199 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %20, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %200, i32 0, i32 12
  %202 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %202, i32 0, i32 1
  %204 = call i32 @pthread_cond_wait(ptr noundef %199, ptr noundef %203)
  br label %190, !llvm.loop !91

205:                                              ; preds = %190
  call void @pmix_atomic_rmb()
  %206 = load ptr, ptr %20, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %206, i32 0, i32 12
  %208 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %207, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %208)
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %16, align 4, !tbaa !7
  %212 = icmp eq i32 0, %211
  br i1 %212, label %213, label %226

213:                                              ; preds = %210
  %214 = load ptr, ptr %20, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %214, i32 0, i32 17
  %216 = load ptr, ptr %215, align 8, !tbaa !92
  %217 = load ptr, ptr %14, align 8, !tbaa !42
  store ptr %216, ptr %217, align 8, !tbaa !41
  %218 = load ptr, ptr %20, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %218, i32 0, i32 18
  %220 = load i64, ptr %219, align 8, !tbaa !93
  %221 = load ptr, ptr %15, align 8, !tbaa !44
  store i64 %220, ptr %221, align 8, !tbaa !40
  %222 = load ptr, ptr %20, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %222, i32 0, i32 17
  store ptr null, ptr %223, align 8, !tbaa !92
  %224 = load ptr, ptr %20, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %224, i32 0, i32 18
  store i64 0, ptr %225, align 8, !tbaa !93
  br label %226

226:                                              ; preds = %213, %210
  br label %227

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %228 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %228, ptr %24, align 8, !tbaa !87
  %229 = load ptr, ptr %24, align 8, !tbaa !87
  %230 = call i32 @pmix_obj_update(ptr noundef %229, i32 noundef -1)
  %231 = icmp eq i32 0, %230
  br i1 %231, label %232, label %246

232:                                              ; preds = %227
  %233 = load ptr, ptr %24, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %233)
  %234 = load ptr, ptr %24, align 8, !tbaa !87
  %235 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds nuw %struct.pmix_tma, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8, !tbaa !89
  %238 = icmp ne ptr null, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %232
  %240 = load ptr, ptr %24, align 8, !tbaa !87
  %241 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %20, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %241, ptr noundef %242)
  br label %245

243:                                              ; preds = %232
  %244 = load ptr, ptr %20, align 8, !tbaa !3
  call void @free(ptr noundef %244) #11
  br label %245

245:                                              ; preds = %243, %239
  store ptr null, ptr %20, align 8, !tbaa !3
  br label %246

246:                                              ; preds = %245, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %249, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %368

250:                                              ; preds = %70
  %251 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_group_tracker_t_class, ptr noundef null)
  store ptr %251, ptr %17, align 8, !tbaa !3
  %252 = load ptr, ptr %9, align 8, !tbaa !38
  %253 = load ptr, ptr %10, align 8, !tbaa !39
  %254 = load i64, ptr %11, align 8, !tbaa !40
  %255 = load ptr, ptr %12, align 8, !tbaa !41
  %256 = load i64, ptr %13, align 8, !tbaa !40
  %257 = load ptr, ptr %17, align 8, !tbaa !3
  %258 = call i32 @PMIx_Group_construct_nb(ptr noundef %252, ptr noundef %253, i64 noundef %254, ptr noundef %255, i64 noundef %256, ptr noundef @info_cbfunc, ptr noundef %257)
  store i32 %258, ptr %16, align 4, !tbaa !7
  %259 = load i32, ptr %16, align 4, !tbaa !7
  %260 = icmp ne i32 0, %259
  br i1 %260, label %261, label %285

261:                                              ; preds = %250
  br label %262

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %263 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %263, ptr %25, align 8, !tbaa !87
  %264 = load ptr, ptr %25, align 8, !tbaa !87
  %265 = call i32 @pmix_obj_update(ptr noundef %264, i32 noundef -1)
  %266 = icmp eq i32 0, %265
  br i1 %266, label %267, label %281

267:                                              ; preds = %262
  %268 = load ptr, ptr %25, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %268)
  %269 = load ptr, ptr %25, align 8, !tbaa !87
  %270 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %269, i32 0, i32 3
  %271 = getelementptr inbounds nuw %struct.pmix_tma, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8, !tbaa !89
  %273 = icmp ne ptr null, %272
  br i1 %273, label %274, label %278

274:                                              ; preds = %267
  %275 = load ptr, ptr %25, align 8, !tbaa !87
  %276 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %17, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %276, ptr noundef %277)
  br label %280

278:                                              ; preds = %267
  %279 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free(ptr noundef %279) #11
  br label %280

280:                                              ; preds = %278, %274
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %281

281:                                              ; preds = %280, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %284, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %368

285:                                              ; preds = %250
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %17, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %287, i32 0, i32 1
  %289 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %288, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %289)
  br label %290

290:                                              ; preds = %296, %286
  %291 = load ptr, ptr %17, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %292, i32 0, i32 3
  %294 = load volatile i8, ptr %293, align 8, !tbaa !18, !range !47, !noundef !48
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %305

296:                                              ; preds = %290
  %297 = load ptr, ptr %17, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %17, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %300, i32 0, i32 1
  %302 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %302, i32 0, i32 1
  %304 = call i32 @pthread_cond_wait(ptr noundef %299, ptr noundef %303)
  br label %290, !llvm.loop !94

305:                                              ; preds = %290
  call void @pmix_atomic_rmb()
  %306 = load ptr, ptr %17, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %307, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %308)
  br label %309

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %17, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 8, !tbaa !25
  store i32 %313, ptr %16, align 4, !tbaa !7
  %314 = load i32, ptr %16, align 4, !tbaa !7
  %315 = icmp eq i32 0, %314
  br i1 %315, label %316, label %329

316:                                              ; preds = %310
  %317 = load ptr, ptr %17, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %317, i32 0, i32 10
  %319 = load ptr, ptr %318, align 8, !tbaa !33
  %320 = load ptr, ptr %14, align 8, !tbaa !42
  store ptr %319, ptr %320, align 8, !tbaa !41
  %321 = load ptr, ptr %17, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %321, i32 0, i32 11
  %323 = load i64, ptr %322, align 8, !tbaa !34
  %324 = load ptr, ptr %15, align 8, !tbaa !44
  store i64 %323, ptr %324, align 8, !tbaa !40
  %325 = load ptr, ptr %17, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %325, i32 0, i32 10
  store ptr null, ptr %326, align 8, !tbaa !33
  %327 = load ptr, ptr %17, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %327, i32 0, i32 11
  store i64 0, ptr %328, align 8, !tbaa !34
  br label %329

329:                                              ; preds = %316, %310
  br label %330

330:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %331 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %331, ptr %26, align 8, !tbaa !87
  %332 = load ptr, ptr %26, align 8, !tbaa !87
  %333 = call i32 @pmix_obj_update(ptr noundef %332, i32 noundef -1)
  %334 = icmp eq i32 0, %333
  br i1 %334, label %335, label %349

335:                                              ; preds = %330
  %336 = load ptr, ptr %26, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %336)
  %337 = load ptr, ptr %26, align 8, !tbaa !87
  %338 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %337, i32 0, i32 3
  %339 = getelementptr inbounds nuw %struct.pmix_tma, ptr %338, i32 0, i32 5
  %340 = load ptr, ptr %339, align 8, !tbaa !89
  %341 = icmp ne ptr null, %340
  br i1 %341, label %342, label %346

342:                                              ; preds = %335
  %343 = load ptr, ptr %26, align 8, !tbaa !87
  %344 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %17, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %344, ptr noundef %345)
  br label %348

346:                                              ; preds = %335
  %347 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free(ptr noundef %347) #11
  br label %348

348:                                              ; preds = %346, %342
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %349

349:                                              ; preds = %348, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !95
  %353 = icmp sge i32 %352, 0
  br i1 %353, label %354, label %366

354:                                              ; preds = %351
  %355 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !95
  %356 = icmp slt i32 %355, 64
  br i1 %356, label %357, label %366

357:                                              ; preds = %354
  %358 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !95
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %359
  %361 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 4, !tbaa !64
  %363 = icmp sge i32 %362, 2
  br i1 %363, label %364, label %366

364:                                              ; preds = %357
  %365 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !95
  call void (i32, ptr, ...) @pmix_output(i32 noundef %365, ptr noundef @.str.7)
  br label %366

366:                                              ; preds = %364, %357, %354, %351
  %367 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %367, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %368

368:                                              ; preds = %366, %283, %248, %183, %65, %57
  call void @llvm.lifetime.end.p0(i64 224, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1656, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %369 = load i32, ptr %8, align 4
  ret i32 %369
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #11
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #2 {
  fence acquire
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #2 {
  fence release
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #11
  ret void
}

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !100
  %11 = load ptr, ptr %3, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !101
  %14 = load ptr, ptr %3, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !102
  %17 = load ptr, ptr %3, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !103
  %20 = load ptr, ptr %3, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !104
  %23 = load ptr, ptr %3, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !89
  %26 = load ptr, ptr %3, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !105
  %29 = load ptr, ptr %3, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !106
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !107
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  store ptr %8, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !87
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !109

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = load ptr, ptr %3, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !111
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !87
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %12 = load ptr, ptr %3, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !110
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !87
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !110
  %26 = load ptr, ptr %5, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !14
  %28 = load ptr, ptr %5, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !17
  %30 = load ptr, ptr %4, align 8, !tbaa !98
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !100
  %36 = load ptr, ptr %5, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !101
  %39 = load ptr, ptr %5, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !102
  %42 = load ptr, ptr %5, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !103
  %45 = load ptr, ptr %5, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !89
  %48 = load ptr, ptr %5, align 8, !tbaa !87
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !105
  %51 = load ptr, ptr %5, align 8, !tbaa !87
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !106
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !107
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !87
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %61
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @invite_hdlr(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.pmix_byte_object, align 8
  %27 = alloca %struct.pmix_buffer_t, align 8
  %28 = alloca %struct.pmix_buffer_t, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store i64 %0, ptr %10, align 8, !tbaa !40
  store i32 %1, ptr %11, align 4, !tbaa !7
  store ptr %2, ptr %12, align 8, !tbaa !39
  store ptr %3, ptr %13, align 8, !tbaa !41
  store i64 %4, ptr %14, align 8, !tbaa !40
  store ptr %5, ptr %15, align 8, !tbaa !41
  store i64 %6, ptr %16, align 8, !tbaa !40
  store ptr %7, ptr %17, align 8, !tbaa !3
  store ptr %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #11
  store i8 0, ptr %22, align 1, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store ptr null, ptr %25, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 168, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 168, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %9
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %37 = icmp slt i32 %36, 64
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !64
  %44 = icmp sge i32 %43, 2
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %47 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %48 = load i32, ptr %11, align 4, !tbaa !7
  %49 = call ptr @PMIx_Error_string(i32 noundef %48)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef @.str.33, ptr noundef %47, ptr noundef %49)
  br label %50

50:                                               ; preds = %45, %38, %35, %9
  store i64 0, ptr %21, align 8, !tbaa !40
  br label %51

51:                                               ; preds = %71, %50
  %52 = load i64, ptr %21, align 8, !tbaa !40
  %53 = load i64, ptr %14, align 8, !tbaa !40
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8, !tbaa !41
  %57 = load i64, ptr %21, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %struct.pmix_info, ptr %56, i64 %57
  %59 = getelementptr inbounds nuw %struct.pmix_info, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [512 x i8], ptr %59, i64 0, i64 0
  %61 = call i32 @strncmp(ptr noundef %60, ptr noundef @.str.3, i64 noundef 511) #12
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %55
  %64 = load ptr, ptr %13, align 8, !tbaa !41
  %65 = load i64, ptr %21, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw %struct.pmix_info, ptr %64, i64 %65
  %67 = getelementptr inbounds nuw %struct.pmix_info, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw %struct.pmix_value, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !115
  store ptr %69, ptr %19, align 8, !tbaa !3
  br label %74

70:                                               ; preds = %55
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %21, align 8, !tbaa !40
  %73 = add i64 %72, 1
  store i64 %73, ptr %21, align 8, !tbaa !40
  br label %51, !llvm.loop !116

74:                                               ; preds = %63, %51
  %75 = load ptr, ptr %19, align 8, !tbaa !3
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load ptr, ptr %17, align 8, !tbaa !3
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %17, align 8, !tbaa !3
  %82 = load ptr, ptr %18, align 8, !tbaa !3
  call void %81(i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %77
  store i32 1, ptr %31, align 4
  br label %607

84:                                               ; preds = %74
  store i64 0, ptr %21, align 8, !tbaa !40
  br label %85

85:                                               ; preds = %150, %84
  %86 = load i64, ptr %21, align 8, !tbaa !40
  %87 = load i64, ptr %14, align 8, !tbaa !40
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %153

89:                                               ; preds = %85
  %90 = load ptr, ptr %13, align 8, !tbaa !41
  %91 = load i64, ptr %21, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw %struct.pmix_info, ptr %90, i64 %91
  %93 = getelementptr inbounds nuw %struct.pmix_info, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [512 x i8], ptr %93, i64 0, i64 0
  %95 = call zeroext i1 @PMIx_Check_key(ptr noundef %94, ptr noundef @.str.19)
  br i1 %95, label %96, label %110

96:                                               ; preds = %89
  %97 = load ptr, ptr %13, align 8, !tbaa !41
  %98 = load i64, ptr %21, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw %struct.pmix_info, ptr %97, i64 %98
  %100 = getelementptr inbounds nuw %struct.pmix_info, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds nuw %struct.pmix_value, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !115
  %103 = load ptr, ptr %19, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !78
  %106 = call i32 @strcmp(ptr noundef %102, ptr noundef %105) #12
  %107 = icmp eq i32 0, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %96
  store i8 1, ptr %22, align 1, !tbaa !112
  br label %109

109:                                              ; preds = %108, %96
  br label %149

110:                                              ; preds = %89
  %111 = load ptr, ptr %13, align 8, !tbaa !41
  %112 = load i64, ptr %21, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw %struct.pmix_info, ptr %111, i64 %112
  %114 = getelementptr inbounds nuw %struct.pmix_info, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [512 x i8], ptr %114, i64 0, i64 0
  %116 = call zeroext i1 @PMIx_Check_key(ptr noundef %115, ptr noundef @.str.17)
  br i1 %116, label %117, label %134

117:                                              ; preds = %110
  %118 = load ptr, ptr %13, align 8, !tbaa !41
  %119 = load i64, ptr %21, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw %struct.pmix_info, ptr %118, i64 %119
  %121 = getelementptr inbounds nuw %struct.pmix_info, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds nuw %struct.pmix_value, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !115
  %124 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !117
  store ptr %125, ptr %23, align 8, !tbaa !39
  %126 = load ptr, ptr %13, align 8, !tbaa !41
  %127 = load i64, ptr %21, align 8, !tbaa !40
  %128 = getelementptr inbounds nuw %struct.pmix_info, ptr %126, i64 %127
  %129 = getelementptr inbounds nuw %struct.pmix_info, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds nuw %struct.pmix_value, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !115
  %132 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !119
  store i64 %133, ptr %24, align 8, !tbaa !40
  br label %148

134:                                              ; preds = %110
  %135 = load ptr, ptr %13, align 8, !tbaa !41
  %136 = load i64, ptr %21, align 8, !tbaa !40
  %137 = getelementptr inbounds nuw %struct.pmix_info, ptr %135, i64 %136
  %138 = getelementptr inbounds nuw %struct.pmix_info, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds [512 x i8], ptr %138, i64 0, i64 0
  %140 = call zeroext i1 @PMIx_Check_key(ptr noundef %139, ptr noundef @.str.34)
  br i1 %140, label %141, label %147

141:                                              ; preds = %134
  %142 = load ptr, ptr %13, align 8, !tbaa !41
  %143 = load i64, ptr %21, align 8, !tbaa !40
  %144 = getelementptr inbounds nuw %struct.pmix_info, ptr %142, i64 %143
  %145 = getelementptr inbounds nuw %struct.pmix_info, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds nuw %struct.pmix_value, ptr %145, i32 0, i32 1
  store ptr %146, ptr %25, align 8, !tbaa !113
  br label %147

147:                                              ; preds = %141, %134
  br label %148

148:                                              ; preds = %147, %117
  br label %149

149:                                              ; preds = %148, %109
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr %21, align 8, !tbaa !40
  %152 = add i64 %151, 1
  store i64 %152, ptr %21, align 8, !tbaa !40
  br label %85, !llvm.loop !120

153:                                              ; preds = %85
  %154 = load i8, ptr %22, align 1, !tbaa !112, !range !47, !noundef !48
  %155 = trunc i8 %154 to i1
  br i1 %155, label %163, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %17, align 8, !tbaa !3
  %158 = icmp ne ptr null, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load ptr, ptr %17, align 8, !tbaa !3
  %161 = load ptr, ptr %18, align 8, !tbaa !3
  call void %160(i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %161)
  br label %162

162:                                              ; preds = %159, %156
  store i32 1, ptr %31, align 4
  br label %607

163:                                              ; preds = %153
  %164 = load i64, ptr %14, align 8, !tbaa !40
  %165 = load ptr, ptr %19, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %165, i32 0, i32 18
  store i64 %164, ptr %166, align 8, !tbaa !93
  %167 = load ptr, ptr %19, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %167, i32 0, i32 18
  %169 = load i64, ptr %168, align 8, !tbaa !93
  %170 = icmp ult i64 0, %169
  br i1 %170, label %171, label %198

171:                                              ; preds = %163
  %172 = load ptr, ptr %19, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %172, i32 0, i32 18
  %174 = load i64, ptr %173, align 8, !tbaa !93
  %175 = call ptr @PMIx_Info_create(i64 noundef %174)
  %176 = load ptr, ptr %19, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %176, i32 0, i32 17
  store ptr %175, ptr %177, align 8, !tbaa !92
  store i64 0, ptr %21, align 8, !tbaa !40
  br label %178

178:                                              ; preds = %194, %171
  %179 = load i64, ptr %21, align 8, !tbaa !40
  %180 = load ptr, ptr %19, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %180, i32 0, i32 18
  %182 = load i64, ptr %181, align 8, !tbaa !93
  %183 = icmp ult i64 %179, %182
  br i1 %183, label %184, label %197

184:                                              ; preds = %178
  %185 = load ptr, ptr %19, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %185, i32 0, i32 17
  %187 = load ptr, ptr %186, align 8, !tbaa !92
  %188 = load i64, ptr %21, align 8, !tbaa !40
  %189 = getelementptr inbounds nuw %struct.pmix_info, ptr %187, i64 %188
  %190 = load ptr, ptr %13, align 8, !tbaa !41
  %191 = load i64, ptr %21, align 8, !tbaa !40
  %192 = getelementptr inbounds nuw %struct.pmix_info, ptr %190, i64 %191
  %193 = call i32 @PMIx_Info_xfer(ptr noundef %189, ptr noundef %192)
  br label %194

194:                                              ; preds = %184
  %195 = load i64, ptr %21, align 8, !tbaa !40
  %196 = add i64 %195, 1
  store i64 %196, ptr %21, align 8, !tbaa !40
  br label %178, !llvm.loop !121

197:                                              ; preds = %178
  br label %198

198:                                              ; preds = %197, %163
  %199 = load ptr, ptr %23, align 8, !tbaa !39
  %200 = icmp ne ptr null, %199
  br i1 %200, label %201, label %224

201:                                              ; preds = %198
  %202 = load ptr, ptr %19, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8, !tbaa !78
  %205 = load ptr, ptr %23, align 8, !tbaa !39
  %206 = load i64, ptr %24, align 8, !tbaa !40
  %207 = call i32 @add_group(ptr noundef %204, ptr noundef %205, i64 noundef %206)
  store i32 %207, ptr %20, align 4, !tbaa !7
  %208 = load i32, ptr %20, align 4, !tbaa !7
  %209 = icmp ne i32 0, %208
  br i1 %209, label %210, label %223

210:                                              ; preds = %201
  %211 = load i32, ptr %20, align 4, !tbaa !7
  %212 = icmp ne i32 -11, %211
  br i1 %212, label %213, label %223

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %20, align 4, !tbaa !7
  %216 = icmp ne i32 -2, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load i32, ptr %20, align 4, !tbaa !7
  %219 = call ptr @PMIx_Error_string(i32 noundef %218)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %219, ptr noundef @.str.11, i32 noundef 215)
  br label %220

220:                                              ; preds = %217, %214
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %210, %201
  br label %224

224:                                              ; preds = %223, %198
  %225 = load ptr, ptr %25, align 8, !tbaa !113
  %226 = icmp ne ptr null, %225
  br i1 %226, label %227, label %563

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %232 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8, !tbaa !9
  %233 = icmp ne i32 %231, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %235

235:                                              ; preds = %234, %230
  %236 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %27, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %236, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %27, i32 0, i32 2
  store i32 1, ptr %237, align 8, !tbaa !17
  call void @pmix_obj_construct_tma(ptr noundef %27, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %27)
  br label %238

238:                                              ; preds = %235
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %246 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !123
  %248 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %247, i32 0, i32 12
  %249 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %248, i32 0, i32 0
  %250 = load i8, ptr %249, align 8, !tbaa !128
  %251 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %27, i32 0, i32 1
  store i8 %250, ptr %251, align 8, !tbaa !132
  %252 = load ptr, ptr %25, align 8, !tbaa !113
  %253 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !134
  %255 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %27, i32 0, i32 2
  store ptr %254, ptr %255, align 8, !tbaa !136
  %256 = load ptr, ptr %25, align 8, !tbaa !113
  %257 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %256, i32 0, i32 1
  %258 = load i64, ptr %257, align 8, !tbaa !137
  %259 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %27, i32 0, i32 6
  store i64 %258, ptr %259, align 8, !tbaa !138
  %260 = load ptr, ptr %25, align 8, !tbaa !113
  %261 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %260, i32 0, i32 1
  %262 = load i64, ptr %261, align 8, !tbaa !137
  %263 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %27, i32 0, i32 5
  store i64 %262, ptr %263, align 8, !tbaa !139
  %264 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %27, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !136
  %266 = load ptr, ptr %25, align 8, !tbaa !113
  %267 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %266, i32 0, i32 1
  %268 = load i64, ptr %267, align 8, !tbaa !137
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 %268
  %270 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %27, i32 0, i32 3
  store ptr %269, ptr %270, align 8, !tbaa !140
  %271 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %27, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !136
  %273 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %27, i32 0, i32 4
  store ptr %272, ptr %273, align 8, !tbaa !141
  %274 = load ptr, ptr %25, align 8, !tbaa !113
  %275 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %274, i32 0, i32 0
  store ptr null, ptr %275, align 8, !tbaa !134
  %276 = load ptr, ptr %25, align 8, !tbaa !113
  %277 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %276, i32 0, i32 1
  store i64 0, ptr %277, align 8, !tbaa !137
  br label %278

278:                                              ; preds = %244
  br label %279

279:                                              ; preds = %278
  store i32 1, ptr %30, align 4, !tbaa !7
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %282 = icmp sge i32 %281, 0
  br i1 %282, label %283, label %304

283:                                              ; preds = %280
  %284 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %285 = icmp slt i32 %284, 64
  br i1 %285, label %286, label %304

286:                                              ; preds = %283
  %287 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %288
  %290 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 4, !tbaa !64
  %292 = icmp sge i32 %291, 2
  br i1 %292, label %293, label %304

293:                                              ; preds = %286
  %294 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %295 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %296 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !123
  %298 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %297, i32 0, i32 12
  %299 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !142
  %301 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !143
  %303 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %294, ptr noundef @.str.35, ptr noundef @.str.11, i32 noundef 226, ptr noundef %302, ptr noundef %303)
  br label %304

304:                                              ; preds = %293, %286, %283, %280
  %305 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %27, i32 0, i32 1
  %306 = load i8, ptr %305, align 8, !tbaa !132
  %307 = zext i8 %306 to i32
  %308 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %309 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !123
  %311 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %310, i32 0, i32 12
  %312 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %311, i32 0, i32 0
  %313 = load i8, ptr %312, align 8, !tbaa !128
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %307, %314
  br i1 %315, label %316, label %326

316:                                              ; preds = %304
  %317 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %318 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !123
  %320 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %319, i32 0, i32 12
  %321 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !142
  %323 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %322, i32 0, i32 4
  %324 = load ptr, ptr %323, align 8, !tbaa !145
  %325 = call i32 %324(ptr noundef %27, ptr noundef %26, ptr noundef %30, i16 noundef zeroext 27)
  store i32 %325, ptr %20, align 4, !tbaa !7
  br label %327

326:                                              ; preds = %304
  store i32 -20, ptr %20, align 4, !tbaa !7
  br label %327

327:                                              ; preds = %326, %316
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %548, %444, %329
  %331 = load i32, ptr %20, align 4, !tbaa !7
  %332 = icmp eq i32 0, %331
  br i1 %332, label %333, label %549

333:                                              ; preds = %330
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %338 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8, !tbaa !9
  %339 = icmp ne i32 %337, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %336
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %341

341:                                              ; preds = %340, %336
  %342 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %342, align 8, !tbaa !14
  %343 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %343, align 8, !tbaa !17
  call void @pmix_obj_construct_tma(ptr noundef %28, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %28)
  br label %344

344:                                              ; preds = %341
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %352 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !123
  %354 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %353, i32 0, i32 12
  %355 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %354, i32 0, i32 0
  %356 = load i8, ptr %355, align 8, !tbaa !128
  %357 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %28, i32 0, i32 1
  store i8 %356, ptr %357, align 8, !tbaa !132
  %358 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %26, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8, !tbaa !134
  %360 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %28, i32 0, i32 2
  store ptr %359, ptr %360, align 8, !tbaa !136
  %361 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %26, i32 0, i32 1
  %362 = load i64, ptr %361, align 8, !tbaa !137
  %363 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %28, i32 0, i32 6
  store i64 %362, ptr %363, align 8, !tbaa !138
  %364 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %26, i32 0, i32 1
  %365 = load i64, ptr %364, align 8, !tbaa !137
  %366 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %28, i32 0, i32 5
  store i64 %365, ptr %366, align 8, !tbaa !139
  %367 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %28, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8, !tbaa !136
  %369 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %26, i32 0, i32 1
  %370 = load i64, ptr %369, align 8, !tbaa !137
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 %370
  %372 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %28, i32 0, i32 3
  store ptr %371, ptr %372, align 8, !tbaa !140
  %373 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %28, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8, !tbaa !136
  %375 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %28, i32 0, i32 4
  store ptr %374, ptr %375, align 8, !tbaa !141
  %376 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %26, i32 0, i32 0
  store ptr null, ptr %376, align 8, !tbaa !134
  %377 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %26, i32 0, i32 1
  store i64 0, ptr %377, align 8, !tbaa !137
  br label %378

378:                                              ; preds = %350
  br label %379

379:                                              ; preds = %378
  store i32 1, ptr %30, align 4, !tbaa !7
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %382 = icmp sge i32 %381, 0
  br i1 %382, label %383, label %404

383:                                              ; preds = %380
  %384 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %385 = icmp slt i32 %384, 64
  br i1 %385, label %386, label %404

386:                                              ; preds = %383
  %387 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %388
  %390 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 4, !tbaa !64
  %392 = icmp sge i32 %391, 2
  br i1 %392, label %393, label %404

393:                                              ; preds = %386
  %394 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %395 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %396 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !123
  %398 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %397, i32 0, i32 12
  %399 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !142
  %401 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8, !tbaa !143
  %403 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %394, ptr noundef @.str.35, ptr noundef @.str.11, i32 noundef 234, ptr noundef %402, ptr noundef %403)
  br label %404

404:                                              ; preds = %393, %386, %383, %380
  %405 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %28, i32 0, i32 1
  %406 = load i8, ptr %405, align 8, !tbaa !132
  %407 = zext i8 %406 to i32
  %408 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %409 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8, !tbaa !123
  %411 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %410, i32 0, i32 12
  %412 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %411, i32 0, i32 0
  %413 = load i8, ptr %412, align 8, !tbaa !128
  %414 = zext i8 %413 to i32
  %415 = icmp eq i32 %407, %414
  br i1 %415, label %416, label %426

416:                                              ; preds = %404
  %417 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %418 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8, !tbaa !123
  %420 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %419, i32 0, i32 12
  %421 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8, !tbaa !142
  %423 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %422, i32 0, i32 4
  %424 = load ptr, ptr %423, align 8, !tbaa !145
  %425 = call i32 %424(ptr noundef %28, ptr noundef %29, ptr noundef %30, i16 noundef zeroext 3)
  store i32 %425, ptr %20, align 4, !tbaa !7
  br label %427

426:                                              ; preds = %404
  store i32 -20, ptr %20, align 4, !tbaa !7
  br label %427

427:                                              ; preds = %426, %416
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %20, align 4, !tbaa !7
  %431 = icmp ne i32 0, %430
  br i1 %431, label %432, label %445

432:                                              ; preds = %429
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %20, align 4, !tbaa !7
  %435 = icmp ne i32 -2, %434
  br i1 %435, label %436, label %439

436:                                              ; preds = %433
  %437 = load i32, ptr %20, align 4, !tbaa !7
  %438 = call ptr @PMIx_Error_string(i32 noundef %437)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %438, ptr noundef @.str.11, i32 noundef 236)
  br label %439

439:                                              ; preds = %436, %433
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  call void @pmix_obj_run_destructors(ptr noundef %28)
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %330, !llvm.loop !146

445:                                              ; preds = %429
  %446 = load ptr, ptr %29, align 8, !tbaa !38
  %447 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %446, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  br i1 %447, label %494, label %448

448:                                              ; preds = %445
  br label %449

449:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %450 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !147
  %451 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8, !tbaa !123
  %453 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %452, i32 0, i32 12
  %454 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %453, i32 0, i32 3
  %455 = load ptr, ptr %454, align 8, !tbaa !148
  store ptr %455, ptr %32, align 8, !tbaa !3
  %456 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !7
  %457 = icmp sge i32 %456, 0
  br i1 %457, label %458, label %473

458:                                              ; preds = %449
  %459 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !7
  %460 = icmp slt i32 %459, 64
  br i1 %460, label %461, label %473

461:                                              ; preds = %458
  %462 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !7
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %463
  %465 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %464, i32 0, i32 2
  %466 = load i32, ptr %465, align 4, !tbaa !64
  %467 = icmp sge i32 %466, 1
  br i1 %467, label %468, label %473

468:                                              ; preds = %461
  %469 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !7
  %470 = load ptr, ptr %32, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8, !tbaa !149
  call void (i32, ptr, ...) @pmix_output(i32 noundef %469, ptr noundef @.str.36, ptr noundef @.str.11, i32 noundef 242, ptr noundef %472)
  br label %473

473:                                              ; preds = %468, %461, %458, %449
  %474 = load ptr, ptr %32, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %474, i32 0, i32 7
  %476 = load ptr, ptr %475, align 8, !tbaa !151
  %477 = load ptr, ptr %29, align 8, !tbaa !38
  %478 = call i32 %476(ptr noundef %477, ptr noundef %28)
  store i32 %478, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %479

479:                                              ; preds = %473
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %20, align 4, !tbaa !7
  %482 = icmp ne i32 0, %481
  br i1 %482, label %483, label %493

483:                                              ; preds = %480
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %20, align 4, !tbaa !7
  %486 = icmp ne i32 -2, %485
  br i1 %486, label %487, label %490

487:                                              ; preds = %484
  %488 = load i32, ptr %20, align 4, !tbaa !7
  %489 = call ptr @PMIx_Error_string(i32 noundef %488)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %489, ptr noundef @.str.11, i32 noundef 244)
  br label %490

490:                                              ; preds = %487, %484
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492, %480
  br label %494

494:                                              ; preds = %493, %445
  %495 = load ptr, ptr %29, align 8, !tbaa !38
  call void @free(ptr noundef %495) #11
  br label %496

496:                                              ; preds = %494
  call void @pmix_obj_run_destructors(ptr noundef %28)
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  store i32 1, ptr %30, align 4, !tbaa !7
  br label %499

499:                                              ; preds = %498
  %500 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %501 = icmp sge i32 %500, 0
  br i1 %501, label %502, label %523

502:                                              ; preds = %499
  %503 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %504 = icmp slt i32 %503, 64
  br i1 %504, label %505, label %523

505:                                              ; preds = %502
  %506 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %507
  %509 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %508, i32 0, i32 2
  %510 = load i32, ptr %509, align 4, !tbaa !64
  %511 = icmp sge i32 %510, 2
  br i1 %511, label %512, label %523

512:                                              ; preds = %505
  %513 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %514 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %515 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8, !tbaa !123
  %517 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %516, i32 0, i32 12
  %518 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %517, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8, !tbaa !142
  %520 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %519, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8, !tbaa !143
  %522 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %513, ptr noundef @.str.35, ptr noundef @.str.11, i32 noundef 251, ptr noundef %521, ptr noundef %522)
  br label %523

523:                                              ; preds = %512, %505, %502, %499
  %524 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %27, i32 0, i32 1
  %525 = load i8, ptr %524, align 8, !tbaa !132
  %526 = zext i8 %525 to i32
  %527 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %528 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %527, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8, !tbaa !123
  %530 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %529, i32 0, i32 12
  %531 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %530, i32 0, i32 0
  %532 = load i8, ptr %531, align 8, !tbaa !128
  %533 = zext i8 %532 to i32
  %534 = icmp eq i32 %526, %533
  br i1 %534, label %535, label %545

535:                                              ; preds = %523
  %536 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %537 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %536, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8, !tbaa !123
  %539 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %538, i32 0, i32 12
  %540 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %539, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8, !tbaa !142
  %542 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %541, i32 0, i32 4
  %543 = load ptr, ptr %542, align 8, !tbaa !145
  %544 = call i32 %543(ptr noundef %27, ptr noundef %26, ptr noundef %30, i16 noundef zeroext 27)
  store i32 %544, ptr %20, align 4, !tbaa !7
  br label %546

545:                                              ; preds = %523
  store i32 -20, ptr %20, align 4, !tbaa !7
  br label %546

546:                                              ; preds = %545, %535
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  br label %330, !llvm.loop !146

549:                                              ; preds = %330
  %550 = load i32, ptr %20, align 4, !tbaa !7
  %551 = icmp ne i32 -50, %550
  br i1 %551, label %552, label %562

552:                                              ; preds = %549
  br label %553

553:                                              ; preds = %552
  %554 = load i32, ptr %20, align 4, !tbaa !7
  %555 = icmp ne i32 -2, %554
  br i1 %555, label %556, label %559

556:                                              ; preds = %553
  %557 = load i32, ptr %20, align 4, !tbaa !7
  %558 = call ptr @PMIx_Error_string(i32 noundef %557)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %558, ptr noundef @.str.11, i32 noundef 254)
  br label %559

559:                                              ; preds = %556, %553
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561, %549
  br label %563

563:                                              ; preds = %562, %224
  %564 = load i32, ptr %11, align 4, !tbaa !7
  %565 = load ptr, ptr %19, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %565, i32 0, i32 12
  %567 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %566, i32 0, i32 0
  store i32 %564, ptr %567, align 8, !tbaa !152
  %568 = load ptr, ptr %19, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %568, i32 0, i32 24
  %570 = load ptr, ptr %569, align 8, !tbaa !153
  %571 = icmp eq ptr null, %570
  br i1 %571, label %572, label %589

572:                                              ; preds = %563
  br label %573

573:                                              ; preds = %572
  %574 = load ptr, ptr %19, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %574, i32 0, i32 12
  %576 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %575, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %576)
  %577 = load ptr, ptr %19, align 8, !tbaa !3
  %578 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %577, i32 0, i32 12
  %579 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %578, i32 0, i32 3
  store volatile i8 0, ptr %579, align 8, !tbaa !90
  call void @pmix_atomic_wmb()
  %580 = load ptr, ptr %19, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %580, i32 0, i32 12
  %582 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %581, i32 0, i32 2
  %583 = call i32 @pthread_cond_broadcast(ptr noundef %582) #11
  %584 = load ptr, ptr %19, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %584, i32 0, i32 12
  %586 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %585, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %586)
  br label %587

587:                                              ; preds = %573
  br label %588

588:                                              ; preds = %587
  br label %600

589:                                              ; preds = %563
  %590 = load ptr, ptr %19, align 8, !tbaa !3
  %591 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %590, i32 0, i32 24
  %592 = load ptr, ptr %591, align 8, !tbaa !153
  %593 = load i32, ptr %11, align 4, !tbaa !7
  %594 = load ptr, ptr %13, align 8, !tbaa !41
  %595 = load i64, ptr %14, align 8, !tbaa !40
  %596 = load ptr, ptr %19, align 8, !tbaa !3
  %597 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %596, i32 0, i32 25
  %598 = load ptr, ptr %597, align 8, !tbaa !154
  %599 = load ptr, ptr %19, align 8, !tbaa !3
  call void %592(i32 noundef %593, ptr noundef %594, i64 noundef %595, ptr noundef %598, ptr noundef @inviterel, ptr noundef %599)
  br label %600

600:                                              ; preds = %589, %588
  %601 = load ptr, ptr %17, align 8, !tbaa !3
  %602 = icmp ne ptr null, %601
  br i1 %602, label %603, label %606

603:                                              ; preds = %600
  %604 = load ptr, ptr %17, align 8, !tbaa !3
  %605 = load ptr, ptr %18, align 8, !tbaa !3
  call void %604(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %605)
  br label %606

606:                                              ; preds = %603, %600
  store i32 0, ptr %31, align 4
  br label %607

607:                                              ; preds = %606, %162, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 168, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 168, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %608 = load i32, ptr %31, align 4
  switch i32 %608, label %610 [
    i32 0, label %609
    i32 1, label %609
  ]

609:                                              ; preds = %607, %607
  ret void

610:                                              ; preds = %607
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @errhandler_reg_callbk(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !86
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %15, i32 0, i32 3
  store volatile i8 0, ptr %16, align 8, !tbaa !46
  call void @pmix_atomic_wmb()
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %17, i32 0, i32 2
  %19 = call i32 @pthread_cond_broadcast(ptr noundef %18) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %20, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %21)
  br label %22

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  store ptr %8, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !87
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !156

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #11
  store i32 %8, ptr %5, align 4, !tbaa !7
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = call ptr @__errno_location() #13
  store i32 %12, ptr %13, align 4, !tbaa !7
  call void @perror(ptr noundef @.str.37)
  call void @abort() #14
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = load ptr, ptr %3, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !17
  store i32 %19, ptr %5, align 4, !tbaa !7
  %20 = load ptr, ptr %3, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #11
  %23 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = load ptr, ptr %3, align 8, !tbaa !98
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Group_construct_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [3 x %struct.pmix_info], align 16
  %22 = alloca ptr, align 8
  %23 = alloca %struct.pmix_lock_t, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !38
  store ptr %1, ptr %10, align 8, !tbaa !39
  store i64 %2, ptr %11, align 8, !tbaa !40
  store ptr %3, ptr %12, align 8, !tbaa !41
  store i64 %4, ptr %13, align 8, !tbaa !40
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  store i8 24, ptr %17, align 1, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 1656, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 224, ptr %23) #11
  br label %32

32:                                               ; preds = %7
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %33

33:                                               ; preds = %36, %32
  %34 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46, !range !47, !noundef !48
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %33, !llvm.loop !158

38:                                               ; preds = %33
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %45 = icmp slt i32 %44, 64
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !64
  %52 = icmp sge i32 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef @.str.8)
  br label %55

55:                                               ; preds = %53, %46, %43, %40
  %56 = load i32, ptr @pmix_globals, align 8, !tbaa !66
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46
  call void @pmix_atomic_wmb()
  %60 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %61

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  store i32 -31, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %908

63:                                               ; preds = %55
  %64 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !77, !range !47, !noundef !48
  %65 = trunc i8 %64 to i1
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46
  call void @pmix_atomic_wmb()
  %68 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %69

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  store i32 -25, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %908

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46
  call void @pmix_atomic_wmb()
  %73 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %74

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %10, align 8, !tbaa !39
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %197

78:                                               ; preds = %75
  %79 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %78
  %82 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %83 = icmp slt i32 %82, 64
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !64
  %90 = icmp sge i32 %89, 2
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  call void (i32, ptr, ...) @pmix_output(i32 noundef %92, ptr noundef @.str.9)
  br label %93

93:                                               ; preds = %91, %84, %81, %78
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %99 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !9
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %102

102:                                              ; preds = %101, %97
  %103 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %23, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %103, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %104, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %23, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %105, i32 0, i32 2
  store i32 1, ptr %106, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %23, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %107, ptr noundef null)
  %108 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %23, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %108)
  br label %109

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %23, i32 0, i32 2
  %116 = call i32 @pthread_cond_init(ptr noundef %115, ptr noundef null) #11
  %117 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %23, i32 0, i32 3
  store volatile i8 1, ptr %117, align 8, !tbaa !46
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i32 -159, ptr %18, align 4, !tbaa !7
  %120 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_server_trkr_t_class, ptr noundef null)
  store ptr %120, ptr %22, align 8, !tbaa !3
  %121 = load ptr, ptr %9, align 8, !tbaa !38
  %122 = call noalias ptr @strdup(ptr noundef %121) #11
  %123 = load ptr, ptr %22, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %123, i32 0, i32 5
  store ptr %122, ptr %124, align 8, !tbaa !78
  %125 = load ptr, ptr %14, align 8, !tbaa !3
  %126 = load ptr, ptr %22, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %126, i32 0, i32 24
  store ptr %125, ptr %127, align 8, !tbaa !153
  %128 = load ptr, ptr %15, align 8, !tbaa !3
  %129 = load ptr, ptr %22, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.pmix_server_trkr_t, ptr %129, i32 0, i32 25
  store ptr %128, ptr %130, align 8, !tbaa !154
  %131 = getelementptr inbounds [3 x %struct.pmix_info], ptr %21, i64 0, i64 0
  %132 = load ptr, ptr %22, align 8, !tbaa !3
  %133 = call i32 @PMIx_Info_load(ptr noundef %131, ptr noundef @.str.3, ptr noundef %132, i16 noundef zeroext 31)
  %134 = getelementptr inbounds [3 x %struct.pmix_info], ptr %21, i64 0, i64 1
  %135 = call i32 @PMIx_Info_load(ptr noundef %134, ptr noundef @.str.4, ptr noundef null, i16 noundef zeroext 1)
  %136 = load ptr, ptr %9, align 8, !tbaa !38
  %137 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %20, ptr noundef @.str.5, ptr noundef %136)
  %138 = getelementptr inbounds [3 x %struct.pmix_info], ptr %21, i64 0, i64 2
  %139 = load ptr, ptr %20, align 8, !tbaa !38
  %140 = call i32 @PMIx_Info_load(ptr noundef %138, ptr noundef @.str.6, ptr noundef %139, i16 noundef zeroext 3)
  %141 = load ptr, ptr %20, align 8, !tbaa !38
  call void @free(ptr noundef %141) #11
  %142 = getelementptr inbounds [3 x %struct.pmix_info], ptr %21, i64 0, i64 0
  %143 = call i32 @PMIx_Register_event_handler(ptr noundef %18, i64 noundef 1, ptr noundef %142, i64 noundef 3, ptr noundef @invite_hdlr, ptr noundef @errhandler_reg_callbk, ptr noundef %23)
  br label %144

144:                                              ; preds = %119
  %145 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %23, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %145)
  br label %146

146:                                              ; preds = %150, %144
  %147 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %23, i32 0, i32 3
  %148 = load volatile i8, ptr %147, align 8, !tbaa !46, !range !47, !noundef !48
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %155

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %23, i32 0, i32 2
  %152 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %23, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %152, i32 0, i32 1
  %154 = call i32 @pthread_cond_wait(ptr noundef %151, ptr noundef %153)
  br label %146, !llvm.loop !159

155:                                              ; preds = %146
  call void @pmix_atomic_rmb()
  %156 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %23, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %156)
  br label %157

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %23, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !86
  store i32 %160, ptr %18, align 4, !tbaa !7
  br label %161

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %23, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %163)
  br label %164

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %23, i32 0, i32 2
  %167 = call i32 @pthread_cond_destroy(ptr noundef %166) #11
  br label %168

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %18, align 4, !tbaa !7
  %171 = icmp ne i32 0, %170
  br i1 %171, label %172, label %196

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %174 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %174, ptr %25, align 8, !tbaa !87
  %175 = load ptr, ptr %25, align 8, !tbaa !87
  %176 = call i32 @pmix_obj_update(ptr noundef %175, i32 noundef -1)
  %177 = icmp eq i32 0, %176
  br i1 %177, label %178, label %192

178:                                              ; preds = %173
  %179 = load ptr, ptr %25, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %179)
  %180 = load ptr, ptr %25, align 8, !tbaa !87
  %181 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds nuw %struct.pmix_tma, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8, !tbaa !89
  %184 = icmp ne ptr null, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %178
  %186 = load ptr, ptr %25, align 8, !tbaa !87
  %187 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %22, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %187, ptr noundef %188)
  br label %191

189:                                              ; preds = %178
  %190 = load ptr, ptr %22, align 8, !tbaa !3
  call void @free(ptr noundef %190) #11
  br label %191

191:                                              ; preds = %189, %185
  store ptr null, ptr %22, align 8, !tbaa !3
  br label %192

192:                                              ; preds = %191, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %18, align 4, !tbaa !7
  store i32 %195, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %908

196:                                              ; preds = %169
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %908

197:                                              ; preds = %75
  %198 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %198, ptr %16, align 8, !tbaa !3
  br label %199

199:                                              ; preds = %197
  %200 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %223

202:                                              ; preds = %199
  %203 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %204 = icmp slt i32 %203, 64
  br i1 %204, label %205, label %223

205:                                              ; preds = %202
  %206 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %207
  %209 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4, !tbaa !64
  %211 = icmp sge i32 %210, 2
  br i1 %211, label %212, label %223

212:                                              ; preds = %205
  %213 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %214 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %215 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !123
  %217 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %216, i32 0, i32 12
  %218 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !142
  %220 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !143
  %222 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %213, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 448, ptr noundef %221, ptr noundef %222)
  br label %223

223:                                              ; preds = %212, %205, %202, %199
  %224 = load ptr, ptr %16, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %224, i32 0, i32 1
  %226 = load i8, ptr %225, align 8, !tbaa !132
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 0, %227
  br i1 %228, label %229, label %248

229:                                              ; preds = %223
  %230 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %231 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !123
  %233 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %232, i32 0, i32 12
  %234 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %233, i32 0, i32 0
  %235 = load i8, ptr %234, align 8, !tbaa !128
  %236 = load ptr, ptr %16, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %236, i32 0, i32 1
  store i8 %235, ptr %237, align 8, !tbaa !132
  %238 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %239 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !123
  %241 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %240, i32 0, i32 12
  %242 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !142
  %244 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !160
  %246 = load ptr, ptr %16, align 8, !tbaa !3
  %247 = call i32 %245(ptr noundef %246, ptr noundef %17, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %247, ptr %18, align 4, !tbaa !7
  br label %274

248:                                              ; preds = %223
  %249 = load ptr, ptr %16, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %249, i32 0, i32 1
  %251 = load i8, ptr %250, align 8, !tbaa !132
  %252 = zext i8 %251 to i32
  %253 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %254 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !123
  %256 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %255, i32 0, i32 12
  %257 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %256, i32 0, i32 0
  %258 = load i8, ptr %257, align 8, !tbaa !128
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %252, %259
  br i1 %260, label %261, label %272

261:                                              ; preds = %248
  %262 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %263 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !123
  %265 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %264, i32 0, i32 12
  %266 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !142
  %268 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8, !tbaa !160
  %270 = load ptr, ptr %16, align 8, !tbaa !3
  %271 = call i32 %269(ptr noundef %270, ptr noundef %17, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %271, ptr %18, align 4, !tbaa !7
  br label %273

272:                                              ; preds = %248
  store i32 -22, ptr %18, align 4, !tbaa !7
  br label %273

273:                                              ; preds = %272, %261
  br label %274

274:                                              ; preds = %273, %229
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %18, align 4, !tbaa !7
  %278 = icmp ne i32 0, %277
  br i1 %278, label %279, label %289

279:                                              ; preds = %276
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %18, align 4, !tbaa !7
  %282 = icmp ne i32 -2, %281
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load i32, ptr %18, align 4, !tbaa !7
  %285 = call ptr @PMIx_Error_string(i32 noundef %284)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %285, ptr noundef @.str.11, i32 noundef 450)
  br label %286

286:                                              ; preds = %283, %280
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %877

289:                                              ; preds = %276
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %292 = icmp sge i32 %291, 0
  br i1 %292, label %293, label %314

293:                                              ; preds = %290
  %294 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %295 = icmp slt i32 %294, 64
  br i1 %295, label %296, label %314

296:                                              ; preds = %293
  %297 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %298
  %300 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 4, !tbaa !64
  %302 = icmp sge i32 %301, 2
  br i1 %302, label %303, label %314

303:                                              ; preds = %296
  %304 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %305 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %306 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !123
  %308 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %307, i32 0, i32 12
  %309 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !142
  %311 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8, !tbaa !143
  %313 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %304, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 455, ptr noundef %312, ptr noundef %313)
  br label %314

314:                                              ; preds = %303, %296, %293, %290
  %315 = load ptr, ptr %16, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %315, i32 0, i32 1
  %317 = load i8, ptr %316, align 8, !tbaa !132
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 0, %318
  br i1 %319, label %320, label %339

320:                                              ; preds = %314
  %321 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %322 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !123
  %324 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %323, i32 0, i32 12
  %325 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %324, i32 0, i32 0
  %326 = load i8, ptr %325, align 8, !tbaa !128
  %327 = load ptr, ptr %16, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %327, i32 0, i32 1
  store i8 %326, ptr %328, align 8, !tbaa !132
  %329 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %330 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !123
  %332 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %331, i32 0, i32 12
  %333 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !142
  %335 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8, !tbaa !160
  %337 = load ptr, ptr %16, align 8, !tbaa !3
  %338 = call i32 %336(ptr noundef %337, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %338, ptr %18, align 4, !tbaa !7
  br label %365

339:                                              ; preds = %314
  %340 = load ptr, ptr %16, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %340, i32 0, i32 1
  %342 = load i8, ptr %341, align 8, !tbaa !132
  %343 = zext i8 %342 to i32
  %344 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %345 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !123
  %347 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %346, i32 0, i32 12
  %348 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %347, i32 0, i32 0
  %349 = load i8, ptr %348, align 8, !tbaa !128
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %343, %350
  br i1 %351, label %352, label %363

352:                                              ; preds = %339
  %353 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %354 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !123
  %356 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %355, i32 0, i32 12
  %357 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !142
  %359 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %358, i32 0, i32 3
  %360 = load ptr, ptr %359, align 8, !tbaa !160
  %361 = load ptr, ptr %16, align 8, !tbaa !3
  %362 = call i32 %360(ptr noundef %361, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %362, ptr %18, align 4, !tbaa !7
  br label %364

363:                                              ; preds = %339
  store i32 -22, ptr %18, align 4, !tbaa !7
  br label %364

364:                                              ; preds = %363, %352
  br label %365

365:                                              ; preds = %364, %320
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %18, align 4, !tbaa !7
  %369 = icmp ne i32 0, %368
  br i1 %369, label %370, label %380

370:                                              ; preds = %367
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %18, align 4, !tbaa !7
  %373 = icmp ne i32 -2, %372
  br i1 %373, label %374, label %377

374:                                              ; preds = %371
  %375 = load i32, ptr %18, align 4, !tbaa !7
  %376 = call ptr @PMIx_Error_string(i32 noundef %375)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %376, ptr noundef @.str.11, i32 noundef 457)
  br label %377

377:                                              ; preds = %374, %371
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %877

380:                                              ; preds = %367
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %383 = icmp sge i32 %382, 0
  br i1 %383, label %384, label %405

384:                                              ; preds = %381
  %385 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %386 = icmp slt i32 %385, 64
  br i1 %386, label %387, label %405

387:                                              ; preds = %384
  %388 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %389
  %391 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %390, i32 0, i32 2
  %392 = load i32, ptr %391, align 4, !tbaa !64
  %393 = icmp sge i32 %392, 2
  br i1 %393, label %394, label %405

394:                                              ; preds = %387
  %395 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %396 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %397 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8, !tbaa !123
  %399 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %398, i32 0, i32 12
  %400 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8, !tbaa !142
  %402 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8, !tbaa !143
  %404 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %395, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 462, ptr noundef %403, ptr noundef %404)
  br label %405

405:                                              ; preds = %394, %387, %384, %381
  %406 = load ptr, ptr %16, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %406, i32 0, i32 1
  %408 = load i8, ptr %407, align 8, !tbaa !132
  %409 = zext i8 %408 to i32
  %410 = icmp eq i32 0, %409
  br i1 %410, label %411, label %430

411:                                              ; preds = %405
  %412 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %413 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8, !tbaa !123
  %415 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %414, i32 0, i32 12
  %416 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %415, i32 0, i32 0
  %417 = load i8, ptr %416, align 8, !tbaa !128
  %418 = load ptr, ptr %16, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %418, i32 0, i32 1
  store i8 %417, ptr %419, align 8, !tbaa !132
  %420 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %421 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8, !tbaa !123
  %423 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %422, i32 0, i32 12
  %424 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !142
  %426 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %425, i32 0, i32 3
  %427 = load ptr, ptr %426, align 8, !tbaa !160
  %428 = load ptr, ptr %16, align 8, !tbaa !3
  %429 = call i32 %427(ptr noundef %428, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %429, ptr %18, align 4, !tbaa !7
  br label %456

430:                                              ; preds = %405
  %431 = load ptr, ptr %16, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %431, i32 0, i32 1
  %433 = load i8, ptr %432, align 8, !tbaa !132
  %434 = zext i8 %433 to i32
  %435 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %436 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8, !tbaa !123
  %438 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %437, i32 0, i32 12
  %439 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %438, i32 0, i32 0
  %440 = load i8, ptr %439, align 8, !tbaa !128
  %441 = zext i8 %440 to i32
  %442 = icmp eq i32 %434, %441
  br i1 %442, label %443, label %454

443:                                              ; preds = %430
  %444 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %445 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8, !tbaa !123
  %447 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %446, i32 0, i32 12
  %448 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8, !tbaa !142
  %450 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %449, i32 0, i32 3
  %451 = load ptr, ptr %450, align 8, !tbaa !160
  %452 = load ptr, ptr %16, align 8, !tbaa !3
  %453 = call i32 %451(ptr noundef %452, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %453, ptr %18, align 4, !tbaa !7
  br label %455

454:                                              ; preds = %430
  store i32 -22, ptr %18, align 4, !tbaa !7
  br label %455

455:                                              ; preds = %454, %443
  br label %456

456:                                              ; preds = %455, %411
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %18, align 4, !tbaa !7
  %460 = icmp ne i32 0, %459
  br i1 %460, label %461, label %471

461:                                              ; preds = %458
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %18, align 4, !tbaa !7
  %464 = icmp ne i32 -2, %463
  br i1 %464, label %465, label %468

465:                                              ; preds = %462
  %466 = load i32, ptr %18, align 4, !tbaa !7
  %467 = call ptr @PMIx_Error_string(i32 noundef %466)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %467, ptr noundef @.str.11, i32 noundef 464)
  br label %468

468:                                              ; preds = %465, %462
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %877

471:                                              ; preds = %458
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %474 = icmp sge i32 %473, 0
  br i1 %474, label %475, label %496

475:                                              ; preds = %472
  %476 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %477 = icmp slt i32 %476, 64
  br i1 %477, label %478, label %496

478:                                              ; preds = %475
  %479 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %480
  %482 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %481, i32 0, i32 2
  %483 = load i32, ptr %482, align 4, !tbaa !64
  %484 = icmp sge i32 %483, 2
  br i1 %484, label %485, label %496

485:                                              ; preds = %478
  %486 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %487 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %488 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8, !tbaa !123
  %490 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %489, i32 0, i32 12
  %491 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8, !tbaa !142
  %493 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %492, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8, !tbaa !143
  %495 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %486, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 467, ptr noundef %494, ptr noundef %495)
  br label %496

496:                                              ; preds = %485, %478, %475, %472
  %497 = load ptr, ptr %16, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %497, i32 0, i32 1
  %499 = load i8, ptr %498, align 8, !tbaa !132
  %500 = zext i8 %499 to i32
  %501 = icmp eq i32 0, %500
  br i1 %501, label %502, label %524

502:                                              ; preds = %496
  %503 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %504 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8, !tbaa !123
  %506 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %505, i32 0, i32 12
  %507 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %506, i32 0, i32 0
  %508 = load i8, ptr %507, align 8, !tbaa !128
  %509 = load ptr, ptr %16, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %509, i32 0, i32 1
  store i8 %508, ptr %510, align 8, !tbaa !132
  %511 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %512 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %511, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8, !tbaa !123
  %514 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %513, i32 0, i32 12
  %515 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8, !tbaa !142
  %517 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %516, i32 0, i32 3
  %518 = load ptr, ptr %517, align 8, !tbaa !160
  %519 = load ptr, ptr %16, align 8, !tbaa !3
  %520 = load ptr, ptr %10, align 8, !tbaa !39
  %521 = load i64, ptr %11, align 8, !tbaa !40
  %522 = trunc i64 %521 to i32
  %523 = call i32 %518(ptr noundef %519, ptr noundef %520, i32 noundef %522, i16 noundef zeroext 22)
  store i32 %523, ptr %18, align 4, !tbaa !7
  br label %553

524:                                              ; preds = %496
  %525 = load ptr, ptr %16, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %525, i32 0, i32 1
  %527 = load i8, ptr %526, align 8, !tbaa !132
  %528 = zext i8 %527 to i32
  %529 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %530 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %529, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8, !tbaa !123
  %532 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %531, i32 0, i32 12
  %533 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %532, i32 0, i32 0
  %534 = load i8, ptr %533, align 8, !tbaa !128
  %535 = zext i8 %534 to i32
  %536 = icmp eq i32 %528, %535
  br i1 %536, label %537, label %551

537:                                              ; preds = %524
  %538 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %539 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %538, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8, !tbaa !123
  %541 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %540, i32 0, i32 12
  %542 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %541, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8, !tbaa !142
  %544 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %543, i32 0, i32 3
  %545 = load ptr, ptr %544, align 8, !tbaa !160
  %546 = load ptr, ptr %16, align 8, !tbaa !3
  %547 = load ptr, ptr %10, align 8, !tbaa !39
  %548 = load i64, ptr %11, align 8, !tbaa !40
  %549 = trunc i64 %548 to i32
  %550 = call i32 %545(ptr noundef %546, ptr noundef %547, i32 noundef %549, i16 noundef zeroext 22)
  store i32 %550, ptr %18, align 4, !tbaa !7
  br label %552

551:                                              ; preds = %524
  store i32 -22, ptr %18, align 4, !tbaa !7
  br label %552

552:                                              ; preds = %551, %537
  br label %553

553:                                              ; preds = %552, %502
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %18, align 4, !tbaa !7
  %557 = icmp ne i32 0, %556
  br i1 %557, label %558, label %568

558:                                              ; preds = %555
  br label %559

559:                                              ; preds = %558
  %560 = load i32, ptr %18, align 4, !tbaa !7
  %561 = icmp ne i32 -2, %560
  br i1 %561, label %562, label %565

562:                                              ; preds = %559
  %563 = load i32, ptr %18, align 4, !tbaa !7
  %564 = call ptr @PMIx_Error_string(i32 noundef %563)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %564, ptr noundef @.str.11, i32 noundef 469)
  br label %565

565:                                              ; preds = %562, %559
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  br label %877

568:                                              ; preds = %555
  br label %569

569:                                              ; preds = %568
  %570 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %571 = icmp sge i32 %570, 0
  br i1 %571, label %572, label %593

572:                                              ; preds = %569
  %573 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %574 = icmp slt i32 %573, 64
  br i1 %574, label %575, label %593

575:                                              ; preds = %572
  %576 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %577
  %579 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %578, i32 0, i32 2
  %580 = load i32, ptr %579, align 4, !tbaa !64
  %581 = icmp sge i32 %580, 2
  br i1 %581, label %582, label %593

582:                                              ; preds = %575
  %583 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %584 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %585 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %584, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8, !tbaa !123
  %587 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %586, i32 0, i32 12
  %588 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %587, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8, !tbaa !142
  %590 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %589, i32 0, i32 0
  %591 = load ptr, ptr %590, align 8, !tbaa !143
  %592 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %583, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 474, ptr noundef %591, ptr noundef %592)
  br label %593

593:                                              ; preds = %582, %575, %572, %569
  %594 = load ptr, ptr %16, align 8, !tbaa !3
  %595 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %594, i32 0, i32 1
  %596 = load i8, ptr %595, align 8, !tbaa !132
  %597 = zext i8 %596 to i32
  %598 = icmp eq i32 0, %597
  br i1 %598, label %599, label %618

599:                                              ; preds = %593
  %600 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %601 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %600, i32 0, i32 1
  %602 = load ptr, ptr %601, align 8, !tbaa !123
  %603 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %602, i32 0, i32 12
  %604 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %603, i32 0, i32 0
  %605 = load i8, ptr %604, align 8, !tbaa !128
  %606 = load ptr, ptr %16, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %606, i32 0, i32 1
  store i8 %605, ptr %607, align 8, !tbaa !132
  %608 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %609 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %608, i32 0, i32 1
  %610 = load ptr, ptr %609, align 8, !tbaa !123
  %611 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %610, i32 0, i32 12
  %612 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %611, i32 0, i32 1
  %613 = load ptr, ptr %612, align 8, !tbaa !142
  %614 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %613, i32 0, i32 3
  %615 = load ptr, ptr %614, align 8, !tbaa !160
  %616 = load ptr, ptr %16, align 8, !tbaa !3
  %617 = call i32 %615(ptr noundef %616, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %617, ptr %18, align 4, !tbaa !7
  br label %644

618:                                              ; preds = %593
  %619 = load ptr, ptr %16, align 8, !tbaa !3
  %620 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %619, i32 0, i32 1
  %621 = load i8, ptr %620, align 8, !tbaa !132
  %622 = zext i8 %621 to i32
  %623 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %624 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %623, i32 0, i32 1
  %625 = load ptr, ptr %624, align 8, !tbaa !123
  %626 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %625, i32 0, i32 12
  %627 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %626, i32 0, i32 0
  %628 = load i8, ptr %627, align 8, !tbaa !128
  %629 = zext i8 %628 to i32
  %630 = icmp eq i32 %622, %629
  br i1 %630, label %631, label %642

631:                                              ; preds = %618
  %632 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %633 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %632, i32 0, i32 1
  %634 = load ptr, ptr %633, align 8, !tbaa !123
  %635 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %634, i32 0, i32 12
  %636 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %635, i32 0, i32 1
  %637 = load ptr, ptr %636, align 8, !tbaa !142
  %638 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %637, i32 0, i32 3
  %639 = load ptr, ptr %638, align 8, !tbaa !160
  %640 = load ptr, ptr %16, align 8, !tbaa !3
  %641 = call i32 %639(ptr noundef %640, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %641, ptr %18, align 4, !tbaa !7
  br label %643

642:                                              ; preds = %618
  store i32 -22, ptr %18, align 4, !tbaa !7
  br label %643

643:                                              ; preds = %642, %631
  br label %644

644:                                              ; preds = %643, %599
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  %647 = load i32, ptr %18, align 4, !tbaa !7
  %648 = icmp ne i32 0, %647
  br i1 %648, label %649, label %681

649:                                              ; preds = %646
  br label %650

650:                                              ; preds = %649
  %651 = load i32, ptr %18, align 4, !tbaa !7
  %652 = icmp ne i32 -2, %651
  br i1 %652, label %653, label %656

653:                                              ; preds = %650
  %654 = load i32, ptr %18, align 4, !tbaa !7
  %655 = call ptr @PMIx_Error_string(i32 noundef %654)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %655, ptr noundef @.str.11, i32 noundef 476)
  br label %656

656:                                              ; preds = %653, %650
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %660 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %660, ptr %26, align 8, !tbaa !87
  %661 = load ptr, ptr %26, align 8, !tbaa !87
  %662 = call i32 @pmix_obj_update(ptr noundef %661, i32 noundef -1)
  %663 = icmp eq i32 0, %662
  br i1 %663, label %664, label %678

664:                                              ; preds = %659
  %665 = load ptr, ptr %26, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %665)
  %666 = load ptr, ptr %26, align 8, !tbaa !87
  %667 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %666, i32 0, i32 3
  %668 = getelementptr inbounds nuw %struct.pmix_tma, ptr %667, i32 0, i32 5
  %669 = load ptr, ptr %668, align 8, !tbaa !89
  %670 = icmp ne ptr null, %669
  br i1 %670, label %671, label %675

671:                                              ; preds = %664
  %672 = load ptr, ptr %26, align 8, !tbaa !87
  %673 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %672, i32 0, i32 3
  %674 = load ptr, ptr %16, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %673, ptr noundef %674)
  br label %677

675:                                              ; preds = %664
  %676 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %676) #11
  br label %677

677:                                              ; preds = %675, %671
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %678

678:                                              ; preds = %677, %659
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679
  br label %877

681:                                              ; preds = %646
  %682 = load i64, ptr %13, align 8, !tbaa !40
  %683 = icmp ult i64 0, %682
  br i1 %683, label %684, label %804

684:                                              ; preds = %681
  br label %685

685:                                              ; preds = %684
  %686 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %687 = icmp sge i32 %686, 0
  br i1 %687, label %688, label %709

688:                                              ; preds = %685
  %689 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %690 = icmp slt i32 %689, 64
  br i1 %690, label %691, label %709

691:                                              ; preds = %688
  %692 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %693
  %695 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %694, i32 0, i32 2
  %696 = load i32, ptr %695, align 4, !tbaa !64
  %697 = icmp sge i32 %696, 2
  br i1 %697, label %698, label %709

698:                                              ; preds = %691
  %699 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %700 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %701 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %700, i32 0, i32 1
  %702 = load ptr, ptr %701, align 8, !tbaa !123
  %703 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %702, i32 0, i32 12
  %704 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %703, i32 0, i32 1
  %705 = load ptr, ptr %704, align 8, !tbaa !142
  %706 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %705, i32 0, i32 0
  %707 = load ptr, ptr %706, align 8, !tbaa !143
  %708 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %699, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 481, ptr noundef %707, ptr noundef %708)
  br label %709

709:                                              ; preds = %698, %691, %688, %685
  %710 = load ptr, ptr %16, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %710, i32 0, i32 1
  %712 = load i8, ptr %711, align 8, !tbaa !132
  %713 = zext i8 %712 to i32
  %714 = icmp eq i32 0, %713
  br i1 %714, label %715, label %737

715:                                              ; preds = %709
  %716 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %717 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %716, i32 0, i32 1
  %718 = load ptr, ptr %717, align 8, !tbaa !123
  %719 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %718, i32 0, i32 12
  %720 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %719, i32 0, i32 0
  %721 = load i8, ptr %720, align 8, !tbaa !128
  %722 = load ptr, ptr %16, align 8, !tbaa !3
  %723 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %722, i32 0, i32 1
  store i8 %721, ptr %723, align 8, !tbaa !132
  %724 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %725 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %724, i32 0, i32 1
  %726 = load ptr, ptr %725, align 8, !tbaa !123
  %727 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %726, i32 0, i32 12
  %728 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %727, i32 0, i32 1
  %729 = load ptr, ptr %728, align 8, !tbaa !142
  %730 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %729, i32 0, i32 3
  %731 = load ptr, ptr %730, align 8, !tbaa !160
  %732 = load ptr, ptr %16, align 8, !tbaa !3
  %733 = load ptr, ptr %12, align 8, !tbaa !41
  %734 = load i64, ptr %13, align 8, !tbaa !40
  %735 = trunc i64 %734 to i32
  %736 = call i32 %731(ptr noundef %732, ptr noundef %733, i32 noundef %735, i16 noundef zeroext 24)
  store i32 %736, ptr %18, align 4, !tbaa !7
  br label %766

737:                                              ; preds = %709
  %738 = load ptr, ptr %16, align 8, !tbaa !3
  %739 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %738, i32 0, i32 1
  %740 = load i8, ptr %739, align 8, !tbaa !132
  %741 = zext i8 %740 to i32
  %742 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %743 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %742, i32 0, i32 1
  %744 = load ptr, ptr %743, align 8, !tbaa !123
  %745 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %744, i32 0, i32 12
  %746 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %745, i32 0, i32 0
  %747 = load i8, ptr %746, align 8, !tbaa !128
  %748 = zext i8 %747 to i32
  %749 = icmp eq i32 %741, %748
  br i1 %749, label %750, label %764

750:                                              ; preds = %737
  %751 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %752 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %751, i32 0, i32 1
  %753 = load ptr, ptr %752, align 8, !tbaa !123
  %754 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %753, i32 0, i32 12
  %755 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %754, i32 0, i32 1
  %756 = load ptr, ptr %755, align 8, !tbaa !142
  %757 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %756, i32 0, i32 3
  %758 = load ptr, ptr %757, align 8, !tbaa !160
  %759 = load ptr, ptr %16, align 8, !tbaa !3
  %760 = load ptr, ptr %12, align 8, !tbaa !41
  %761 = load i64, ptr %13, align 8, !tbaa !40
  %762 = trunc i64 %761 to i32
  %763 = call i32 %758(ptr noundef %759, ptr noundef %760, i32 noundef %762, i16 noundef zeroext 24)
  store i32 %763, ptr %18, align 4, !tbaa !7
  br label %765

764:                                              ; preds = %737
  store i32 -22, ptr %18, align 4, !tbaa !7
  br label %765

765:                                              ; preds = %764, %750
  br label %766

766:                                              ; preds = %765, %715
  br label %767

767:                                              ; preds = %766
  br label %768

768:                                              ; preds = %767
  %769 = load i32, ptr %18, align 4, !tbaa !7
  %770 = icmp ne i32 0, %769
  br i1 %770, label %771, label %803

771:                                              ; preds = %768
  br label %772

772:                                              ; preds = %771
  %773 = load i32, ptr %18, align 4, !tbaa !7
  %774 = icmp ne i32 -2, %773
  br i1 %774, label %775, label %778

775:                                              ; preds = %772
  %776 = load i32, ptr %18, align 4, !tbaa !7
  %777 = call ptr @PMIx_Error_string(i32 noundef %776)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %777, ptr noundef @.str.11, i32 noundef 483)
  br label %778

778:                                              ; preds = %775, %772
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %780
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %782 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %782, ptr %27, align 8, !tbaa !87
  %783 = load ptr, ptr %27, align 8, !tbaa !87
  %784 = call i32 @pmix_obj_update(ptr noundef %783, i32 noundef -1)
  %785 = icmp eq i32 0, %784
  br i1 %785, label %786, label %800

786:                                              ; preds = %781
  %787 = load ptr, ptr %27, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %787)
  %788 = load ptr, ptr %27, align 8, !tbaa !87
  %789 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %788, i32 0, i32 3
  %790 = getelementptr inbounds nuw %struct.pmix_tma, ptr %789, i32 0, i32 5
  %791 = load ptr, ptr %790, align 8, !tbaa !89
  %792 = icmp ne ptr null, %791
  br i1 %792, label %793, label %797

793:                                              ; preds = %786
  %794 = load ptr, ptr %27, align 8, !tbaa !87
  %795 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %794, i32 0, i32 3
  %796 = load ptr, ptr %16, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %795, ptr noundef %796)
  br label %799

797:                                              ; preds = %786
  %798 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %798) #11
  br label %799

799:                                              ; preds = %797, %793
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %800

800:                                              ; preds = %799, %781
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %801

801:                                              ; preds = %800
  br label %802

802:                                              ; preds = %801
  br label %877

803:                                              ; preds = %768
  br label %804

804:                                              ; preds = %803, %681
  %805 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_group_tracker_t_class, ptr noundef null)
  store ptr %805, ptr %19, align 8, !tbaa !3
  %806 = load ptr, ptr %14, align 8, !tbaa !3
  %807 = load ptr, ptr %19, align 8, !tbaa !3
  %808 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %807, i32 0, i32 13
  store ptr %806, ptr %808, align 8, !tbaa !35
  %809 = load ptr, ptr %15, align 8, !tbaa !3
  %810 = load ptr, ptr %19, align 8, !tbaa !3
  %811 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %810, i32 0, i32 14
  store ptr %809, ptr %811, align 8, !tbaa !37
  %812 = load ptr, ptr %9, align 8, !tbaa !38
  %813 = call noalias ptr @strdup(ptr noundef %812) #11
  %814 = load ptr, ptr %19, align 8, !tbaa !3
  %815 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %814, i32 0, i32 5
  store ptr %813, ptr %815, align 8, !tbaa !28
  br label %816

816:                                              ; preds = %804
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %817 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  store ptr %817, ptr %29, align 8, !tbaa !161
  %818 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %819 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %818, i32 0, i32 8
  %820 = load i8, ptr %819, align 8, !tbaa !162, !range !47, !noundef !48
  %821 = trunc i8 %820 to i1
  br i1 %821, label %822, label %823

822:                                              ; preds = %816
  store i32 -25, ptr %18, align 4, !tbaa !7
  br label %848

823:                                              ; preds = %816
  %824 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %824, ptr %28, align 8, !tbaa !3
  %825 = load ptr, ptr %29, align 8, !tbaa !161
  %826 = call i32 @pmix_obj_update(ptr noundef %825, i32 noundef 1)
  %827 = load ptr, ptr %29, align 8, !tbaa !161
  %828 = load ptr, ptr %28, align 8, !tbaa !3
  %829 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %828, i32 0, i32 3
  store ptr %827, ptr %829, align 8, !tbaa !163
  %830 = load ptr, ptr %16, align 8, !tbaa !3
  %831 = load ptr, ptr %28, align 8, !tbaa !3
  %832 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %831, i32 0, i32 5
  store ptr %830, ptr %832, align 8, !tbaa !165
  %833 = load ptr, ptr %28, align 8, !tbaa !3
  %834 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %833, i32 0, i32 6
  store ptr @construct_cbfunc, ptr %834, align 8, !tbaa !166
  %835 = load ptr, ptr %19, align 8, !tbaa !3
  %836 = load ptr, ptr %28, align 8, !tbaa !3
  %837 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %836, i32 0, i32 7
  store ptr %835, ptr %837, align 8, !tbaa !167
  br label %838

838:                                              ; preds = %823
  %839 = load ptr, ptr %28, align 8, !tbaa !3
  %840 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %839, i32 0, i32 2
  %841 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !168
  %842 = load ptr, ptr %28, align 8, !tbaa !3
  %843 = call i32 @pmix_event_assign(ptr noundef %840, ptr noundef %841, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %842)
  call void @pmix_atomic_wmb()
  %844 = load ptr, ptr %28, align 8, !tbaa !3
  %845 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %844, i32 0, i32 2
  call void @event_active(ptr noundef %845, i32 noundef 4, i16 noundef signext 1)
  br label %846

846:                                              ; preds = %838
  br label %847

847:                                              ; preds = %846
  store i32 0, ptr %18, align 4, !tbaa !7
  br label %848

848:                                              ; preds = %847, %822
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %849

849:                                              ; preds = %848
  br label %850

850:                                              ; preds = %849
  %851 = load i32, ptr %18, align 4, !tbaa !7
  %852 = icmp ne i32 0, %851
  br i1 %852, label %853, label %876

853:                                              ; preds = %850
  br label %854

854:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %855 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %855, ptr %30, align 8, !tbaa !87
  %856 = load ptr, ptr %30, align 8, !tbaa !87
  %857 = call i32 @pmix_obj_update(ptr noundef %856, i32 noundef -1)
  %858 = icmp eq i32 0, %857
  br i1 %858, label %859, label %873

859:                                              ; preds = %854
  %860 = load ptr, ptr %30, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %860)
  %861 = load ptr, ptr %30, align 8, !tbaa !87
  %862 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %861, i32 0, i32 3
  %863 = getelementptr inbounds nuw %struct.pmix_tma, ptr %862, i32 0, i32 5
  %864 = load ptr, ptr %863, align 8, !tbaa !89
  %865 = icmp ne ptr null, %864
  br i1 %865, label %866, label %870

866:                                              ; preds = %859
  %867 = load ptr, ptr %30, align 8, !tbaa !87
  %868 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %867, i32 0, i32 3
  %869 = load ptr, ptr %19, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %868, ptr noundef %869)
  br label %872

870:                                              ; preds = %859
  %871 = load ptr, ptr %19, align 8, !tbaa !3
  call void @free(ptr noundef %871) #11
  br label %872

872:                                              ; preds = %870, %866
  store ptr null, ptr %19, align 8, !tbaa !3
  br label %873

873:                                              ; preds = %872, %854
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874
  br label %876

876:                                              ; preds = %875, %850
  br label %877

877:                                              ; preds = %876, %802, %680, %567, %470, %379, %288
  %878 = load i32, ptr %18, align 4, !tbaa !7
  %879 = icmp ne i32 0, %878
  br i1 %879, label %880, label %906

880:                                              ; preds = %877
  %881 = load ptr, ptr %16, align 8, !tbaa !3
  %882 = icmp ne ptr null, %881
  br i1 %882, label %883, label %906

883:                                              ; preds = %880
  br label %884

884:                                              ; preds = %883
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %885 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %885, ptr %31, align 8, !tbaa !87
  %886 = load ptr, ptr %31, align 8, !tbaa !87
  %887 = call i32 @pmix_obj_update(ptr noundef %886, i32 noundef -1)
  %888 = icmp eq i32 0, %887
  br i1 %888, label %889, label %903

889:                                              ; preds = %884
  %890 = load ptr, ptr %31, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %890)
  %891 = load ptr, ptr %31, align 8, !tbaa !87
  %892 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %891, i32 0, i32 3
  %893 = getelementptr inbounds nuw %struct.pmix_tma, ptr %892, i32 0, i32 5
  %894 = load ptr, ptr %893, align 8, !tbaa !89
  %895 = icmp ne ptr null, %894
  br i1 %895, label %896, label %900

896:                                              ; preds = %889
  %897 = load ptr, ptr %31, align 8, !tbaa !87
  %898 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %897, i32 0, i32 3
  %899 = load ptr, ptr %16, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %898, ptr noundef %899)
  br label %902

900:                                              ; preds = %889
  %901 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %901) #11
  br label %902

902:                                              ; preds = %900, %896
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %903

903:                                              ; preds = %902, %884
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %904

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904
  br label %906

906:                                              ; preds = %905, %880, %877
  %907 = load i32, ptr %18, align 4, !tbaa !7
  store i32 %907, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %908

908:                                              ; preds = %906, %196, %194, %70, %62
  call void @llvm.lifetime.end.p0(i64 224, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 1656, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %909 = load i32, ptr %8, align 4
  ret i32 %909
}

; Function Attrs: nounwind uwtable
define internal void @info_cbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !41
  store i64 %2, ptr %9, align 8, !tbaa !40
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %18, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !38
  %19 = load i32, ptr %7, align 4, !tbaa !7
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8, !tbaa !25
  %22 = load ptr, ptr %8, align 8, !tbaa !41
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %91

24:                                               ; preds = %6
  %25 = load i64, ptr %9, align 8, !tbaa !40
  %26 = load ptr, ptr %13, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %26, i32 0, i32 11
  store i64 %25, ptr %27, align 8, !tbaa !34
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %28, i32 0, i32 11
  %30 = load i64, ptr %29, align 8, !tbaa !34
  %31 = call ptr @PMIx_Info_create(i64 noundef %30)
  %32 = load ptr, ptr %13, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %32, i32 0, i32 10
  store ptr %31, ptr %33, align 8, !tbaa !33
  store i64 0, ptr %14, align 8, !tbaa !40
  br label %34

34:                                               ; preds = %87, %24
  %35 = load i64, ptr %14, align 8, !tbaa !40
  %36 = load i64, ptr %9, align 8, !tbaa !40
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %90

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8, !tbaa !41
  %40 = load i64, ptr %14, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %struct.pmix_info, ptr %39, i64 %40
  %42 = getelementptr inbounds nuw %struct.pmix_info, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [512 x i8], ptr %42, i64 0, i64 0
  %44 = call zeroext i1 @PMIx_Check_key(ptr noundef %43, ptr noundef @.str.17)
  br i1 %44, label %45, label %62

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !41
  %47 = load i64, ptr %14, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct.pmix_info, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw %struct.pmix_info, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.pmix_value, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !115
  %52 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !117
  store ptr %53, ptr %16, align 8, !tbaa !39
  %54 = load ptr, ptr %8, align 8, !tbaa !41
  %55 = load i64, ptr %14, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %struct.pmix_info, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw %struct.pmix_info, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.pmix_value, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !115
  %60 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !119
  store i64 %61, ptr %15, align 8, !tbaa !40
  br label %77

62:                                               ; preds = %38
  %63 = load ptr, ptr %8, align 8, !tbaa !41
  %64 = load i64, ptr %14, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw %struct.pmix_info, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %struct.pmix_info, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [512 x i8], ptr %66, i64 0, i64 0
  %68 = call zeroext i1 @PMIx_Check_key(ptr noundef %67, ptr noundef @.str.19)
  br i1 %68, label %69, label %76

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8, !tbaa !41
  %71 = load i64, ptr %14, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %struct.pmix_info, ptr %70, i64 %71
  %73 = getelementptr inbounds nuw %struct.pmix_info, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.pmix_value, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !115
  store ptr %75, ptr %17, align 8, !tbaa !38
  br label %76

76:                                               ; preds = %69, %62
  br label %77

77:                                               ; preds = %76, %45
  %78 = load ptr, ptr %13, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = load i64, ptr %14, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %struct.pmix_info, ptr %80, i64 %81
  %83 = load ptr, ptr %8, align 8, !tbaa !41
  %84 = load i64, ptr %14, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw %struct.pmix_info, ptr %83, i64 %84
  %86 = call i32 @PMIx_Info_xfer(ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %77
  %88 = load i64, ptr %14, align 8, !tbaa !40
  %89 = add i64 %88, 1
  store i64 %89, ptr %14, align 8, !tbaa !40
  br label %34, !llvm.loop !169

90:                                               ; preds = %34
  br label %91

91:                                               ; preds = %90, %6
  %92 = load ptr, ptr %16, align 8, !tbaa !39
  %93 = icmp ne ptr null, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load ptr, ptr %17, align 8, !tbaa !38
  %96 = icmp ne ptr null, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load ptr, ptr %17, align 8, !tbaa !38
  %99 = load ptr, ptr %16, align 8, !tbaa !39
  %100 = load i64, ptr %15, align 8, !tbaa !40
  %101 = call i32 @add_group(ptr noundef %98, ptr noundef %99, i64 noundef %100)
  br label %102

102:                                              ; preds = %97, %94, %91
  %103 = load ptr, ptr %11, align 8, !tbaa !3
  %104 = icmp ne ptr null, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr %11, align 8, !tbaa !3
  %107 = load ptr, ptr %12, align 8, !tbaa !3
  call void %106(ptr noundef %107)
  br label %108

108:                                              ; preds = %105, %102
  call void @pmix_atomic_wmb()
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %13, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %111, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %112)
  %113 = load ptr, ptr %13, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %114, i32 0, i32 3
  store volatile i8 0, ptr %115, align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %116 = load ptr, ptr %13, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %117, i32 0, i32 2
  %119 = call i32 @pthread_cond_broadcast(ptr noundef %118) #11
  %120 = load ptr, ptr %13, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %121, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %122)
  br label %123

123:                                              ; preds = %109
  br label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #3

declare ptr @PMIx_Error_string(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @construct_cbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca %struct.pmix_data_array, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.pmix_proc, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.pmix_buffer_t, align 8
  %26 = alloca %struct.pmix_buffer_t, align 8
  %27 = alloca %struct.pmix_buffer_t, align 8
  %28 = alloca %struct.pmix_byte_object, align 8
  %29 = alloca %struct.pmix_kval_t, align 8
  %30 = alloca %struct.pmix_value, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !161
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %35, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  store i8 0, ptr %18, align 1, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 260, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store i64 0, ptr %22, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 168, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 168, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 168, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #11
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %60

38:                                               ; preds = %4
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !64
  %47 = icmp sge i32 %46, 2
  br i1 %47, label %48, label %60

48:                                               ; preds = %41
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8, !tbaa !138
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %53, %52
  %59 = phi i32 [ -1, %52 ], [ %57, %53 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef @.str.42, i32 noundef %59)
  br label %60

60:                                               ; preds = %58, %41, %38, %4
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 -27, ptr %11, align 4, !tbaa !7
  br label %1493

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %65, i32 0, i32 6
  %67 = load i64, ptr %66, align 8, !tbaa !138
  %68 = icmp eq i64 0, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !140
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !141
  %76 = icmp eq ptr %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %69, %64
  store i32 -25, ptr %11, align 4, !tbaa !7
  br label %1493

78:                                               ; preds = %69
  store i32 1, ptr %12, align 4, !tbaa !7
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %103

82:                                               ; preds = %79
  %83 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %84 = icmp slt i32 %83, 64
  br i1 %84, label %85, label %103

85:                                               ; preds = %82
  %86 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !64
  %91 = icmp sge i32 %90, 2
  br i1 %91, label %92, label %103

92:                                               ; preds = %85
  %93 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %94 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %95 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !123
  %97 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %96, i32 0, i32 12
  %98 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !142
  %100 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !143
  %102 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %93, ptr noundef @.str.35, ptr noundef @.str.11, i32 noundef 1343, ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %92, %85, %82, %79
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 8, !tbaa !132
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %109 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !123
  %111 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %110, i32 0, i32 12
  %112 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %111, i32 0, i32 0
  %113 = load i8, ptr %112, align 8, !tbaa !128
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %107, %114
  br i1 %115, label %116, label %127

116:                                              ; preds = %103
  %117 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %118 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !123
  %120 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %119, i32 0, i32 12
  %121 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !142
  %123 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !145
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = call i32 %124(ptr noundef %125, ptr noundef %11, ptr noundef %12, i16 noundef zeroext 20)
  store i32 %126, ptr %10, align 4, !tbaa !7
  br label %128

127:                                              ; preds = %103
  store i32 -20, ptr %10, align 4, !tbaa !7
  br label %128

128:                                              ; preds = %127, %116
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %10, align 4, !tbaa !7
  %132 = icmp ne i32 0, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %10, align 4, !tbaa !7
  %136 = icmp ne i32 -2, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i32, ptr %10, align 4, !tbaa !7
  %139 = call ptr @PMIx_Error_string(i32 noundef %138)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %139, ptr noundef @.str.11, i32 noundef 1345)
  br label %140

140:                                              ; preds = %137, %134
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %143, ptr %11, align 4, !tbaa !7
  br label %144

144:                                              ; preds = %142, %130
  %145 = load i32, ptr %11, align 4, !tbaa !7
  %146 = icmp ne i32 0, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  br label %1493

148:                                              ; preds = %144
  store i32 1, ptr %12, align 4, !tbaa !7
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %173

152:                                              ; preds = %149
  %153 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %154 = icmp slt i32 %153, 64
  br i1 %154, label %155, label %173

155:                                              ; preds = %152
  %156 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %157
  %159 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !64
  %161 = icmp sge i32 %160, 2
  br i1 %161, label %162, label %173

162:                                              ; preds = %155
  %163 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %164 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %165 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !123
  %167 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %166, i32 0, i32 12
  %168 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !142
  %170 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !143
  %172 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %163, ptr noundef @.str.35, ptr noundef @.str.11, i32 noundef 1355, ptr noundef %171, ptr noundef %172)
  br label %173

173:                                              ; preds = %162, %155, %152, %149
  %174 = load ptr, ptr %7, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %174, i32 0, i32 1
  %176 = load i8, ptr %175, align 8, !tbaa !132
  %177 = zext i8 %176 to i32
  %178 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %179 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !123
  %181 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %180, i32 0, i32 12
  %182 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %181, i32 0, i32 0
  %183 = load i8, ptr %182, align 8, !tbaa !128
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %177, %184
  br i1 %185, label %186, label %197

186:                                              ; preds = %173
  %187 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %188 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !123
  %190 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %189, i32 0, i32 12
  %191 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !142
  %193 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8, !tbaa !145
  %195 = load ptr, ptr %7, align 8, !tbaa !3
  %196 = call i32 %194(ptr noundef %195, ptr noundef %22, ptr noundef %12, i16 noundef zeroext 4)
  store i32 %196, ptr %10, align 4, !tbaa !7
  br label %198

197:                                              ; preds = %173
  store i32 -20, ptr %10, align 4, !tbaa !7
  br label %198

198:                                              ; preds = %197, %186
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %10, align 4, !tbaa !7
  %202 = icmp ne i32 0, %201
  br i1 %202, label %203, label %217

203:                                              ; preds = %200
  %204 = load i32, ptr %10, align 4, !tbaa !7
  %205 = icmp ne i32 -50, %204
  br i1 %205, label %206, label %217

206:                                              ; preds = %203
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %10, align 4, !tbaa !7
  %209 = icmp ne i32 -2, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load i32, ptr %10, align 4, !tbaa !7
  %212 = call ptr @PMIx_Error_string(i32 noundef %211)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %212, ptr noundef @.str.11, i32 noundef 1357)
  br label %213

213:                                              ; preds = %210, %207
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %216, ptr %11, align 4, !tbaa !7
  br label %1493

217:                                              ; preds = %203, %200
  %218 = load i64, ptr %22, align 8, !tbaa !40
  %219 = icmp ult i64 0, %218
  br i1 %219, label %220, label %292

220:                                              ; preds = %217
  %221 = load i64, ptr %22, align 8, !tbaa !40
  %222 = call ptr @PMIx_Proc_create(i64 noundef %221)
  store ptr %222, ptr %20, align 8, !tbaa !39
  %223 = load i64, ptr %22, align 8, !tbaa !40
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr %12, align 4, !tbaa !7
  br label %225

225:                                              ; preds = %220
  %226 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %227 = icmp sge i32 %226, 0
  br i1 %227, label %228, label %249

228:                                              ; preds = %225
  %229 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %230 = icmp slt i32 %229, 64
  br i1 %230, label %231, label %249

231:                                              ; preds = %228
  %232 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %233
  %235 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 4, !tbaa !64
  %237 = icmp sge i32 %236, 2
  br i1 %237, label %238, label %249

238:                                              ; preds = %231
  %239 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %240 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %241 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !123
  %243 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %242, i32 0, i32 12
  %244 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !142
  %246 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !143
  %248 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %239, ptr noundef @.str.35, ptr noundef @.str.11, i32 noundef 1364, ptr noundef %247, ptr noundef %248)
  br label %249

249:                                              ; preds = %238, %231, %228, %225
  %250 = load ptr, ptr %7, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %250, i32 0, i32 1
  %252 = load i8, ptr %251, align 8, !tbaa !132
  %253 = zext i8 %252 to i32
  %254 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %255 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !123
  %257 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %256, i32 0, i32 12
  %258 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %257, i32 0, i32 0
  %259 = load i8, ptr %258, align 8, !tbaa !128
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %253, %260
  br i1 %261, label %262, label %274

262:                                              ; preds = %249
  %263 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %264 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !123
  %266 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %265, i32 0, i32 12
  %267 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !142
  %269 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8, !tbaa !145
  %271 = load ptr, ptr %7, align 8, !tbaa !3
  %272 = load ptr, ptr %20, align 8, !tbaa !39
  %273 = call i32 %270(ptr noundef %271, ptr noundef %272, ptr noundef %12, i16 noundef zeroext 22)
  store i32 %273, ptr %10, align 4, !tbaa !7
  br label %275

274:                                              ; preds = %249
  store i32 -20, ptr %10, align 4, !tbaa !7
  br label %275

275:                                              ; preds = %274, %262
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %10, align 4, !tbaa !7
  %279 = icmp ne i32 0, %278
  br i1 %279, label %280, label %291

280:                                              ; preds = %277
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %10, align 4, !tbaa !7
  %283 = icmp ne i32 -2, %282
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load i32, ptr %10, align 4, !tbaa !7
  %286 = call ptr @PMIx_Error_string(i32 noundef %285)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %286, ptr noundef @.str.11, i32 noundef 1366)
  br label %287

287:                                              ; preds = %284, %281
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %290, ptr %11, align 4, !tbaa !7
  br label %1493

291:                                              ; preds = %277
  br label %292

292:                                              ; preds = %291, %217
  store i32 1, ptr %12, align 4, !tbaa !7
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %295 = icmp sge i32 %294, 0
  br i1 %295, label %296, label %317

296:                                              ; preds = %293
  %297 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %298 = icmp slt i32 %297, 64
  br i1 %298, label %299, label %317

299:                                              ; preds = %296
  %300 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %301
  %303 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 4, !tbaa !64
  %305 = icmp sge i32 %304, 2
  br i1 %305, label %306, label %317

306:                                              ; preds = %299
  %307 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %308 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %309 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !123
  %311 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %310, i32 0, i32 12
  %312 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !142
  %314 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !143
  %316 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %307, ptr noundef @.str.35, ptr noundef @.str.11, i32 noundef 1374, ptr noundef %315, ptr noundef %316)
  br label %317

317:                                              ; preds = %306, %299, %296, %293
  %318 = load ptr, ptr %7, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %318, i32 0, i32 1
  %320 = load i8, ptr %319, align 8, !tbaa !132
  %321 = zext i8 %320 to i32
  %322 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %323 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !123
  %325 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %324, i32 0, i32 12
  %326 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %325, i32 0, i32 0
  %327 = load i8, ptr %326, align 8, !tbaa !128
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %321, %328
  br i1 %329, label %330, label %341

330:                                              ; preds = %317
  %331 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %332 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !123
  %334 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %333, i32 0, i32 12
  %335 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !142
  %337 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %336, i32 0, i32 4
  %338 = load ptr, ptr %337, align 8, !tbaa !145
  %339 = load ptr, ptr %7, align 8, !tbaa !3
  %340 = call i32 %338(ptr noundef %339, ptr noundef %18, ptr noundef %12, i16 noundef zeroext 1)
  store i32 %340, ptr %10, align 4, !tbaa !7
  br label %342

341:                                              ; preds = %317
  store i32 -20, ptr %10, align 4, !tbaa !7
  br label %342

342:                                              ; preds = %341, %330
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %10, align 4, !tbaa !7
  %346 = icmp ne i32 0, %345
  br i1 %346, label %347, label %358

347:                                              ; preds = %344
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %10, align 4, !tbaa !7
  %350 = icmp ne i32 -2, %349
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = load i32, ptr %10, align 4, !tbaa !7
  %353 = call ptr @PMIx_Error_string(i32 noundef %352)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %353, ptr noundef @.str.11, i32 noundef 1376)
  br label %354

354:                                              ; preds = %351, %348
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %357, ptr %11, align 4, !tbaa !7
  br label %1493

358:                                              ; preds = %344
  %359 = load i8, ptr %18, align 1, !tbaa !112, !range !47, !noundef !48
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %428

361:                                              ; preds = %358
  store i32 1, ptr %12, align 4, !tbaa !7
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %364 = icmp sge i32 %363, 0
  br i1 %364, label %365, label %386

365:                                              ; preds = %362
  %366 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %367 = icmp slt i32 %366, 64
  br i1 %367, label %368, label %386

368:                                              ; preds = %365
  %369 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %370
  %372 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %371, i32 0, i32 2
  %373 = load i32, ptr %372, align 4, !tbaa !64
  %374 = icmp sge i32 %373, 2
  br i1 %374, label %375, label %386

375:                                              ; preds = %368
  %376 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %377 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %378 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8, !tbaa !123
  %380 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %379, i32 0, i32 12
  %381 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8, !tbaa !142
  %383 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8, !tbaa !143
  %385 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %376, ptr noundef @.str.35, ptr noundef @.str.11, i32 noundef 1382, ptr noundef %384, ptr noundef %385)
  br label %386

386:                                              ; preds = %375, %368, %365, %362
  %387 = load ptr, ptr %7, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %387, i32 0, i32 1
  %389 = load i8, ptr %388, align 8, !tbaa !132
  %390 = zext i8 %389 to i32
  %391 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %392 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8, !tbaa !123
  %394 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %393, i32 0, i32 12
  %395 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %394, i32 0, i32 0
  %396 = load i8, ptr %395, align 8, !tbaa !128
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 %390, %397
  br i1 %398, label %399, label %410

399:                                              ; preds = %386
  %400 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %401 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8, !tbaa !123
  %403 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %402, i32 0, i32 12
  %404 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8, !tbaa !142
  %406 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %405, i32 0, i32 4
  %407 = load ptr, ptr %406, align 8, !tbaa !145
  %408 = load ptr, ptr %7, align 8, !tbaa !3
  %409 = call i32 %407(ptr noundef %408, ptr noundef %13, ptr noundef %12, i16 noundef zeroext 4)
  store i32 %409, ptr %10, align 4, !tbaa !7
  br label %411

410:                                              ; preds = %386
  store i32 -20, ptr %10, align 4, !tbaa !7
  br label %411

411:                                              ; preds = %410, %399
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %10, align 4, !tbaa !7
  %415 = icmp ne i32 0, %414
  br i1 %415, label %416, label %427

416:                                              ; preds = %413
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %10, align 4, !tbaa !7
  %419 = icmp ne i32 -2, %418
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load i32, ptr %10, align 4, !tbaa !7
  %422 = call ptr @PMIx_Error_string(i32 noundef %421)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %422, ptr noundef @.str.11, i32 noundef 1384)
  br label %423

423:                                              ; preds = %420, %417
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %426, ptr %11, align 4, !tbaa !7
  br label %1493

427:                                              ; preds = %413
  br label %428

428:                                              ; preds = %427, %358
  store i32 1, ptr %12, align 4, !tbaa !7
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %431 = icmp sge i32 %430, 0
  br i1 %431, label %432, label %453

432:                                              ; preds = %429
  %433 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %434 = icmp slt i32 %433, 64
  br i1 %434, label %435, label %453

435:                                              ; preds = %432
  %436 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %437
  %439 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %438, i32 0, i32 2
  %440 = load i32, ptr %439, align 4, !tbaa !64
  %441 = icmp sge i32 %440, 2
  br i1 %441, label %442, label %453

442:                                              ; preds = %435
  %443 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %444 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %445 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8, !tbaa !123
  %447 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %446, i32 0, i32 12
  %448 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8, !tbaa !142
  %450 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8, !tbaa !143
  %452 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %443, ptr noundef @.str.35, ptr noundef @.str.11, i32 noundef 1392, ptr noundef %451, ptr noundef %452)
  br label %453

453:                                              ; preds = %442, %435, %432, %429
  %454 = load ptr, ptr %7, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %454, i32 0, i32 1
  %456 = load i8, ptr %455, align 8, !tbaa !132
  %457 = zext i8 %456 to i32
  %458 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %459 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8, !tbaa !123
  %461 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %460, i32 0, i32 12
  %462 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %461, i32 0, i32 0
  %463 = load i8, ptr %462, align 8, !tbaa !128
  %464 = zext i8 %463 to i32
  %465 = icmp eq i32 %457, %464
  br i1 %465, label %466, label %477

466:                                              ; preds = %453
  %467 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %468 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8, !tbaa !123
  %470 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %469, i32 0, i32 12
  %471 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8, !tbaa !142
  %473 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %472, i32 0, i32 4
  %474 = load ptr, ptr %473, align 8, !tbaa !145
  %475 = load ptr, ptr %7, align 8, !tbaa !3
  %476 = call i32 %474(ptr noundef %475, ptr noundef %28, ptr noundef %12, i16 noundef zeroext 27)
  store i32 %476, ptr %10, align 4, !tbaa !7
  br label %478

477:                                              ; preds = %453
  store i32 -20, ptr %10, align 4, !tbaa !7
  br label %478

478:                                              ; preds = %477, %466
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %10, align 4, !tbaa !7
  %482 = icmp ne i32 0, %481
  br i1 %482, label %483, label %494

483:                                              ; preds = %480
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %10, align 4, !tbaa !7
  %486 = icmp ne i32 -2, %485
  br i1 %486, label %487, label %490

487:                                              ; preds = %484
  %488 = load i32, ptr %10, align 4, !tbaa !7
  %489 = call ptr @PMIx_Error_string(i32 noundef %488)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %489, ptr noundef @.str.11, i32 noundef 1394)
  br label %490

490:                                              ; preds = %487, %484
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %493, ptr %11, align 4, !tbaa !7
  br label %1493

494:                                              ; preds = %480
  %495 = load i8, ptr %18, align 1, !tbaa !112, !range !47, !noundef !48
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %1156

497:                                              ; preds = %494
  %498 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %28, i32 0, i32 1
  %499 = load i64, ptr %498, align 8, !tbaa !137
  %500 = icmp ult i64 0, %499
  br i1 %500, label %501, label %1156

501:                                              ; preds = %497
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %506 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8, !tbaa !9
  %507 = icmp ne i32 %505, %506
  br i1 %507, label %508, label %509

508:                                              ; preds = %504
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %509

509:                                              ; preds = %508, %504
  %510 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %25, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %510, align 8, !tbaa !14
  %511 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %25, i32 0, i32 2
  store i32 1, ptr %511, align 8, !tbaa !17
  call void @pmix_obj_construct_tma(ptr noundef %25, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %25)
  br label %512

512:                                              ; preds = %509
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  %519 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %520 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8, !tbaa !123
  %522 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %521, i32 0, i32 12
  %523 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %522, i32 0, i32 0
  %524 = load i8, ptr %523, align 8, !tbaa !128
  %525 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 1
  store i8 %524, ptr %525, align 8, !tbaa !132
  %526 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %28, i32 0, i32 0
  %527 = load ptr, ptr %526, align 8, !tbaa !134
  %528 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 2
  store ptr %527, ptr %528, align 8, !tbaa !136
  %529 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %28, i32 0, i32 1
  %530 = load i64, ptr %529, align 8, !tbaa !137
  %531 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 6
  store i64 %530, ptr %531, align 8, !tbaa !138
  %532 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %28, i32 0, i32 1
  %533 = load i64, ptr %532, align 8, !tbaa !137
  %534 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 5
  store i64 %533, ptr %534, align 8, !tbaa !139
  %535 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8, !tbaa !136
  %537 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %28, i32 0, i32 1
  %538 = load i64, ptr %537, align 8, !tbaa !137
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 %538
  %540 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 3
  store ptr %539, ptr %540, align 8, !tbaa !140
  %541 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 2
  %542 = load ptr, ptr %541, align 8, !tbaa !136
  %543 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 4
  store ptr %542, ptr %543, align 8, !tbaa !141
  %544 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %28, i32 0, i32 0
  store ptr null, ptr %544, align 8, !tbaa !134
  %545 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %28, i32 0, i32 1
  store i64 0, ptr %545, align 8, !tbaa !137
  br label %546

546:                                              ; preds = %518
  br label %547

547:                                              ; preds = %546
  call void @PMIx_Byte_object_destruct(ptr noundef %28)
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %548

548:                                              ; preds = %1151, %547
  %549 = load i32, ptr %10, align 4, !tbaa !7
  %550 = icmp eq i32 0, %549
  br i1 %550, label %551, label %1152

551:                                              ; preds = %548
  store i32 1, ptr %12, align 4, !tbaa !7
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %554 = icmp sge i32 %553, 0
  br i1 %554, label %555, label %576

555:                                              ; preds = %552
  %556 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %557 = icmp slt i32 %556, 64
  br i1 %557, label %558, label %576

558:                                              ; preds = %555
  %559 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %560
  %562 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %561, i32 0, i32 2
  %563 = load i32, ptr %562, align 4, !tbaa !64
  %564 = icmp sge i32 %563, 2
  br i1 %564, label %565, label %576

565:                                              ; preds = %558
  %566 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %567 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !147
  %568 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8, !tbaa !123
  %570 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %569, i32 0, i32 12
  %571 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8, !tbaa !142
  %573 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %572, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8, !tbaa !143
  %575 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %566, ptr noundef @.str.35, ptr noundef @.str.11, i32 noundef 1411, ptr noundef %574, ptr noundef %575)
  br label %576

576:                                              ; preds = %565, %558, %555, %552
  %577 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 1
  %578 = load i8, ptr %577, align 8, !tbaa !132
  %579 = zext i8 %578 to i32
  %580 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !147
  %581 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %580, i32 0, i32 1
  %582 = load ptr, ptr %581, align 8, !tbaa !123
  %583 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %582, i32 0, i32 12
  %584 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %583, i32 0, i32 0
  %585 = load i8, ptr %584, align 8, !tbaa !128
  %586 = zext i8 %585 to i32
  %587 = icmp eq i32 %579, %586
  br i1 %587, label %588, label %598

588:                                              ; preds = %576
  %589 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !147
  %590 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %589, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8, !tbaa !123
  %592 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %591, i32 0, i32 12
  %593 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8, !tbaa !142
  %595 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %594, i32 0, i32 4
  %596 = load ptr, ptr %595, align 8, !tbaa !145
  %597 = call i32 %596(ptr noundef %25, ptr noundef %28, ptr noundef %12, i16 noundef zeroext 27)
  store i32 %597, ptr %10, align 4, !tbaa !7
  br label %599

598:                                              ; preds = %576
  store i32 -20, ptr %10, align 4, !tbaa !7
  br label %599

599:                                              ; preds = %598, %588
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  %602 = load i32, ptr %10, align 4, !tbaa !7
  %603 = icmp eq i32 -50, %602
  br i1 %603, label %604, label %605

604:                                              ; preds = %601
  br label %1152

605:                                              ; preds = %601
  %606 = load i32, ptr %10, align 4, !tbaa !7
  %607 = icmp ne i32 0, %606
  br i1 %607, label %608, label %621

608:                                              ; preds = %605
  br label %609

609:                                              ; preds = %608
  %610 = load i32, ptr %10, align 4, !tbaa !7
  %611 = icmp ne i32 -2, %610
  br i1 %611, label %612, label %615

612:                                              ; preds = %609
  %613 = load i32, ptr %10, align 4, !tbaa !7
  %614 = call ptr @PMIx_Error_string(i32 noundef %613)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %614, ptr noundef @.str.11, i32 noundef 1417)
  br label %615

615:                                              ; preds = %612, %609
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  call void @pmix_obj_run_destructors(ptr noundef %25)
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  br label %1493

621:                                              ; preds = %605
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  %625 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %626 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8, !tbaa !9
  %627 = icmp ne i32 %625, %626
  br i1 %627, label %628, label %629

628:                                              ; preds = %624
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %629

629:                                              ; preds = %628, %624
  %630 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %27, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %630, align 8, !tbaa !14
  %631 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %27, i32 0, i32 2
  store i32 1, ptr %631, align 8, !tbaa !17
  call void @pmix_obj_construct_tma(ptr noundef %27, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %27)
  br label %632

632:                                              ; preds = %629
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  %639 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !147
  %640 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %639, i32 0, i32 1
  %641 = load ptr, ptr %640, align 8, !tbaa !123
  %642 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %641, i32 0, i32 12
  %643 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %642, i32 0, i32 0
  %644 = load i8, ptr %643, align 8, !tbaa !128
  %645 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %27, i32 0, i32 1
  store i8 %644, ptr %645, align 8, !tbaa !132
  %646 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %28, i32 0, i32 0
  %647 = load ptr, ptr %646, align 8, !tbaa !134
  %648 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %27, i32 0, i32 2
  store ptr %647, ptr %648, align 8, !tbaa !136
  %649 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %28, i32 0, i32 1
  %650 = load i64, ptr %649, align 8, !tbaa !137
  %651 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %27, i32 0, i32 6
  store i64 %650, ptr %651, align 8, !tbaa !138
  %652 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %28, i32 0, i32 1
  %653 = load i64, ptr %652, align 8, !tbaa !137
  %654 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %27, i32 0, i32 5
  store i64 %653, ptr %654, align 8, !tbaa !139
  %655 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %27, i32 0, i32 2
  %656 = load ptr, ptr %655, align 8, !tbaa !136
  %657 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %28, i32 0, i32 1
  %658 = load i64, ptr %657, align 8, !tbaa !137
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 %658
  %660 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %27, i32 0, i32 3
  store ptr %659, ptr %660, align 8, !tbaa !140
  %661 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %27, i32 0, i32 2
  %662 = load ptr, ptr %661, align 8, !tbaa !136
  %663 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %27, i32 0, i32 4
  store ptr %662, ptr %663, align 8, !tbaa !141
  %664 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %28, i32 0, i32 0
  store ptr null, ptr %664, align 8, !tbaa !134
  %665 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %28, i32 0, i32 1
  store i64 0, ptr %665, align 8, !tbaa !137
  br label %666

666:                                              ; preds = %638
  br label %667

667:                                              ; preds = %666
  call void @PMIx_Byte_object_destruct(ptr noundef %28)
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %668

668:                                              ; preds = %1142, %667
  %669 = load i32, ptr %10, align 4, !tbaa !7
  %670 = icmp eq i32 0, %669
  br i1 %670, label %671, label %1143

671:                                              ; preds = %668
  br label %672

672:                                              ; preds = %671
  %673 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %674 = icmp sge i32 %673, 0
  br i1 %674, label %675, label %696

675:                                              ; preds = %672
  %676 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %677 = icmp slt i32 %676, 64
  br i1 %677, label %678, label %696

678:                                              ; preds = %675
  %679 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %680
  %682 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %681, i32 0, i32 2
  %683 = load i32, ptr %682, align 4, !tbaa !64
  %684 = icmp sge i32 %683, 2
  br i1 %684, label %685, label %696

685:                                              ; preds = %678
  %686 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %687 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !147
  %688 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %687, i32 0, i32 1
  %689 = load ptr, ptr %688, align 8, !tbaa !123
  %690 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %689, i32 0, i32 12
  %691 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %690, i32 0, i32 1
  %692 = load ptr, ptr %691, align 8, !tbaa !142
  %693 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %692, i32 0, i32 0
  %694 = load ptr, ptr %693, align 8, !tbaa !143
  %695 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %686, ptr noundef @.str.35, ptr noundef @.str.11, i32 noundef 1428, ptr noundef %694, ptr noundef %695)
  br label %696

696:                                              ; preds = %685, %678, %675, %672
  %697 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %27, i32 0, i32 1
  %698 = load i8, ptr %697, align 8, !tbaa !132
  %699 = zext i8 %698 to i32
  %700 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !147
  %701 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %700, i32 0, i32 1
  %702 = load ptr, ptr %701, align 8, !tbaa !123
  %703 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %702, i32 0, i32 12
  %704 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %703, i32 0, i32 0
  %705 = load i8, ptr %704, align 8, !tbaa !128
  %706 = zext i8 %705 to i32
  %707 = icmp eq i32 %699, %706
  br i1 %707, label %708, label %718

708:                                              ; preds = %696
  %709 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !147
  %710 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %709, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8, !tbaa !123
  %712 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %711, i32 0, i32 12
  %713 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %712, i32 0, i32 1
  %714 = load ptr, ptr %713, align 8, !tbaa !142
  %715 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %714, i32 0, i32 4
  %716 = load ptr, ptr %715, align 8, !tbaa !145
  %717 = call i32 %716(ptr noundef %27, ptr noundef %28, ptr noundef %12, i16 noundef zeroext 27)
  store i32 %717, ptr %10, align 4, !tbaa !7
  br label %719

718:                                              ; preds = %696
  store i32 -20, ptr %10, align 4, !tbaa !7
  br label %719

719:                                              ; preds = %718, %708
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720
  %722 = load i32, ptr %10, align 4, !tbaa !7
  %723 = icmp eq i32 -50, %722
  br i1 %723, label %724, label %725

724:                                              ; preds = %721
  br label %1143

725:                                              ; preds = %721
  %726 = load i32, ptr %10, align 4, !tbaa !7
  %727 = icmp ne i32 0, %726
  br i1 %727, label %728, label %741

728:                                              ; preds = %725
  br label %729

729:                                              ; preds = %728
  %730 = load i32, ptr %10, align 4, !tbaa !7
  %731 = icmp ne i32 -2, %730
  br i1 %731, label %732, label %735

732:                                              ; preds = %729
  %733 = load i32, ptr %10, align 4, !tbaa !7
  %734 = call ptr @PMIx_Error_string(i32 noundef %733)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %734, ptr noundef @.str.11, i32 noundef 1434)
  br label %735

735:                                              ; preds = %732, %729
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  call void @pmix_obj_run_destructors(ptr noundef %25)
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  br label %1493

741:                                              ; preds = %725
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743
  %745 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %746 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8, !tbaa !9
  %747 = icmp ne i32 %745, %746
  br i1 %747, label %748, label %749

748:                                              ; preds = %744
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %749

749:                                              ; preds = %748, %744
  %750 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %750, align 8, !tbaa !14
  %751 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %751, align 8, !tbaa !17
  call void @pmix_obj_construct_tma(ptr noundef %26, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %26)
  br label %752

752:                                              ; preds = %749
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757
  %759 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !147
  %760 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %759, i32 0, i32 1
  %761 = load ptr, ptr %760, align 8, !tbaa !123
  %762 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %761, i32 0, i32 12
  %763 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %762, i32 0, i32 0
  %764 = load i8, ptr %763, align 8, !tbaa !128
  %765 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %26, i32 0, i32 1
  store i8 %764, ptr %765, align 8, !tbaa !132
  %766 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %28, i32 0, i32 0
  %767 = load ptr, ptr %766, align 8, !tbaa !134
  %768 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %26, i32 0, i32 2
  store ptr %767, ptr %768, align 8, !tbaa !136
  %769 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %28, i32 0, i32 1
  %770 = load i64, ptr %769, align 8, !tbaa !137
  %771 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %26, i32 0, i32 6
  store i64 %770, ptr %771, align 8, !tbaa !138
  %772 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %28, i32 0, i32 1
  %773 = load i64, ptr %772, align 8, !tbaa !137
  %774 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %26, i32 0, i32 5
  store i64 %773, ptr %774, align 8, !tbaa !139
  %775 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %26, i32 0, i32 2
  %776 = load ptr, ptr %775, align 8, !tbaa !136
  %777 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %28, i32 0, i32 1
  %778 = load i64, ptr %777, align 8, !tbaa !137
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 %778
  %780 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %26, i32 0, i32 3
  store ptr %779, ptr %780, align 8, !tbaa !140
  %781 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %26, i32 0, i32 2
  %782 = load ptr, ptr %781, align 8, !tbaa !136
  %783 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %26, i32 0, i32 4
  store ptr %782, ptr %783, align 8, !tbaa !141
  %784 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %28, i32 0, i32 0
  store ptr null, ptr %784, align 8, !tbaa !134
  %785 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %28, i32 0, i32 1
  store i64 0, ptr %785, align 8, !tbaa !137
  br label %786

786:                                              ; preds = %758
  br label %787

787:                                              ; preds = %786
  call void @PMIx_Byte_object_destruct(ptr noundef %28)
  store i32 1, ptr %12, align 4, !tbaa !7
  br label %788

788:                                              ; preds = %787
  %789 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %790 = icmp sge i32 %789, 0
  br i1 %790, label %791, label %812

791:                                              ; preds = %788
  %792 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %793 = icmp slt i32 %792, 64
  br i1 %793, label %794, label %812

794:                                              ; preds = %791
  %795 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %796
  %798 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %797, i32 0, i32 2
  %799 = load i32, ptr %798, align 4, !tbaa !64
  %800 = icmp sge i32 %799, 2
  br i1 %800, label %801, label %812

801:                                              ; preds = %794
  %802 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %803 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !147
  %804 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %803, i32 0, i32 1
  %805 = load ptr, ptr %804, align 8, !tbaa !123
  %806 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %805, i32 0, i32 12
  %807 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %806, i32 0, i32 1
  %808 = load ptr, ptr %807, align 8, !tbaa !142
  %809 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %808, i32 0, i32 0
  %810 = load ptr, ptr %809, align 8, !tbaa !143
  %811 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %802, ptr noundef @.str.35, ptr noundef @.str.11, i32 noundef 1442, ptr noundef %810, ptr noundef %811)
  br label %812

812:                                              ; preds = %801, %794, %791, %788
  %813 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %26, i32 0, i32 1
  %814 = load i8, ptr %813, align 8, !tbaa !132
  %815 = zext i8 %814 to i32
  %816 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !147
  %817 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %816, i32 0, i32 1
  %818 = load ptr, ptr %817, align 8, !tbaa !123
  %819 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %818, i32 0, i32 12
  %820 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %819, i32 0, i32 0
  %821 = load i8, ptr %820, align 8, !tbaa !128
  %822 = zext i8 %821 to i32
  %823 = icmp eq i32 %815, %822
  br i1 %823, label %824, label %834

824:                                              ; preds = %812
  %825 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !147
  %826 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %825, i32 0, i32 1
  %827 = load ptr, ptr %826, align 8, !tbaa !123
  %828 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %827, i32 0, i32 12
  %829 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %828, i32 0, i32 1
  %830 = load ptr, ptr %829, align 8, !tbaa !142
  %831 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %830, i32 0, i32 4
  %832 = load ptr, ptr %831, align 8, !tbaa !145
  %833 = call i32 %832(ptr noundef %26, ptr noundef %21, ptr noundef %12, i16 noundef zeroext 22)
  store i32 %833, ptr %10, align 4, !tbaa !7
  br label %835

834:                                              ; preds = %812
  store i32 -20, ptr %10, align 4, !tbaa !7
  br label %835

835:                                              ; preds = %834, %824
  br label %836

836:                                              ; preds = %835
  br label %837

837:                                              ; preds = %836
  %838 = load i32, ptr %10, align 4, !tbaa !7
  %839 = icmp ne i32 0, %838
  br i1 %839, label %840, label %859

840:                                              ; preds = %837
  br label %841

841:                                              ; preds = %840
  %842 = load i32, ptr %10, align 4, !tbaa !7
  %843 = icmp ne i32 -2, %842
  br i1 %843, label %844, label %847

844:                                              ; preds = %841
  %845 = load i32, ptr %10, align 4, !tbaa !7
  %846 = call ptr @PMIx_Error_string(i32 noundef %845)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %846, ptr noundef @.str.11, i32 noundef 1444)
  br label %847

847:                                              ; preds = %844, %841
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848
  br label %850

850:                                              ; preds = %849
  call void @pmix_obj_run_destructors(ptr noundef %25)
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852
  call void @pmix_obj_run_destructors(ptr noundef %26)
  br label %854

854:                                              ; preds = %853
  br label %855

855:                                              ; preds = %854
  br label %856

856:                                              ; preds = %855
  call void @pmix_obj_run_destructors(ptr noundef %27)
  br label %857

857:                                              ; preds = %856
  br label %858

858:                                              ; preds = %857
  br label %1493

859:                                              ; preds = %837
  store i32 1, ptr %12, align 4, !tbaa !7
  br label %860

860:                                              ; preds = %859
  %861 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %862 = icmp sge i32 %861, 0
  br i1 %862, label %863, label %884

863:                                              ; preds = %860
  %864 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %865 = icmp slt i32 %864, 64
  br i1 %865, label %866, label %884

866:                                              ; preds = %863
  %867 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %868
  %870 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %869, i32 0, i32 2
  %871 = load i32, ptr %870, align 4, !tbaa !64
  %872 = icmp sge i32 %871, 2
  br i1 %872, label %873, label %884

873:                                              ; preds = %866
  %874 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %875 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !147
  %876 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %875, i32 0, i32 1
  %877 = load ptr, ptr %876, align 8, !tbaa !123
  %878 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %877, i32 0, i32 12
  %879 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %878, i32 0, i32 1
  %880 = load ptr, ptr %879, align 8, !tbaa !142
  %881 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %880, i32 0, i32 0
  %882 = load ptr, ptr %881, align 8, !tbaa !143
  %883 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %874, ptr noundef @.str.35, ptr noundef @.str.11, i32 noundef 1451, ptr noundef %882, ptr noundef %883)
  br label %884

884:                                              ; preds = %873, %866, %863, %860
  %885 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %26, i32 0, i32 1
  %886 = load i8, ptr %885, align 8, !tbaa !132
  %887 = zext i8 %886 to i32
  %888 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !147
  %889 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %888, i32 0, i32 1
  %890 = load ptr, ptr %889, align 8, !tbaa !123
  %891 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %890, i32 0, i32 12
  %892 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %891, i32 0, i32 0
  %893 = load i8, ptr %892, align 8, !tbaa !128
  %894 = zext i8 %893 to i32
  %895 = icmp eq i32 %887, %894
  br i1 %895, label %896, label %906

896:                                              ; preds = %884
  %897 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !147
  %898 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %897, i32 0, i32 1
  %899 = load ptr, ptr %898, align 8, !tbaa !123
  %900 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %899, i32 0, i32 12
  %901 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %900, i32 0, i32 1
  %902 = load ptr, ptr %901, align 8, !tbaa !142
  %903 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %902, i32 0, i32 4
  %904 = load ptr, ptr %903, align 8, !tbaa !145
  %905 = call i32 %904(ptr noundef %26, ptr noundef %23, ptr noundef %12, i16 noundef zeroext 4)
  store i32 %905, ptr %10, align 4, !tbaa !7
  br label %907

906:                                              ; preds = %884
  store i32 -20, ptr %10, align 4, !tbaa !7
  br label %907

907:                                              ; preds = %906, %896
  br label %908

908:                                              ; preds = %907
  br label %909

909:                                              ; preds = %908
  %910 = load i32, ptr %10, align 4, !tbaa !7
  %911 = icmp ne i32 0, %910
  br i1 %911, label %912, label %931

912:                                              ; preds = %909
  br label %913

913:                                              ; preds = %912
  %914 = load i32, ptr %10, align 4, !tbaa !7
  %915 = icmp ne i32 -2, %914
  br i1 %915, label %916, label %919

916:                                              ; preds = %913
  %917 = load i32, ptr %10, align 4, !tbaa !7
  %918 = call ptr @PMIx_Error_string(i32 noundef %917)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %918, ptr noundef @.str.11, i32 noundef 1453)
  br label %919

919:                                              ; preds = %916, %913
  br label %920

920:                                              ; preds = %919
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921
  call void @pmix_obj_run_destructors(ptr noundef %25)
  br label %923

923:                                              ; preds = %922
  br label %924

924:                                              ; preds = %923
  br label %925

925:                                              ; preds = %924
  call void @pmix_obj_run_destructors(ptr noundef %26)
  br label %926

926:                                              ; preds = %925
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927
  call void @pmix_obj_run_destructors(ptr noundef %27)
  br label %929

929:                                              ; preds = %928
  br label %930

930:                                              ; preds = %929
  br label %1493

931:                                              ; preds = %909
  %932 = load i64, ptr %23, align 8, !tbaa !40
  %933 = call ptr @PMIx_Info_create(i64 noundef %932)
  store ptr %933, ptr %17, align 8, !tbaa !41
  %934 = load i64, ptr %23, align 8, !tbaa !40
  %935 = trunc i64 %934 to i32
  store i32 %935, ptr %12, align 4, !tbaa !7
  br label %936

936:                                              ; preds = %931
  %937 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %938 = icmp sge i32 %937, 0
  br i1 %938, label %939, label %960

939:                                              ; preds = %936
  %940 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %941 = icmp slt i32 %940, 64
  br i1 %941, label %942, label %960

942:                                              ; preds = %939
  %943 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %944
  %946 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %945, i32 0, i32 2
  %947 = load i32, ptr %946, align 4, !tbaa !64
  %948 = icmp sge i32 %947, 2
  br i1 %948, label %949, label %960

949:                                              ; preds = %942
  %950 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %951 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !147
  %952 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %951, i32 0, i32 1
  %953 = load ptr, ptr %952, align 8, !tbaa !123
  %954 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %953, i32 0, i32 12
  %955 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %954, i32 0, i32 1
  %956 = load ptr, ptr %955, align 8, !tbaa !142
  %957 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %956, i32 0, i32 0
  %958 = load ptr, ptr %957, align 8, !tbaa !143
  %959 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %950, ptr noundef @.str.35, ptr noundef @.str.11, i32 noundef 1461, ptr noundef %958, ptr noundef %959)
  br label %960

960:                                              ; preds = %949, %942, %939, %936
  %961 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %26, i32 0, i32 1
  %962 = load i8, ptr %961, align 8, !tbaa !132
  %963 = zext i8 %962 to i32
  %964 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !147
  %965 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %964, i32 0, i32 1
  %966 = load ptr, ptr %965, align 8, !tbaa !123
  %967 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %966, i32 0, i32 12
  %968 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %967, i32 0, i32 0
  %969 = load i8, ptr %968, align 8, !tbaa !128
  %970 = zext i8 %969 to i32
  %971 = icmp eq i32 %963, %970
  br i1 %971, label %972, label %983

972:                                              ; preds = %960
  %973 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !147
  %974 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %973, i32 0, i32 1
  %975 = load ptr, ptr %974, align 8, !tbaa !123
  %976 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %975, i32 0, i32 12
  %977 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %976, i32 0, i32 1
  %978 = load ptr, ptr %977, align 8, !tbaa !142
  %979 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %978, i32 0, i32 4
  %980 = load ptr, ptr %979, align 8, !tbaa !145
  %981 = load ptr, ptr %17, align 8, !tbaa !41
  %982 = call i32 %980(ptr noundef %26, ptr noundef %981, ptr noundef %12, i16 noundef zeroext 24)
  store i32 %982, ptr %10, align 4, !tbaa !7
  br label %984

983:                                              ; preds = %960
  store i32 -20, ptr %10, align 4, !tbaa !7
  br label %984

984:                                              ; preds = %983, %972
  br label %985

985:                                              ; preds = %984
  br label %986

986:                                              ; preds = %985
  %987 = load i32, ptr %10, align 4, !tbaa !7
  %988 = icmp ne i32 0, %987
  br i1 %988, label %989, label %1013

989:                                              ; preds = %986
  br label %990

990:                                              ; preds = %989
  %991 = load i32, ptr %10, align 4, !tbaa !7
  %992 = icmp ne i32 -2, %991
  br i1 %992, label %993, label %996

993:                                              ; preds = %990
  %994 = load i32, ptr %10, align 4, !tbaa !7
  %995 = call ptr @PMIx_Error_string(i32 noundef %994)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %995, ptr noundef @.str.11, i32 noundef 1463)
  br label %996

996:                                              ; preds = %993, %990
  br label %997

997:                                              ; preds = %996
  br label %998

998:                                              ; preds = %997
  br label %999

999:                                              ; preds = %998
  call void @pmix_obj_run_destructors(ptr noundef %25)
  br label %1000

1000:                                             ; preds = %999
  br label %1001

1001:                                             ; preds = %1000
  br label %1002

1002:                                             ; preds = %1001
  call void @pmix_obj_run_destructors(ptr noundef %26)
  br label %1003

1003:                                             ; preds = %1002
  br label %1004

1004:                                             ; preds = %1003
  br label %1005

1005:                                             ; preds = %1004
  call void @pmix_obj_run_destructors(ptr noundef %27)
  br label %1006

1006:                                             ; preds = %1005
  br label %1007

1007:                                             ; preds = %1006
  br label %1008

1008:                                             ; preds = %1007
  %1009 = load ptr, ptr %17, align 8, !tbaa !41
  %1010 = load i64, ptr %23, align 8, !tbaa !40
  call void @PMIx_Info_free(ptr noundef %1009, i64 noundef %1010)
  store ptr null, ptr %17, align 8, !tbaa !41
  br label %1011

1011:                                             ; preds = %1008
  br label %1012

1012:                                             ; preds = %1011
  br label %1493

1013:                                             ; preds = %986
  br label %1014

1014:                                             ; preds = %1013
  br label %1015

1015:                                             ; preds = %1014
  br label %1016

1016:                                             ; preds = %1015
  %1017 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %1018 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_kval_t_class, i32 0, i32 4), align 8, !tbaa !9
  %1019 = icmp ne i32 %1017, %1018
  br i1 %1019, label %1020, label %1021

1020:                                             ; preds = %1016
  call void @pmix_class_initialize(ptr noundef @pmix_kval_t_class)
  br label %1021

1021:                                             ; preds = %1020, %1016
  %1022 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 1
  store ptr @pmix_kval_t_class, ptr %1022, align 8, !tbaa !14
  %1023 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 2
  store i32 1, ptr %1023, align 8, !tbaa !17
  call void @pmix_obj_construct_tma(ptr noundef %29, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %29)
  br label %1024

1024:                                             ; preds = %1021
  br label %1025

1025:                                             ; preds = %1024
  br label %1026

1026:                                             ; preds = %1025
  br label %1027

1027:                                             ; preds = %1026
  br label %1028

1028:                                             ; preds = %1027
  br label %1029

1029:                                             ; preds = %1028
  %1030 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %29, i32 0, i32 2
  store ptr %30, ptr %1030, align 8, !tbaa !170
  %1031 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %29, i32 0, i32 1
  store ptr @.str.43, ptr %1031, align 8, !tbaa !173
  %1032 = getelementptr inbounds nuw %struct.pmix_value, ptr %30, i32 0, i32 0
  store i16 39, ptr %1032, align 8, !tbaa !174
  store i64 0, ptr %15, align 8, !tbaa !40
  br label %1033

1033:                                             ; preds = %1136, %1029
  %1034 = load i64, ptr %15, align 8, !tbaa !40
  %1035 = load i64, ptr %23, align 8, !tbaa !40
  %1036 = icmp ult i64 %1034, %1035
  br i1 %1036, label %1037, label %1139

1037:                                             ; preds = %1033
  call void @PMIx_Data_array_construct(ptr noundef %19, i64 noundef 2, i16 noundef zeroext 24)
  %1038 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %19, i32 0, i32 2
  %1039 = load ptr, ptr %1038, align 8, !tbaa !117
  store ptr %1039, ptr %16, align 8, !tbaa !41
  %1040 = load ptr, ptr %16, align 8, !tbaa !41
  %1041 = getelementptr inbounds %struct.pmix_info, ptr %1040, i64 0
  %1042 = load ptr, ptr %17, align 8, !tbaa !41
  %1043 = load i64, ptr %15, align 8, !tbaa !40
  %1044 = getelementptr inbounds nuw %struct.pmix_info, ptr %1042, i64 %1043
  %1045 = call i32 @PMIx_Info_xfer(ptr noundef %1041, ptr noundef %1044)
  %1046 = load ptr, ptr %16, align 8, !tbaa !41
  %1047 = getelementptr inbounds %struct.pmix_info, ptr %1046, i64 1
  %1048 = call i32 @PMIx_Info_load(ptr noundef %1047, ptr noundef @.str.39, ptr noundef %13, i16 noundef zeroext 4)
  %1049 = load ptr, ptr %16, align 8, !tbaa !41
  %1050 = getelementptr inbounds %struct.pmix_info, ptr %1049, i64 1
  call void @PMIx_Info_qualifier(ptr noundef %1050)
  %1051 = getelementptr inbounds nuw %struct.pmix_value, ptr %30, i32 0, i32 1
  store ptr %19, ptr %1051, align 8, !tbaa !115
  br label %1052

1052:                                             ; preds = %1037
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %1053 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !147
  %1054 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1053, i32 0, i32 1
  %1055 = load ptr, ptr %1054, align 8, !tbaa !123
  %1056 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1055, i32 0, i32 12
  %1057 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1056, i32 0, i32 3
  %1058 = load ptr, ptr %1057, align 8, !tbaa !148
  store ptr %1058, ptr %31, align 8, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !7
  %1059 = load ptr, ptr %31, align 8, !tbaa !3
  %1060 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1059, i32 0, i32 8
  %1061 = load ptr, ptr %1060, align 8, !tbaa !175
  %1062 = icmp eq ptr null, %1061
  br i1 %1062, label %1063, label %1078

1063:                                             ; preds = %1052
  %1064 = load ptr, ptr %31, align 8, !tbaa !3
  %1065 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1064, i32 0, i32 0
  %1066 = load ptr, ptr %1065, align 8, !tbaa !149
  %1067 = call i32 @strcmp(ptr noundef %1066, ptr noundef @.str.44) #12
  %1068 = icmp eq i32 0, %1067
  br i1 %1068, label %1069, label %1070

1069:                                             ; preds = %1063
  store i32 -47, ptr %10, align 4, !tbaa !7
  br label %1077

1070:                                             ; preds = %1063
  %1071 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !147
  %1072 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1071, i32 0, i32 1
  %1073 = load ptr, ptr %1072, align 8, !tbaa !123
  %1074 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1073, i32 0, i32 12
  %1075 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1074, i32 0, i32 3
  %1076 = load ptr, ptr %1075, align 8, !tbaa !148
  store ptr %1076, ptr %31, align 8, !tbaa !3
  br label %1077

1077:                                             ; preds = %1070, %1069
  br label %1078

1078:                                             ; preds = %1077, %1052
  %1079 = load ptr, ptr %31, align 8, !tbaa !3
  %1080 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1079, i32 0, i32 8
  %1081 = load ptr, ptr %1080, align 8, !tbaa !175
  %1082 = icmp ne ptr null, %1081
  br i1 %1082, label %1083, label %1106

1083:                                             ; preds = %1078
  %1084 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !7
  %1085 = icmp sge i32 %1084, 0
  br i1 %1085, label %1086, label %1101

1086:                                             ; preds = %1083
  %1087 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !7
  %1088 = icmp slt i32 %1087, 64
  br i1 %1088, label %1089, label %1101

1089:                                             ; preds = %1086
  %1090 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !7
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1091
  %1093 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1092, i32 0, i32 2
  %1094 = load i32, ptr %1093, align 4, !tbaa !64
  %1095 = icmp sge i32 %1094, 1
  br i1 %1095, label %1096, label %1101

1096:                                             ; preds = %1089
  %1097 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !7
  %1098 = load ptr, ptr %31, align 8, !tbaa !3
  %1099 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1098, i32 0, i32 0
  %1100 = load ptr, ptr %1099, align 8, !tbaa !149
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1097, ptr noundef @.str.45, ptr noundef @.str.11, i32 noundef 1487, ptr noundef %1100)
  br label %1101

1101:                                             ; preds = %1096, %1089, %1086, %1083
  %1102 = load ptr, ptr %31, align 8, !tbaa !3
  %1103 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1102, i32 0, i32 8
  %1104 = load ptr, ptr %1103, align 8, !tbaa !175
  %1105 = call i32 %1104(ptr noundef %21, i8 noundef zeroext 3, ptr noundef %29)
  store i32 %1105, ptr %10, align 4, !tbaa !7
  br label %1106

1106:                                             ; preds = %1101, %1078
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %1107

1107:                                             ; preds = %1106
  br label %1108

1108:                                             ; preds = %1107
  call void @PMIx_Data_array_destruct(ptr noundef %19)
  %1109 = load i32, ptr %10, align 4, !tbaa !7
  %1110 = icmp ne i32 0, %1109
  br i1 %1110, label %1111, label %1135

1111:                                             ; preds = %1108
  br label %1112

1112:                                             ; preds = %1111
  %1113 = load i32, ptr %10, align 4, !tbaa !7
  %1114 = icmp ne i32 -2, %1113
  br i1 %1114, label %1115, label %1118

1115:                                             ; preds = %1112
  %1116 = load i32, ptr %10, align 4, !tbaa !7
  %1117 = call ptr @PMIx_Error_string(i32 noundef %1116)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1117, ptr noundef @.str.11, i32 noundef 1490)
  br label %1118

1118:                                             ; preds = %1115, %1112
  br label %1119

1119:                                             ; preds = %1118
  br label %1120

1120:                                             ; preds = %1119
  br label %1121

1121:                                             ; preds = %1120
  call void @pmix_obj_run_destructors(ptr noundef %25)
  br label %1122

1122:                                             ; preds = %1121
  br label %1123

1123:                                             ; preds = %1122
  br label %1124

1124:                                             ; preds = %1123
  call void @pmix_obj_run_destructors(ptr noundef %26)
  br label %1125

1125:                                             ; preds = %1124
  br label %1126

1126:                                             ; preds = %1125
  br label %1127

1127:                                             ; preds = %1126
  call void @pmix_obj_run_destructors(ptr noundef %27)
  br label %1128

1128:                                             ; preds = %1127
  br label %1129

1129:                                             ; preds = %1128
  br label %1130

1130:                                             ; preds = %1129
  %1131 = load ptr, ptr %17, align 8, !tbaa !41
  %1132 = load i64, ptr %23, align 8, !tbaa !40
  call void @PMIx_Info_free(ptr noundef %1131, i64 noundef %1132)
  store ptr null, ptr %17, align 8, !tbaa !41
  br label %1133

1133:                                             ; preds = %1130
  br label %1134

1134:                                             ; preds = %1133
  br label %1493

1135:                                             ; preds = %1108
  br label %1136

1136:                                             ; preds = %1135
  %1137 = load i64, ptr %15, align 8, !tbaa !40
  %1138 = add i64 %1137, 1
  store i64 %1138, ptr %15, align 8, !tbaa !40
  br label %1033, !llvm.loop !176

1139:                                             ; preds = %1033
  br label %1140

1140:                                             ; preds = %1139
  call void @pmix_obj_run_destructors(ptr noundef %26)
  br label %1141

1141:                                             ; preds = %1140
  br label %1142

1142:                                             ; preds = %1141
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %668, !llvm.loop !177

1143:                                             ; preds = %724, %668
  br label %1144

1144:                                             ; preds = %1143
  %1145 = load ptr, ptr %17, align 8, !tbaa !41
  %1146 = load i64, ptr %23, align 8, !tbaa !40
  call void @PMIx_Info_free(ptr noundef %1145, i64 noundef %1146)
  store ptr null, ptr %17, align 8, !tbaa !41
  br label %1147

1147:                                             ; preds = %1144
  br label %1148

1148:                                             ; preds = %1147
  br label %1149

1149:                                             ; preds = %1148
  call void @pmix_obj_run_destructors(ptr noundef %27)
  br label %1150

1150:                                             ; preds = %1149
  br label %1151

1151:                                             ; preds = %1150
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %548, !llvm.loop !178

1152:                                             ; preds = %604, %548
  br label %1153

1153:                                             ; preds = %1152
  call void @pmix_obj_run_destructors(ptr noundef %25)
  br label %1154

1154:                                             ; preds = %1153
  br label %1155

1155:                                             ; preds = %1154
  br label %1156

1156:                                             ; preds = %1155, %497, %494
  store i32 1, ptr %12, align 4, !tbaa !7
  br label %1157

1157:                                             ; preds = %1156
  %1158 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %1159 = icmp sge i32 %1158, 0
  br i1 %1159, label %1160, label %1181

1160:                                             ; preds = %1157
  %1161 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %1162 = icmp slt i32 %1161, 64
  br i1 %1162, label %1163, label %1181

1163:                                             ; preds = %1160
  %1164 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1165
  %1167 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1166, i32 0, i32 2
  %1168 = load i32, ptr %1167, align 4, !tbaa !64
  %1169 = icmp sge i32 %1168, 2
  br i1 %1169, label %1170, label %1181

1170:                                             ; preds = %1163
  %1171 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %1172 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %1173 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1172, i32 0, i32 1
  %1174 = load ptr, ptr %1173, align 8, !tbaa !123
  %1175 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1174, i32 0, i32 12
  %1176 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1175, i32 0, i32 1
  %1177 = load ptr, ptr %1176, align 8, !tbaa !142
  %1178 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1177, i32 0, i32 0
  %1179 = load ptr, ptr %1178, align 8, !tbaa !143
  %1180 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1171, ptr noundef @.str.35, ptr noundef @.str.11, i32 noundef 1511, ptr noundef %1179, ptr noundef %1180)
  br label %1181

1181:                                             ; preds = %1170, %1163, %1160, %1157
  %1182 = load ptr, ptr %7, align 8, !tbaa !3
  %1183 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1182, i32 0, i32 1
  %1184 = load i8, ptr %1183, align 8, !tbaa !132
  %1185 = zext i8 %1184 to i32
  %1186 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %1187 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1186, i32 0, i32 1
  %1188 = load ptr, ptr %1187, align 8, !tbaa !123
  %1189 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1188, i32 0, i32 12
  %1190 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1189, i32 0, i32 0
  %1191 = load i8, ptr %1190, align 8, !tbaa !128
  %1192 = zext i8 %1191 to i32
  %1193 = icmp eq i32 %1185, %1192
  br i1 %1193, label %1194, label %1205

1194:                                             ; preds = %1181
  %1195 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %1196 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1195, i32 0, i32 1
  %1197 = load ptr, ptr %1196, align 8, !tbaa !123
  %1198 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1197, i32 0, i32 12
  %1199 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1198, i32 0, i32 1
  %1200 = load ptr, ptr %1199, align 8, !tbaa !142
  %1201 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1200, i32 0, i32 4
  %1202 = load ptr, ptr %1201, align 8, !tbaa !145
  %1203 = load ptr, ptr %7, align 8, !tbaa !3
  %1204 = call i32 %1202(ptr noundef %1203, ptr noundef %28, ptr noundef %12, i16 noundef zeroext 27)
  store i32 %1204, ptr %10, align 4, !tbaa !7
  br label %1206

1205:                                             ; preds = %1181
  store i32 -20, ptr %10, align 4, !tbaa !7
  br label %1206

1206:                                             ; preds = %1205, %1194
  br label %1207

1207:                                             ; preds = %1206
  br label %1208

1208:                                             ; preds = %1207
  br label %1209

1209:                                             ; preds = %1425, %1323, %1208
  %1210 = load i32, ptr %10, align 4, !tbaa !7
  %1211 = icmp eq i32 0, %1210
  br i1 %1211, label %1212, label %1426

1212:                                             ; preds = %1209
  br label %1213

1213:                                             ; preds = %1212
  br label %1214

1214:                                             ; preds = %1213
  br label %1215

1215:                                             ; preds = %1214
  %1216 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %1217 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8, !tbaa !9
  %1218 = icmp ne i32 %1216, %1217
  br i1 %1218, label %1219, label %1220

1219:                                             ; preds = %1215
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %1220

1220:                                             ; preds = %1219, %1215
  %1221 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %25, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %1221, align 8, !tbaa !14
  %1222 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %25, i32 0, i32 2
  store i32 1, ptr %1222, align 8, !tbaa !17
  call void @pmix_obj_construct_tma(ptr noundef %25, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %25)
  br label %1223

1223:                                             ; preds = %1220
  br label %1224

1224:                                             ; preds = %1223
  br label %1225

1225:                                             ; preds = %1224
  br label %1226

1226:                                             ; preds = %1225
  br label %1227

1227:                                             ; preds = %1226
  br label %1228

1228:                                             ; preds = %1227
  br label %1229

1229:                                             ; preds = %1228
  %1230 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %1231 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1230, i32 0, i32 1
  %1232 = load ptr, ptr %1231, align 8, !tbaa !123
  %1233 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1232, i32 0, i32 12
  %1234 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1233, i32 0, i32 0
  %1235 = load i8, ptr %1234, align 8, !tbaa !128
  %1236 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 1
  store i8 %1235, ptr %1236, align 8, !tbaa !132
  %1237 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %28, i32 0, i32 0
  %1238 = load ptr, ptr %1237, align 8, !tbaa !134
  %1239 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 2
  store ptr %1238, ptr %1239, align 8, !tbaa !136
  %1240 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %28, i32 0, i32 1
  %1241 = load i64, ptr %1240, align 8, !tbaa !137
  %1242 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 6
  store i64 %1241, ptr %1242, align 8, !tbaa !138
  %1243 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %28, i32 0, i32 1
  %1244 = load i64, ptr %1243, align 8, !tbaa !137
  %1245 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 5
  store i64 %1244, ptr %1245, align 8, !tbaa !139
  %1246 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 2
  %1247 = load ptr, ptr %1246, align 8, !tbaa !136
  %1248 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %28, i32 0, i32 1
  %1249 = load i64, ptr %1248, align 8, !tbaa !137
  %1250 = getelementptr inbounds nuw i8, ptr %1247, i64 %1249
  %1251 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 3
  store ptr %1250, ptr %1251, align 8, !tbaa !140
  %1252 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 2
  %1253 = load ptr, ptr %1252, align 8, !tbaa !136
  %1254 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 4
  store ptr %1253, ptr %1254, align 8, !tbaa !141
  %1255 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %28, i32 0, i32 0
  store ptr null, ptr %1255, align 8, !tbaa !134
  %1256 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %28, i32 0, i32 1
  store i64 0, ptr %1256, align 8, !tbaa !137
  br label %1257

1257:                                             ; preds = %1229
  br label %1258

1258:                                             ; preds = %1257
  store i32 1, ptr %12, align 4, !tbaa !7
  br label %1259

1259:                                             ; preds = %1258
  %1260 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %1261 = icmp sge i32 %1260, 0
  br i1 %1261, label %1262, label %1283

1262:                                             ; preds = %1259
  %1263 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %1264 = icmp slt i32 %1263, 64
  br i1 %1264, label %1265, label %1283

1265:                                             ; preds = %1262
  %1266 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1267
  %1269 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1268, i32 0, i32 2
  %1270 = load i32, ptr %1269, align 4, !tbaa !64
  %1271 = icmp sge i32 %1270, 2
  br i1 %1271, label %1272, label %1283

1272:                                             ; preds = %1265
  %1273 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %1274 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %1275 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1274, i32 0, i32 1
  %1276 = load ptr, ptr %1275, align 8, !tbaa !123
  %1277 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1276, i32 0, i32 12
  %1278 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1277, i32 0, i32 1
  %1279 = load ptr, ptr %1278, align 8, !tbaa !142
  %1280 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1279, i32 0, i32 0
  %1281 = load ptr, ptr %1280, align 8, !tbaa !143
  %1282 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1273, ptr noundef @.str.35, ptr noundef @.str.11, i32 noundef 1519, ptr noundef %1281, ptr noundef %1282)
  br label %1283

1283:                                             ; preds = %1272, %1265, %1262, %1259
  %1284 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %25, i32 0, i32 1
  %1285 = load i8, ptr %1284, align 8, !tbaa !132
  %1286 = zext i8 %1285 to i32
  %1287 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %1288 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1287, i32 0, i32 1
  %1289 = load ptr, ptr %1288, align 8, !tbaa !123
  %1290 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1289, i32 0, i32 12
  %1291 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1290, i32 0, i32 0
  %1292 = load i8, ptr %1291, align 8, !tbaa !128
  %1293 = zext i8 %1292 to i32
  %1294 = icmp eq i32 %1286, %1293
  br i1 %1294, label %1295, label %1305

1295:                                             ; preds = %1283
  %1296 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %1297 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1296, i32 0, i32 1
  %1298 = load ptr, ptr %1297, align 8, !tbaa !123
  %1299 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1298, i32 0, i32 12
  %1300 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1299, i32 0, i32 1
  %1301 = load ptr, ptr %1300, align 8, !tbaa !142
  %1302 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1301, i32 0, i32 4
  %1303 = load ptr, ptr %1302, align 8, !tbaa !145
  %1304 = call i32 %1303(ptr noundef %25, ptr noundef %24, ptr noundef %12, i16 noundef zeroext 3)
  store i32 %1304, ptr %10, align 4, !tbaa !7
  br label %1306

1305:                                             ; preds = %1283
  store i32 -20, ptr %10, align 4, !tbaa !7
  br label %1306

1306:                                             ; preds = %1305, %1295
  br label %1307

1307:                                             ; preds = %1306
  br label %1308

1308:                                             ; preds = %1307
  %1309 = load i32, ptr %10, align 4, !tbaa !7
  %1310 = icmp ne i32 0, %1309
  br i1 %1310, label %1311, label %1324

1311:                                             ; preds = %1308
  br label %1312

1312:                                             ; preds = %1311
  %1313 = load i32, ptr %10, align 4, !tbaa !7
  %1314 = icmp ne i32 -2, %1313
  br i1 %1314, label %1315, label %1318

1315:                                             ; preds = %1312
  %1316 = load i32, ptr %10, align 4, !tbaa !7
  %1317 = call ptr @PMIx_Error_string(i32 noundef %1316)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1317, ptr noundef @.str.11, i32 noundef 1521)
  br label %1318

1318:                                             ; preds = %1315, %1312
  br label %1319

1319:                                             ; preds = %1318
  br label %1320

1320:                                             ; preds = %1319
  br label %1321

1321:                                             ; preds = %1320
  call void @pmix_obj_run_destructors(ptr noundef %25)
  br label %1322

1322:                                             ; preds = %1321
  br label %1323

1323:                                             ; preds = %1322
  br label %1209, !llvm.loop !179

1324:                                             ; preds = %1308
  br label %1325

1325:                                             ; preds = %1324
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %1326 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !147
  %1327 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1326, i32 0, i32 1
  %1328 = load ptr, ptr %1327, align 8, !tbaa !123
  %1329 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1328, i32 0, i32 12
  %1330 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1329, i32 0, i32 3
  %1331 = load ptr, ptr %1330, align 8, !tbaa !148
  store ptr %1331, ptr %32, align 8, !tbaa !3
  %1332 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !7
  %1333 = icmp sge i32 %1332, 0
  br i1 %1333, label %1334, label %1349

1334:                                             ; preds = %1325
  %1335 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !7
  %1336 = icmp slt i32 %1335, 64
  br i1 %1336, label %1337, label %1349

1337:                                             ; preds = %1334
  %1338 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !7
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1339
  %1341 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1340, i32 0, i32 2
  %1342 = load i32, ptr %1341, align 4, !tbaa !64
  %1343 = icmp sge i32 %1342, 1
  br i1 %1343, label %1344, label %1349

1344:                                             ; preds = %1337
  %1345 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !7
  %1346 = load ptr, ptr %32, align 8, !tbaa !3
  %1347 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1346, i32 0, i32 0
  %1348 = load ptr, ptr %1347, align 8, !tbaa !149
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1345, ptr noundef @.str.36, ptr noundef @.str.11, i32 noundef 1526, ptr noundef %1348)
  br label %1349

1349:                                             ; preds = %1344, %1337, %1334, %1325
  %1350 = load ptr, ptr %32, align 8, !tbaa !3
  %1351 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1350, i32 0, i32 7
  %1352 = load ptr, ptr %1351, align 8, !tbaa !151
  %1353 = load ptr, ptr %24, align 8, !tbaa !38
  %1354 = call i32 %1352(ptr noundef %1353, ptr noundef %25)
  store i32 %1354, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %1355

1355:                                             ; preds = %1349
  br label %1356

1356:                                             ; preds = %1355
  %1357 = load i32, ptr %10, align 4, !tbaa !7
  %1358 = icmp ne i32 0, %1357
  br i1 %1358, label %1359, label %1369

1359:                                             ; preds = %1356
  br label %1360

1360:                                             ; preds = %1359
  %1361 = load i32, ptr %10, align 4, !tbaa !7
  %1362 = icmp ne i32 -2, %1361
  br i1 %1362, label %1363, label %1366

1363:                                             ; preds = %1360
  %1364 = load i32, ptr %10, align 4, !tbaa !7
  %1365 = call ptr @PMIx_Error_string(i32 noundef %1364)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1365, ptr noundef @.str.11, i32 noundef 1528)
  br label %1366

1366:                                             ; preds = %1363, %1360
  br label %1367

1367:                                             ; preds = %1366
  br label %1368

1368:                                             ; preds = %1367
  br label %1369

1369:                                             ; preds = %1368, %1356
  %1370 = load ptr, ptr %24, align 8, !tbaa !38
  call void @free(ptr noundef %1370) #11
  br label %1371

1371:                                             ; preds = %1369
  call void @pmix_obj_run_destructors(ptr noundef %25)
  br label %1372

1372:                                             ; preds = %1371
  br label %1373

1373:                                             ; preds = %1372
  store i32 1, ptr %12, align 4, !tbaa !7
  br label %1374

1374:                                             ; preds = %1373
  %1375 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %1376 = icmp sge i32 %1375, 0
  br i1 %1376, label %1377, label %1398

1377:                                             ; preds = %1374
  %1378 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %1379 = icmp slt i32 %1378, 64
  br i1 %1379, label %1380, label %1398

1380:                                             ; preds = %1377
  %1381 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1382
  %1384 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1383, i32 0, i32 2
  %1385 = load i32, ptr %1384, align 4, !tbaa !64
  %1386 = icmp sge i32 %1385, 2
  br i1 %1386, label %1387, label %1398

1387:                                             ; preds = %1380
  %1388 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %1389 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %1390 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1389, i32 0, i32 1
  %1391 = load ptr, ptr %1390, align 8, !tbaa !123
  %1392 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1391, i32 0, i32 12
  %1393 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1392, i32 0, i32 1
  %1394 = load ptr, ptr %1393, align 8, !tbaa !142
  %1395 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1394, i32 0, i32 0
  %1396 = load ptr, ptr %1395, align 8, !tbaa !143
  %1397 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1388, ptr noundef @.str.35, ptr noundef @.str.11, i32 noundef 1534, ptr noundef %1396, ptr noundef %1397)
  br label %1398

1398:                                             ; preds = %1387, %1380, %1377, %1374
  %1399 = load ptr, ptr %7, align 8, !tbaa !3
  %1400 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1399, i32 0, i32 1
  %1401 = load i8, ptr %1400, align 8, !tbaa !132
  %1402 = zext i8 %1401 to i32
  %1403 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %1404 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1403, i32 0, i32 1
  %1405 = load ptr, ptr %1404, align 8, !tbaa !123
  %1406 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1405, i32 0, i32 12
  %1407 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1406, i32 0, i32 0
  %1408 = load i8, ptr %1407, align 8, !tbaa !128
  %1409 = zext i8 %1408 to i32
  %1410 = icmp eq i32 %1402, %1409
  br i1 %1410, label %1411, label %1422

1411:                                             ; preds = %1398
  %1412 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %1413 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1412, i32 0, i32 1
  %1414 = load ptr, ptr %1413, align 8, !tbaa !123
  %1415 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1414, i32 0, i32 12
  %1416 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1415, i32 0, i32 1
  %1417 = load ptr, ptr %1416, align 8, !tbaa !142
  %1418 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1417, i32 0, i32 4
  %1419 = load ptr, ptr %1418, align 8, !tbaa !145
  %1420 = load ptr, ptr %7, align 8, !tbaa !3
  %1421 = call i32 %1419(ptr noundef %1420, ptr noundef %28, ptr noundef %12, i16 noundef zeroext 27)
  store i32 %1421, ptr %10, align 4, !tbaa !7
  br label %1423

1422:                                             ; preds = %1398
  store i32 -20, ptr %10, align 4, !tbaa !7
  br label %1423

1423:                                             ; preds = %1422, %1411
  br label %1424

1424:                                             ; preds = %1423
  br label %1425

1425:                                             ; preds = %1424
  br label %1209, !llvm.loop !179

1426:                                             ; preds = %1209
  %1427 = load i32, ptr %10, align 4, !tbaa !7
  %1428 = icmp ne i32 -50, %1427
  br i1 %1428, label %1429, label %1440

1429:                                             ; preds = %1426
  br label %1430

1430:                                             ; preds = %1429
  %1431 = load i32, ptr %10, align 4, !tbaa !7
  %1432 = icmp ne i32 -2, %1431
  br i1 %1432, label %1433, label %1436

1433:                                             ; preds = %1430
  %1434 = load i32, ptr %10, align 4, !tbaa !7
  %1435 = call ptr @PMIx_Error_string(i32 noundef %1434)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1435, ptr noundef @.str.11, i32 noundef 1537)
  br label %1436

1436:                                             ; preds = %1433, %1430
  br label %1437

1437:                                             ; preds = %1436
  br label %1438

1438:                                             ; preds = %1437
  %1439 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %1439, ptr %11, align 4, !tbaa !7
  br label %1440

1440:                                             ; preds = %1438, %1426
  %1441 = load ptr, ptr %9, align 8, !tbaa !3
  %1442 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %1441, i32 0, i32 5
  %1443 = load ptr, ptr %1442, align 8, !tbaa !28
  %1444 = load ptr, ptr %20, align 8, !tbaa !39
  %1445 = load i64, ptr %22, align 8, !tbaa !40
  %1446 = call i32 @add_group(ptr noundef %1443, ptr noundef %1444, i64 noundef %1445)
  store i32 %1446, ptr %10, align 4, !tbaa !7
  %1447 = load ptr, ptr %20, align 8, !tbaa !39
  %1448 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %19, i32 0, i32 2
  store ptr %1447, ptr %1448, align 8, !tbaa !117
  %1449 = load i64, ptr %22, align 8, !tbaa !40
  %1450 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %19, i32 0, i32 1
  store i64 %1449, ptr %1450, align 8, !tbaa !119
  %1451 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %19, i32 0, i32 0
  store i16 22, ptr %1451, align 8, !tbaa !180
  %1452 = load i64, ptr %14, align 8, !tbaa !40
  %1453 = add i64 %1452, 1
  store i64 %1453, ptr %14, align 8, !tbaa !40
  %1454 = load i64, ptr %14, align 8, !tbaa !40
  %1455 = add i64 %1454, 1
  store i64 %1455, ptr %14, align 8, !tbaa !40
  %1456 = load i8, ptr %18, align 1, !tbaa !112, !range !47, !noundef !48
  %1457 = trunc i8 %1456 to i1
  br i1 %1457, label %1458, label %1461

1458:                                             ; preds = %1440
  %1459 = load i64, ptr %14, align 8, !tbaa !40
  %1460 = add i64 %1459, 1
  store i64 %1460, ptr %14, align 8, !tbaa !40
  br label %1461

1461:                                             ; preds = %1458, %1440
  %1462 = load i64, ptr %14, align 8, !tbaa !40
  %1463 = call ptr @PMIx_Info_create(i64 noundef %1462)
  store ptr %1463, ptr %16, align 8, !tbaa !41
  store i64 0, ptr %15, align 8, !tbaa !40
  %1464 = load ptr, ptr %16, align 8, !tbaa !41
  %1465 = load i64, ptr %15, align 8, !tbaa !40
  %1466 = getelementptr inbounds nuw %struct.pmix_info, ptr %1464, i64 %1465
  %1467 = load ptr, ptr %9, align 8, !tbaa !3
  %1468 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %1467, i32 0, i32 5
  %1469 = load ptr, ptr %1468, align 8, !tbaa !28
  %1470 = call i32 @PMIx_Info_load(ptr noundef %1466, ptr noundef @.str.19, ptr noundef %1469, i16 noundef zeroext 3)
  %1471 = load i64, ptr %15, align 8, !tbaa !40
  %1472 = add i64 %1471, 1
  store i64 %1472, ptr %15, align 8, !tbaa !40
  %1473 = load i64, ptr %22, align 8, !tbaa !40
  %1474 = icmp ult i64 0, %1473
  br i1 %1474, label %1475, label %1482

1475:                                             ; preds = %1461
  %1476 = load ptr, ptr %16, align 8, !tbaa !41
  %1477 = load i64, ptr %15, align 8, !tbaa !40
  %1478 = getelementptr inbounds nuw %struct.pmix_info, ptr %1476, i64 %1477
  %1479 = call i32 @PMIx_Info_load(ptr noundef %1478, ptr noundef @.str.17, ptr noundef %19, i16 noundef zeroext 39)
  %1480 = load i64, ptr %15, align 8, !tbaa !40
  %1481 = add i64 %1480, 1
  store i64 %1481, ptr %15, align 8, !tbaa !40
  br label %1482

1482:                                             ; preds = %1475, %1461
  %1483 = load i8, ptr %18, align 1, !tbaa !112, !range !47, !noundef !48
  %1484 = trunc i8 %1483 to i1
  br i1 %1484, label %1485, label %1492

1485:                                             ; preds = %1482
  %1486 = load ptr, ptr %16, align 8, !tbaa !41
  %1487 = load i64, ptr %15, align 8, !tbaa !40
  %1488 = getelementptr inbounds nuw %struct.pmix_info, ptr %1486, i64 %1487
  %1489 = call i32 @PMIx_Info_load(ptr noundef %1488, ptr noundef @.str.39, ptr noundef %13, i16 noundef zeroext 4)
  %1490 = load i64, ptr %15, align 8, !tbaa !40
  %1491 = add i64 %1490, 1
  store i64 %1491, ptr %15, align 8, !tbaa !40
  br label %1492

1492:                                             ; preds = %1485, %1482
  br label %1493

1493:                                             ; preds = %1492, %1134, %1012, %930, %858, %740, %620, %492, %425, %356, %289, %215, %147, %77, %63
  %1494 = load ptr, ptr %20, align 8, !tbaa !39
  %1495 = icmp ne ptr null, %1494
  br i1 %1495, label %1496, label %1502

1496:                                             ; preds = %1493
  br label %1497

1497:                                             ; preds = %1496
  %1498 = load ptr, ptr %20, align 8, !tbaa !39
  %1499 = load i64, ptr %22, align 8, !tbaa !40
  call void @PMIx_Proc_free(ptr noundef %1498, i64 noundef %1499)
  store ptr null, ptr %20, align 8, !tbaa !39
  br label %1500

1500:                                             ; preds = %1497
  br label %1501

1501:                                             ; preds = %1500
  br label %1502

1502:                                             ; preds = %1501, %1493
  %1503 = load ptr, ptr %9, align 8, !tbaa !3
  %1504 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %1503, i32 0, i32 13
  %1505 = load ptr, ptr %1504, align 8, !tbaa !35
  %1506 = icmp ne ptr null, %1505
  br i1 %1506, label %1507, label %1518

1507:                                             ; preds = %1502
  %1508 = load ptr, ptr %9, align 8, !tbaa !3
  %1509 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %1508, i32 0, i32 13
  %1510 = load ptr, ptr %1509, align 8, !tbaa !35
  %1511 = load i32, ptr %11, align 4, !tbaa !7
  %1512 = load ptr, ptr %16, align 8, !tbaa !41
  %1513 = load i64, ptr %14, align 8, !tbaa !40
  %1514 = load ptr, ptr %9, align 8, !tbaa !3
  %1515 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %1514, i32 0, i32 14
  %1516 = load ptr, ptr %1515, align 8, !tbaa !37
  %1517 = load ptr, ptr %9, align 8, !tbaa !3
  call void %1510(i32 noundef %1511, ptr noundef %1512, i64 noundef %1513, ptr noundef %1516, ptr noundef @relfn, ptr noundef %1517)
  store i32 1, ptr %33, align 4
  br label %1541

1518:                                             ; preds = %1502
  br label %1519

1519:                                             ; preds = %1518
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %1520 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %1520, ptr %34, align 8, !tbaa !87
  %1521 = load ptr, ptr %34, align 8, !tbaa !87
  %1522 = call i32 @pmix_obj_update(ptr noundef %1521, i32 noundef -1)
  %1523 = icmp eq i32 0, %1522
  br i1 %1523, label %1524, label %1538

1524:                                             ; preds = %1519
  %1525 = load ptr, ptr %34, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %1525)
  %1526 = load ptr, ptr %34, align 8, !tbaa !87
  %1527 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1526, i32 0, i32 3
  %1528 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1527, i32 0, i32 5
  %1529 = load ptr, ptr %1528, align 8, !tbaa !89
  %1530 = icmp ne ptr null, %1529
  br i1 %1530, label %1531, label %1535

1531:                                             ; preds = %1524
  %1532 = load ptr, ptr %34, align 8, !tbaa !87
  %1533 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1532, i32 0, i32 3
  %1534 = load ptr, ptr %9, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %1533, ptr noundef %1534)
  br label %1537

1535:                                             ; preds = %1524
  %1536 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %1536) #11
  br label %1537

1537:                                             ; preds = %1535, %1531
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %1538

1538:                                             ; preds = %1537, %1519
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %1539

1539:                                             ; preds = %1538
  br label %1540

1540:                                             ; preds = %1539
  store i32 0, ptr %33, align 4
  br label %1541

1541:                                             ; preds = %1540, %1507
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 160, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 168, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 168, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 168, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 260, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %1542 = load i32, ptr %33, align 4
  switch i32 %1542, label %1544 [
    i32 0, label %1543
    i32 1, label %1543
  ]

1543:                                             ; preds = %1541, %1541
  ret void

1544:                                             ; preds = %1541
  unreachable
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #3

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #3

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #3

; Function Attrs: nounwind uwtable
define i32 @PMIx_Group_destruct(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.pmix_group_tracker_t, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 448, ptr %9) #11
  br label %11

11:                                               ; preds = %3
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %12

12:                                               ; preds = %15, %11
  %13 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46, !range !47, !noundef !48
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %12, !llvm.loop !181

17:                                               ; preds = %12
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !64
  %31 = icmp sge i32 %30, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.13)
  br label %34

34:                                               ; preds = %32, %25, %22, %19
  %35 = load i32, ptr @pmix_globals, align 8, !tbaa !66
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46
  call void @pmix_atomic_wmb()
  %39 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  store i32 -31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %132

42:                                               ; preds = %34
  %43 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !77, !range !47, !noundef !48
  %44 = trunc i8 %43 to i1
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46
  call void @pmix_atomic_wmb()
  %47 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  store i32 -25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %132

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46
  call void @pmix_atomic_wmb()
  %52 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %53

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i32 0, i32 4), align 8, !tbaa !9
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void @pmix_class_initialize(ptr noundef @pmix_group_tracker_t_class)
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %9, i32 0, i32 1
  store ptr @pmix_group_tracker_t_class, ptr %63, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %9, i32 0, i32 2
  store i32 1, ptr %64, align 8, !tbaa !17
  call void @pmix_obj_construct_tma(ptr noundef %9, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %9)
  br label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8, !tbaa !38
  %72 = load ptr, ptr %6, align 8, !tbaa !41
  %73 = load i64, ptr %7, align 8, !tbaa !40
  %74 = call i32 @PMIx_Group_destruct_nb(ptr noundef %71, ptr noundef %72, i64 noundef %73, ptr noundef @op_cbfunc, ptr noundef %9)
  store i32 %74, ptr %8, align 4, !tbaa !7
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %90

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4, !tbaa !7
  %79 = icmp ne i32 -2, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %8, align 4, !tbaa !7
  %82 = call ptr @PMIx_Error_string(i32 noundef %81)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %82, ptr noundef @.str.11, i32 noundef 541)
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %132

90:                                               ; preds = %70
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %9, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %92, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %93)
  br label %94

94:                                               ; preds = %99, %91
  %95 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %9, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %95, i32 0, i32 3
  %97 = load volatile i8, ptr %96, align 8, !tbaa !18, !range !47, !noundef !48
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %9, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %9, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %103, i32 0, i32 1
  %105 = call i32 @pthread_cond_wait(ptr noundef %101, ptr noundef %104)
  br label %94, !llvm.loop !182

106:                                              ; preds = %94
  call void @pmix_atomic_rmb()
  %107 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %9, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %107, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %108)
  br label %109

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %9, i32 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !25
  store i32 %112, ptr %8, align 4, !tbaa !7
  br label %113

113:                                              ; preds = %110
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %115
  %119 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %120 = icmp slt i32 %119, 64
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !64
  %127 = icmp sge i32 %126, 2
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  %129 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  call void (i32, ptr, ...) @pmix_output(i32 noundef %129, ptr noundef @.str.14)
  br label %130

130:                                              ; preds = %128, %121, %118, %115
  %131 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %131, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %132

132:                                              ; preds = %130, %88, %49, %41
  call void @llvm.lifetime.end.p0(i64 448, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %133 = load i32, ptr %4, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Group_destruct_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !38
  store ptr %1, ptr %8, align 8, !tbaa !41
  store i64 %2, ptr %9, align 8, !tbaa !40
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 28, ptr %13, align 1, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  br label %25

25:                                               ; preds = %5
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %26

26:                                               ; preds = %29, %25
  %27 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46, !range !47, !noundef !48
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %26, !llvm.loop !183

31:                                               ; preds = %26
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %38 = icmp slt i32 %37, 64
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !64
  %45 = icmp sge i32 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef @.str.15)
  br label %48

48:                                               ; preds = %46, %39, %36, %33
  %49 = load i32, ptr @pmix_globals, align 8, !tbaa !66
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46
  call void @pmix_atomic_wmb()
  %53 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %54

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  store i32 -31, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %818

56:                                               ; preds = %48
  %57 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !77, !range !47, !noundef !48
  %58 = trunc i8 %57 to i1
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46
  call void @pmix_atomic_wmb()
  %61 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %62

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  store i32 -25, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %818

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46
  call void @pmix_atomic_wmb()
  %66 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %67

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8, !tbaa !38
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 -27, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %818

72:                                               ; preds = %68
  store ptr null, ptr %16, align 8, !tbaa !3
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !184
  store ptr %73, ptr %17, align 8, !tbaa !3
  br label %74

74:                                               ; preds = %87, %72
  %75 = load ptr, ptr %17, align 8, !tbaa !3
  %76 = icmp ne ptr %75, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4), i32 0, i32 1)
  br i1 %76, label %77, label %91

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8, !tbaa !38
  %79 = load ptr, ptr %17, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.pmix_group_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !185
  %82 = call i32 @strcmp(ptr noundef %78, ptr noundef %81) #12
  %83 = icmp eq i32 0, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %85, ptr %16, align 8, !tbaa !3
  br label %91

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %17, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !187
  store ptr %90, ptr %17, align 8, !tbaa !3
  br label %74, !llvm.loop !188

91:                                               ; preds = %84, %74
  %92 = load ptr, ptr %16, align 8, !tbaa !3
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 -46, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %818

95:                                               ; preds = %91
  %96 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %96, ptr %12, align 8, !tbaa !3
  br label %97

97:                                               ; preds = %95
  %98 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %121

100:                                              ; preds = %97
  %101 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %102 = icmp slt i32 %101, 64
  br i1 %102, label %103, label %121

103:                                              ; preds = %100
  %104 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !64
  %109 = icmp sge i32 %108, 2
  br i1 %109, label %110, label %121

110:                                              ; preds = %103
  %111 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %112 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %113 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !123
  %115 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %114, i32 0, i32 12
  %116 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !142
  %118 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !143
  %120 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %111, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 603, ptr noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %110, %103, %100, %97
  %122 = load ptr, ptr %12, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 8, !tbaa !132
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 0, %125
  br i1 %126, label %127, label %146

127:                                              ; preds = %121
  %128 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %129 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !123
  %131 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %130, i32 0, i32 12
  %132 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %131, i32 0, i32 0
  %133 = load i8, ptr %132, align 8, !tbaa !128
  %134 = load ptr, ptr %12, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %134, i32 0, i32 1
  store i8 %133, ptr %135, align 8, !tbaa !132
  %136 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %137 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !123
  %139 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %138, i32 0, i32 12
  %140 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !142
  %142 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !160
  %144 = load ptr, ptr %12, align 8, !tbaa !3
  %145 = call i32 %143(ptr noundef %144, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %145, ptr %14, align 4, !tbaa !7
  br label %172

146:                                              ; preds = %121
  %147 = load ptr, ptr %12, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %147, i32 0, i32 1
  %149 = load i8, ptr %148, align 8, !tbaa !132
  %150 = zext i8 %149 to i32
  %151 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %152 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !123
  %154 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %153, i32 0, i32 12
  %155 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %154, i32 0, i32 0
  %156 = load i8, ptr %155, align 8, !tbaa !128
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %150, %157
  br i1 %158, label %159, label %170

159:                                              ; preds = %146
  %160 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %161 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !123
  %163 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %162, i32 0, i32 12
  %164 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !142
  %166 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !160
  %168 = load ptr, ptr %12, align 8, !tbaa !3
  %169 = call i32 %167(ptr noundef %168, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %169, ptr %14, align 4, !tbaa !7
  br label %171

170:                                              ; preds = %146
  store i32 -22, ptr %14, align 4, !tbaa !7
  br label %171

171:                                              ; preds = %170, %159
  br label %172

172:                                              ; preds = %171, %127
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %14, align 4, !tbaa !7
  %176 = icmp ne i32 0, %175
  br i1 %176, label %177, label %187

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %14, align 4, !tbaa !7
  %180 = icmp ne i32 -2, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i32, ptr %14, align 4, !tbaa !7
  %183 = call ptr @PMIx_Error_string(i32 noundef %182)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %183, ptr noundef @.str.11, i32 noundef 605)
  br label %184

184:                                              ; preds = %181, %178
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %787

187:                                              ; preds = %174
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %191, label %212

191:                                              ; preds = %188
  %192 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %193 = icmp slt i32 %192, 64
  br i1 %193, label %194, label %212

194:                                              ; preds = %191
  %195 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %196
  %198 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !64
  %200 = icmp sge i32 %199, 2
  br i1 %200, label %201, label %212

201:                                              ; preds = %194
  %202 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %203 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %204 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !123
  %206 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %205, i32 0, i32 12
  %207 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !142
  %209 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !143
  %211 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %202, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 610, ptr noundef %210, ptr noundef %211)
  br label %212

212:                                              ; preds = %201, %194, %191, %188
  %213 = load ptr, ptr %12, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %213, i32 0, i32 1
  %215 = load i8, ptr %214, align 8, !tbaa !132
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 0, %216
  br i1 %217, label %218, label %237

218:                                              ; preds = %212
  %219 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %220 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !123
  %222 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %221, i32 0, i32 12
  %223 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %222, i32 0, i32 0
  %224 = load i8, ptr %223, align 8, !tbaa !128
  %225 = load ptr, ptr %12, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %225, i32 0, i32 1
  store i8 %224, ptr %226, align 8, !tbaa !132
  %227 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %228 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !123
  %230 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %229, i32 0, i32 12
  %231 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !142
  %233 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !160
  %235 = load ptr, ptr %12, align 8, !tbaa !3
  %236 = call i32 %234(ptr noundef %235, ptr noundef %7, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %236, ptr %14, align 4, !tbaa !7
  br label %263

237:                                              ; preds = %212
  %238 = load ptr, ptr %12, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %238, i32 0, i32 1
  %240 = load i8, ptr %239, align 8, !tbaa !132
  %241 = zext i8 %240 to i32
  %242 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %243 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !123
  %245 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %244, i32 0, i32 12
  %246 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %245, i32 0, i32 0
  %247 = load i8, ptr %246, align 8, !tbaa !128
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %241, %248
  br i1 %249, label %250, label %261

250:                                              ; preds = %237
  %251 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %252 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !123
  %254 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %253, i32 0, i32 12
  %255 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !142
  %257 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !160
  %259 = load ptr, ptr %12, align 8, !tbaa !3
  %260 = call i32 %258(ptr noundef %259, ptr noundef %7, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %260, ptr %14, align 4, !tbaa !7
  br label %262

261:                                              ; preds = %237
  store i32 -22, ptr %14, align 4, !tbaa !7
  br label %262

262:                                              ; preds = %261, %250
  br label %263

263:                                              ; preds = %262, %218
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %14, align 4, !tbaa !7
  %267 = icmp ne i32 0, %266
  br i1 %267, label %268, label %278

268:                                              ; preds = %265
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %14, align 4, !tbaa !7
  %271 = icmp ne i32 -2, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load i32, ptr %14, align 4, !tbaa !7
  %274 = call ptr @PMIx_Error_string(i32 noundef %273)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %274, ptr noundef @.str.11, i32 noundef 612)
  br label %275

275:                                              ; preds = %272, %269
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %787

278:                                              ; preds = %265
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %281 = icmp sge i32 %280, 0
  br i1 %281, label %282, label %303

282:                                              ; preds = %279
  %283 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %284 = icmp slt i32 %283, 64
  br i1 %284, label %285, label %303

285:                                              ; preds = %282
  %286 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %287
  %289 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 4, !tbaa !64
  %291 = icmp sge i32 %290, 2
  br i1 %291, label %292, label %303

292:                                              ; preds = %285
  %293 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %294 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %295 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !123
  %297 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %296, i32 0, i32 12
  %298 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !142
  %300 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !143
  %302 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %293, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 619, ptr noundef %301, ptr noundef %302)
  br label %303

303:                                              ; preds = %292, %285, %282, %279
  %304 = load ptr, ptr %12, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %304, i32 0, i32 1
  %306 = load i8, ptr %305, align 8, !tbaa !132
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 0, %307
  br i1 %308, label %309, label %330

309:                                              ; preds = %303
  %310 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %311 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !123
  %313 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %312, i32 0, i32 12
  %314 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %313, i32 0, i32 0
  %315 = load i8, ptr %314, align 8, !tbaa !128
  %316 = load ptr, ptr %12, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %316, i32 0, i32 1
  store i8 %315, ptr %317, align 8, !tbaa !132
  %318 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %319 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !123
  %321 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %320, i32 0, i32 12
  %322 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !142
  %324 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8, !tbaa !160
  %326 = load ptr, ptr %12, align 8, !tbaa !3
  %327 = load ptr, ptr %16, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.pmix_group_t, ptr %327, i32 0, i32 3
  %329 = call i32 %325(ptr noundef %326, ptr noundef %328, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %329, ptr %14, align 4, !tbaa !7
  br label %358

330:                                              ; preds = %303
  %331 = load ptr, ptr %12, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %331, i32 0, i32 1
  %333 = load i8, ptr %332, align 8, !tbaa !132
  %334 = zext i8 %333 to i32
  %335 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %336 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !123
  %338 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %337, i32 0, i32 12
  %339 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %338, i32 0, i32 0
  %340 = load i8, ptr %339, align 8, !tbaa !128
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %334, %341
  br i1 %342, label %343, label %356

343:                                              ; preds = %330
  %344 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %345 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !123
  %347 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %346, i32 0, i32 12
  %348 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !142
  %350 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8, !tbaa !160
  %352 = load ptr, ptr %12, align 8, !tbaa !3
  %353 = load ptr, ptr %16, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.pmix_group_t, ptr %353, i32 0, i32 3
  %355 = call i32 %351(ptr noundef %352, ptr noundef %354, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %355, ptr %14, align 4, !tbaa !7
  br label %357

356:                                              ; preds = %330
  store i32 -22, ptr %14, align 4, !tbaa !7
  br label %357

357:                                              ; preds = %356, %343
  br label %358

358:                                              ; preds = %357, %309
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %14, align 4, !tbaa !7
  %362 = icmp ne i32 0, %361
  br i1 %362, label %363, label %373

363:                                              ; preds = %360
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %14, align 4, !tbaa !7
  %366 = icmp ne i32 -2, %365
  br i1 %366, label %367, label %370

367:                                              ; preds = %364
  %368 = load i32, ptr %14, align 4, !tbaa !7
  %369 = call ptr @PMIx_Error_string(i32 noundef %368)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %369, ptr noundef @.str.11, i32 noundef 621)
  br label %370

370:                                              ; preds = %367, %364
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %787

373:                                              ; preds = %360
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %376 = icmp sge i32 %375, 0
  br i1 %376, label %377, label %398

377:                                              ; preds = %374
  %378 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %379 = icmp slt i32 %378, 64
  br i1 %379, label %380, label %398

380:                                              ; preds = %377
  %381 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %382
  %384 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %383, i32 0, i32 2
  %385 = load i32, ptr %384, align 4, !tbaa !64
  %386 = icmp sge i32 %385, 2
  br i1 %386, label %387, label %398

387:                                              ; preds = %380
  %388 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %389 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %390 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8, !tbaa !123
  %392 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %391, i32 0, i32 12
  %393 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8, !tbaa !142
  %395 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8, !tbaa !143
  %397 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %388, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 624, ptr noundef %396, ptr noundef %397)
  br label %398

398:                                              ; preds = %387, %380, %377, %374
  %399 = load ptr, ptr %12, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %399, i32 0, i32 1
  %401 = load i8, ptr %400, align 8, !tbaa !132
  %402 = zext i8 %401 to i32
  %403 = icmp eq i32 0, %402
  br i1 %403, label %404, label %430

404:                                              ; preds = %398
  %405 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %406 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8, !tbaa !123
  %408 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %407, i32 0, i32 12
  %409 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %408, i32 0, i32 0
  %410 = load i8, ptr %409, align 8, !tbaa !128
  %411 = load ptr, ptr %12, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %411, i32 0, i32 1
  store i8 %410, ptr %412, align 8, !tbaa !132
  %413 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %414 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8, !tbaa !123
  %416 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %415, i32 0, i32 12
  %417 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8, !tbaa !142
  %419 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %418, i32 0, i32 3
  %420 = load ptr, ptr %419, align 8, !tbaa !160
  %421 = load ptr, ptr %12, align 8, !tbaa !3
  %422 = load ptr, ptr %16, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %struct.pmix_group_t, ptr %422, i32 0, i32 2
  %424 = load ptr, ptr %423, align 8, !tbaa !189
  %425 = load ptr, ptr %16, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct.pmix_group_t, ptr %425, i32 0, i32 3
  %427 = load i64, ptr %426, align 8, !tbaa !190
  %428 = trunc i64 %427 to i32
  %429 = call i32 %420(ptr noundef %421, ptr noundef %424, i32 noundef %428, i16 noundef zeroext 22)
  store i32 %429, ptr %14, align 4, !tbaa !7
  br label %463

430:                                              ; preds = %398
  %431 = load ptr, ptr %12, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %431, i32 0, i32 1
  %433 = load i8, ptr %432, align 8, !tbaa !132
  %434 = zext i8 %433 to i32
  %435 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %436 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8, !tbaa !123
  %438 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %437, i32 0, i32 12
  %439 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %438, i32 0, i32 0
  %440 = load i8, ptr %439, align 8, !tbaa !128
  %441 = zext i8 %440 to i32
  %442 = icmp eq i32 %434, %441
  br i1 %442, label %443, label %461

443:                                              ; preds = %430
  %444 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %445 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8, !tbaa !123
  %447 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %446, i32 0, i32 12
  %448 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8, !tbaa !142
  %450 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %449, i32 0, i32 3
  %451 = load ptr, ptr %450, align 8, !tbaa !160
  %452 = load ptr, ptr %12, align 8, !tbaa !3
  %453 = load ptr, ptr %16, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %struct.pmix_group_t, ptr %453, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8, !tbaa !189
  %456 = load ptr, ptr %16, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %struct.pmix_group_t, ptr %456, i32 0, i32 3
  %458 = load i64, ptr %457, align 8, !tbaa !190
  %459 = trunc i64 %458 to i32
  %460 = call i32 %451(ptr noundef %452, ptr noundef %455, i32 noundef %459, i16 noundef zeroext 22)
  store i32 %460, ptr %14, align 4, !tbaa !7
  br label %462

461:                                              ; preds = %430
  store i32 -22, ptr %14, align 4, !tbaa !7
  br label %462

462:                                              ; preds = %461, %443
  br label %463

463:                                              ; preds = %462, %404
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %14, align 4, !tbaa !7
  %467 = icmp ne i32 0, %466
  br i1 %467, label %468, label %478

468:                                              ; preds = %465
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %14, align 4, !tbaa !7
  %471 = icmp ne i32 -2, %470
  br i1 %471, label %472, label %475

472:                                              ; preds = %469
  %473 = load i32, ptr %14, align 4, !tbaa !7
  %474 = call ptr @PMIx_Error_string(i32 noundef %473)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %474, ptr noundef @.str.11, i32 noundef 626)
  br label %475

475:                                              ; preds = %472, %469
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %787

478:                                              ; preds = %465
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %481 = icmp sge i32 %480, 0
  br i1 %481, label %482, label %503

482:                                              ; preds = %479
  %483 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %484 = icmp slt i32 %483, 64
  br i1 %484, label %485, label %503

485:                                              ; preds = %482
  %486 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %487
  %489 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %488, i32 0, i32 2
  %490 = load i32, ptr %489, align 4, !tbaa !64
  %491 = icmp sge i32 %490, 2
  br i1 %491, label %492, label %503

492:                                              ; preds = %485
  %493 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %494 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %495 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8, !tbaa !123
  %497 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %496, i32 0, i32 12
  %498 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8, !tbaa !142
  %500 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8, !tbaa !143
  %502 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %493, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 631, ptr noundef %501, ptr noundef %502)
  br label %503

503:                                              ; preds = %492, %485, %482, %479
  %504 = load ptr, ptr %12, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %504, i32 0, i32 1
  %506 = load i8, ptr %505, align 8, !tbaa !132
  %507 = zext i8 %506 to i32
  %508 = icmp eq i32 0, %507
  br i1 %508, label %509, label %528

509:                                              ; preds = %503
  %510 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %511 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8, !tbaa !123
  %513 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %512, i32 0, i32 12
  %514 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %513, i32 0, i32 0
  %515 = load i8, ptr %514, align 8, !tbaa !128
  %516 = load ptr, ptr %12, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %516, i32 0, i32 1
  store i8 %515, ptr %517, align 8, !tbaa !132
  %518 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %519 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8, !tbaa !123
  %521 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %520, i32 0, i32 12
  %522 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8, !tbaa !142
  %524 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %523, i32 0, i32 3
  %525 = load ptr, ptr %524, align 8, !tbaa !160
  %526 = load ptr, ptr %12, align 8, !tbaa !3
  %527 = call i32 %525(ptr noundef %526, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %527, ptr %14, align 4, !tbaa !7
  br label %554

528:                                              ; preds = %503
  %529 = load ptr, ptr %12, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %529, i32 0, i32 1
  %531 = load i8, ptr %530, align 8, !tbaa !132
  %532 = zext i8 %531 to i32
  %533 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %534 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8, !tbaa !123
  %536 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %535, i32 0, i32 12
  %537 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %536, i32 0, i32 0
  %538 = load i8, ptr %537, align 8, !tbaa !128
  %539 = zext i8 %538 to i32
  %540 = icmp eq i32 %532, %539
  br i1 %540, label %541, label %552

541:                                              ; preds = %528
  %542 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %543 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8, !tbaa !123
  %545 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %544, i32 0, i32 12
  %546 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %545, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8, !tbaa !142
  %548 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %547, i32 0, i32 3
  %549 = load ptr, ptr %548, align 8, !tbaa !160
  %550 = load ptr, ptr %12, align 8, !tbaa !3
  %551 = call i32 %549(ptr noundef %550, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %551, ptr %14, align 4, !tbaa !7
  br label %553

552:                                              ; preds = %528
  store i32 -22, ptr %14, align 4, !tbaa !7
  br label %553

553:                                              ; preds = %552, %541
  br label %554

554:                                              ; preds = %553, %509
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  %557 = load i32, ptr %14, align 4, !tbaa !7
  %558 = icmp ne i32 0, %557
  br i1 %558, label %559, label %591

559:                                              ; preds = %556
  br label %560

560:                                              ; preds = %559
  %561 = load i32, ptr %14, align 4, !tbaa !7
  %562 = icmp ne i32 -2, %561
  br i1 %562, label %563, label %566

563:                                              ; preds = %560
  %564 = load i32, ptr %14, align 4, !tbaa !7
  %565 = call ptr @PMIx_Error_string(i32 noundef %564)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %565, ptr noundef @.str.11, i32 noundef 633)
  br label %566

566:                                              ; preds = %563, %560
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %570 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %570, ptr %19, align 8, !tbaa !87
  %571 = load ptr, ptr %19, align 8, !tbaa !87
  %572 = call i32 @pmix_obj_update(ptr noundef %571, i32 noundef -1)
  %573 = icmp eq i32 0, %572
  br i1 %573, label %574, label %588

574:                                              ; preds = %569
  %575 = load ptr, ptr %19, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %575)
  %576 = load ptr, ptr %19, align 8, !tbaa !87
  %577 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %576, i32 0, i32 3
  %578 = getelementptr inbounds nuw %struct.pmix_tma, ptr %577, i32 0, i32 5
  %579 = load ptr, ptr %578, align 8, !tbaa !89
  %580 = icmp ne ptr null, %579
  br i1 %580, label %581, label %585

581:                                              ; preds = %574
  %582 = load ptr, ptr %19, align 8, !tbaa !87
  %583 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %582, i32 0, i32 3
  %584 = load ptr, ptr %12, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %583, ptr noundef %584)
  br label %587

585:                                              ; preds = %574
  %586 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %586) #11
  br label %587

587:                                              ; preds = %585, %581
  store ptr null, ptr %12, align 8, !tbaa !3
  br label %588

588:                                              ; preds = %587, %569
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  br label %787

591:                                              ; preds = %556
  %592 = load i64, ptr %9, align 8, !tbaa !40
  %593 = icmp ult i64 0, %592
  br i1 %593, label %594, label %714

594:                                              ; preds = %591
  br label %595

595:                                              ; preds = %594
  %596 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %597 = icmp sge i32 %596, 0
  br i1 %597, label %598, label %619

598:                                              ; preds = %595
  %599 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %600 = icmp slt i32 %599, 64
  br i1 %600, label %601, label %619

601:                                              ; preds = %598
  %602 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %603
  %605 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %604, i32 0, i32 2
  %606 = load i32, ptr %605, align 4, !tbaa !64
  %607 = icmp sge i32 %606, 2
  br i1 %607, label %608, label %619

608:                                              ; preds = %601
  %609 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %610 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %611 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %610, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8, !tbaa !123
  %613 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %612, i32 0, i32 12
  %614 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %613, i32 0, i32 1
  %615 = load ptr, ptr %614, align 8, !tbaa !142
  %616 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %615, i32 0, i32 0
  %617 = load ptr, ptr %616, align 8, !tbaa !143
  %618 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %609, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 638, ptr noundef %617, ptr noundef %618)
  br label %619

619:                                              ; preds = %608, %601, %598, %595
  %620 = load ptr, ptr %12, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %620, i32 0, i32 1
  %622 = load i8, ptr %621, align 8, !tbaa !132
  %623 = zext i8 %622 to i32
  %624 = icmp eq i32 0, %623
  br i1 %624, label %625, label %647

625:                                              ; preds = %619
  %626 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %627 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %626, i32 0, i32 1
  %628 = load ptr, ptr %627, align 8, !tbaa !123
  %629 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %628, i32 0, i32 12
  %630 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %629, i32 0, i32 0
  %631 = load i8, ptr %630, align 8, !tbaa !128
  %632 = load ptr, ptr %12, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %632, i32 0, i32 1
  store i8 %631, ptr %633, align 8, !tbaa !132
  %634 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %635 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %634, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8, !tbaa !123
  %637 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %636, i32 0, i32 12
  %638 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %637, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8, !tbaa !142
  %640 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %639, i32 0, i32 3
  %641 = load ptr, ptr %640, align 8, !tbaa !160
  %642 = load ptr, ptr %12, align 8, !tbaa !3
  %643 = load ptr, ptr %8, align 8, !tbaa !41
  %644 = load i64, ptr %9, align 8, !tbaa !40
  %645 = trunc i64 %644 to i32
  %646 = call i32 %641(ptr noundef %642, ptr noundef %643, i32 noundef %645, i16 noundef zeroext 24)
  store i32 %646, ptr %14, align 4, !tbaa !7
  br label %676

647:                                              ; preds = %619
  %648 = load ptr, ptr %12, align 8, !tbaa !3
  %649 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %648, i32 0, i32 1
  %650 = load i8, ptr %649, align 8, !tbaa !132
  %651 = zext i8 %650 to i32
  %652 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %653 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %652, i32 0, i32 1
  %654 = load ptr, ptr %653, align 8, !tbaa !123
  %655 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %654, i32 0, i32 12
  %656 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %655, i32 0, i32 0
  %657 = load i8, ptr %656, align 8, !tbaa !128
  %658 = zext i8 %657 to i32
  %659 = icmp eq i32 %651, %658
  br i1 %659, label %660, label %674

660:                                              ; preds = %647
  %661 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %662 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %661, i32 0, i32 1
  %663 = load ptr, ptr %662, align 8, !tbaa !123
  %664 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %663, i32 0, i32 12
  %665 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %664, i32 0, i32 1
  %666 = load ptr, ptr %665, align 8, !tbaa !142
  %667 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %666, i32 0, i32 3
  %668 = load ptr, ptr %667, align 8, !tbaa !160
  %669 = load ptr, ptr %12, align 8, !tbaa !3
  %670 = load ptr, ptr %8, align 8, !tbaa !41
  %671 = load i64, ptr %9, align 8, !tbaa !40
  %672 = trunc i64 %671 to i32
  %673 = call i32 %668(ptr noundef %669, ptr noundef %670, i32 noundef %672, i16 noundef zeroext 24)
  store i32 %673, ptr %14, align 4, !tbaa !7
  br label %675

674:                                              ; preds = %647
  store i32 -22, ptr %14, align 4, !tbaa !7
  br label %675

675:                                              ; preds = %674, %660
  br label %676

676:                                              ; preds = %675, %625
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  %679 = load i32, ptr %14, align 4, !tbaa !7
  %680 = icmp ne i32 0, %679
  br i1 %680, label %681, label %713

681:                                              ; preds = %678
  br label %682

682:                                              ; preds = %681
  %683 = load i32, ptr %14, align 4, !tbaa !7
  %684 = icmp ne i32 -2, %683
  br i1 %684, label %685, label %688

685:                                              ; preds = %682
  %686 = load i32, ptr %14, align 4, !tbaa !7
  %687 = call ptr @PMIx_Error_string(i32 noundef %686)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %687, ptr noundef @.str.11, i32 noundef 640)
  br label %688

688:                                              ; preds = %685, %682
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %692 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %692, ptr %20, align 8, !tbaa !87
  %693 = load ptr, ptr %20, align 8, !tbaa !87
  %694 = call i32 @pmix_obj_update(ptr noundef %693, i32 noundef -1)
  %695 = icmp eq i32 0, %694
  br i1 %695, label %696, label %710

696:                                              ; preds = %691
  %697 = load ptr, ptr %20, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %697)
  %698 = load ptr, ptr %20, align 8, !tbaa !87
  %699 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %698, i32 0, i32 3
  %700 = getelementptr inbounds nuw %struct.pmix_tma, ptr %699, i32 0, i32 5
  %701 = load ptr, ptr %700, align 8, !tbaa !89
  %702 = icmp ne ptr null, %701
  br i1 %702, label %703, label %707

703:                                              ; preds = %696
  %704 = load ptr, ptr %20, align 8, !tbaa !87
  %705 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %704, i32 0, i32 3
  %706 = load ptr, ptr %12, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %705, ptr noundef %706)
  br label %709

707:                                              ; preds = %696
  %708 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %708) #11
  br label %709

709:                                              ; preds = %707, %703
  store ptr null, ptr %12, align 8, !tbaa !3
  br label %710

710:                                              ; preds = %709, %691
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  br label %787

713:                                              ; preds = %678
  br label %714

714:                                              ; preds = %713, %591
  %715 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_group_tracker_t_class, ptr noundef null)
  store ptr %715, ptr %15, align 8, !tbaa !3
  %716 = load ptr, ptr %10, align 8, !tbaa !3
  %717 = load ptr, ptr %15, align 8, !tbaa !3
  %718 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %717, i32 0, i32 12
  store ptr %716, ptr %718, align 8, !tbaa !36
  %719 = load ptr, ptr %11, align 8, !tbaa !3
  %720 = load ptr, ptr %15, align 8, !tbaa !3
  %721 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %720, i32 0, i32 14
  store ptr %719, ptr %721, align 8, !tbaa !37
  %722 = load ptr, ptr %7, align 8, !tbaa !38
  %723 = call noalias ptr @strdup(ptr noundef %722) #11
  %724 = load ptr, ptr %15, align 8, !tbaa !3
  %725 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %724, i32 0, i32 5
  store ptr %723, ptr %725, align 8, !tbaa !28
  br label %726

726:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %727 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  store ptr %727, ptr %22, align 8, !tbaa !161
  %728 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %729 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %728, i32 0, i32 8
  %730 = load i8, ptr %729, align 8, !tbaa !162, !range !47, !noundef !48
  %731 = trunc i8 %730 to i1
  br i1 %731, label %732, label %733

732:                                              ; preds = %726
  store i32 -25, ptr %14, align 4, !tbaa !7
  br label %758

733:                                              ; preds = %726
  %734 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %734, ptr %21, align 8, !tbaa !3
  %735 = load ptr, ptr %22, align 8, !tbaa !161
  %736 = call i32 @pmix_obj_update(ptr noundef %735, i32 noundef 1)
  %737 = load ptr, ptr %22, align 8, !tbaa !161
  %738 = load ptr, ptr %21, align 8, !tbaa !3
  %739 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %738, i32 0, i32 3
  store ptr %737, ptr %739, align 8, !tbaa !163
  %740 = load ptr, ptr %12, align 8, !tbaa !3
  %741 = load ptr, ptr %21, align 8, !tbaa !3
  %742 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %741, i32 0, i32 5
  store ptr %740, ptr %742, align 8, !tbaa !165
  %743 = load ptr, ptr %21, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %743, i32 0, i32 6
  store ptr @destruct_cbfunc, ptr %744, align 8, !tbaa !166
  %745 = load ptr, ptr %15, align 8, !tbaa !3
  %746 = load ptr, ptr %21, align 8, !tbaa !3
  %747 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %746, i32 0, i32 7
  store ptr %745, ptr %747, align 8, !tbaa !167
  br label %748

748:                                              ; preds = %733
  %749 = load ptr, ptr %21, align 8, !tbaa !3
  %750 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %749, i32 0, i32 2
  %751 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !168
  %752 = load ptr, ptr %21, align 8, !tbaa !3
  %753 = call i32 @pmix_event_assign(ptr noundef %750, ptr noundef %751, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %752)
  call void @pmix_atomic_wmb()
  %754 = load ptr, ptr %21, align 8, !tbaa !3
  %755 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %754, i32 0, i32 2
  call void @event_active(ptr noundef %755, i32 noundef 4, i16 noundef signext 1)
  br label %756

756:                                              ; preds = %748
  br label %757

757:                                              ; preds = %756
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %758

758:                                              ; preds = %757, %732
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759
  %761 = load i32, ptr %14, align 4, !tbaa !7
  %762 = icmp ne i32 0, %761
  br i1 %762, label %763, label %786

763:                                              ; preds = %760
  br label %764

764:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %765 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %765, ptr %23, align 8, !tbaa !87
  %766 = load ptr, ptr %23, align 8, !tbaa !87
  %767 = call i32 @pmix_obj_update(ptr noundef %766, i32 noundef -1)
  %768 = icmp eq i32 0, %767
  br i1 %768, label %769, label %783

769:                                              ; preds = %764
  %770 = load ptr, ptr %23, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %770)
  %771 = load ptr, ptr %23, align 8, !tbaa !87
  %772 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %771, i32 0, i32 3
  %773 = getelementptr inbounds nuw %struct.pmix_tma, ptr %772, i32 0, i32 5
  %774 = load ptr, ptr %773, align 8, !tbaa !89
  %775 = icmp ne ptr null, %774
  br i1 %775, label %776, label %780

776:                                              ; preds = %769
  %777 = load ptr, ptr %23, align 8, !tbaa !87
  %778 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %777, i32 0, i32 3
  %779 = load ptr, ptr %15, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %778, ptr noundef %779)
  br label %782

780:                                              ; preds = %769
  %781 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %781) #11
  br label %782

782:                                              ; preds = %780, %776
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %783

783:                                              ; preds = %782, %764
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785, %760
  br label %787

787:                                              ; preds = %786, %712, %590, %477, %372, %277, %186
  %788 = load i32, ptr %14, align 4, !tbaa !7
  %789 = icmp ne i32 0, %788
  br i1 %789, label %790, label %816

790:                                              ; preds = %787
  %791 = load ptr, ptr %12, align 8, !tbaa !3
  %792 = icmp ne ptr null, %791
  br i1 %792, label %793, label %816

793:                                              ; preds = %790
  br label %794

794:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %795 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %795, ptr %24, align 8, !tbaa !87
  %796 = load ptr, ptr %24, align 8, !tbaa !87
  %797 = call i32 @pmix_obj_update(ptr noundef %796, i32 noundef -1)
  %798 = icmp eq i32 0, %797
  br i1 %798, label %799, label %813

799:                                              ; preds = %794
  %800 = load ptr, ptr %24, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %800)
  %801 = load ptr, ptr %24, align 8, !tbaa !87
  %802 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %801, i32 0, i32 3
  %803 = getelementptr inbounds nuw %struct.pmix_tma, ptr %802, i32 0, i32 5
  %804 = load ptr, ptr %803, align 8, !tbaa !89
  %805 = icmp ne ptr null, %804
  br i1 %805, label %806, label %810

806:                                              ; preds = %799
  %807 = load ptr, ptr %24, align 8, !tbaa !87
  %808 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %807, i32 0, i32 3
  %809 = load ptr, ptr %12, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %808, ptr noundef %809)
  br label %812

810:                                              ; preds = %799
  %811 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %811) #11
  br label %812

812:                                              ; preds = %810, %806
  store ptr null, ptr %12, align 8, !tbaa !3
  br label %813

813:                                              ; preds = %812, %794
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815, %790, %787
  %817 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %817, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %818

818:                                              ; preds = %816, %94, %71, %63, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %819 = load i32, ptr %6, align 4
  ret i32 %819
}

; Function Attrs: nounwind uwtable
define internal void @op_cbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load i32, ptr %3, align 4, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %8, i32 0, i32 2
  store i32 %7, ptr %9, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = load i32, ptr %3, align 4, !tbaa !7
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %22, i32 0, i32 9
  %24 = load i64, ptr %23, align 8, !tbaa !32
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  call void %17(i32 noundef %18, ptr noundef %21, i64 noundef %24, ptr noundef %27, ptr noundef null, ptr noundef null)
  br label %28

28:                                               ; preds = %14, %2
  call void @pmix_atomic_wmb()
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %31, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %34, i32 0, i32 3
  store volatile i8 0, ptr %35, align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %37, i32 0, i32 2
  %39 = call i32 @pthread_cond_broadcast(ptr noundef %38) #11
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %41, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %42)
  br label %43

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @destruct_cbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !161
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %16, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %4
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !64
  %28 = icmp sge i32 %27, 2
  br i1 %28, label %29, label %41

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %35, i32 0, i32 6
  %37 = load i64, ptr %36, align 8, !tbaa !138
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %34, %33
  %40 = phi i32 [ -1, %33 ], [ %38, %34 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.42, i32 noundef %40)
  br label %41

41:                                               ; preds = %39, %22, %19, %4
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  store i32 -27, ptr %11, align 4, !tbaa !7
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4, !tbaa !7
  %47 = icmp ne i32 -2, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %11, align 4, !tbaa !7
  %50 = call ptr @PMIx_Error_string(i32 noundef %49)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %50, ptr noundef @.str.11, i32 noundef 1600)
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %180

54:                                               ; preds = %41
  store ptr null, ptr %13, align 8, !tbaa !3
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !184
  store ptr %55, ptr %13, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %95, %54
  %57 = load ptr, ptr %13, align 8, !tbaa !3
  %58 = icmp ne ptr %57, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4), i32 0, i32 1)
  br i1 %58, label %59, label %99

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = load ptr, ptr %13, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.pmix_group_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !185
  %66 = call i32 @strcmp(ptr noundef %62, ptr noundef %65) #12
  %67 = icmp eq i32 0, %66
  br i1 %67, label %68, label %94

68:                                               ; preds = %59
  %69 = load ptr, ptr %13, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.pmix_group_t, ptr %69, i32 0, i32 0
  %71 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4), ptr noundef %70)
  br label %72

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %73 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %73, ptr %14, align 8, !tbaa !87
  %74 = load ptr, ptr %14, align 8, !tbaa !87
  %75 = call i32 @pmix_obj_update(ptr noundef %74, i32 noundef -1)
  %76 = icmp eq i32 0, %75
  br i1 %76, label %77, label %91

77:                                               ; preds = %72
  %78 = load ptr, ptr %14, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %78)
  %79 = load ptr, ptr %14, align 8, !tbaa !87
  %80 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.pmix_tma, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !89
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr %14, align 8, !tbaa !87
  %86 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %13, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %86, ptr noundef %87)
  br label %90

88:                                               ; preds = %77
  %89 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %89) #11
  br label %90

90:                                               ; preds = %88, %84
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %91

91:                                               ; preds = %90, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %99

94:                                               ; preds = %59
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %13, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !187
  store ptr %98, ptr %13, align 8, !tbaa !3
  br label %56, !llvm.loop !191

99:                                               ; preds = %93, %56
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %100, i32 0, i32 6
  %102 = load i64, ptr %101, align 8, !tbaa !138
  %103 = icmp eq i64 0, %102
  br i1 %103, label %112, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !140
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !141
  %111 = icmp eq ptr %107, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %104, %99
  store i32 -25, ptr %11, align 4, !tbaa !7
  br label %180

113:                                              ; preds = %104
  store i32 1, ptr %12, align 4, !tbaa !7
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %138

117:                                              ; preds = %114
  %118 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %119 = icmp slt i32 %118, 64
  br i1 %119, label %120, label %138

120:                                              ; preds = %117
  %121 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %122
  %124 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !64
  %126 = icmp sge i32 %125, 2
  br i1 %126, label %127, label %138

127:                                              ; preds = %120
  %128 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %129 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %130 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !123
  %132 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %131, i32 0, i32 12
  %133 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !142
  %135 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !143
  %137 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %128, ptr noundef @.str.35, ptr noundef @.str.11, i32 noundef 1623, ptr noundef %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %127, %120, %117, %114
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 8, !tbaa !132
  %142 = zext i8 %141 to i32
  %143 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %144 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !123
  %146 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %145, i32 0, i32 12
  %147 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %146, i32 0, i32 0
  %148 = load i8, ptr %147, align 8, !tbaa !128
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %142, %149
  br i1 %150, label %151, label %162

151:                                              ; preds = %138
  %152 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %153 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !123
  %155 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %154, i32 0, i32 12
  %156 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !142
  %158 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !145
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  %161 = call i32 %159(ptr noundef %160, ptr noundef %11, ptr noundef %12, i16 noundef zeroext 20)
  store i32 %161, ptr %10, align 4, !tbaa !7
  br label %163

162:                                              ; preds = %138
  store i32 -20, ptr %10, align 4, !tbaa !7
  br label %163

163:                                              ; preds = %162, %151
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %10, align 4, !tbaa !7
  %167 = icmp ne i32 0, %166
  br i1 %167, label %168, label %179

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %10, align 4, !tbaa !7
  %171 = icmp ne i32 -2, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i32, ptr %10, align 4, !tbaa !7
  %174 = call ptr @PMIx_Error_string(i32 noundef %173)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %174, ptr noundef @.str.11, i32 noundef 1625)
  br label %175

175:                                              ; preds = %172, %169
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %178, ptr %11, align 4, !tbaa !7
  br label %179

179:                                              ; preds = %177, %165
  br label %180

180:                                              ; preds = %179, %112, %53
  %181 = load ptr, ptr %9, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %181, i32 0, i32 12
  %183 = load ptr, ptr %182, align 8, !tbaa !36
  %184 = icmp ne ptr null, %183
  br i1 %184, label %185, label %193

185:                                              ; preds = %180
  %186 = load ptr, ptr %9, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %186, i32 0, i32 12
  %188 = load ptr, ptr %187, align 8, !tbaa !36
  %189 = load i32, ptr %11, align 4, !tbaa !7
  %190 = load ptr, ptr %9, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %190, i32 0, i32 14
  %192 = load ptr, ptr %191, align 8, !tbaa !37
  call void %188(i32 noundef %189, ptr noundef %192)
  br label %193

193:                                              ; preds = %185, %180
  br label %194

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %195 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %195, ptr %15, align 8, !tbaa !87
  %196 = load ptr, ptr %15, align 8, !tbaa !87
  %197 = call i32 @pmix_obj_update(ptr noundef %196, i32 noundef -1)
  %198 = icmp eq i32 0, %197
  br i1 %198, label %199, label %213

199:                                              ; preds = %194
  %200 = load ptr, ptr %15, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %200)
  %201 = load ptr, ptr %15, align 8, !tbaa !87
  %202 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds nuw %struct.pmix_tma, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8, !tbaa !89
  %205 = icmp ne ptr null, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %199
  %207 = load ptr, ptr %15, align 8, !tbaa !87
  %208 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %9, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %208, ptr noundef %209)
  br label %212

210:                                              ; preds = %199
  %211 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %211) #11
  br label %212

212:                                              ; preds = %210, %206
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %213

213:                                              ; preds = %212, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Group_invite(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %struct.pmix_data_array, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !38
  store ptr %1, ptr %10, align 8, !tbaa !39
  store i64 %2, ptr %11, align 8, !tbaa !40
  store ptr %3, ptr %12, align 8, !tbaa !41
  store i64 %4, ptr %13, align 8, !tbaa !40
  store ptr %5, ptr %14, align 8, !tbaa !42
  store ptr %6, ptr %15, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #11
  br label %26

26:                                               ; preds = %7
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %27

27:                                               ; preds = %30, %26
  %28 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46, !range !47, !noundef !48
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %27, !llvm.loop !192

32:                                               ; preds = %27
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr @pmix_globals, align 8, !tbaa !66
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46
  call void @pmix_atomic_wmb()
  %39 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  store i32 -31, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %320

42:                                               ; preds = %34
  %43 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !77, !range !47, !noundef !48
  %44 = trunc i8 %43 to i1
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46
  call void @pmix_atomic_wmb()
  %47 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  store i32 -25, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %320

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46
  call void @pmix_atomic_wmb()
  %52 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %53

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %9, align 8, !tbaa !38
  %56 = icmp eq ptr null, %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8, !tbaa !39
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %57, %54
  store i32 -27, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %320

61:                                               ; preds = %57
  %62 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_group_tracker_t_class, ptr noundef null)
  store ptr %62, ptr %16, align 8, !tbaa !3
  %63 = load ptr, ptr %16, align 8, !tbaa !3
  %64 = call i32 @pmix_obj_update(ptr noundef %63, i32 noundef 1)
  %65 = load ptr, ptr %9, align 8, !tbaa !38
  %66 = load ptr, ptr %10, align 8, !tbaa !39
  %67 = load i64, ptr %11, align 8, !tbaa !40
  %68 = load ptr, ptr %12, align 8, !tbaa !41
  %69 = load i64, ptr %13, align 8, !tbaa !40
  %70 = load ptr, ptr %16, align 8, !tbaa !3
  %71 = call i32 @PMIx_Group_invite_nb(ptr noundef %65, ptr noundef %66, i64 noundef %67, ptr noundef %68, i64 noundef %69, ptr noundef @info_cbfunc, ptr noundef %70)
  store i32 %71, ptr %17, align 4, !tbaa !7
  %72 = load i32, ptr %17, align 4, !tbaa !7
  %73 = icmp ne i32 0, %72
  br i1 %73, label %74, label %98

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %76 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %76, ptr %21, align 8, !tbaa !87
  %77 = load ptr, ptr %21, align 8, !tbaa !87
  %78 = call i32 @pmix_obj_update(ptr noundef %77, i32 noundef -1)
  %79 = icmp eq i32 0, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %75
  %81 = load ptr, ptr %21, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %81)
  %82 = load ptr, ptr %21, align 8, !tbaa !87
  %83 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.pmix_tma, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !89
  %86 = icmp ne ptr null, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = load ptr, ptr %21, align 8, !tbaa !87
  %89 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %16, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %89, ptr noundef %90)
  br label %93

91:                                               ; preds = %80
  %92 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %92) #11
  br label %93

93:                                               ; preds = %91, %87
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %94

94:                                               ; preds = %93, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %17, align 4, !tbaa !7
  store i32 %97, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %320

98:                                               ; preds = %61
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %16, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %101, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %102)
  br label %103

103:                                              ; preds = %109, %99
  %104 = load ptr, ptr %16, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %105, i32 0, i32 3
  %107 = load volatile i8, ptr %106, align 8, !tbaa !18, !range !47, !noundef !48
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %118

109:                                              ; preds = %103
  %110 = load ptr, ptr %16, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %16, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %115, i32 0, i32 1
  %117 = call i32 @pthread_cond_wait(ptr noundef %112, ptr noundef %116)
  br label %103, !llvm.loop !193

118:                                              ; preds = %103
  call void @pmix_atomic_rmb()
  %119 = load ptr, ptr %16, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %120, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %121)
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %16, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !25
  store i32 %126, ptr %17, align 4, !tbaa !7
  %127 = load ptr, ptr %16, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %127, i32 0, i32 10
  %129 = load ptr, ptr %128, align 8, !tbaa !33
  %130 = load ptr, ptr %14, align 8, !tbaa !42
  store ptr %129, ptr %130, align 8, !tbaa !41
  %131 = load ptr, ptr %16, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %131, i32 0, i32 11
  %133 = load i64, ptr %132, align 8, !tbaa !34
  %134 = load ptr, ptr %15, align 8, !tbaa !44
  store i64 %133, ptr %134, align 8, !tbaa !40
  %135 = load ptr, ptr %16, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %135, i32 0, i32 10
  store ptr null, ptr %136, align 8, !tbaa !33
  %137 = load ptr, ptr %16, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %137, i32 0, i32 11
  store i64 0, ptr %138, align 8, !tbaa !34
  br label %139

139:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %140 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %140, ptr %22, align 8, !tbaa !87
  %141 = load ptr, ptr %22, align 8, !tbaa !87
  %142 = call i32 @pmix_obj_update(ptr noundef %141, i32 noundef -1)
  %143 = icmp eq i32 0, %142
  br i1 %143, label %144, label %158

144:                                              ; preds = %139
  %145 = load ptr, ptr %22, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %145)
  %146 = load ptr, ptr %22, align 8, !tbaa !87
  %147 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds nuw %struct.pmix_tma, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !89
  %150 = icmp ne ptr null, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %144
  %152 = load ptr, ptr %22, align 8, !tbaa !87
  %153 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %16, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %153, ptr noundef %154)
  br label %157

155:                                              ; preds = %144
  %156 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %156) #11
  br label %157

157:                                              ; preds = %155, %151
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %158

158:                                              ; preds = %157, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_group_tracker_t_class, ptr noundef null)
  store ptr %161, ptr %16, align 8, !tbaa !3
  %162 = load ptr, ptr %16, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %162, i32 0, i32 9
  store i64 4, ptr %163, align 8, !tbaa !32
  %164 = load ptr, ptr %16, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %164, i32 0, i32 9
  %166 = load i64, ptr %165, align 8, !tbaa !32
  %167 = call ptr @PMIx_Info_create(i64 noundef %166)
  %168 = load ptr, ptr %16, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %168, i32 0, i32 8
  store ptr %167, ptr %169, align 8, !tbaa !31
  %170 = load ptr, ptr %16, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8, !tbaa !31
  %173 = icmp eq ptr null, %172
  br i1 %173, label %174, label %197

174:                                              ; preds = %160
  br label %175

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %176 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %176, ptr %23, align 8, !tbaa !87
  %177 = load ptr, ptr %23, align 8, !tbaa !87
  %178 = call i32 @pmix_obj_update(ptr noundef %177, i32 noundef -1)
  %179 = icmp eq i32 0, %178
  br i1 %179, label %180, label %194

180:                                              ; preds = %175
  %181 = load ptr, ptr %23, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %181)
  %182 = load ptr, ptr %23, align 8, !tbaa !87
  %183 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds nuw %struct.pmix_tma, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8, !tbaa !89
  %186 = icmp ne ptr null, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %180
  %188 = load ptr, ptr %23, align 8, !tbaa !87
  %189 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %16, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %189, ptr noundef %190)
  br label %193

191:                                              ; preds = %180
  %192 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %192) #11
  br label %193

193:                                              ; preds = %191, %187
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %194

194:                                              ; preds = %193, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 -32, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %320

197:                                              ; preds = %160
  store i64 0, ptr %18, align 8, !tbaa !40
  %198 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %19, i32 0, i32 0
  store i16 22, ptr %198, align 8, !tbaa !180
  %199 = load ptr, ptr %10, align 8, !tbaa !39
  %200 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %19, i32 0, i32 2
  store ptr %199, ptr %200, align 8, !tbaa !117
  %201 = load i64, ptr %11, align 8, !tbaa !40
  %202 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %19, i32 0, i32 1
  store i64 %201, ptr %202, align 8, !tbaa !119
  %203 = load ptr, ptr %16, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %203, i32 0, i32 8
  %205 = load ptr, ptr %204, align 8, !tbaa !31
  %206 = load i64, ptr %18, align 8, !tbaa !40
  %207 = getelementptr inbounds nuw %struct.pmix_info, ptr %205, i64 %206
  %208 = call i32 @PMIx_Info_load(ptr noundef %207, ptr noundef @.str.16, ptr noundef %19, i16 noundef zeroext 39)
  %209 = load i64, ptr %18, align 8, !tbaa !40
  %210 = add i64 %209, 1
  store i64 %210, ptr %18, align 8, !tbaa !40
  %211 = load ptr, ptr %16, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %211, i32 0, i32 8
  %213 = load ptr, ptr %212, align 8, !tbaa !31
  %214 = load i64, ptr %18, align 8, !tbaa !40
  %215 = getelementptr inbounds nuw %struct.pmix_info, ptr %213, i64 %214
  %216 = call i32 @PMIx_Info_load(ptr noundef %215, ptr noundef @.str.17, ptr noundef %19, i16 noundef zeroext 39)
  %217 = load i64, ptr %18, align 8, !tbaa !40
  %218 = add i64 %217, 1
  store i64 %218, ptr %18, align 8, !tbaa !40
  %219 = load ptr, ptr %16, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %219, i32 0, i32 8
  %221 = load ptr, ptr %220, align 8, !tbaa !31
  %222 = load i64, ptr %18, align 8, !tbaa !40
  %223 = getelementptr inbounds nuw %struct.pmix_info, ptr %221, i64 %222
  %224 = call i32 @PMIx_Info_load(ptr noundef %223, ptr noundef @.str.18, ptr noundef null, i16 noundef zeroext 1)
  %225 = load i64, ptr %18, align 8, !tbaa !40
  %226 = add i64 %225, 1
  store i64 %226, ptr %18, align 8, !tbaa !40
  %227 = load ptr, ptr %16, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %227, i32 0, i32 8
  %229 = load ptr, ptr %228, align 8, !tbaa !31
  %230 = load i64, ptr %18, align 8, !tbaa !40
  %231 = getelementptr inbounds nuw %struct.pmix_info, ptr %229, i64 %230
  %232 = load ptr, ptr %9, align 8, !tbaa !38
  %233 = call i32 @PMIx_Info_load(ptr noundef %231, ptr noundef @.str.19, ptr noundef %232, i16 noundef zeroext 3)
  %234 = load ptr, ptr %16, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %234, i32 0, i32 8
  %236 = load ptr, ptr %235, align 8, !tbaa !31
  %237 = load ptr, ptr %16, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %237, i32 0, i32 9
  %239 = load i64, ptr %238, align 8, !tbaa !32
  %240 = load ptr, ptr %16, align 8, !tbaa !3
  %241 = call i32 @PMIx_Notify_event(i32 noundef -166, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 6, ptr noundef %236, i64 noundef %239, ptr noundef @op_cbfunc, ptr noundef %240)
  store i32 %241, ptr %17, align 4, !tbaa !7
  %242 = load i32, ptr %17, align 4, !tbaa !7
  %243 = icmp ne i32 0, %242
  br i1 %243, label %244, label %268

244:                                              ; preds = %197
  br label %245

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %246 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %246, ptr %24, align 8, !tbaa !87
  %247 = load ptr, ptr %24, align 8, !tbaa !87
  %248 = call i32 @pmix_obj_update(ptr noundef %247, i32 noundef -1)
  %249 = icmp eq i32 0, %248
  br i1 %249, label %250, label %264

250:                                              ; preds = %245
  %251 = load ptr, ptr %24, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %251)
  %252 = load ptr, ptr %24, align 8, !tbaa !87
  %253 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %252, i32 0, i32 3
  %254 = getelementptr inbounds nuw %struct.pmix_tma, ptr %253, i32 0, i32 5
  %255 = load ptr, ptr %254, align 8, !tbaa !89
  %256 = icmp ne ptr null, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %250
  %258 = load ptr, ptr %24, align 8, !tbaa !87
  %259 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %16, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %259, ptr noundef %260)
  br label %263

261:                                              ; preds = %250
  %262 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %262) #11
  br label %263

263:                                              ; preds = %261, %257
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %264

264:                                              ; preds = %263, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %17, align 4, !tbaa !7
  store i32 %267, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %320

268:                                              ; preds = %197
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %16, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %271, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %272)
  br label %273

273:                                              ; preds = %279, %269
  %274 = load ptr, ptr %16, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %275, i32 0, i32 3
  %277 = load volatile i8, ptr %276, align 8, !tbaa !18, !range !47, !noundef !48
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %288

279:                                              ; preds = %273
  %280 = load ptr, ptr %16, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %16, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %284, i32 0, i32 1
  %286 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %285, i32 0, i32 1
  %287 = call i32 @pthread_cond_wait(ptr noundef %282, ptr noundef %286)
  br label %273, !llvm.loop !194

288:                                              ; preds = %273
  call void @pmix_atomic_rmb()
  %289 = load ptr, ptr %16, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %290, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %291)
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %16, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 8, !tbaa !25
  store i32 %296, ptr %17, align 4, !tbaa !7
  br label %297

297:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %298 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %298, ptr %25, align 8, !tbaa !87
  %299 = load ptr, ptr %25, align 8, !tbaa !87
  %300 = call i32 @pmix_obj_update(ptr noundef %299, i32 noundef -1)
  %301 = icmp eq i32 0, %300
  br i1 %301, label %302, label %316

302:                                              ; preds = %297
  %303 = load ptr, ptr %25, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %303)
  %304 = load ptr, ptr %25, align 8, !tbaa !87
  %305 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %304, i32 0, i32 3
  %306 = getelementptr inbounds nuw %struct.pmix_tma, ptr %305, i32 0, i32 5
  %307 = load ptr, ptr %306, align 8, !tbaa !89
  %308 = icmp ne ptr null, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %302
  %310 = load ptr, ptr %25, align 8, !tbaa !87
  %311 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %16, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %311, ptr noundef %312)
  br label %315

313:                                              ; preds = %302
  %314 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %314) #11
  br label %315

315:                                              ; preds = %313, %309
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %316

316:                                              ; preds = %315, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %17, align 4, !tbaa !7
  store i32 %319, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %320

320:                                              ; preds = %318, %266, %196, %96, %60, %49, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %321 = load i32, ptr %8, align 4
  ret i32 %321
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Group_invite_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.pmix_group_tracker_t, align 8
  %18 = alloca [3 x i32], align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca [2 x %struct.pmix_info], align 16
  %22 = alloca i32, align 4
  %23 = alloca %struct.pmix_cb_t, align 8
  %24 = alloca %struct.pmix_info, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !38
  store ptr %1, ptr %10, align 8, !tbaa !39
  store i64 %2, ptr %11, align 8, !tbaa !40
  store ptr %3, ptr %12, align 8, !tbaa !41
  store i64 %4, ptr %13, align 8, !tbaa !40
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 448, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @__const.PMIx_Group_invite_nb.codes, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 1104, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 1112, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 552, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  br label %36

36:                                               ; preds = %7
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %37

37:                                               ; preds = %40, %36
  %38 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46, !range !47, !noundef !48
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %37, !llvm.loop !195

42:                                               ; preds = %37
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr @pmix_globals, align 8, !tbaa !66
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46
  call void @pmix_atomic_wmb()
  %49 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  store i32 -31, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %967

52:                                               ; preds = %44
  %53 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !77, !range !47, !noundef !48
  %54 = trunc i8 %53 to i1
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46
  call void @pmix_atomic_wmb()
  %57 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %58

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  store i32 -25, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %967

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46
  call void @pmix_atomic_wmb()
  %62 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %63

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %9, align 8, !tbaa !38
  %66 = icmp eq ptr null, %65
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8, !tbaa !39
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %67, %64
  store i32 -27, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %967

71:                                               ; preds = %67
  %72 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_group_tracker_t_class, ptr noundef null)
  store ptr %72, ptr %16, align 8, !tbaa !3
  %73 = load ptr, ptr %16, align 8, !tbaa !3
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 -32, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %967

76:                                               ; preds = %71
  %77 = load ptr, ptr %14, align 8, !tbaa !3
  %78 = load ptr, ptr %16, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %78, i32 0, i32 13
  store ptr %77, ptr %79, align 8, !tbaa !35
  %80 = load ptr, ptr %15, align 8, !tbaa !3
  %81 = load ptr, ptr %16, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %81, i32 0, i32 14
  store ptr %80, ptr %82, align 8, !tbaa !37
  %83 = load ptr, ptr %16, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %83, i32 0, i32 4
  store i64 1, ptr %84, align 8, !tbaa !27
  store i64 0, ptr %20, align 8, !tbaa !40
  br label %85

85:                                               ; preds = %523, %76
  %86 = load i64, ptr %20, align 8, !tbaa !40
  %87 = load i64, ptr %11, align 8, !tbaa !40
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %526

89:                                               ; preds = %85
  %90 = load ptr, ptr %10, align 8, !tbaa !39
  %91 = load i64, ptr %20, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw %struct.pmix_proc, ptr %90, i64 %91
  %93 = getelementptr inbounds nuw %struct.pmix_proc, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !196
  %95 = icmp eq i32 -2, %94
  br i1 %95, label %96, label %517

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %101 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8, !tbaa !9
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %104

104:                                              ; preds = %103, %99
  %105 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %105, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 2
  store i32 1, ptr %106, align 8, !tbaa !17
  call void @pmix_obj_construct_tma(ptr noundef %23, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %23)
  br label %107

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @PMIx_Info_load(ptr noundef %24, ptr noundef @.str.20, ptr noundef null, i16 noundef zeroext 1)
  %114 = load ptr, ptr %10, align 8, !tbaa !39
  %115 = load i64, ptr %20, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw %struct.pmix_proc, ptr %114, i64 %115
  %117 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %23, i32 0, i32 14
  store ptr %116, ptr %117, align 8, !tbaa !197
  %118 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %23, i32 0, i32 12
  store ptr @.str.21, ptr %118, align 8, !tbaa !202
  %119 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %23, i32 0, i32 17
  store ptr %24, ptr %119, align 8, !tbaa !203
  %120 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %23, i32 0, i32 18
  store i64 1, ptr %120, align 8, !tbaa !204
  br label %121

121:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %122 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !147
  %123 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !123
  %125 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %124, i32 0, i32 12
  %126 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !148
  store ptr %127, ptr %28, align 8, !tbaa !3
  %128 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !7
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %145

130:                                              ; preds = %121
  %131 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !7
  %132 = icmp slt i32 %131, 64
  br i1 %132, label %133, label %145

133:                                              ; preds = %130
  %134 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !7
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !64
  %139 = icmp sge i32 %138, 1
  br i1 %139, label %140, label %145

140:                                              ; preds = %133
  %141 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !7
  %142 = load ptr, ptr %28, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !149
  call void (i32, ptr, ...) @pmix_output(i32 noundef %141, ptr noundef @.str.22, ptr noundef @.str.11, i32 noundef 920, ptr noundef %144)
  br label %145

145:                                              ; preds = %140, %133, %130, %121
  %146 = load ptr, ptr %28, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %146, i32 0, i32 10
  %148 = load ptr, ptr %147, align 8, !tbaa !205
  %149 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %23, i32 0, i32 14
  %150 = load ptr, ptr %149, align 8, !tbaa !197
  %151 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %23, i32 0, i32 6
  %152 = load i8, ptr %151, align 4, !tbaa !206
  %153 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %23, i32 0, i32 23
  %154 = load i8, ptr %153, align 8, !tbaa !207, !range !47, !noundef !48
  %155 = trunc i8 %154 to i1
  %156 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %23, i32 0, i32 12
  %157 = load ptr, ptr %156, align 8, !tbaa !202
  %158 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %23, i32 0, i32 17
  %159 = load ptr, ptr %158, align 8, !tbaa !203
  %160 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %23, i32 0, i32 18
  %161 = load i64, ptr %160, align 8, !tbaa !204
  %162 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %23, i32 0, i32 22
  %163 = call i32 %148(ptr noundef %150, i8 noundef zeroext %152, i1 noundef zeroext %155, ptr noundef %157, ptr noundef %159, i64 noundef %161, ptr noundef %162)
  store i32 %163, ptr %22, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %164

164:                                              ; preds = %145
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %22, align 4, !tbaa !7
  %167 = icmp eq i32 0, %166
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %22, align 4, !tbaa !7
  %170 = icmp eq i32 -157, %169
  br i1 %170, label %171, label %490

171:                                              ; preds = %168, %165
  %172 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %23, i32 0, i32 22
  %173 = call ptr @pmix_list_remove_first(ptr noundef %172)
  store ptr %173, ptr %25, align 8, !tbaa !3
  br label %174

174:                                              ; preds = %171
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %25, align 8, !tbaa !3
  %178 = icmp ne ptr null, %177
  br i1 %178, label %179, label %489

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179
  store i32 0, ptr %22, align 4, !tbaa !7
  %181 = load ptr, ptr %25, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !170
  %184 = getelementptr inbounds nuw %struct.pmix_value, ptr %183, i32 0, i32 0
  %185 = load i16, ptr %184, align 8, !tbaa !174
  %186 = zext i16 %185 to i32
  %187 = icmp eq i32 4, %186
  br i1 %187, label %188, label %195

188:                                              ; preds = %180
  %189 = load ptr, ptr %25, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !170
  %192 = getelementptr inbounds nuw %struct.pmix_value, ptr %191, i32 0, i32 1
  %193 = load i64, ptr %192, align 8, !tbaa !115
  %194 = trunc i64 %193 to i32
  store i32 %194, ptr %26, align 4, !tbaa !7
  br label %429

195:                                              ; preds = %180
  %196 = load ptr, ptr %25, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !170
  %199 = getelementptr inbounds nuw %struct.pmix_value, ptr %198, i32 0, i32 0
  %200 = load i16, ptr %199, align 8, !tbaa !174
  %201 = zext i16 %200 to i32
  %202 = icmp eq i32 6, %201
  br i1 %202, label %203, label %209

203:                                              ; preds = %195
  %204 = load ptr, ptr %25, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !170
  %207 = getelementptr inbounds nuw %struct.pmix_value, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 8, !tbaa !115
  store i32 %208, ptr %26, align 4, !tbaa !7
  br label %428

209:                                              ; preds = %195
  %210 = load ptr, ptr %25, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !170
  %213 = getelementptr inbounds nuw %struct.pmix_value, ptr %212, i32 0, i32 0
  %214 = load i16, ptr %213, align 8, !tbaa !174
  %215 = zext i16 %214 to i32
  %216 = icmp eq i32 7, %215
  br i1 %216, label %217, label %224

217:                                              ; preds = %209
  %218 = load ptr, ptr %25, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !170
  %221 = getelementptr inbounds nuw %struct.pmix_value, ptr %220, i32 0, i32 1
  %222 = load i8, ptr %221, align 8, !tbaa !115
  %223 = sext i8 %222 to i32
  store i32 %223, ptr %26, align 4, !tbaa !7
  br label %427

224:                                              ; preds = %209
  %225 = load ptr, ptr %25, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !170
  %228 = getelementptr inbounds nuw %struct.pmix_value, ptr %227, i32 0, i32 0
  %229 = load i16, ptr %228, align 8, !tbaa !174
  %230 = zext i16 %229 to i32
  %231 = icmp eq i32 8, %230
  br i1 %231, label %232, label %239

232:                                              ; preds = %224
  %233 = load ptr, ptr %25, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !170
  %236 = getelementptr inbounds nuw %struct.pmix_value, ptr %235, i32 0, i32 1
  %237 = load i16, ptr %236, align 8, !tbaa !115
  %238 = sext i16 %237 to i32
  store i32 %238, ptr %26, align 4, !tbaa !7
  br label %426

239:                                              ; preds = %224
  %240 = load ptr, ptr %25, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !170
  %243 = getelementptr inbounds nuw %struct.pmix_value, ptr %242, i32 0, i32 0
  %244 = load i16, ptr %243, align 8, !tbaa !174
  %245 = zext i16 %244 to i32
  %246 = icmp eq i32 9, %245
  br i1 %246, label %247, label %253

247:                                              ; preds = %239
  %248 = load ptr, ptr %25, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !170
  %251 = getelementptr inbounds nuw %struct.pmix_value, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 8, !tbaa !115
  store i32 %252, ptr %26, align 4, !tbaa !7
  br label %425

253:                                              ; preds = %239
  %254 = load ptr, ptr %25, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8, !tbaa !170
  %257 = getelementptr inbounds nuw %struct.pmix_value, ptr %256, i32 0, i32 0
  %258 = load i16, ptr %257, align 8, !tbaa !174
  %259 = zext i16 %258 to i32
  %260 = icmp eq i32 10, %259
  br i1 %260, label %261, label %268

261:                                              ; preds = %253
  %262 = load ptr, ptr %25, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !170
  %265 = getelementptr inbounds nuw %struct.pmix_value, ptr %264, i32 0, i32 1
  %266 = load i64, ptr %265, align 8, !tbaa !115
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %26, align 4, !tbaa !7
  br label %424

268:                                              ; preds = %253
  %269 = load ptr, ptr %25, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !170
  %272 = getelementptr inbounds nuw %struct.pmix_value, ptr %271, i32 0, i32 0
  %273 = load i16, ptr %272, align 8, !tbaa !174
  %274 = zext i16 %273 to i32
  %275 = icmp eq i32 11, %274
  br i1 %275, label %276, label %282

276:                                              ; preds = %268
  %277 = load ptr, ptr %25, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !170
  %280 = getelementptr inbounds nuw %struct.pmix_value, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 8, !tbaa !115
  store i32 %281, ptr %26, align 4, !tbaa !7
  br label %423

282:                                              ; preds = %268
  %283 = load ptr, ptr %25, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !170
  %286 = getelementptr inbounds nuw %struct.pmix_value, ptr %285, i32 0, i32 0
  %287 = load i16, ptr %286, align 8, !tbaa !174
  %288 = zext i16 %287 to i32
  %289 = icmp eq i32 12, %288
  br i1 %289, label %290, label %297

290:                                              ; preds = %282
  %291 = load ptr, ptr %25, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !170
  %294 = getelementptr inbounds nuw %struct.pmix_value, ptr %293, i32 0, i32 1
  %295 = load i8, ptr %294, align 8, !tbaa !115
  %296 = zext i8 %295 to i32
  store i32 %296, ptr %26, align 4, !tbaa !7
  br label %422

297:                                              ; preds = %282
  %298 = load ptr, ptr %25, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !170
  %301 = getelementptr inbounds nuw %struct.pmix_value, ptr %300, i32 0, i32 0
  %302 = load i16, ptr %301, align 8, !tbaa !174
  %303 = zext i16 %302 to i32
  %304 = icmp eq i32 13, %303
  br i1 %304, label %305, label %312

305:                                              ; preds = %297
  %306 = load ptr, ptr %25, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8, !tbaa !170
  %309 = getelementptr inbounds nuw %struct.pmix_value, ptr %308, i32 0, i32 1
  %310 = load i16, ptr %309, align 8, !tbaa !115
  %311 = zext i16 %310 to i32
  store i32 %311, ptr %26, align 4, !tbaa !7
  br label %421

312:                                              ; preds = %297
  %313 = load ptr, ptr %25, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8, !tbaa !170
  %316 = getelementptr inbounds nuw %struct.pmix_value, ptr %315, i32 0, i32 0
  %317 = load i16, ptr %316, align 8, !tbaa !174
  %318 = zext i16 %317 to i32
  %319 = icmp eq i32 14, %318
  br i1 %319, label %320, label %326

320:                                              ; preds = %312
  %321 = load ptr, ptr %25, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8, !tbaa !170
  %324 = getelementptr inbounds nuw %struct.pmix_value, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 8, !tbaa !115
  store i32 %325, ptr %26, align 4, !tbaa !7
  br label %420

326:                                              ; preds = %312
  %327 = load ptr, ptr %25, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !170
  %330 = getelementptr inbounds nuw %struct.pmix_value, ptr %329, i32 0, i32 0
  %331 = load i16, ptr %330, align 8, !tbaa !174
  %332 = zext i16 %331 to i32
  %333 = icmp eq i32 15, %332
  br i1 %333, label %334, label %341

334:                                              ; preds = %326
  %335 = load ptr, ptr %25, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8, !tbaa !170
  %338 = getelementptr inbounds nuw %struct.pmix_value, ptr %337, i32 0, i32 1
  %339 = load i64, ptr %338, align 8, !tbaa !115
  %340 = trunc i64 %339 to i32
  store i32 %340, ptr %26, align 4, !tbaa !7
  br label %419

341:                                              ; preds = %326
  %342 = load ptr, ptr %25, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8, !tbaa !170
  %345 = getelementptr inbounds nuw %struct.pmix_value, ptr %344, i32 0, i32 0
  %346 = load i16, ptr %345, align 8, !tbaa !174
  %347 = zext i16 %346 to i32
  %348 = icmp eq i32 16, %347
  br i1 %348, label %349, label %356

349:                                              ; preds = %341
  %350 = load ptr, ptr %25, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !170
  %353 = getelementptr inbounds nuw %struct.pmix_value, ptr %352, i32 0, i32 1
  %354 = load float, ptr %353, align 8, !tbaa !115
  %355 = fptoui float %354 to i32
  store i32 %355, ptr %26, align 4, !tbaa !7
  br label %418

356:                                              ; preds = %341
  %357 = load ptr, ptr %25, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8, !tbaa !170
  %360 = getelementptr inbounds nuw %struct.pmix_value, ptr %359, i32 0, i32 0
  %361 = load i16, ptr %360, align 8, !tbaa !174
  %362 = zext i16 %361 to i32
  %363 = icmp eq i32 17, %362
  br i1 %363, label %364, label %371

364:                                              ; preds = %356
  %365 = load ptr, ptr %25, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8, !tbaa !170
  %368 = getelementptr inbounds nuw %struct.pmix_value, ptr %367, i32 0, i32 1
  %369 = load double, ptr %368, align 8, !tbaa !115
  %370 = fptoui double %369 to i32
  store i32 %370, ptr %26, align 4, !tbaa !7
  br label %417

371:                                              ; preds = %356
  %372 = load ptr, ptr %25, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8, !tbaa !170
  %375 = getelementptr inbounds nuw %struct.pmix_value, ptr %374, i32 0, i32 0
  %376 = load i16, ptr %375, align 8, !tbaa !174
  %377 = zext i16 %376 to i32
  %378 = icmp eq i32 5, %377
  br i1 %378, label %379, label %385

379:                                              ; preds = %371
  %380 = load ptr, ptr %25, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8, !tbaa !170
  %383 = getelementptr inbounds nuw %struct.pmix_value, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 8, !tbaa !115
  store i32 %384, ptr %26, align 4, !tbaa !7
  br label %416

385:                                              ; preds = %371
  %386 = load ptr, ptr %25, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %386, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8, !tbaa !170
  %389 = getelementptr inbounds nuw %struct.pmix_value, ptr %388, i32 0, i32 0
  %390 = load i16, ptr %389, align 8, !tbaa !174
  %391 = zext i16 %390 to i32
  %392 = icmp eq i32 40, %391
  br i1 %392, label %393, label %399

393:                                              ; preds = %385
  %394 = load ptr, ptr %25, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8, !tbaa !170
  %397 = getelementptr inbounds nuw %struct.pmix_value, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 8, !tbaa !115
  store i32 %398, ptr %26, align 4, !tbaa !7
  br label %415

399:                                              ; preds = %385
  %400 = load ptr, ptr %25, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %400, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8, !tbaa !170
  %403 = getelementptr inbounds nuw %struct.pmix_value, ptr %402, i32 0, i32 0
  %404 = load i16, ptr %403, align 8, !tbaa !174
  %405 = zext i16 %404 to i32
  %406 = icmp eq i32 20, %405
  br i1 %406, label %407, label %413

407:                                              ; preds = %399
  %408 = load ptr, ptr %25, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %408, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8, !tbaa !170
  %411 = getelementptr inbounds nuw %struct.pmix_value, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 8, !tbaa !115
  store i32 %412, ptr %26, align 4, !tbaa !7
  br label %414

413:                                              ; preds = %399
  store i32 -27, ptr %22, align 4, !tbaa !7
  br label %414

414:                                              ; preds = %413, %407
  br label %415

415:                                              ; preds = %414, %393
  br label %416

416:                                              ; preds = %415, %379
  br label %417

417:                                              ; preds = %416, %364
  br label %418

418:                                              ; preds = %417, %349
  br label %419

419:                                              ; preds = %418, %334
  br label %420

420:                                              ; preds = %419, %320
  br label %421

421:                                              ; preds = %420, %305
  br label %422

422:                                              ; preds = %421, %290
  br label %423

423:                                              ; preds = %422, %276
  br label %424

424:                                              ; preds = %423, %261
  br label %425

425:                                              ; preds = %424, %247
  br label %426

426:                                              ; preds = %425, %232
  br label %427

427:                                              ; preds = %426, %217
  br label %428

428:                                              ; preds = %427, %203
  br label %429

429:                                              ; preds = %428, %188
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %433 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %433, ptr %29, align 8, !tbaa !87
  %434 = load ptr, ptr %29, align 8, !tbaa !87
  %435 = call i32 @pmix_obj_update(ptr noundef %434, i32 noundef -1)
  %436 = icmp eq i32 0, %435
  br i1 %436, label %437, label %451

437:                                              ; preds = %432
  %438 = load ptr, ptr %29, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %438)
  %439 = load ptr, ptr %29, align 8, !tbaa !87
  %440 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %439, i32 0, i32 3
  %441 = getelementptr inbounds nuw %struct.pmix_tma, ptr %440, i32 0, i32 5
  %442 = load ptr, ptr %441, align 8, !tbaa !89
  %443 = icmp ne ptr null, %442
  br i1 %443, label %444, label %448

444:                                              ; preds = %437
  %445 = load ptr, ptr %29, align 8, !tbaa !87
  %446 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %445, i32 0, i32 3
  %447 = load ptr, ptr %25, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %446, ptr noundef %447)
  br label %450

448:                                              ; preds = %437
  %449 = load ptr, ptr %25, align 8, !tbaa !3
  call void @free(ptr noundef %449) #11
  br label %450

450:                                              ; preds = %448, %444
  store ptr null, ptr %25, align 8, !tbaa !3
  br label %451

451:                                              ; preds = %450, %432
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %22, align 4, !tbaa !7
  %455 = icmp ne i32 0, %454
  br i1 %455, label %456, label %482

456:                                              ; preds = %453
  br label %457

457:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %458 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %458, ptr %30, align 8, !tbaa !87
  %459 = load ptr, ptr %30, align 8, !tbaa !87
  %460 = call i32 @pmix_obj_update(ptr noundef %459, i32 noundef -1)
  %461 = icmp eq i32 0, %460
  br i1 %461, label %462, label %476

462:                                              ; preds = %457
  %463 = load ptr, ptr %30, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %463)
  %464 = load ptr, ptr %30, align 8, !tbaa !87
  %465 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %464, i32 0, i32 3
  %466 = getelementptr inbounds nuw %struct.pmix_tma, ptr %465, i32 0, i32 5
  %467 = load ptr, ptr %466, align 8, !tbaa !89
  %468 = icmp ne ptr null, %467
  br i1 %468, label %469, label %473

469:                                              ; preds = %462
  %470 = load ptr, ptr %30, align 8, !tbaa !87
  %471 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %470, i32 0, i32 3
  %472 = load ptr, ptr %16, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %471, ptr noundef %472)
  br label %475

473:                                              ; preds = %462
  %474 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %474) #11
  br label %475

475:                                              ; preds = %473, %469
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %476

476:                                              ; preds = %475, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  store i32 -27, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %967

482:                                              ; preds = %453
  %483 = load i32, ptr %26, align 4, !tbaa !7
  %484 = zext i32 %483 to i64
  %485 = load ptr, ptr %16, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %485, i32 0, i32 7
  %487 = load i64, ptr %486, align 8, !tbaa !30
  %488 = add i64 %487, %484
  store i64 %488, ptr %486, align 8, !tbaa !30
  br label %489

489:                                              ; preds = %482, %176
  br label %516

490:                                              ; preds = %168
  br label %491

491:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %492 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %492, ptr %31, align 8, !tbaa !87
  %493 = load ptr, ptr %31, align 8, !tbaa !87
  %494 = call i32 @pmix_obj_update(ptr noundef %493, i32 noundef -1)
  %495 = icmp eq i32 0, %494
  br i1 %495, label %496, label %510

496:                                              ; preds = %491
  %497 = load ptr, ptr %31, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %497)
  %498 = load ptr, ptr %31, align 8, !tbaa !87
  %499 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %498, i32 0, i32 3
  %500 = getelementptr inbounds nuw %struct.pmix_tma, ptr %499, i32 0, i32 5
  %501 = load ptr, ptr %500, align 8, !tbaa !89
  %502 = icmp ne ptr null, %501
  br i1 %502, label %503, label %507

503:                                              ; preds = %496
  %504 = load ptr, ptr %31, align 8, !tbaa !87
  %505 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %504, i32 0, i32 3
  %506 = load ptr, ptr %16, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %505, ptr noundef %506)
  br label %509

507:                                              ; preds = %496
  %508 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %508) #11
  br label %509

509:                                              ; preds = %507, %503
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %510

510:                                              ; preds = %509, %491
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  store i32 -27, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %967

516:                                              ; preds = %489
  br label %522

517:                                              ; preds = %89
  %518 = load ptr, ptr %16, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %518, i32 0, i32 7
  %520 = load i64, ptr %519, align 8, !tbaa !30
  %521 = add i64 %520, 1
  store i64 %521, ptr %519, align 8, !tbaa !30
  br label %522

522:                                              ; preds = %517, %516
  br label %523

523:                                              ; preds = %522
  %524 = load i64, ptr %20, align 8, !tbaa !40
  %525 = add i64 %524, 1
  store i64 %525, ptr %20, align 8, !tbaa !40
  br label %85, !llvm.loop !208

526:                                              ; preds = %85
  %527 = getelementptr inbounds [2 x %struct.pmix_info], ptr %21, i64 0, i64 0
  %528 = load ptr, ptr %16, align 8, !tbaa !3
  %529 = call i32 @PMIx_Info_load(ptr noundef %527, ptr noundef @.str.3, ptr noundef %528, i16 noundef zeroext 31)
  %530 = getelementptr inbounds [2 x %struct.pmix_info], ptr %21, i64 0, i64 1
  %531 = call i32 @PMIx_Info_load(ptr noundef %530, ptr noundef @.str.23, ptr noundef null, i16 noundef zeroext 1)
  store i64 3, ptr %19, align 8, !tbaa !40
  br label %532

532:                                              ; preds = %526
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  %535 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %536 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i32 0, i32 4), align 8, !tbaa !9
  %537 = icmp ne i32 %535, %536
  br i1 %537, label %538, label %539

538:                                              ; preds = %534
  call void @pmix_class_initialize(ptr noundef @pmix_group_tracker_t_class)
  br label %539

539:                                              ; preds = %538, %534
  %540 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 1
  store ptr @pmix_group_tracker_t_class, ptr %540, align 8, !tbaa !14
  %541 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 2
  store i32 1, ptr %541, align 8, !tbaa !17
  call void @pmix_obj_construct_tma(ptr noundef %17, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %17)
  br label %542

542:                                              ; preds = %539
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  %548 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 0
  %549 = load i64, ptr %19, align 8, !tbaa !40
  %550 = getelementptr inbounds [2 x %struct.pmix_info], ptr %21, i64 0, i64 0
  %551 = call i32 @PMIx_Register_event_handler(ptr noundef %548, i64 noundef %549, ptr noundef %550, i64 noundef 2, ptr noundef @invite_handler, ptr noundef @regcbfunc, ptr noundef %17)
  br label %552

552:                                              ; preds = %547
  %553 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %17, i32 0, i32 1
  %554 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %553, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %554)
  br label %555

555:                                              ; preds = %560, %552
  %556 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %17, i32 0, i32 1
  %557 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %556, i32 0, i32 3
  %558 = load volatile i8, ptr %557, align 8, !tbaa !18, !range !47, !noundef !48
  %559 = trunc i8 %558 to i1
  br i1 %559, label %560, label %567

560:                                              ; preds = %555
  %561 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %17, i32 0, i32 1
  %562 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %561, i32 0, i32 2
  %563 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %17, i32 0, i32 1
  %564 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %563, i32 0, i32 1
  %565 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %564, i32 0, i32 1
  %566 = call i32 @pthread_cond_wait(ptr noundef %562, ptr noundef %565)
  br label %555, !llvm.loop !209

567:                                              ; preds = %555
  call void @pmix_atomic_rmb()
  %568 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %17, i32 0, i32 1
  %569 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %568, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %569)
  br label %570

570:                                              ; preds = %567
  br label %571

571:                                              ; preds = %570
  %572 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %17, i32 0, i32 2
  %573 = load i32, ptr %572, align 8, !tbaa !25
  store i32 %573, ptr %22, align 4, !tbaa !7
  %574 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %17, i32 0, i32 3
  %575 = load i64, ptr %574, align 8, !tbaa !26
  %576 = load ptr, ptr %16, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %576, i32 0, i32 3
  store i64 %575, ptr %577, align 8, !tbaa !26
  br label %578

578:                                              ; preds = %571
  call void @pmix_obj_run_destructors(ptr noundef %17)
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  %581 = getelementptr inbounds [2 x %struct.pmix_info], ptr %21, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %581)
  %582 = getelementptr inbounds [2 x %struct.pmix_info], ptr %21, i64 0, i64 1
  call void @PMIx_Info_destruct(ptr noundef %582)
  %583 = load i32, ptr %22, align 4, !tbaa !7
  %584 = icmp ne i32 0, %583
  br i1 %584, label %585, label %609

585:                                              ; preds = %580
  br label %586

586:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %587 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %587, ptr %32, align 8, !tbaa !87
  %588 = load ptr, ptr %32, align 8, !tbaa !87
  %589 = call i32 @pmix_obj_update(ptr noundef %588, i32 noundef -1)
  %590 = icmp eq i32 0, %589
  br i1 %590, label %591, label %605

591:                                              ; preds = %586
  %592 = load ptr, ptr %32, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %592)
  %593 = load ptr, ptr %32, align 8, !tbaa !87
  %594 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %593, i32 0, i32 3
  %595 = getelementptr inbounds nuw %struct.pmix_tma, ptr %594, i32 0, i32 5
  %596 = load ptr, ptr %595, align 8, !tbaa !89
  %597 = icmp ne ptr null, %596
  br i1 %597, label %598, label %602

598:                                              ; preds = %591
  %599 = load ptr, ptr %32, align 8, !tbaa !87
  %600 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %599, i32 0, i32 3
  %601 = load ptr, ptr %16, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %600, ptr noundef %601)
  br label %604

602:                                              ; preds = %591
  %603 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %603) #11
  br label %604

604:                                              ; preds = %602, %598
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %605

605:                                              ; preds = %604, %586
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  %608 = load i32, ptr %22, align 4, !tbaa !7
  store i32 %608, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %967

609:                                              ; preds = %580
  %610 = load ptr, ptr %12, align 8, !tbaa !41
  %611 = icmp ne ptr null, %610
  br i1 %611, label %612, label %630

612:                                              ; preds = %609
  store i64 0, ptr %20, align 8, !tbaa !40
  br label %613

613:                                              ; preds = %626, %612
  %614 = load i64, ptr %20, align 8, !tbaa !40
  %615 = load i64, ptr %13, align 8, !tbaa !40
  %616 = icmp ult i64 %614, %615
  br i1 %616, label %617, label %629

617:                                              ; preds = %613
  %618 = load ptr, ptr %12, align 8, !tbaa !41
  %619 = load i64, ptr %20, align 8, !tbaa !40
  %620 = getelementptr inbounds nuw %struct.pmix_info, ptr %618, i64 %619
  %621 = getelementptr inbounds nuw %struct.pmix_info, ptr %620, i32 0, i32 0
  %622 = getelementptr inbounds [512 x i8], ptr %621, i64 0, i64 0
  %623 = call zeroext i1 @PMIx_Check_key(ptr noundef %622, ptr noundef @.str.24)
  br i1 %623, label %624, label %625

624:                                              ; preds = %617
  br label %629

625:                                              ; preds = %617
  br label %626

626:                                              ; preds = %625
  %627 = load i64, ptr %20, align 8, !tbaa !40
  %628 = add i64 %627, 1
  store i64 %628, ptr %20, align 8, !tbaa !40
  br label %613, !llvm.loop !210

629:                                              ; preds = %624, %613
  br label %630

630:                                              ; preds = %629, %609
  %631 = call ptr @PMIx_Info_create(i64 noundef 3)
  %632 = load ptr, ptr %16, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %632, i32 0, i32 8
  store ptr %631, ptr %633, align 8, !tbaa !31
  %634 = load ptr, ptr %16, align 8, !tbaa !3
  %635 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %634, i32 0, i32 8
  %636 = load ptr, ptr %635, align 8, !tbaa !31
  %637 = icmp eq ptr null, %636
  br i1 %637, label %638, label %704

638:                                              ; preds = %630
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  %642 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %643 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i32 0, i32 4), align 8, !tbaa !9
  %644 = icmp ne i32 %642, %643
  br i1 %644, label %645, label %646

645:                                              ; preds = %641
  call void @pmix_class_initialize(ptr noundef @pmix_group_tracker_t_class)
  br label %646

646:                                              ; preds = %645, %641
  %647 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 1
  store ptr @pmix_group_tracker_t_class, ptr %647, align 8, !tbaa !14
  %648 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 2
  store i32 1, ptr %648, align 8, !tbaa !17
  call void @pmix_obj_construct_tma(ptr noundef %17, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %17)
  br label %649

649:                                              ; preds = %646
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  %655 = load ptr, ptr %16, align 8, !tbaa !3
  %656 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %655, i32 0, i32 3
  %657 = load i64, ptr %656, align 8, !tbaa !26
  %658 = call i32 @PMIx_Deregister_event_handler(i64 noundef %657, ptr noundef @op_cbfunc, ptr noundef %17)
  br label %659

659:                                              ; preds = %654
  %660 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %17, i32 0, i32 1
  %661 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %660, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %661)
  br label %662

662:                                              ; preds = %667, %659
  %663 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %17, i32 0, i32 1
  %664 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %663, i32 0, i32 3
  %665 = load volatile i8, ptr %664, align 8, !tbaa !18, !range !47, !noundef !48
  %666 = trunc i8 %665 to i1
  br i1 %666, label %667, label %674

667:                                              ; preds = %662
  %668 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %17, i32 0, i32 1
  %669 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %668, i32 0, i32 2
  %670 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %17, i32 0, i32 1
  %671 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %670, i32 0, i32 1
  %672 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %671, i32 0, i32 1
  %673 = call i32 @pthread_cond_wait(ptr noundef %669, ptr noundef %672)
  br label %662, !llvm.loop !211

674:                                              ; preds = %662
  call void @pmix_atomic_rmb()
  %675 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %17, i32 0, i32 1
  %676 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %675, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %676)
  br label %677

677:                                              ; preds = %674
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  call void @pmix_obj_run_destructors(ptr noundef %17)
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %683 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %683, ptr %33, align 8, !tbaa !87
  %684 = load ptr, ptr %33, align 8, !tbaa !87
  %685 = call i32 @pmix_obj_update(ptr noundef %684, i32 noundef -1)
  %686 = icmp eq i32 0, %685
  br i1 %686, label %687, label %701

687:                                              ; preds = %682
  %688 = load ptr, ptr %33, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %688)
  %689 = load ptr, ptr %33, align 8, !tbaa !87
  %690 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %689, i32 0, i32 3
  %691 = getelementptr inbounds nuw %struct.pmix_tma, ptr %690, i32 0, i32 5
  %692 = load ptr, ptr %691, align 8, !tbaa !89
  %693 = icmp ne ptr null, %692
  br i1 %693, label %694, label %698

694:                                              ; preds = %687
  %695 = load ptr, ptr %33, align 8, !tbaa !87
  %696 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %695, i32 0, i32 3
  %697 = load ptr, ptr %16, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %696, ptr noundef %697)
  br label %700

698:                                              ; preds = %687
  %699 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %699) #11
  br label %700

700:                                              ; preds = %698, %694
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %701

701:                                              ; preds = %700, %682
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702
  store i32 -32, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %967

704:                                              ; preds = %630
  %705 = load ptr, ptr %16, align 8, !tbaa !3
  %706 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %705, i32 0, i32 9
  store i64 3, ptr %706, align 8, !tbaa !32
  store i64 0, ptr %20, align 8, !tbaa !40
  %707 = load ptr, ptr %16, align 8, !tbaa !3
  %708 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %707, i32 0, i32 8
  %709 = load ptr, ptr %708, align 8, !tbaa !31
  %710 = load i64, ptr %20, align 8, !tbaa !40
  %711 = getelementptr inbounds nuw %struct.pmix_info, ptr %709, i64 %710
  %712 = getelementptr inbounds nuw %struct.pmix_info, ptr %711, i32 0, i32 0
  %713 = getelementptr inbounds [512 x i8], ptr %712, i64 0, i64 0
  %714 = call ptr @strncpy(ptr noundef %713, ptr noundef @.str.16, i64 noundef 511) #11
  %715 = load ptr, ptr %16, align 8, !tbaa !3
  %716 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %715, i32 0, i32 8
  %717 = load ptr, ptr %716, align 8, !tbaa !31
  %718 = load i64, ptr %20, align 8, !tbaa !40
  %719 = getelementptr inbounds nuw %struct.pmix_info, ptr %717, i64 %718
  %720 = getelementptr inbounds nuw %struct.pmix_info, ptr %719, i32 0, i32 2
  %721 = getelementptr inbounds nuw %struct.pmix_value, ptr %720, i32 0, i32 0
  store i16 39, ptr %721, align 8, !tbaa !212
  %722 = load i64, ptr %11, align 8, !tbaa !40
  %723 = call ptr @PMIx_Data_array_create(i64 noundef %722, i16 noundef zeroext 22)
  %724 = load ptr, ptr %16, align 8, !tbaa !3
  %725 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %724, i32 0, i32 8
  %726 = load ptr, ptr %725, align 8, !tbaa !31
  %727 = load i64, ptr %20, align 8, !tbaa !40
  %728 = getelementptr inbounds nuw %struct.pmix_info, ptr %726, i64 %727
  %729 = getelementptr inbounds nuw %struct.pmix_info, ptr %728, i32 0, i32 2
  %730 = getelementptr inbounds nuw %struct.pmix_value, ptr %729, i32 0, i32 1
  store ptr %723, ptr %730, align 8, !tbaa !115
  %731 = load ptr, ptr %16, align 8, !tbaa !3
  %732 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %731, i32 0, i32 8
  %733 = load ptr, ptr %732, align 8, !tbaa !31
  %734 = load i64, ptr %20, align 8, !tbaa !40
  %735 = getelementptr inbounds nuw %struct.pmix_info, ptr %733, i64 %734
  %736 = getelementptr inbounds nuw %struct.pmix_info, ptr %735, i32 0, i32 2
  %737 = getelementptr inbounds nuw %struct.pmix_value, ptr %736, i32 0, i32 1
  %738 = load ptr, ptr %737, align 8, !tbaa !115
  %739 = icmp eq ptr null, %738
  br i1 %739, label %752, label %740

740:                                              ; preds = %704
  %741 = load ptr, ptr %16, align 8, !tbaa !3
  %742 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %741, i32 0, i32 8
  %743 = load ptr, ptr %742, align 8, !tbaa !31
  %744 = load i64, ptr %20, align 8, !tbaa !40
  %745 = getelementptr inbounds nuw %struct.pmix_info, ptr %743, i64 %744
  %746 = getelementptr inbounds nuw %struct.pmix_info, ptr %745, i32 0, i32 2
  %747 = getelementptr inbounds nuw %struct.pmix_value, ptr %746, i32 0, i32 1
  %748 = load ptr, ptr %747, align 8, !tbaa !115
  %749 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %748, i32 0, i32 2
  %750 = load ptr, ptr %749, align 8, !tbaa !117
  %751 = icmp eq ptr null, %750
  br i1 %751, label %752, label %818

752:                                              ; preds = %740, %704
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754
  %756 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %757 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i32 0, i32 4), align 8, !tbaa !9
  %758 = icmp ne i32 %756, %757
  br i1 %758, label %759, label %760

759:                                              ; preds = %755
  call void @pmix_class_initialize(ptr noundef @pmix_group_tracker_t_class)
  br label %760

760:                                              ; preds = %759, %755
  %761 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 1
  store ptr @pmix_group_tracker_t_class, ptr %761, align 8, !tbaa !14
  %762 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 2
  store i32 1, ptr %762, align 8, !tbaa !17
  call void @pmix_obj_construct_tma(ptr noundef %17, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %17)
  br label %763

763:                                              ; preds = %760
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  br label %767

767:                                              ; preds = %766
  br label %768

768:                                              ; preds = %767
  %769 = load ptr, ptr %16, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %769, i32 0, i32 3
  %771 = load i64, ptr %770, align 8, !tbaa !26
  %772 = call i32 @PMIx_Deregister_event_handler(i64 noundef %771, ptr noundef @op_cbfunc, ptr noundef %17)
  br label %773

773:                                              ; preds = %768
  %774 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %17, i32 0, i32 1
  %775 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %774, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %775)
  br label %776

776:                                              ; preds = %781, %773
  %777 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %17, i32 0, i32 1
  %778 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %777, i32 0, i32 3
  %779 = load volatile i8, ptr %778, align 8, !tbaa !18, !range !47, !noundef !48
  %780 = trunc i8 %779 to i1
  br i1 %780, label %781, label %788

781:                                              ; preds = %776
  %782 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %17, i32 0, i32 1
  %783 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %782, i32 0, i32 2
  %784 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %17, i32 0, i32 1
  %785 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %784, i32 0, i32 1
  %786 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %785, i32 0, i32 1
  %787 = call i32 @pthread_cond_wait(ptr noundef %783, ptr noundef %786)
  br label %776, !llvm.loop !214

788:                                              ; preds = %776
  call void @pmix_atomic_rmb()
  %789 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %17, i32 0, i32 1
  %790 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %789, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %790)
  br label %791

791:                                              ; preds = %788
  br label %792

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792
  call void @pmix_obj_run_destructors(ptr noundef %17)
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %797 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %797, ptr %34, align 8, !tbaa !87
  %798 = load ptr, ptr %34, align 8, !tbaa !87
  %799 = call i32 @pmix_obj_update(ptr noundef %798, i32 noundef -1)
  %800 = icmp eq i32 0, %799
  br i1 %800, label %801, label %815

801:                                              ; preds = %796
  %802 = load ptr, ptr %34, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %802)
  %803 = load ptr, ptr %34, align 8, !tbaa !87
  %804 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %803, i32 0, i32 3
  %805 = getelementptr inbounds nuw %struct.pmix_tma, ptr %804, i32 0, i32 5
  %806 = load ptr, ptr %805, align 8, !tbaa !89
  %807 = icmp ne ptr null, %806
  br i1 %807, label %808, label %812

808:                                              ; preds = %801
  %809 = load ptr, ptr %34, align 8, !tbaa !87
  %810 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %809, i32 0, i32 3
  %811 = load ptr, ptr %16, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %810, ptr noundef %811)
  br label %814

812:                                              ; preds = %801
  %813 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %813) #11
  br label %814

814:                                              ; preds = %812, %808
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %815

815:                                              ; preds = %814, %796
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %816

816:                                              ; preds = %815
  br label %817

817:                                              ; preds = %816
  store i32 -32, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %967

818:                                              ; preds = %740
  %819 = load ptr, ptr %16, align 8, !tbaa !3
  %820 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %819, i32 0, i32 8
  %821 = load ptr, ptr %820, align 8, !tbaa !31
  %822 = load i64, ptr %20, align 8, !tbaa !40
  %823 = getelementptr inbounds nuw %struct.pmix_info, ptr %821, i64 %822
  %824 = getelementptr inbounds nuw %struct.pmix_info, ptr %823, i32 0, i32 2
  %825 = getelementptr inbounds nuw %struct.pmix_value, ptr %824, i32 0, i32 1
  %826 = load ptr, ptr %825, align 8, !tbaa !115
  %827 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %826, i32 0, i32 2
  %828 = load ptr, ptr %827, align 8, !tbaa !117
  %829 = load ptr, ptr %10, align 8, !tbaa !39
  %830 = load i64, ptr %11, align 8, !tbaa !40
  %831 = mul i64 %830, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %828, ptr align 4 %829, i64 %831, i1 false)
  %832 = load i64, ptr %20, align 8, !tbaa !40
  %833 = add i64 %832, 1
  store i64 %833, ptr %20, align 8, !tbaa !40
  %834 = load ptr, ptr %16, align 8, !tbaa !3
  %835 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %834, i32 0, i32 8
  %836 = load ptr, ptr %835, align 8, !tbaa !31
  %837 = load i64, ptr %20, align 8, !tbaa !40
  %838 = getelementptr inbounds nuw %struct.pmix_info, ptr %836, i64 %837
  %839 = call i32 @PMIx_Info_load(ptr noundef %838, ptr noundef @.str.18, ptr noundef null, i16 noundef zeroext 1)
  %840 = load i64, ptr %20, align 8, !tbaa !40
  %841 = add i64 %840, 1
  store i64 %841, ptr %20, align 8, !tbaa !40
  %842 = load ptr, ptr %16, align 8, !tbaa !3
  %843 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %842, i32 0, i32 8
  %844 = load ptr, ptr %843, align 8, !tbaa !31
  %845 = load i64, ptr %20, align 8, !tbaa !40
  %846 = getelementptr inbounds nuw %struct.pmix_info, ptr %844, i64 %845
  %847 = load ptr, ptr %9, align 8, !tbaa !38
  %848 = call i32 @PMIx_Info_load(ptr noundef %846, ptr noundef @.str.19, ptr noundef %847, i16 noundef zeroext 3)
  br label %849

849:                                              ; preds = %818
  br label %850

850:                                              ; preds = %849
  br label %851

851:                                              ; preds = %850
  %852 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %853 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i32 0, i32 4), align 8, !tbaa !9
  %854 = icmp ne i32 %852, %853
  br i1 %854, label %855, label %856

855:                                              ; preds = %851
  call void @pmix_class_initialize(ptr noundef @pmix_group_tracker_t_class)
  br label %856

856:                                              ; preds = %855, %851
  %857 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 1
  store ptr @pmix_group_tracker_t_class, ptr %857, align 8, !tbaa !14
  %858 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 2
  store i32 1, ptr %858, align 8, !tbaa !17
  call void @pmix_obj_construct_tma(ptr noundef %17, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %17)
  br label %859

859:                                              ; preds = %856
  br label %860

860:                                              ; preds = %859
  br label %861

861:                                              ; preds = %860
  br label %862

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862
  br label %864

864:                                              ; preds = %863
  %865 = load ptr, ptr %16, align 8, !tbaa !3
  %866 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %865, i32 0, i32 8
  %867 = load ptr, ptr %866, align 8, !tbaa !31
  %868 = load ptr, ptr %16, align 8, !tbaa !3
  %869 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %868, i32 0, i32 9
  %870 = load i64, ptr %869, align 8, !tbaa !32
  %871 = call i32 @PMIx_Notify_event(i32 noundef -159, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 6, ptr noundef %867, i64 noundef %870, ptr noundef @op_cbfunc, ptr noundef %17)
  store i32 %871, ptr %22, align 4, !tbaa !7
  br label %872

872:                                              ; preds = %864
  %873 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %17, i32 0, i32 1
  %874 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %873, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %874)
  br label %875

875:                                              ; preds = %880, %872
  %876 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %17, i32 0, i32 1
  %877 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %876, i32 0, i32 3
  %878 = load volatile i8, ptr %877, align 8, !tbaa !18, !range !47, !noundef !48
  %879 = trunc i8 %878 to i1
  br i1 %879, label %880, label %887

880:                                              ; preds = %875
  %881 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %17, i32 0, i32 1
  %882 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %881, i32 0, i32 2
  %883 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %17, i32 0, i32 1
  %884 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %883, i32 0, i32 1
  %885 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %884, i32 0, i32 1
  %886 = call i32 @pthread_cond_wait(ptr noundef %882, ptr noundef %885)
  br label %875, !llvm.loop !215

887:                                              ; preds = %875
  call void @pmix_atomic_rmb()
  %888 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %17, i32 0, i32 1
  %889 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %888, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %889)
  br label %890

890:                                              ; preds = %887
  br label %891

891:                                              ; preds = %890
  %892 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %17, i32 0, i32 2
  %893 = load i32, ptr %892, align 8, !tbaa !25
  store i32 %893, ptr %22, align 4, !tbaa !7
  br label %894

894:                                              ; preds = %891
  call void @pmix_obj_run_destructors(ptr noundef %17)
  br label %895

895:                                              ; preds = %894
  br label %896

896:                                              ; preds = %895
  %897 = load i32, ptr %22, align 4, !tbaa !7
  %898 = icmp ne i32 0, %897
  br i1 %898, label %899, label %965

899:                                              ; preds = %896
  br label %900

900:                                              ; preds = %899
  br label %901

901:                                              ; preds = %900
  br label %902

902:                                              ; preds = %901
  %903 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %904 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i32 0, i32 4), align 8, !tbaa !9
  %905 = icmp ne i32 %903, %904
  br i1 %905, label %906, label %907

906:                                              ; preds = %902
  call void @pmix_class_initialize(ptr noundef @pmix_group_tracker_t_class)
  br label %907

907:                                              ; preds = %906, %902
  %908 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 1
  store ptr @pmix_group_tracker_t_class, ptr %908, align 8, !tbaa !14
  %909 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 2
  store i32 1, ptr %909, align 8, !tbaa !17
  call void @pmix_obj_construct_tma(ptr noundef %17, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %17)
  br label %910

910:                                              ; preds = %907
  br label %911

911:                                              ; preds = %910
  br label %912

912:                                              ; preds = %911
  br label %913

913:                                              ; preds = %912
  br label %914

914:                                              ; preds = %913
  br label %915

915:                                              ; preds = %914
  %916 = load ptr, ptr %16, align 8, !tbaa !3
  %917 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %916, i32 0, i32 3
  %918 = load i64, ptr %917, align 8, !tbaa !26
  %919 = call i32 @PMIx_Deregister_event_handler(i64 noundef %918, ptr noundef @op_cbfunc, ptr noundef %17)
  br label %920

920:                                              ; preds = %915
  %921 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %17, i32 0, i32 1
  %922 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %921, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %922)
  br label %923

923:                                              ; preds = %928, %920
  %924 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %17, i32 0, i32 1
  %925 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %924, i32 0, i32 3
  %926 = load volatile i8, ptr %925, align 8, !tbaa !18, !range !47, !noundef !48
  %927 = trunc i8 %926 to i1
  br i1 %927, label %928, label %935

928:                                              ; preds = %923
  %929 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %17, i32 0, i32 1
  %930 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %929, i32 0, i32 2
  %931 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %17, i32 0, i32 1
  %932 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %931, i32 0, i32 1
  %933 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %932, i32 0, i32 1
  %934 = call i32 @pthread_cond_wait(ptr noundef %930, ptr noundef %933)
  br label %923, !llvm.loop !216

935:                                              ; preds = %923
  call void @pmix_atomic_rmb()
  %936 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %17, i32 0, i32 1
  %937 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %936, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %937)
  br label %938

938:                                              ; preds = %935
  br label %939

939:                                              ; preds = %938
  br label %940

940:                                              ; preds = %939
  call void @pmix_obj_run_destructors(ptr noundef %17)
  br label %941

941:                                              ; preds = %940
  br label %942

942:                                              ; preds = %941
  br label %943

943:                                              ; preds = %942
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %944 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %944, ptr %35, align 8, !tbaa !87
  %945 = load ptr, ptr %35, align 8, !tbaa !87
  %946 = call i32 @pmix_obj_update(ptr noundef %945, i32 noundef -1)
  %947 = icmp eq i32 0, %946
  br i1 %947, label %948, label %962

948:                                              ; preds = %943
  %949 = load ptr, ptr %35, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %949)
  %950 = load ptr, ptr %35, align 8, !tbaa !87
  %951 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %950, i32 0, i32 3
  %952 = getelementptr inbounds nuw %struct.pmix_tma, ptr %951, i32 0, i32 5
  %953 = load ptr, ptr %952, align 8, !tbaa !89
  %954 = icmp ne ptr null, %953
  br i1 %954, label %955, label %959

955:                                              ; preds = %948
  %956 = load ptr, ptr %35, align 8, !tbaa !87
  %957 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %956, i32 0, i32 3
  %958 = load ptr, ptr %16, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %957, ptr noundef %958)
  br label %961

959:                                              ; preds = %948
  %960 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %960) #11
  br label %961

961:                                              ; preds = %959, %955
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %962

962:                                              ; preds = %961, %943
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %963

963:                                              ; preds = %962
  br label %964

964:                                              ; preds = %963
  br label %965

965:                                              ; preds = %964, %896
  %966 = load i32, ptr %22, align 4, !tbaa !7
  store i32 %966, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %967

967:                                              ; preds = %965, %817, %703, %607, %515, %481, %75, %70, %59, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 552, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 1112, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 1104, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 448, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %968 = load i32, ptr %8, align 4
  ret i32 %968
}

declare ptr @PMIx_Info_create(i64 noundef) #3

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !219
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !217
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !219
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !219
  %16 = load ptr, ptr %3, align 8, !tbaa !217
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !220
  store ptr %19, ptr %4, align 8, !tbaa !221
  %20 = load ptr, ptr %4, align 8, !tbaa !221
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !222
  %23 = load ptr, ptr %4, align 8, !tbaa !221
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !187
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !222
  %27 = load ptr, ptr %4, align 8, !tbaa !221
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !187
  %30 = load ptr, ptr %3, align 8, !tbaa !217
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !220
  %33 = load ptr, ptr %4, align 8, !tbaa !221
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal void @invite_handler(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  store i64 %0, ptr %10, align 8, !tbaa !40
  store i32 %1, ptr %11, align 4, !tbaa !7
  store ptr %2, ptr %12, align 8, !tbaa !39
  store ptr %3, ptr %13, align 8, !tbaa !41
  store i64 %4, ptr %14, align 8, !tbaa !40
  store ptr %5, ptr %15, align 8, !tbaa !41
  store i64 %6, ptr %16, align 8, !tbaa !40
  store ptr %7, ptr %17, align 8, !tbaa !3
  store ptr %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 -162, ptr %22, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store i64 -1, ptr %23, align 8, !tbaa !40
  store i64 0, ptr %21, align 8, !tbaa !40
  br label %25

25:                                               ; preds = %376, %9
  %26 = load i64, ptr %21, align 8, !tbaa !40
  %27 = load i64, ptr %14, align 8, !tbaa !40
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %379

29:                                               ; preds = %25
  %30 = load ptr, ptr %13, align 8, !tbaa !41
  %31 = load i64, ptr %21, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.pmix_info, ptr %30, i64 %31
  %33 = getelementptr inbounds nuw %struct.pmix_info, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [512 x i8], ptr %33, i64 0, i64 0
  %35 = call zeroext i1 @PMIx_Check_key(ptr noundef %34, ptr noundef @.str.3)
  br i1 %35, label %36, label %53

36:                                               ; preds = %29
  %37 = load ptr, ptr %13, align 8, !tbaa !41
  %38 = load i64, ptr %21, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.pmix_info, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw %struct.pmix_info, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.pmix_value, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 8, !tbaa !212
  %43 = zext i16 %42 to i32
  %44 = icmp ne i32 31, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45, %36
  %47 = load ptr, ptr %13, align 8, !tbaa !41
  %48 = load i64, ptr %21, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.pmix_info, ptr %47, i64 %48
  %50 = getelementptr inbounds nuw %struct.pmix_info, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.pmix_value, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !115
  store ptr %52, ptr %19, align 8, !tbaa !3
  br label %375

53:                                               ; preds = %29
  %54 = load ptr, ptr %13, align 8, !tbaa !41
  %55 = load i64, ptr %21, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %struct.pmix_info, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw %struct.pmix_info, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [512 x i8], ptr %57, i64 0, i64 0
  %59 = call zeroext i1 @PMIx_Check_key(ptr noundef %58, ptr noundef @.str.38)
  br i1 %59, label %60, label %77

60:                                               ; preds = %53
  %61 = load ptr, ptr %13, align 8, !tbaa !41
  %62 = load i64, ptr %21, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %struct.pmix_info, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw %struct.pmix_info, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.pmix_value, ptr %64, i32 0, i32 0
  %66 = load i16, ptr %65, align 8, !tbaa !212
  %67 = zext i16 %66 to i32
  %68 = icmp ne i32 22, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %60
  %71 = load ptr, ptr %13, align 8, !tbaa !41
  %72 = load i64, ptr %21, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw %struct.pmix_info, ptr %71, i64 %72
  %74 = getelementptr inbounds nuw %struct.pmix_info, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds nuw %struct.pmix_value, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !115
  store ptr %76, ptr %20, align 8, !tbaa !39
  br label %374

77:                                               ; preds = %53
  %78 = load ptr, ptr %13, align 8, !tbaa !41
  %79 = load i64, ptr %21, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw %struct.pmix_info, ptr %78, i64 %79
  %81 = getelementptr inbounds nuw %struct.pmix_info, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [512 x i8], ptr %81, i64 0, i64 0
  %83 = call zeroext i1 @PMIx_Check_key(ptr noundef %82, ptr noundef @.str.39)
  br i1 %83, label %84, label %373

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  store i32 0, ptr %22, align 4, !tbaa !7
  %86 = load ptr, ptr %13, align 8, !tbaa !41
  %87 = load i64, ptr %21, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct.pmix_info, ptr %86, i64 %87
  %89 = getelementptr inbounds nuw %struct.pmix_info, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds nuw %struct.pmix_value, ptr %89, i32 0, i32 0
  %91 = load i16, ptr %90, align 8, !tbaa !212
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 4, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %85
  %95 = load ptr, ptr %13, align 8, !tbaa !41
  %96 = load i64, ptr %21, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw %struct.pmix_info, ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %struct.pmix_info, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds nuw %struct.pmix_value, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !115
  store i64 %100, ptr %23, align 8, !tbaa !40
  br label %370

101:                                              ; preds = %85
  %102 = load ptr, ptr %13, align 8, !tbaa !41
  %103 = load i64, ptr %21, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw %struct.pmix_info, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %struct.pmix_info, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds nuw %struct.pmix_value, ptr %105, i32 0, i32 0
  %107 = load i16, ptr %106, align 8, !tbaa !212
  %108 = zext i16 %107 to i32
  %109 = icmp eq i32 6, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %101
  %111 = load ptr, ptr %13, align 8, !tbaa !41
  %112 = load i64, ptr %21, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw %struct.pmix_info, ptr %111, i64 %112
  %114 = getelementptr inbounds nuw %struct.pmix_info, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds nuw %struct.pmix_value, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !115
  %117 = sext i32 %116 to i64
  store i64 %117, ptr %23, align 8, !tbaa !40
  br label %369

118:                                              ; preds = %101
  %119 = load ptr, ptr %13, align 8, !tbaa !41
  %120 = load i64, ptr %21, align 8, !tbaa !40
  %121 = getelementptr inbounds nuw %struct.pmix_info, ptr %119, i64 %120
  %122 = getelementptr inbounds nuw %struct.pmix_info, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds nuw %struct.pmix_value, ptr %122, i32 0, i32 0
  %124 = load i16, ptr %123, align 8, !tbaa !212
  %125 = zext i16 %124 to i32
  %126 = icmp eq i32 7, %125
  br i1 %126, label %127, label %135

127:                                              ; preds = %118
  %128 = load ptr, ptr %13, align 8, !tbaa !41
  %129 = load i64, ptr %21, align 8, !tbaa !40
  %130 = getelementptr inbounds nuw %struct.pmix_info, ptr %128, i64 %129
  %131 = getelementptr inbounds nuw %struct.pmix_info, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds nuw %struct.pmix_value, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 8, !tbaa !115
  %134 = sext i8 %133 to i64
  store i64 %134, ptr %23, align 8, !tbaa !40
  br label %368

135:                                              ; preds = %118
  %136 = load ptr, ptr %13, align 8, !tbaa !41
  %137 = load i64, ptr %21, align 8, !tbaa !40
  %138 = getelementptr inbounds nuw %struct.pmix_info, ptr %136, i64 %137
  %139 = getelementptr inbounds nuw %struct.pmix_info, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds nuw %struct.pmix_value, ptr %139, i32 0, i32 0
  %141 = load i16, ptr %140, align 8, !tbaa !212
  %142 = zext i16 %141 to i32
  %143 = icmp eq i32 8, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %135
  %145 = load ptr, ptr %13, align 8, !tbaa !41
  %146 = load i64, ptr %21, align 8, !tbaa !40
  %147 = getelementptr inbounds nuw %struct.pmix_info, ptr %145, i64 %146
  %148 = getelementptr inbounds nuw %struct.pmix_info, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds nuw %struct.pmix_value, ptr %148, i32 0, i32 1
  %150 = load i16, ptr %149, align 8, !tbaa !115
  %151 = sext i16 %150 to i64
  store i64 %151, ptr %23, align 8, !tbaa !40
  br label %367

152:                                              ; preds = %135
  %153 = load ptr, ptr %13, align 8, !tbaa !41
  %154 = load i64, ptr %21, align 8, !tbaa !40
  %155 = getelementptr inbounds nuw %struct.pmix_info, ptr %153, i64 %154
  %156 = getelementptr inbounds nuw %struct.pmix_info, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds nuw %struct.pmix_value, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 8, !tbaa !212
  %159 = zext i16 %158 to i32
  %160 = icmp eq i32 9, %159
  br i1 %160, label %161, label %169

161:                                              ; preds = %152
  %162 = load ptr, ptr %13, align 8, !tbaa !41
  %163 = load i64, ptr %21, align 8, !tbaa !40
  %164 = getelementptr inbounds nuw %struct.pmix_info, ptr %162, i64 %163
  %165 = getelementptr inbounds nuw %struct.pmix_info, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds nuw %struct.pmix_value, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8, !tbaa !115
  %168 = sext i32 %167 to i64
  store i64 %168, ptr %23, align 8, !tbaa !40
  br label %366

169:                                              ; preds = %152
  %170 = load ptr, ptr %13, align 8, !tbaa !41
  %171 = load i64, ptr %21, align 8, !tbaa !40
  %172 = getelementptr inbounds nuw %struct.pmix_info, ptr %170, i64 %171
  %173 = getelementptr inbounds nuw %struct.pmix_info, ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds nuw %struct.pmix_value, ptr %173, i32 0, i32 0
  %175 = load i16, ptr %174, align 8, !tbaa !212
  %176 = zext i16 %175 to i32
  %177 = icmp eq i32 10, %176
  br i1 %177, label %178, label %185

178:                                              ; preds = %169
  %179 = load ptr, ptr %13, align 8, !tbaa !41
  %180 = load i64, ptr %21, align 8, !tbaa !40
  %181 = getelementptr inbounds nuw %struct.pmix_info, ptr %179, i64 %180
  %182 = getelementptr inbounds nuw %struct.pmix_info, ptr %181, i32 0, i32 2
  %183 = getelementptr inbounds nuw %struct.pmix_value, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8, !tbaa !115
  store i64 %184, ptr %23, align 8, !tbaa !40
  br label %365

185:                                              ; preds = %169
  %186 = load ptr, ptr %13, align 8, !tbaa !41
  %187 = load i64, ptr %21, align 8, !tbaa !40
  %188 = getelementptr inbounds nuw %struct.pmix_info, ptr %186, i64 %187
  %189 = getelementptr inbounds nuw %struct.pmix_info, ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds nuw %struct.pmix_value, ptr %189, i32 0, i32 0
  %191 = load i16, ptr %190, align 8, !tbaa !212
  %192 = zext i16 %191 to i32
  %193 = icmp eq i32 11, %192
  br i1 %193, label %194, label %202

194:                                              ; preds = %185
  %195 = load ptr, ptr %13, align 8, !tbaa !41
  %196 = load i64, ptr %21, align 8, !tbaa !40
  %197 = getelementptr inbounds nuw %struct.pmix_info, ptr %195, i64 %196
  %198 = getelementptr inbounds nuw %struct.pmix_info, ptr %197, i32 0, i32 2
  %199 = getelementptr inbounds nuw %struct.pmix_value, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8, !tbaa !115
  %201 = zext i32 %200 to i64
  store i64 %201, ptr %23, align 8, !tbaa !40
  br label %364

202:                                              ; preds = %185
  %203 = load ptr, ptr %13, align 8, !tbaa !41
  %204 = load i64, ptr %21, align 8, !tbaa !40
  %205 = getelementptr inbounds nuw %struct.pmix_info, ptr %203, i64 %204
  %206 = getelementptr inbounds nuw %struct.pmix_info, ptr %205, i32 0, i32 2
  %207 = getelementptr inbounds nuw %struct.pmix_value, ptr %206, i32 0, i32 0
  %208 = load i16, ptr %207, align 8, !tbaa !212
  %209 = zext i16 %208 to i32
  %210 = icmp eq i32 12, %209
  br i1 %210, label %211, label %219

211:                                              ; preds = %202
  %212 = load ptr, ptr %13, align 8, !tbaa !41
  %213 = load i64, ptr %21, align 8, !tbaa !40
  %214 = getelementptr inbounds nuw %struct.pmix_info, ptr %212, i64 %213
  %215 = getelementptr inbounds nuw %struct.pmix_info, ptr %214, i32 0, i32 2
  %216 = getelementptr inbounds nuw %struct.pmix_value, ptr %215, i32 0, i32 1
  %217 = load i8, ptr %216, align 8, !tbaa !115
  %218 = zext i8 %217 to i64
  store i64 %218, ptr %23, align 8, !tbaa !40
  br label %363

219:                                              ; preds = %202
  %220 = load ptr, ptr %13, align 8, !tbaa !41
  %221 = load i64, ptr %21, align 8, !tbaa !40
  %222 = getelementptr inbounds nuw %struct.pmix_info, ptr %220, i64 %221
  %223 = getelementptr inbounds nuw %struct.pmix_info, ptr %222, i32 0, i32 2
  %224 = getelementptr inbounds nuw %struct.pmix_value, ptr %223, i32 0, i32 0
  %225 = load i16, ptr %224, align 8, !tbaa !212
  %226 = zext i16 %225 to i32
  %227 = icmp eq i32 13, %226
  br i1 %227, label %228, label %236

228:                                              ; preds = %219
  %229 = load ptr, ptr %13, align 8, !tbaa !41
  %230 = load i64, ptr %21, align 8, !tbaa !40
  %231 = getelementptr inbounds nuw %struct.pmix_info, ptr %229, i64 %230
  %232 = getelementptr inbounds nuw %struct.pmix_info, ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds nuw %struct.pmix_value, ptr %232, i32 0, i32 1
  %234 = load i16, ptr %233, align 8, !tbaa !115
  %235 = zext i16 %234 to i64
  store i64 %235, ptr %23, align 8, !tbaa !40
  br label %362

236:                                              ; preds = %219
  %237 = load ptr, ptr %13, align 8, !tbaa !41
  %238 = load i64, ptr %21, align 8, !tbaa !40
  %239 = getelementptr inbounds nuw %struct.pmix_info, ptr %237, i64 %238
  %240 = getelementptr inbounds nuw %struct.pmix_info, ptr %239, i32 0, i32 2
  %241 = getelementptr inbounds nuw %struct.pmix_value, ptr %240, i32 0, i32 0
  %242 = load i16, ptr %241, align 8, !tbaa !212
  %243 = zext i16 %242 to i32
  %244 = icmp eq i32 14, %243
  br i1 %244, label %245, label %253

245:                                              ; preds = %236
  %246 = load ptr, ptr %13, align 8, !tbaa !41
  %247 = load i64, ptr %21, align 8, !tbaa !40
  %248 = getelementptr inbounds nuw %struct.pmix_info, ptr %246, i64 %247
  %249 = getelementptr inbounds nuw %struct.pmix_info, ptr %248, i32 0, i32 2
  %250 = getelementptr inbounds nuw %struct.pmix_value, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 8, !tbaa !115
  %252 = zext i32 %251 to i64
  store i64 %252, ptr %23, align 8, !tbaa !40
  br label %361

253:                                              ; preds = %236
  %254 = load ptr, ptr %13, align 8, !tbaa !41
  %255 = load i64, ptr %21, align 8, !tbaa !40
  %256 = getelementptr inbounds nuw %struct.pmix_info, ptr %254, i64 %255
  %257 = getelementptr inbounds nuw %struct.pmix_info, ptr %256, i32 0, i32 2
  %258 = getelementptr inbounds nuw %struct.pmix_value, ptr %257, i32 0, i32 0
  %259 = load i16, ptr %258, align 8, !tbaa !212
  %260 = zext i16 %259 to i32
  %261 = icmp eq i32 15, %260
  br i1 %261, label %262, label %269

262:                                              ; preds = %253
  %263 = load ptr, ptr %13, align 8, !tbaa !41
  %264 = load i64, ptr %21, align 8, !tbaa !40
  %265 = getelementptr inbounds nuw %struct.pmix_info, ptr %263, i64 %264
  %266 = getelementptr inbounds nuw %struct.pmix_info, ptr %265, i32 0, i32 2
  %267 = getelementptr inbounds nuw %struct.pmix_value, ptr %266, i32 0, i32 1
  %268 = load i64, ptr %267, align 8, !tbaa !115
  store i64 %268, ptr %23, align 8, !tbaa !40
  br label %360

269:                                              ; preds = %253
  %270 = load ptr, ptr %13, align 8, !tbaa !41
  %271 = load i64, ptr %21, align 8, !tbaa !40
  %272 = getelementptr inbounds nuw %struct.pmix_info, ptr %270, i64 %271
  %273 = getelementptr inbounds nuw %struct.pmix_info, ptr %272, i32 0, i32 2
  %274 = getelementptr inbounds nuw %struct.pmix_value, ptr %273, i32 0, i32 0
  %275 = load i16, ptr %274, align 8, !tbaa !212
  %276 = zext i16 %275 to i32
  %277 = icmp eq i32 16, %276
  br i1 %277, label %278, label %286

278:                                              ; preds = %269
  %279 = load ptr, ptr %13, align 8, !tbaa !41
  %280 = load i64, ptr %21, align 8, !tbaa !40
  %281 = getelementptr inbounds nuw %struct.pmix_info, ptr %279, i64 %280
  %282 = getelementptr inbounds nuw %struct.pmix_info, ptr %281, i32 0, i32 2
  %283 = getelementptr inbounds nuw %struct.pmix_value, ptr %282, i32 0, i32 1
  %284 = load float, ptr %283, align 8, !tbaa !115
  %285 = fptoui float %284 to i64
  store i64 %285, ptr %23, align 8, !tbaa !40
  br label %359

286:                                              ; preds = %269
  %287 = load ptr, ptr %13, align 8, !tbaa !41
  %288 = load i64, ptr %21, align 8, !tbaa !40
  %289 = getelementptr inbounds nuw %struct.pmix_info, ptr %287, i64 %288
  %290 = getelementptr inbounds nuw %struct.pmix_info, ptr %289, i32 0, i32 2
  %291 = getelementptr inbounds nuw %struct.pmix_value, ptr %290, i32 0, i32 0
  %292 = load i16, ptr %291, align 8, !tbaa !212
  %293 = zext i16 %292 to i32
  %294 = icmp eq i32 17, %293
  br i1 %294, label %295, label %303

295:                                              ; preds = %286
  %296 = load ptr, ptr %13, align 8, !tbaa !41
  %297 = load i64, ptr %21, align 8, !tbaa !40
  %298 = getelementptr inbounds nuw %struct.pmix_info, ptr %296, i64 %297
  %299 = getelementptr inbounds nuw %struct.pmix_info, ptr %298, i32 0, i32 2
  %300 = getelementptr inbounds nuw %struct.pmix_value, ptr %299, i32 0, i32 1
  %301 = load double, ptr %300, align 8, !tbaa !115
  %302 = fptoui double %301 to i64
  store i64 %302, ptr %23, align 8, !tbaa !40
  br label %358

303:                                              ; preds = %286
  %304 = load ptr, ptr %13, align 8, !tbaa !41
  %305 = load i64, ptr %21, align 8, !tbaa !40
  %306 = getelementptr inbounds nuw %struct.pmix_info, ptr %304, i64 %305
  %307 = getelementptr inbounds nuw %struct.pmix_info, ptr %306, i32 0, i32 2
  %308 = getelementptr inbounds nuw %struct.pmix_value, ptr %307, i32 0, i32 0
  %309 = load i16, ptr %308, align 8, !tbaa !212
  %310 = zext i16 %309 to i32
  %311 = icmp eq i32 5, %310
  br i1 %311, label %312, label %320

312:                                              ; preds = %303
  %313 = load ptr, ptr %13, align 8, !tbaa !41
  %314 = load i64, ptr %21, align 8, !tbaa !40
  %315 = getelementptr inbounds nuw %struct.pmix_info, ptr %313, i64 %314
  %316 = getelementptr inbounds nuw %struct.pmix_info, ptr %315, i32 0, i32 2
  %317 = getelementptr inbounds nuw %struct.pmix_value, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 8, !tbaa !115
  %319 = sext i32 %318 to i64
  store i64 %319, ptr %23, align 8, !tbaa !40
  br label %357

320:                                              ; preds = %303
  %321 = load ptr, ptr %13, align 8, !tbaa !41
  %322 = load i64, ptr %21, align 8, !tbaa !40
  %323 = getelementptr inbounds nuw %struct.pmix_info, ptr %321, i64 %322
  %324 = getelementptr inbounds nuw %struct.pmix_info, ptr %323, i32 0, i32 2
  %325 = getelementptr inbounds nuw %struct.pmix_value, ptr %324, i32 0, i32 0
  %326 = load i16, ptr %325, align 8, !tbaa !212
  %327 = zext i16 %326 to i32
  %328 = icmp eq i32 40, %327
  br i1 %328, label %329, label %337

329:                                              ; preds = %320
  %330 = load ptr, ptr %13, align 8, !tbaa !41
  %331 = load i64, ptr %21, align 8, !tbaa !40
  %332 = getelementptr inbounds nuw %struct.pmix_info, ptr %330, i64 %331
  %333 = getelementptr inbounds nuw %struct.pmix_info, ptr %332, i32 0, i32 2
  %334 = getelementptr inbounds nuw %struct.pmix_value, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 8, !tbaa !115
  %336 = zext i32 %335 to i64
  store i64 %336, ptr %23, align 8, !tbaa !40
  br label %356

337:                                              ; preds = %320
  %338 = load ptr, ptr %13, align 8, !tbaa !41
  %339 = load i64, ptr %21, align 8, !tbaa !40
  %340 = getelementptr inbounds nuw %struct.pmix_info, ptr %338, i64 %339
  %341 = getelementptr inbounds nuw %struct.pmix_info, ptr %340, i32 0, i32 2
  %342 = getelementptr inbounds nuw %struct.pmix_value, ptr %341, i32 0, i32 0
  %343 = load i16, ptr %342, align 8, !tbaa !212
  %344 = zext i16 %343 to i32
  %345 = icmp eq i32 20, %344
  br i1 %345, label %346, label %354

346:                                              ; preds = %337
  %347 = load ptr, ptr %13, align 8, !tbaa !41
  %348 = load i64, ptr %21, align 8, !tbaa !40
  %349 = getelementptr inbounds nuw %struct.pmix_info, ptr %347, i64 %348
  %350 = getelementptr inbounds nuw %struct.pmix_info, ptr %349, i32 0, i32 2
  %351 = getelementptr inbounds nuw %struct.pmix_value, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 8, !tbaa !115
  %353 = sext i32 %352 to i64
  store i64 %353, ptr %23, align 8, !tbaa !40
  br label %355

354:                                              ; preds = %337
  store i32 -27, ptr %22, align 4, !tbaa !7
  br label %355

355:                                              ; preds = %354, %346
  br label %356

356:                                              ; preds = %355, %329
  br label %357

357:                                              ; preds = %356, %312
  br label %358

358:                                              ; preds = %357, %295
  br label %359

359:                                              ; preds = %358, %278
  br label %360

360:                                              ; preds = %359, %262
  br label %361

361:                                              ; preds = %360, %245
  br label %362

362:                                              ; preds = %361, %228
  br label %363

363:                                              ; preds = %362, %211
  br label %364

364:                                              ; preds = %363, %194
  br label %365

365:                                              ; preds = %364, %178
  br label %366

366:                                              ; preds = %365, %161
  br label %367

367:                                              ; preds = %366, %144
  br label %368

368:                                              ; preds = %367, %127
  br label %369

369:                                              ; preds = %368, %110
  br label %370

370:                                              ; preds = %369, %94
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %77
  br label %374

374:                                              ; preds = %373, %70
  br label %375

375:                                              ; preds = %374, %46
  br label %376

376:                                              ; preds = %375
  %377 = load i64, ptr %21, align 8, !tbaa !40
  %378 = add i64 %377, 1
  store i64 %378, ptr %21, align 8, !tbaa !40
  br label %25, !llvm.loop !223

379:                                              ; preds = %25
  %380 = load ptr, ptr %19, align 8, !tbaa !3
  %381 = icmp eq ptr null, %380
  br i1 %381, label %382, label %387

382:                                              ; preds = %379
  %383 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.40, ptr noundef %383)
  %384 = load ptr, ptr %17, align 8, !tbaa !3
  %385 = load i32, ptr %22, align 4, !tbaa !7
  %386 = load ptr, ptr %18, align 8, !tbaa !3
  call void %384(i32 noundef %385, ptr noundef null, i64 noundef 0, ptr noundef @chaincbfunc, ptr noundef null, ptr noundef %386)
  store i32 1, ptr %24, align 4
  br label %478

387:                                              ; preds = %379
  %388 = load i32, ptr %11, align 4, !tbaa !7
  %389 = icmp eq i32 -161, %388
  br i1 %389, label %390, label %395

390:                                              ; preds = %387
  %391 = load ptr, ptr %19, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %391, i32 0, i32 4
  %393 = load i64, ptr %392, align 8, !tbaa !27
  %394 = add i64 %393, 1
  store i64 %394, ptr %392, align 8, !tbaa !27
  store i32 0, ptr %22, align 4, !tbaa !7
  br label %443

395:                                              ; preds = %387
  %396 = load i32, ptr %11, align 4, !tbaa !7
  %397 = icmp eq i32 -111, %396
  br i1 %397, label %398, label %442

398:                                              ; preds = %395
  %399 = load ptr, ptr %19, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %399, i32 0, i32 9
  store i64 2, ptr %400, align 8, !tbaa !32
  %401 = load ptr, ptr %19, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %401, i32 0, i32 9
  %403 = load i64, ptr %402, align 8, !tbaa !32
  %404 = call ptr @PMIx_Info_create(i64 noundef %403)
  %405 = load ptr, ptr %19, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %405, i32 0, i32 8
  store ptr %404, ptr %406, align 8, !tbaa !31
  %407 = load ptr, ptr %19, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %407, i32 0, i32 8
  %409 = load ptr, ptr %408, align 8, !tbaa !31
  %410 = getelementptr inbounds %struct.pmix_info, ptr %409, i64 0
  %411 = load ptr, ptr %20, align 8, !tbaa !39
  %412 = call i32 @PMIx_Info_load(ptr noundef %410, ptr noundef @.str.38, ptr noundef %411, i16 noundef zeroext 22)
  %413 = load ptr, ptr %19, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %413, i32 0, i32 8
  %415 = load ptr, ptr %414, align 8, !tbaa !31
  %416 = getelementptr inbounds %struct.pmix_info, ptr %415, i64 1
  %417 = call i32 @PMIx_Info_load(ptr noundef %416, ptr noundef @.str.39, ptr noundef %23, i16 noundef zeroext 4)
  %418 = load ptr, ptr %19, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %418, i32 0, i32 8
  %420 = load ptr, ptr %419, align 8, !tbaa !31
  %421 = load ptr, ptr %19, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %421, i32 0, i32 9
  %423 = load i64, ptr %422, align 8, !tbaa !32
  %424 = load ptr, ptr %19, align 8, !tbaa !3
  %425 = call i32 @PMIx_Notify_event(i32 noundef -163, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 7, ptr noundef %420, i64 noundef %423, ptr noundef @chaincbfunc, ptr noundef %424)
  store i32 %425, ptr %22, align 4, !tbaa !7
  %426 = load i32, ptr %22, align 4, !tbaa !7
  %427 = icmp ne i32 0, %426
  br i1 %427, label %428, label %430

428:                                              ; preds = %398
  %429 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.41, ptr noundef %429)
  br label %430

430:                                              ; preds = %428, %398
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %19, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %432, i32 0, i32 8
  %434 = load ptr, ptr %433, align 8, !tbaa !31
  %435 = load ptr, ptr %19, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %435, i32 0, i32 9
  %437 = load i64, ptr %436, align 8, !tbaa !32
  call void @PMIx_Info_free(ptr noundef %434, i64 noundef %437)
  %438 = load ptr, ptr %19, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %438, i32 0, i32 8
  store ptr null, ptr %439, align 8, !tbaa !31
  br label %440

440:                                              ; preds = %431
  br label %441

441:                                              ; preds = %440
  br label %443

442:                                              ; preds = %395
  br label %443

443:                                              ; preds = %442, %441, %390
  %444 = load ptr, ptr %19, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %444, i32 0, i32 4
  %446 = load i64, ptr %445, align 8, !tbaa !27
  %447 = load ptr, ptr %19, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %447, i32 0, i32 7
  %449 = load i64, ptr %448, align 8, !tbaa !30
  %450 = icmp eq i64 %446, %449
  br i1 %450, label %451, label %469

451:                                              ; preds = %443
  %452 = load ptr, ptr %19, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %452, i32 0, i32 13
  %454 = load ptr, ptr %453, align 8, !tbaa !35
  %455 = icmp ne ptr null, %454
  br i1 %455, label %456, label %468

456:                                              ; preds = %451
  %457 = load ptr, ptr %19, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %457, i32 0, i32 13
  %459 = load ptr, ptr %458, align 8, !tbaa !35
  %460 = load ptr, ptr %13, align 8, !tbaa !41
  %461 = load i64, ptr %14, align 8, !tbaa !40
  %462 = load ptr, ptr %19, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %462, i32 0, i32 14
  %464 = load ptr, ptr %463, align 8, !tbaa !37
  %465 = load ptr, ptr %19, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %465, i32 0, i32 14
  %467 = load ptr, ptr %466, align 8, !tbaa !37
  call void %459(i32 noundef 0, ptr noundef %460, i64 noundef %461, ptr noundef %464, ptr noundef @relcbfunc, ptr noundef %467)
  br label %468

468:                                              ; preds = %456, %451
  br label %469

469:                                              ; preds = %468, %443
  %470 = load ptr, ptr %17, align 8, !tbaa !3
  %471 = load ptr, ptr %19, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %471, i32 0, i32 10
  %473 = load ptr, ptr %472, align 8, !tbaa !33
  %474 = load ptr, ptr %19, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %474, i32 0, i32 11
  %476 = load i64, ptr %475, align 8, !tbaa !34
  %477 = load ptr, ptr %18, align 8, !tbaa !3
  call void %470(i32 noundef -334, ptr noundef %473, i64 noundef %476, ptr noundef null, ptr noundef null, ptr noundef %477)
  store i32 1, ptr %24, align 4
  br label %478

478:                                              ; preds = %469, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @regcbfunc(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 8, !tbaa !25
  %12 = load i64, ptr %5, align 8, !tbaa !40
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %13, i32 0, i32 3
  store i64 %12, ptr %14, align 8, !tbaa !26
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %17, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %20, i32 0, i32 3
  store volatile i8 0, ptr %21, align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %23, i32 0, i32 2
  %25 = call i32 @pthread_cond_broadcast(ptr noundef %24) #11
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %27, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %28)
  br label %29

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare void @PMIx_Info_destruct(ptr noundef) #3

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #3

declare i32 @PMIx_Deregister_event_handler(i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @PMIx_Data_array_create(i64 noundef, i16 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i32 @PMIx_Group_join(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !38
  store ptr %1, ptr %10, align 8, !tbaa !39
  store i32 %2, ptr %11, align 4, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !41
  store i64 %4, ptr %13, align 8, !tbaa !40
  store ptr %5, ptr %14, align 8, !tbaa !42
  store ptr %6, ptr %15, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  br label %21

21:                                               ; preds = %7
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %22

22:                                               ; preds = %25, %21
  %23 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46, !range !47, !noundef !48
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %22, !llvm.loop !224

27:                                               ; preds = %22
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr @pmix_globals, align 8, !tbaa !66
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46
  call void @pmix_atomic_wmb()
  %34 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %35

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  store i32 -31, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %151

37:                                               ; preds = %29
  %38 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !77, !range !47, !noundef !48
  %39 = trunc i8 %38 to i1
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46
  call void @pmix_atomic_wmb()
  %42 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %43

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  store i32 -25, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %151

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46
  call void @pmix_atomic_wmb()
  %47 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_group_tracker_t_class, ptr noundef null)
  store ptr %50, ptr %17, align 8, !tbaa !3
  %51 = load ptr, ptr %9, align 8, !tbaa !38
  %52 = load ptr, ptr %10, align 8, !tbaa !39
  %53 = load i32, ptr %11, align 4, !tbaa !7
  %54 = load ptr, ptr %12, align 8, !tbaa !41
  %55 = load i64, ptr %13, align 8, !tbaa !40
  %56 = load ptr, ptr %17, align 8, !tbaa !3
  %57 = call i32 @PMIx_Group_join_nb(ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54, i64 noundef %55, ptr noundef @info_cbfunc, ptr noundef %56)
  store i32 %57, ptr %16, align 4, !tbaa !7
  %58 = load i32, ptr %16, align 4, !tbaa !7
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %84

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %62 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %62, ptr %19, align 8, !tbaa !87
  %63 = load ptr, ptr %19, align 8, !tbaa !87
  %64 = call i32 @pmix_obj_update(ptr noundef %63, i32 noundef -1)
  %65 = icmp eq i32 0, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %61
  %67 = load ptr, ptr %19, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %67)
  %68 = load ptr, ptr %19, align 8, !tbaa !87
  %69 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct.pmix_tma, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !89
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = load ptr, ptr %19, align 8, !tbaa !87
  %75 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %17, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %75, ptr noundef %76)
  br label %79

77:                                               ; preds = %66
  %78 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free(ptr noundef %78) #11
  br label %79

79:                                               ; preds = %77, %73
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %80

80:                                               ; preds = %79, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %83, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %151

84:                                               ; preds = %49
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %17, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %87, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %88)
  br label %89

89:                                               ; preds = %95, %85
  %90 = load ptr, ptr %17, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %91, i32 0, i32 3
  %93 = load volatile i8, ptr %92, align 8, !tbaa !18, !range !47, !noundef !48
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %104

95:                                               ; preds = %89
  %96 = load ptr, ptr %17, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %17, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %101, i32 0, i32 1
  %103 = call i32 @pthread_cond_wait(ptr noundef %98, ptr noundef %102)
  br label %89, !llvm.loop !225

104:                                              ; preds = %89
  call void @pmix_atomic_rmb()
  %105 = load ptr, ptr %17, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %106, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %107)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %17, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !25
  store i32 %112, ptr %16, align 4, !tbaa !7
  br label %113

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %114 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %114, ptr %20, align 8, !tbaa !87
  %115 = load ptr, ptr %20, align 8, !tbaa !87
  %116 = call i32 @pmix_obj_update(ptr noundef %115, i32 noundef -1)
  %117 = icmp eq i32 0, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %113
  %119 = load ptr, ptr %20, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %119)
  %120 = load ptr, ptr %20, align 8, !tbaa !87
  %121 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds nuw %struct.pmix_tma, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !89
  %124 = icmp ne ptr null, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = load ptr, ptr %20, align 8, !tbaa !87
  %127 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %17, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %127, ptr noundef %128)
  br label %131

129:                                              ; preds = %118
  %130 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free(ptr noundef %130) #11
  br label %131

131:                                              ; preds = %129, %125
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %132

132:                                              ; preds = %131, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %134
  %138 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %139 = icmp slt i32 %138, 64
  br i1 %139, label %140, label %149

140:                                              ; preds = %137
  %141 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %142
  %144 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !64
  %146 = icmp sge i32 %145, 2
  br i1 %146, label %147, label %149

147:                                              ; preds = %140
  %148 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  call void (i32, ptr, ...) @pmix_output(i32 noundef %148, ptr noundef @.str.25)
  br label %149

149:                                              ; preds = %147, %140, %137, %134
  %150 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %150, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %151

151:                                              ; preds = %149, %82, %44, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %152 = load i32, ptr %8, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Group_join_nb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !38
  store ptr %1, ptr %10, align 8, !tbaa !39
  store i32 %2, ptr %11, align 4, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !41
  store i64 %4, ptr %13, align 8, !tbaa !40
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %7
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !64
  %35 = icmp sge i32 %34, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !226
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef @.str.26, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %38)
  br label %39

39:                                               ; preds = %36, %29, %26, %7
  %40 = load i32, ptr @pmix_globals, align 8, !tbaa !66
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46
  call void @pmix_atomic_wmb()
  %44 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %45

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  store i32 -31, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %193

47:                                               ; preds = %39
  %48 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !77, !range !47, !noundef !48
  %49 = trunc i8 %48 to i1
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46
  call void @pmix_atomic_wmb()
  %52 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %53

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  store i32 -25, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %193

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46
  call void @pmix_atomic_wmb()
  %57 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %58

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_group_tracker_t_class, ptr noundef null)
  store ptr %60, ptr %17, align 8, !tbaa !3
  %61 = load ptr, ptr %14, align 8, !tbaa !3
  %62 = load ptr, ptr %17, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %62, i32 0, i32 13
  store ptr %61, ptr %63, align 8, !tbaa !35
  %64 = load ptr, ptr %15, align 8, !tbaa !3
  %65 = load ptr, ptr %17, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %65, i32 0, i32 14
  store ptr %64, ptr %66, align 8, !tbaa !37
  %67 = load ptr, ptr %12, align 8, !tbaa !41
  %68 = icmp ne ptr null, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %59
  store i64 0, ptr %19, align 8, !tbaa !40
  br label %70

70:                                               ; preds = %83, %69
  %71 = load i64, ptr %19, align 8, !tbaa !40
  %72 = load i64, ptr %13, align 8, !tbaa !40
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load ptr, ptr %12, align 8, !tbaa !41
  %76 = load i64, ptr %19, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw %struct.pmix_info, ptr %75, i64 %76
  %78 = getelementptr inbounds nuw %struct.pmix_info, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [512 x i8], ptr %78, i64 0, i64 0
  %80 = call zeroext i1 @PMIx_Check_key(ptr noundef %79, ptr noundef @.str.24)
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  br label %86

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %19, align 8, !tbaa !40
  %85 = add i64 %84, 1
  store i64 %85, ptr %19, align 8, !tbaa !40
  br label %70, !llvm.loop !227

86:                                               ; preds = %81, %70
  br label %87

87:                                               ; preds = %86, %59
  %88 = load i32, ptr %11, align 4, !tbaa !7
  %89 = icmp eq i32 1, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 -161, ptr %18, align 4, !tbaa !7
  br label %92

91:                                               ; preds = %87
  store i32 -162, ptr %18, align 4, !tbaa !7
  br label %92

92:                                               ; preds = %91, %90
  %93 = load ptr, ptr %10, align 8, !tbaa !39
  %94 = icmp ne ptr null, %93
  br i1 %94, label %95, label %135

95:                                               ; preds = %92
  store i8 6, ptr %20, align 1, !tbaa !115
  %96 = call ptr @PMIx_Info_create(i64 noundef 1)
  %97 = load ptr, ptr %17, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %97, i32 0, i32 8
  store ptr %96, ptr %98, align 8, !tbaa !31
  %99 = load ptr, ptr %17, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %126

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %105 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %105, ptr %22, align 8, !tbaa !87
  %106 = load ptr, ptr %22, align 8, !tbaa !87
  %107 = call i32 @pmix_obj_update(ptr noundef %106, i32 noundef -1)
  %108 = icmp eq i32 0, %107
  br i1 %108, label %109, label %123

109:                                              ; preds = %104
  %110 = load ptr, ptr %22, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %110)
  %111 = load ptr, ptr %22, align 8, !tbaa !87
  %112 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.pmix_tma, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !89
  %115 = icmp ne ptr null, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %109
  %117 = load ptr, ptr %22, align 8, !tbaa !87
  %118 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %17, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %118, ptr noundef %119)
  br label %122

120:                                              ; preds = %109
  %121 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free(ptr noundef %121) #11
  br label %122

122:                                              ; preds = %120, %116
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %123

123:                                              ; preds = %122, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -32, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %193

126:                                              ; preds = %95
  %127 = load ptr, ptr %17, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8, !tbaa !31
  %130 = getelementptr inbounds %struct.pmix_info, ptr %129, i64 0
  %131 = load ptr, ptr %10, align 8, !tbaa !39
  %132 = call i32 @PMIx_Info_load(ptr noundef %130, ptr noundef @.str.16, ptr noundef %131, i16 noundef zeroext 22)
  %133 = load ptr, ptr %17, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %133, i32 0, i32 9
  store i64 1, ptr %134, align 8, !tbaa !32
  br label %136

135:                                              ; preds = %92
  store i8 4, ptr %20, align 1, !tbaa !115
  br label %136

136:                                              ; preds = %135, %126
  %137 = load i32, ptr %18, align 4, !tbaa !7
  %138 = load i8, ptr %20, align 1, !tbaa !115
  %139 = load ptr, ptr %17, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8, !tbaa !31
  %142 = load ptr, ptr %17, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %142, i32 0, i32 9
  %144 = load i64, ptr %143, align 8, !tbaa !32
  %145 = load ptr, ptr %17, align 8, !tbaa !3
  %146 = call i32 @PMIx_Notify_event(i32 noundef %137, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext %138, ptr noundef %141, i64 noundef %144, ptr noundef @op_cbfunc_rel, ptr noundef %145)
  store i32 %146, ptr %16, align 4, !tbaa !7
  %147 = load i32, ptr %16, align 4, !tbaa !7
  %148 = icmp ne i32 0, %147
  br i1 %148, label %149, label %172

149:                                              ; preds = %136
  br label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %151 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %151, ptr %23, align 8, !tbaa !87
  %152 = load ptr, ptr %23, align 8, !tbaa !87
  %153 = call i32 @pmix_obj_update(ptr noundef %152, i32 noundef -1)
  %154 = icmp eq i32 0, %153
  br i1 %154, label %155, label %169

155:                                              ; preds = %150
  %156 = load ptr, ptr %23, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %156)
  %157 = load ptr, ptr %23, align 8, !tbaa !87
  %158 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds nuw %struct.pmix_tma, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !89
  %161 = icmp ne ptr null, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %155
  %163 = load ptr, ptr %23, align 8, !tbaa !87
  %164 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %17, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %164, ptr noundef %165)
  br label %168

166:                                              ; preds = %155
  %167 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free(ptr noundef %167) #11
  br label %168

168:                                              ; preds = %166, %162
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %169

169:                                              ; preds = %168, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %136
  %173 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %191

175:                                              ; preds = %172
  %176 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %177 = icmp slt i32 %176, 64
  br i1 %177, label %178, label %191

178:                                              ; preds = %175
  %179 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %180
  %182 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4, !tbaa !64
  %184 = icmp sge i32 %183, 2
  br i1 %184, label %185, label %191

185:                                              ; preds = %178
  %186 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %187 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !226
  %188 = load i32, ptr %18, align 4, !tbaa !7
  %189 = icmp eq i32 -161, %188
  %190 = select i1 %189, ptr @.str.28, ptr @.str.29
  call void (i32, ptr, ...) @pmix_output(i32 noundef %186, ptr noundef @.str.27, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %187, ptr noundef %190)
  br label %191

191:                                              ; preds = %185, %178, %175, %172
  %192 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %192, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %193

193:                                              ; preds = %191, %125, %54, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %194 = load i32, ptr %8, align 4
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define internal void @op_cbfunc_rel(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load i32, ptr %3, align 4, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %9, i32 0, i32 2
  store i32 %8, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = load i32, ptr %3, align 4, !tbaa !7
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %23, i32 0, i32 9
  %25 = load i64, ptr %24, align 8, !tbaa !32
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  call void %18(i32 noundef %19, ptr noundef %22, i64 noundef %25, ptr noundef %28, ptr noundef null, ptr noundef null)
  br label %29

29:                                               ; preds = %15, %2
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %31, ptr %6, align 8, !tbaa !87
  %32 = load ptr, ptr %6, align 8, !tbaa !87
  %33 = call i32 @pmix_obj_update(ptr noundef %32, i32 noundef -1)
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.pmix_tma, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %44, ptr noundef %45)
  br label %48

46:                                               ; preds = %35
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %47) #11
  br label %48

48:                                               ; preds = %46, %42
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %49

49:                                               ; preds = %48, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Group_leave(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.pmix_group_tracker_t, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 448, ptr %9) #11
  br label %11

11:                                               ; preds = %3
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %12

12:                                               ; preds = %15, %11
  %13 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46, !range !47, !noundef !48
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %12, !llvm.loop !228

17:                                               ; preds = %12
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !64
  %31 = icmp sge i32 %30, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.30)
  br label %34

34:                                               ; preds = %32, %25, %22, %19
  %35 = load i32, ptr @pmix_globals, align 8, !tbaa !66
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46
  call void @pmix_atomic_wmb()
  %39 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  store i32 -31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %132

42:                                               ; preds = %34
  %43 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !77, !range !47, !noundef !48
  %44 = trunc i8 %43 to i1
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46
  call void @pmix_atomic_wmb()
  %47 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  store i32 -25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %132

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46
  call void @pmix_atomic_wmb()
  %52 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %53

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i32 0, i32 4), align 8, !tbaa !9
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void @pmix_class_initialize(ptr noundef @pmix_group_tracker_t_class)
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %9, i32 0, i32 1
  store ptr @pmix_group_tracker_t_class, ptr %63, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %9, i32 0, i32 2
  store i32 1, ptr %64, align 8, !tbaa !17
  call void @pmix_obj_construct_tma(ptr noundef %9, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %9)
  br label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8, !tbaa !38
  %72 = load ptr, ptr %6, align 8, !tbaa !41
  %73 = load i64, ptr %7, align 8, !tbaa !40
  %74 = call i32 @PMIx_Group_leave_nb(ptr noundef %71, ptr noundef %72, i64 noundef %73, ptr noundef @op_cbfunc, ptr noundef %9)
  store i32 %74, ptr %8, align 4, !tbaa !7
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %90

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4, !tbaa !7
  %79 = icmp ne i32 -2, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %8, align 4, !tbaa !7
  %82 = call ptr @PMIx_Error_string(i32 noundef %81)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %82, ptr noundef @.str.11, i32 noundef 1175)
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %132

90:                                               ; preds = %70
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %9, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %92, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %93)
  br label %94

94:                                               ; preds = %99, %91
  %95 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %9, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %95, i32 0, i32 3
  %97 = load volatile i8, ptr %96, align 8, !tbaa !18, !range !47, !noundef !48
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %9, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %9, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %103, i32 0, i32 1
  %105 = call i32 @pthread_cond_wait(ptr noundef %101, ptr noundef %104)
  br label %94, !llvm.loop !229

106:                                              ; preds = %94
  call void @pmix_atomic_rmb()
  %107 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %9, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %107, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %108)
  br label %109

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %9, i32 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !25
  store i32 %112, ptr %8, align 4, !tbaa !7
  br label %113

113:                                              ; preds = %110
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %115
  %119 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %120 = icmp slt i32 %119, 64
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !64
  %127 = icmp sge i32 %126, 2
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  %129 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  call void (i32, ptr, ...) @pmix_output(i32 noundef %129, ptr noundef @.str.31)
  br label %130

130:                                              ; preds = %128, %121, %118, %115
  %131 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %131, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %132

132:                                              ; preds = %130, %88, %49, %41
  call void @llvm.lifetime.end.p0(i64 448, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %133 = load i32, ptr %4, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Group_leave_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !38
  store ptr %1, ptr %8, align 8, !tbaa !41
  store i64 %2, ptr %9, align 8, !tbaa !40
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 27, ptr %13, align 1, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %5
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %24

24:                                               ; preds = %27, %23
  %25 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46, !range !47, !noundef !48
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %24, !llvm.loop !230

29:                                               ; preds = %24
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %36 = icmp slt i32 %35, 64
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !64
  %43 = icmp sge i32 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !51
  call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef @.str.32)
  br label %46

46:                                               ; preds = %44, %37, %34, %31
  %47 = load i32, ptr @pmix_globals, align 8, !tbaa !66
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46
  call void @pmix_atomic_wmb()
  %51 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %52

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  store i32 -31, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %589

54:                                               ; preds = %46
  %55 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !77, !range !47, !noundef !48
  %56 = trunc i8 %55 to i1
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46
  call void @pmix_atomic_wmb()
  %59 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %60

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  store i32 -25, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %589

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !46
  call void @pmix_atomic_wmb()
  %64 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %65

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8, !tbaa !38
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 -27, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %589

70:                                               ; preds = %66
  %71 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %71, ptr %12, align 8, !tbaa !3
  br label %72

72:                                               ; preds = %70
  %73 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %96

75:                                               ; preds = %72
  %76 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %77 = icmp slt i32 %76, 64
  br i1 %77, label %78, label %96

78:                                               ; preds = %75
  %79 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !64
  %84 = icmp sge i32 %83, 2
  br i1 %84, label %85, label %96

85:                                               ; preds = %78
  %86 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %87 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %88 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !123
  %90 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %89, i32 0, i32 12
  %91 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !142
  %93 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !143
  %95 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %86, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 1224, ptr noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %85, %78, %75, %72
  %97 = load ptr, ptr %12, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 8, !tbaa !132
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 0, %100
  br i1 %101, label %102, label %121

102:                                              ; preds = %96
  %103 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %104 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !123
  %106 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %105, i32 0, i32 12
  %107 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %106, i32 0, i32 0
  %108 = load i8, ptr %107, align 8, !tbaa !128
  %109 = load ptr, ptr %12, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %109, i32 0, i32 1
  store i8 %108, ptr %110, align 8, !tbaa !132
  %111 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %112 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !123
  %114 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %113, i32 0, i32 12
  %115 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !142
  %117 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !160
  %119 = load ptr, ptr %12, align 8, !tbaa !3
  %120 = call i32 %118(ptr noundef %119, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %120, ptr %14, align 4, !tbaa !7
  br label %147

121:                                              ; preds = %96
  %122 = load ptr, ptr %12, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 8, !tbaa !132
  %125 = zext i8 %124 to i32
  %126 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %127 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !123
  %129 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %128, i32 0, i32 12
  %130 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %129, i32 0, i32 0
  %131 = load i8, ptr %130, align 8, !tbaa !128
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %125, %132
  br i1 %133, label %134, label %145

134:                                              ; preds = %121
  %135 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %136 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !123
  %138 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %137, i32 0, i32 12
  %139 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !142
  %141 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !160
  %143 = load ptr, ptr %12, align 8, !tbaa !3
  %144 = call i32 %142(ptr noundef %143, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %144, ptr %14, align 4, !tbaa !7
  br label %146

145:                                              ; preds = %121
  store i32 -22, ptr %14, align 4, !tbaa !7
  br label %146

146:                                              ; preds = %145, %134
  br label %147

147:                                              ; preds = %146, %102
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %14, align 4, !tbaa !7
  %151 = icmp ne i32 0, %150
  br i1 %151, label %152, label %162

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %14, align 4, !tbaa !7
  %155 = icmp ne i32 -2, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, ptr %14, align 4, !tbaa !7
  %158 = call ptr @PMIx_Error_string(i32 noundef %157)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %158, ptr noundef @.str.11, i32 noundef 1226)
  br label %159

159:                                              ; preds = %156, %153
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %558

162:                                              ; preds = %149
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %187

166:                                              ; preds = %163
  %167 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %168 = icmp slt i32 %167, 64
  br i1 %168, label %169, label %187

169:                                              ; preds = %166
  %170 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %171
  %173 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4, !tbaa !64
  %175 = icmp sge i32 %174, 2
  br i1 %175, label %176, label %187

176:                                              ; preds = %169
  %177 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %178 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %179 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !123
  %181 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %180, i32 0, i32 12
  %182 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !142
  %184 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !143
  %186 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %177, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 1231, ptr noundef %185, ptr noundef %186)
  br label %187

187:                                              ; preds = %176, %169, %166, %163
  %188 = load ptr, ptr %12, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %188, i32 0, i32 1
  %190 = load i8, ptr %189, align 8, !tbaa !132
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 0, %191
  br i1 %192, label %193, label %212

193:                                              ; preds = %187
  %194 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %195 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !123
  %197 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %196, i32 0, i32 12
  %198 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %197, i32 0, i32 0
  %199 = load i8, ptr %198, align 8, !tbaa !128
  %200 = load ptr, ptr %12, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %200, i32 0, i32 1
  store i8 %199, ptr %201, align 8, !tbaa !132
  %202 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %203 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !123
  %205 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %204, i32 0, i32 12
  %206 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !142
  %208 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !160
  %210 = load ptr, ptr %12, align 8, !tbaa !3
  %211 = call i32 %209(ptr noundef %210, ptr noundef %7, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %211, ptr %14, align 4, !tbaa !7
  br label %238

212:                                              ; preds = %187
  %213 = load ptr, ptr %12, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %213, i32 0, i32 1
  %215 = load i8, ptr %214, align 8, !tbaa !132
  %216 = zext i8 %215 to i32
  %217 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %218 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !123
  %220 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %219, i32 0, i32 12
  %221 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %220, i32 0, i32 0
  %222 = load i8, ptr %221, align 8, !tbaa !128
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %216, %223
  br i1 %224, label %225, label %236

225:                                              ; preds = %212
  %226 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %227 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !123
  %229 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %228, i32 0, i32 12
  %230 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !142
  %232 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !160
  %234 = load ptr, ptr %12, align 8, !tbaa !3
  %235 = call i32 %233(ptr noundef %234, ptr noundef %7, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %235, ptr %14, align 4, !tbaa !7
  br label %237

236:                                              ; preds = %212
  store i32 -22, ptr %14, align 4, !tbaa !7
  br label %237

237:                                              ; preds = %236, %225
  br label %238

238:                                              ; preds = %237, %193
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %14, align 4, !tbaa !7
  %242 = icmp ne i32 0, %241
  br i1 %242, label %243, label %253

243:                                              ; preds = %240
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %14, align 4, !tbaa !7
  %246 = icmp ne i32 -2, %245
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load i32, ptr %14, align 4, !tbaa !7
  %249 = call ptr @PMIx_Error_string(i32 noundef %248)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %249, ptr noundef @.str.11, i32 noundef 1233)
  br label %250

250:                                              ; preds = %247, %244
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %558

253:                                              ; preds = %240
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %256 = icmp sge i32 %255, 0
  br i1 %256, label %257, label %278

257:                                              ; preds = %254
  %258 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %259 = icmp slt i32 %258, 64
  br i1 %259, label %260, label %278

260:                                              ; preds = %257
  %261 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %262
  %264 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 4, !tbaa !64
  %266 = icmp sge i32 %265, 2
  br i1 %266, label %267, label %278

267:                                              ; preds = %260
  %268 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %269 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %270 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !123
  %272 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %271, i32 0, i32 12
  %273 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !142
  %275 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !143
  %277 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %268, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 1238, ptr noundef %276, ptr noundef %277)
  br label %278

278:                                              ; preds = %267, %260, %257, %254
  %279 = load ptr, ptr %12, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %279, i32 0, i32 1
  %281 = load i8, ptr %280, align 8, !tbaa !132
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 0, %282
  br i1 %283, label %284, label %303

284:                                              ; preds = %278
  %285 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %286 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !123
  %288 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %287, i32 0, i32 12
  %289 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %288, i32 0, i32 0
  %290 = load i8, ptr %289, align 8, !tbaa !128
  %291 = load ptr, ptr %12, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %291, i32 0, i32 1
  store i8 %290, ptr %292, align 8, !tbaa !132
  %293 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %294 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !123
  %296 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %295, i32 0, i32 12
  %297 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !142
  %299 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8, !tbaa !160
  %301 = load ptr, ptr %12, align 8, !tbaa !3
  %302 = call i32 %300(ptr noundef %301, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %302, ptr %14, align 4, !tbaa !7
  br label %329

303:                                              ; preds = %278
  %304 = load ptr, ptr %12, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %304, i32 0, i32 1
  %306 = load i8, ptr %305, align 8, !tbaa !132
  %307 = zext i8 %306 to i32
  %308 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %309 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !123
  %311 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %310, i32 0, i32 12
  %312 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %311, i32 0, i32 0
  %313 = load i8, ptr %312, align 8, !tbaa !128
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %307, %314
  br i1 %315, label %316, label %327

316:                                              ; preds = %303
  %317 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %318 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !123
  %320 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %319, i32 0, i32 12
  %321 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !142
  %323 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8, !tbaa !160
  %325 = load ptr, ptr %12, align 8, !tbaa !3
  %326 = call i32 %324(ptr noundef %325, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %326, ptr %14, align 4, !tbaa !7
  br label %328

327:                                              ; preds = %303
  store i32 -22, ptr %14, align 4, !tbaa !7
  br label %328

328:                                              ; preds = %327, %316
  br label %329

329:                                              ; preds = %328, %284
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %14, align 4, !tbaa !7
  %333 = icmp ne i32 0, %332
  br i1 %333, label %334, label %366

334:                                              ; preds = %331
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %14, align 4, !tbaa !7
  %337 = icmp ne i32 -2, %336
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  %339 = load i32, ptr %14, align 4, !tbaa !7
  %340 = call ptr @PMIx_Error_string(i32 noundef %339)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %340, ptr noundef @.str.11, i32 noundef 1240)
  br label %341

341:                                              ; preds = %338, %335
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %345 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %345, ptr %17, align 8, !tbaa !87
  %346 = load ptr, ptr %17, align 8, !tbaa !87
  %347 = call i32 @pmix_obj_update(ptr noundef %346, i32 noundef -1)
  %348 = icmp eq i32 0, %347
  br i1 %348, label %349, label %363

349:                                              ; preds = %344
  %350 = load ptr, ptr %17, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %350)
  %351 = load ptr, ptr %17, align 8, !tbaa !87
  %352 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %351, i32 0, i32 3
  %353 = getelementptr inbounds nuw %struct.pmix_tma, ptr %352, i32 0, i32 5
  %354 = load ptr, ptr %353, align 8, !tbaa !89
  %355 = icmp ne ptr null, %354
  br i1 %355, label %356, label %360

356:                                              ; preds = %349
  %357 = load ptr, ptr %17, align 8, !tbaa !87
  %358 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %12, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %358, ptr noundef %359)
  br label %362

360:                                              ; preds = %349
  %361 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %361) #11
  br label %362

362:                                              ; preds = %360, %356
  store ptr null, ptr %12, align 8, !tbaa !3
  br label %363

363:                                              ; preds = %362, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %558

366:                                              ; preds = %331
  %367 = load i64, ptr %9, align 8, !tbaa !40
  %368 = icmp ult i64 0, %367
  br i1 %368, label %369, label %489

369:                                              ; preds = %366
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %372 = icmp sge i32 %371, 0
  br i1 %372, label %373, label %394

373:                                              ; preds = %370
  %374 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %375 = icmp slt i32 %374, 64
  br i1 %375, label %376, label %394

376:                                              ; preds = %373
  %377 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %378
  %380 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %379, i32 0, i32 2
  %381 = load i32, ptr %380, align 4, !tbaa !64
  %382 = icmp sge i32 %381, 2
  br i1 %382, label %383, label %394

383:                                              ; preds = %376
  %384 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !7
  %385 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %386 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !123
  %388 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %387, i32 0, i32 12
  %389 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8, !tbaa !142
  %391 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8, !tbaa !143
  %393 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %384, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 1245, ptr noundef %392, ptr noundef %393)
  br label %394

394:                                              ; preds = %383, %376, %373, %370
  %395 = load ptr, ptr %12, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %395, i32 0, i32 1
  %397 = load i8, ptr %396, align 8, !tbaa !132
  %398 = zext i8 %397 to i32
  %399 = icmp eq i32 0, %398
  br i1 %399, label %400, label %422

400:                                              ; preds = %394
  %401 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %402 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8, !tbaa !123
  %404 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %403, i32 0, i32 12
  %405 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %404, i32 0, i32 0
  %406 = load i8, ptr %405, align 8, !tbaa !128
  %407 = load ptr, ptr %12, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %407, i32 0, i32 1
  store i8 %406, ptr %408, align 8, !tbaa !132
  %409 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %410 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !123
  %412 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %411, i32 0, i32 12
  %413 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8, !tbaa !142
  %415 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %414, i32 0, i32 3
  %416 = load ptr, ptr %415, align 8, !tbaa !160
  %417 = load ptr, ptr %12, align 8, !tbaa !3
  %418 = load ptr, ptr %8, align 8, !tbaa !41
  %419 = load i64, ptr %9, align 8, !tbaa !40
  %420 = trunc i64 %419 to i32
  %421 = call i32 %416(ptr noundef %417, ptr noundef %418, i32 noundef %420, i16 noundef zeroext 24)
  store i32 %421, ptr %14, align 4, !tbaa !7
  br label %451

422:                                              ; preds = %394
  %423 = load ptr, ptr %12, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %423, i32 0, i32 1
  %425 = load i8, ptr %424, align 8, !tbaa !132
  %426 = zext i8 %425 to i32
  %427 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %428 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8, !tbaa !123
  %430 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %429, i32 0, i32 12
  %431 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %430, i32 0, i32 0
  %432 = load i8, ptr %431, align 8, !tbaa !128
  %433 = zext i8 %432 to i32
  %434 = icmp eq i32 %426, %433
  br i1 %434, label %435, label %449

435:                                              ; preds = %422
  %436 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %437 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8, !tbaa !123
  %439 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %438, i32 0, i32 12
  %440 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8, !tbaa !142
  %442 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %441, i32 0, i32 3
  %443 = load ptr, ptr %442, align 8, !tbaa !160
  %444 = load ptr, ptr %12, align 8, !tbaa !3
  %445 = load ptr, ptr %8, align 8, !tbaa !41
  %446 = load i64, ptr %9, align 8, !tbaa !40
  %447 = trunc i64 %446 to i32
  %448 = call i32 %443(ptr noundef %444, ptr noundef %445, i32 noundef %447, i16 noundef zeroext 24)
  store i32 %448, ptr %14, align 4, !tbaa !7
  br label %450

449:                                              ; preds = %422
  store i32 -22, ptr %14, align 4, !tbaa !7
  br label %450

450:                                              ; preds = %449, %435
  br label %451

451:                                              ; preds = %450, %400
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %14, align 4, !tbaa !7
  %455 = icmp ne i32 0, %454
  br i1 %455, label %456, label %488

456:                                              ; preds = %453
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %14, align 4, !tbaa !7
  %459 = icmp ne i32 -2, %458
  br i1 %459, label %460, label %463

460:                                              ; preds = %457
  %461 = load i32, ptr %14, align 4, !tbaa !7
  %462 = call ptr @PMIx_Error_string(i32 noundef %461)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %462, ptr noundef @.str.11, i32 noundef 1247)
  br label %463

463:                                              ; preds = %460, %457
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %467 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %467, ptr %18, align 8, !tbaa !87
  %468 = load ptr, ptr %18, align 8, !tbaa !87
  %469 = call i32 @pmix_obj_update(ptr noundef %468, i32 noundef -1)
  %470 = icmp eq i32 0, %469
  br i1 %470, label %471, label %485

471:                                              ; preds = %466
  %472 = load ptr, ptr %18, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %472)
  %473 = load ptr, ptr %18, align 8, !tbaa !87
  %474 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %473, i32 0, i32 3
  %475 = getelementptr inbounds nuw %struct.pmix_tma, ptr %474, i32 0, i32 5
  %476 = load ptr, ptr %475, align 8, !tbaa !89
  %477 = icmp ne ptr null, %476
  br i1 %477, label %478, label %482

478:                                              ; preds = %471
  %479 = load ptr, ptr %18, align 8, !tbaa !87
  %480 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %479, i32 0, i32 3
  %481 = load ptr, ptr %12, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %480, ptr noundef %481)
  br label %484

482:                                              ; preds = %471
  %483 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %483) #11
  br label %484

484:                                              ; preds = %482, %478
  store ptr null, ptr %12, align 8, !tbaa !3
  br label %485

485:                                              ; preds = %484, %466
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  br label %558

488:                                              ; preds = %453
  br label %489

489:                                              ; preds = %488, %366
  %490 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_group_tracker_t_class, ptr noundef null)
  store ptr %490, ptr %15, align 8, !tbaa !3
  %491 = load ptr, ptr %10, align 8, !tbaa !3
  %492 = load ptr, ptr %15, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %492, i32 0, i32 12
  store ptr %491, ptr %493, align 8, !tbaa !36
  %494 = load ptr, ptr %11, align 8, !tbaa !3
  %495 = load ptr, ptr %15, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw %struct.pmix_group_tracker_t, ptr %495, i32 0, i32 14
  store ptr %494, ptr %496, align 8, !tbaa !37
  br label %497

497:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %498 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  store ptr %498, ptr %20, align 8, !tbaa !161
  %499 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !122
  %500 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %499, i32 0, i32 8
  %501 = load i8, ptr %500, align 8, !tbaa !162, !range !47, !noundef !48
  %502 = trunc i8 %501 to i1
  br i1 %502, label %503, label %504

503:                                              ; preds = %497
  store i32 -25, ptr %14, align 4, !tbaa !7
  br label %529

504:                                              ; preds = %497
  %505 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %505, ptr %19, align 8, !tbaa !3
  %506 = load ptr, ptr %20, align 8, !tbaa !161
  %507 = call i32 @pmix_obj_update(ptr noundef %506, i32 noundef 1)
  %508 = load ptr, ptr %20, align 8, !tbaa !161
  %509 = load ptr, ptr %19, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %509, i32 0, i32 3
  store ptr %508, ptr %510, align 8, !tbaa !163
  %511 = load ptr, ptr %12, align 8, !tbaa !3
  %512 = load ptr, ptr %19, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %512, i32 0, i32 5
  store ptr %511, ptr %513, align 8, !tbaa !165
  %514 = load ptr, ptr %19, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %514, i32 0, i32 6
  store ptr @destruct_cbfunc, ptr %515, align 8, !tbaa !166
  %516 = load ptr, ptr %15, align 8, !tbaa !3
  %517 = load ptr, ptr %19, align 8, !tbaa !3
  %518 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %517, i32 0, i32 7
  store ptr %516, ptr %518, align 8, !tbaa !167
  br label %519

519:                                              ; preds = %504
  %520 = load ptr, ptr %19, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %520, i32 0, i32 2
  %522 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !168
  %523 = load ptr, ptr %19, align 8, !tbaa !3
  %524 = call i32 @pmix_event_assign(ptr noundef %521, ptr noundef %522, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %523)
  call void @pmix_atomic_wmb()
  %525 = load ptr, ptr %19, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %525, i32 0, i32 2
  call void @event_active(ptr noundef %526, i32 noundef 4, i16 noundef signext 1)
  br label %527

527:                                              ; preds = %519
  br label %528

528:                                              ; preds = %527
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %529

529:                                              ; preds = %528, %503
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr %14, align 4, !tbaa !7
  %533 = icmp ne i32 0, %532
  br i1 %533, label %534, label %557

534:                                              ; preds = %531
  br label %535

535:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %536 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %536, ptr %21, align 8, !tbaa !87
  %537 = load ptr, ptr %21, align 8, !tbaa !87
  %538 = call i32 @pmix_obj_update(ptr noundef %537, i32 noundef -1)
  %539 = icmp eq i32 0, %538
  br i1 %539, label %540, label %554

540:                                              ; preds = %535
  %541 = load ptr, ptr %21, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %541)
  %542 = load ptr, ptr %21, align 8, !tbaa !87
  %543 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %542, i32 0, i32 3
  %544 = getelementptr inbounds nuw %struct.pmix_tma, ptr %543, i32 0, i32 5
  %545 = load ptr, ptr %544, align 8, !tbaa !89
  %546 = icmp ne ptr null, %545
  br i1 %546, label %547, label %551

547:                                              ; preds = %540
  %548 = load ptr, ptr %21, align 8, !tbaa !87
  %549 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %548, i32 0, i32 3
  %550 = load ptr, ptr %15, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %549, ptr noundef %550)
  br label %553

551:                                              ; preds = %540
  %552 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %552) #11
  br label %553

553:                                              ; preds = %551, %547
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %554

554:                                              ; preds = %553, %535
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556, %531
  br label %558

558:                                              ; preds = %557, %487, %365, %252, %161
  %559 = load i32, ptr %14, align 4, !tbaa !7
  %560 = icmp ne i32 0, %559
  br i1 %560, label %561, label %587

561:                                              ; preds = %558
  %562 = load ptr, ptr %12, align 8, !tbaa !3
  %563 = icmp ne ptr null, %562
  br i1 %563, label %564, label %587

564:                                              ; preds = %561
  br label %565

565:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %566 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %566, ptr %22, align 8, !tbaa !87
  %567 = load ptr, ptr %22, align 8, !tbaa !87
  %568 = call i32 @pmix_obj_update(ptr noundef %567, i32 noundef -1)
  %569 = icmp eq i32 0, %568
  br i1 %569, label %570, label %584

570:                                              ; preds = %565
  %571 = load ptr, ptr %22, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %571)
  %572 = load ptr, ptr %22, align 8, !tbaa !87
  %573 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %572, i32 0, i32 3
  %574 = getelementptr inbounds nuw %struct.pmix_tma, ptr %573, i32 0, i32 5
  %575 = load ptr, ptr %574, align 8, !tbaa !89
  %576 = icmp ne ptr null, %575
  br i1 %576, label %577, label %581

577:                                              ; preds = %570
  %578 = load ptr, ptr %22, align 8, !tbaa !87
  %579 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %578, i32 0, i32 3
  %580 = load ptr, ptr %12, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %579, ptr noundef %580)
  br label %583

581:                                              ; preds = %570
  %582 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %582) #11
  br label %583

583:                                              ; preds = %581, %577
  store ptr null, ptr %12, align 8, !tbaa !3
  br label %584

584:                                              ; preds = %583, %565
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586, %561, %558
  %588 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %588, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %589

589:                                              ; preds = %587, %69, %61, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %590 = load i32, ptr %6, align 4
  ret i32 %590
}

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) #3

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i64 %1, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !231
  %12 = load ptr, ptr %4, align 8, !tbaa !98
  %13 = load i64, ptr %5, align 8, !tbaa !40
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !40
  %17 = call noalias ptr @malloc(i64 noundef %16) #15
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare ptr @pmix_util_print_name_args(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @add_group(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_group_t_class, ptr noundef null)
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !40
  %10 = call ptr @PMIx_Proc_create(i64 noundef %9)
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_group_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !189
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pmix_group_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !189
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  %17 = load i64, ptr %6, align 8, !tbaa !40
  %18 = mul i64 %17, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %16, i64 %18, i1 false)
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pmix_group_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !189
  %22 = load i64, ptr %6, align 8, !tbaa !40
  call void @qsort(ptr noundef %21, i64 noundef %22, i64 noundef 260, ptr noundef @pmix_util_compare_proc)
  %23 = load i64, ptr %6, align 8, !tbaa !40
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.pmix_group_t, ptr %24, i32 0, i32 3
  store i64 %23, ptr %25, align 8, !tbaa !190
  %26 = load ptr, ptr %4, align 8, !tbaa !38
  %27 = call noalias ptr @strdup(ptr noundef %26) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.pmix_group_t, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !185
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.pmix_group_t, ptr %30, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4), ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @inviterel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  %9 = call i32 @pmix_obj_update(ptr noundef %8, i32 noundef -1)
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.pmix_tma, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %20, ptr noundef %21)
  br label %24

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %23) #11
  br label %24

24:                                               ; preds = %22, %18
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %24, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @PMIx_Proc_create(i64 noundef) #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @pmix_util_compare_proc(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !221
  %8 = load ptr, ptr %5, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !222
  %11 = load ptr, ptr %4, align 8, !tbaa !221
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !222
  %13 = load ptr, ptr %4, align 8, !tbaa !221
  %14 = load ptr, ptr %5, align 8, !tbaa !221
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !222
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !187
  %18 = load ptr, ptr %5, align 8, !tbaa !221
  %19 = load ptr, ptr %4, align 8, !tbaa !221
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !187
  %21 = load ptr, ptr %4, align 8, !tbaa !221
  %22 = load ptr, ptr %5, align 8, !tbaa !221
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !222
  %24 = load ptr, ptr %3, align 8, !tbaa !217
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !219
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !219
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind uwtable
define internal void @chaincbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %33

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !87
  %13 = load ptr, ptr %6, align 8, !tbaa !87
  %14 = call i32 @pmix_obj_update(ptr noundef %13, i32 noundef -1)
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.pmix_tma, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %29

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %28) #11
  br label %29

29:                                               ; preds = %27, %23
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %29, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @relcbfunc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  %9 = call i32 @pmix_obj_update(ptr noundef %8, i32 noundef -1)
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.pmix_tma, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %20, ptr noundef %21)
  br label %24

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %23) #11
  br label %24

24:                                               ; preds = %22, %18
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %24, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @PMIx_Byte_object_destruct(ptr noundef) #3

declare void @PMIx_Data_array_construct(ptr noundef, i64 noundef, i16 noundef zeroext) #3

declare void @PMIx_Info_qualifier(ptr noundef) #3

declare void @PMIx_Data_array_destruct(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @relfn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  %9 = call i32 @pmix_obj_update(ptr noundef %8, i32 noundef -1)
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.pmix_tma, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %20, ptr noundef %21)
  br label %24

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %23) #11
  br label %24

24:                                               ; preds = %22, %18
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %24, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = load ptr, ptr %4, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !222
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !187
  %12 = load ptr, ptr %4, align 8, !tbaa !221
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !222
  %15 = load ptr, ptr %4, align 8, !tbaa !221
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !187
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !222
  %19 = load ptr, ptr %3, align 8, !tbaa !217
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !219
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !219
  %23 = load ptr, ptr %4, align 8, !tbaa !221
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !222
  ret ptr %25
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !8, i64 32}
!10 = !{!"pmix_class_t", !11, i64 0, !12, i64 8, !4, i64 16, !4, i64 24, !8, i64 32, !8, i64 36, !4, i64 40, !4, i64 48, !13, i64 56}
!11 = !{!"p1 omnipotent char", !4, i64 0}
!12 = !{!"p1 _ZTS12pmix_class_t", !4, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !12, i64 40}
!15 = !{!"pmix_object_t", !5, i64 0, !12, i64 40, !8, i64 48, !16, i64 56}
!16 = !{!"pmix_tma", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!17 = !{!15, !8, i64 48}
!18 = !{!19, !22, i64 336}
!19 = !{!"", !15, i64 0, !20, i64 120, !8, i64 344, !13, i64 352, !13, i64 360, !11, i64 368, !23, i64 376, !13, i64 384, !24, i64 392, !13, i64 400, !24, i64 408, !13, i64 416, !4, i64 424, !4, i64 432, !4, i64 440}
!20 = !{!"", !8, i64 0, !21, i64 8, !5, i64 168, !22, i64 216}
!21 = !{!"pmix_mutex_t", !15, i64 0, !5, i64 120}
!22 = !{!"_Bool", !5, i64 0}
!23 = !{!"p1 _ZTS9pmix_proc", !4, i64 0}
!24 = !{!"p1 _ZTS9pmix_info", !4, i64 0}
!25 = !{!19, !8, i64 344}
!26 = !{!19, !13, i64 352}
!27 = !{!19, !13, i64 360}
!28 = !{!19, !11, i64 368}
!29 = !{!19, !23, i64 376}
!30 = !{!19, !13, i64 384}
!31 = !{!19, !24, i64 392}
!32 = !{!19, !13, i64 400}
!33 = !{!19, !24, i64 408}
!34 = !{!19, !13, i64 416}
!35 = !{!19, !4, i64 432}
!36 = !{!19, !4, i64 424}
!37 = !{!19, !4, i64 440}
!38 = !{!11, !11, i64 0}
!39 = !{!23, !23, i64 0}
!40 = !{!13, !13, i64 0}
!41 = !{!24, !24, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 _ZTS9pmix_info", !4, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 long", !4, i64 0}
!46 = !{!20, !22, i64 216}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !8, i64 2528}
!52 = !{!"", !53, i64 0, !22, i64 8, !54, i64 16, !57, i64 288, !54, i64 448, !8, i64 720, !8, i64 724, !8, i64 728, !8, i64 732, !8, i64 736, !8, i64 740, !8, i64 744, !8, i64 748, !8, i64 752, !8, i64 756, !8, i64 760, !8, i64 764, !8, i64 768, !8, i64 772, !8, i64 776, !8, i64 780, !58, i64 784, !58, i64 1656, !8, i64 2528, !8, i64 2532}
!53 = !{!"p1 _ZTS11pmix_peer_t", !4, i64 0}
!54 = !{!"pmix_list_t", !15, i64 0, !55, i64 120, !13, i64 264}
!55 = !{!"pmix_list_item_t", !15, i64 0, !56, i64 120, !56, i64 128, !8, i64 136}
!56 = !{!"p1 _ZTS16pmix_list_item_t", !4, i64 0}
!57 = !{!"pmix_pointer_array_t", !15, i64 0, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !45, i64 144, !4, i64 152}
!58 = !{!"", !55, i64 0, !59, i64 144, !60, i64 404, !61, i64 408, !22, i64 864, !22, i64 865, !22, i64 866}
!59 = !{!"pmix_proc", !5, i64 0, !8, i64 256}
!60 = !{!"short", !5, i64 0}
!61 = !{!"", !55, i64 0, !22, i64 144, !22, i64 145, !8, i64 148, !62, i64 152, !63, i64 160, !8, i64 176, !54, i64 184}
!62 = !{!"p1 _ZTS5event", !4, i64 0}
!63 = !{!"timeval", !13, i64 0, !13, i64 8}
!64 = !{!65, !8, i64 4}
!65 = !{!"", !22, i64 0, !22, i64 1, !8, i64 4, !22, i64 8, !8, i64 12, !11, i64 16, !11, i64 24, !8, i64 32, !11, i64 40, !8, i64 48, !22, i64 52, !22, i64 53, !22, i64 54, !22, i64 55, !11, i64 56, !8, i64 64, !8, i64 68}
!66 = !{!67, !8, i64 0}
!67 = !{!"", !8, i64 0, !59, i64 4, !68, i64 264, !68, i64 296, !53, i64 328, !8, i64 336, !8, i64 340, !11, i64 344, !8, i64 352, !8, i64 356, !8, i64 360, !8, i64 364, !8, i64 368, !69, i64 376, !69, i64 384, !8, i64 392, !70, i64 400, !22, i64 1632, !22, i64 1633, !63, i64 1640, !54, i64 1656, !57, i64 1928, !8, i64 2088, !8, i64 2092, !71, i64 2096, !22, i64 2288, !54, i64 2296, !22, i64 2568, !22, i64 2569, !22, i64 2570, !13, i64 2576, !54, i64 2584, !73, i64 2856, !73, i64 2872, !22, i64 2888, !22, i64 2889, !74, i64 2896, !75, i64 2928}
!68 = !{!"pmix_value", !60, i64 0, !5, i64 8}
!69 = !{!"p1 _ZTS10event_base", !4, i64 0}
!70 = !{!"", !15, i64 0, !13, i64 120, !4, i64 128, !4, i64 136, !54, i64 144, !54, i64 416, !54, i64 688, !54, i64 960}
!71 = !{!"pmix_hotel_t", !15, i64 0, !8, i64 120, !69, i64 128, !63, i64 136, !4, i64 152, !4, i64 160, !4, i64 168, !72, i64 176, !8, i64 184}
!72 = !{!"p1 int", !4, i64 0}
!73 = !{!"", !11, i64 0, !4, i64 8}
!74 = !{!"", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !22, i64 4, !22, i64 5, !22, i64 6, !11, i64 8, !11, i64 16, !22, i64 24, !22, i64 25, !22, i64 26, !22, i64 27, !22, i64 28, !22, i64 29}
!75 = !{!"", !15, i64 0, !76, i64 120, !8, i64 128}
!76 = !{!"p1 _ZTS20pmix_pointer_array_t", !4, i64 0}
!77 = !{!67, !22, i64 1632}
!78 = !{!79, !11, i64 280}
!79 = !{!"", !55, i64 0, !80, i64 144, !22, i64 272, !22, i64 273, !22, i64 274, !11, i64 280, !5, i64 288, !59, i64 292, !22, i64 552, !23, i64 560, !13, i64 568, !54, i64 576, !20, i64 848, !22, i64 1072, !54, i64 1080, !8, i64 1352, !8, i64 1356, !24, i64 1360, !13, i64 1368, !54, i64 1376, !8, i64 1648, !8, i64 1652, !4, i64 1656, !4, i64 1664, !4, i64 1672, !4, i64 1680}
!80 = !{!"event", !81, i64 0, !5, i64 40, !8, i64 56, !69, i64 64, !5, i64 72, !60, i64 104, !60, i64 106, !63, i64 112}
!81 = !{!"event_callback", !82, i64 0, !60, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !4, i64 32}
!82 = !{!"", !83, i64 0, !84, i64 8}
!83 = !{!"p1 _ZTS14event_callback", !4, i64 0}
!84 = !{!"p2 _ZTS14event_callback", !4, i64 0}
!85 = distinct !{!85, !50}
!86 = !{!20, !8, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS13pmix_object_t", !4, i64 0}
!89 = !{!15, !4, i64 96}
!90 = !{!79, !22, i64 1064}
!91 = distinct !{!91, !50}
!92 = !{!79, !24, i64 1360}
!93 = !{!79, !13, i64 1368}
!94 = distinct !{!94, !50}
!95 = !{!67, !8, i64 392}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS12pmix_mutex_t", !4, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS8pmix_tma", !4, i64 0}
!100 = !{!15, !4, i64 56}
!101 = !{!15, !4, i64 64}
!102 = !{!15, !4, i64 72}
!103 = !{!15, !4, i64 80}
!104 = !{!15, !4, i64 88}
!105 = !{!15, !4, i64 104}
!106 = !{!15, !4, i64 112}
!107 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !3, i64 32, i64 8, !3, i64 40, i64 8, !3, i64 48, i64 8, !3, i64 56, i64 8, !3}
!108 = !{!10, !4, i64 40}
!109 = distinct !{!109, !50}
!110 = !{!12, !12, i64 0}
!111 = !{!10, !13, i64 56}
!112 = !{!22, !22, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS16pmix_byte_object", !4, i64 0}
!115 = !{!5, !5, i64 0}
!116 = distinct !{!116, !50}
!117 = !{!118, !4, i64 16}
!118 = !{!"pmix_data_array", !60, i64 0, !13, i64 8, !4, i64 16}
!119 = !{!118, !13, i64 8}
!120 = distinct !{!120, !50}
!121 = distinct !{!121, !50}
!122 = !{!52, !53, i64 0}
!123 = !{!124, !4, i64 120}
!124 = !{!"pmix_peer_t", !15, i64 0, !4, i64 120, !125, i64 128, !126, i64 136, !60, i64 144, !8, i64 148, !8, i64 152, !8, i64 156, !22, i64 160, !80, i64 168, !22, i64 296, !80, i64 304, !22, i64 432, !54, i64 440, !4, i64 712, !4, i64 720, !8, i64 728, !127, i64 736}
!125 = !{!"p1 _ZTS16pmix_rank_info_t", !4, i64 0}
!126 = !{!"", !8, i64 0, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7}
!127 = !{!"pmix_epilog_t", !8, i64 0, !8, i64 4, !54, i64 8, !54, i64 280, !54, i64 552}
!128 = !{!129, !5, i64 480}
!129 = !{!"", !55, i64 0, !11, i64 144, !130, i64 152, !8, i64 156, !13, i64 160, !13, i64 168, !22, i64 176, !22, i64 177, !4, i64 184, !13, i64 192, !13, i64 200, !54, i64 208, !131, i64 480, !127, i64 512, !54, i64 1336, !74, i64 1608, !54, i64 1640}
!130 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!131 = !{!"pmix_personality_t", !5, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!132 = !{!133, !5, i64 120}
!133 = !{!"", !15, i64 0, !5, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !13, i64 152, !13, i64 160}
!134 = !{!135, !11, i64 0}
!135 = !{!"pmix_byte_object", !11, i64 0, !13, i64 8}
!136 = !{!133, !11, i64 128}
!137 = !{!135, !13, i64 8}
!138 = !{!133, !13, i64 160}
!139 = !{!133, !13, i64 152}
!140 = !{!133, !11, i64 136}
!141 = !{!133, !11, i64 144}
!142 = !{!129, !4, i64 488}
!143 = !{!144, !11, i64 0}
!144 = !{!"", !11, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96}
!145 = !{!144, !4, i64 32}
!146 = distinct !{!146, !50}
!147 = !{!67, !53, i64 328}
!148 = !{!129, !4, i64 504}
!149 = !{!150, !11, i64 0}
!150 = !{!"", !11, i64 0, !22, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144}
!151 = !{!150, !4, i64 56}
!152 = !{!79, !8, i64 848}
!153 = !{!79, !4, i64 1672}
!154 = !{!79, !4, i64 1680}
!155 = !{!10, !4, i64 48}
!156 = distinct !{!156, !50}
!157 = !{!16, !4, i64 40}
!158 = distinct !{!158, !50}
!159 = distinct !{!159, !50}
!160 = !{!144, !4, i64 24}
!161 = !{!53, !53, i64 0}
!162 = !{!124, !22, i64 160}
!163 = !{!164, !53, i64 256}
!164 = !{!"", !15, i64 0, !22, i64 120, !80, i64 128, !53, i64 256, !8, i64 264, !4, i64 272, !4, i64 280, !4, i64 288}
!165 = !{!164, !4, i64 272}
!166 = !{!164, !4, i64 280}
!167 = !{!164, !4, i64 288}
!168 = !{!67, !69, i64 376}
!169 = distinct !{!169, !50}
!170 = !{!171, !172, i64 152}
!171 = !{!"", !55, i64 0, !11, i64 144, !172, i64 152}
!172 = !{!"p1 _ZTS10pmix_value", !4, i64 0}
!173 = !{!171, !11, i64 144}
!174 = !{!68, !60, i64 0}
!175 = !{!150, !4, i64 64}
!176 = distinct !{!176, !50}
!177 = distinct !{!177, !50}
!178 = distinct !{!178, !50}
!179 = distinct !{!179, !50}
!180 = !{!118, !60, i64 0}
!181 = distinct !{!181, !50}
!182 = distinct !{!182, !50}
!183 = distinct !{!183, !50}
!184 = !{!52, !56, i64 688}
!185 = !{!186, !11, i64 144}
!186 = !{!"", !55, i64 0, !11, i64 144, !23, i64 152, !13, i64 160}
!187 = !{!55, !56, i64 120}
!188 = distinct !{!188, !50}
!189 = !{!186, !23, i64 152}
!190 = !{!186, !13, i64 160}
!191 = distinct !{!191, !50}
!192 = distinct !{!192, !50}
!193 = distinct !{!193, !50}
!194 = distinct !{!194, !50}
!195 = distinct !{!195, !50}
!196 = !{!59, !8, i64 256}
!197 = !{!198, !23, i64 736}
!198 = !{!"", !55, i64 0, !80, i64 144, !20, i64 272, !22, i64 496, !8, i64 500, !8, i64 504, !5, i64 508, !133, i64 512, !5, i64 680, !13, i64 688, !4, i64 696, !199, i64 704, !11, i64 720, !172, i64 728, !23, i64 736, !23, i64 744, !13, i64 752, !24, i64 760, !13, i64 768, !200, i64 776, !22, i64 784, !13, i64 792, !54, i64 800, !22, i64 1072, !4, i64 1080, !22, i64 1088, !201, i64 1096, !4, i64 1104}
!199 = !{!"", !11, i64 0, !8, i64 8}
!200 = !{!"p1 _ZTS20pmix_device_distance", !4, i64 0}
!201 = !{!"p1 _ZTS13pmix_fabric_s", !4, i64 0}
!202 = !{!198, !11, i64 720}
!203 = !{!198, !24, i64 760}
!204 = !{!198, !13, i64 768}
!205 = !{!150, !4, i64 80}
!206 = !{!198, !5, i64 508}
!207 = !{!198, !22, i64 1072}
!208 = distinct !{!208, !50}
!209 = distinct !{!209, !50}
!210 = distinct !{!210, !50}
!211 = distinct !{!211, !50}
!212 = !{!213, !60, i64 520}
!213 = !{!"pmix_info", !5, i64 0, !8, i64 512, !68, i64 520}
!214 = distinct !{!214, !50}
!215 = distinct !{!215, !50}
!216 = distinct !{!216, !50}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS11pmix_list_t", !4, i64 0}
!219 = !{!54, !13, i64 264}
!220 = !{!54, !56, i64 240}
!221 = !{!56, !56, i64 0}
!222 = !{!55, !56, i64 128}
!223 = distinct !{!223, !50}
!224 = distinct !{!224, !50}
!225 = distinct !{!225, !50}
!226 = !{!67, !8, i64 260}
!227 = distinct !{!227, !50}
!228 = distinct !{!228, !50}
!229 = distinct !{!229, !50}
!230 = distinct !{!230, !50}
!231 = !{!16, !4, i64 0}
