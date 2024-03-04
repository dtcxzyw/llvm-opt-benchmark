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
%struct.pmix_group_tracker_t = type { %struct.pmix_object_t, %struct.pmix_lock_t, i32, i64, i64, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.event = type { %struct.event_callback, %union.anon.3, i32, ptr, %union.anon.5, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.1, i16, i8, i8, %union.anon.2, ptr }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, ptr }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { %struct.anon.7, %struct.timeval }
%struct.anon.7 = type { ptr, ptr }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon.0, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon.0 = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_ptl_sr_t = type { %struct.pmix_object_t, i8, %struct.event, ptr, i32, ptr, ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_group_t = type { %struct.pmix_list_item_t, ptr, ptr, i64 }
%struct.pmix_cb_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_lock_t, i8, i32, i32, i8, %struct.pmix_buffer_t, %union.anon.10, i64, ptr, %struct.pmix_name_t, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i8, i64, %struct.pmix_list_t, i8, ptr, i8, ptr, ptr }
%union.anon.10 = type { ptr }
%struct.pmix_name_t = type { ptr, i32 }
%struct.pmix_gds_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }

@.str = private unnamed_addr constant [21 x i8] c"pmix_group_tracker_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_group_tracker_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @gtcon, ptr @gtdes, i32 0, i32 0, ptr null, ptr null, i64 448 }, align 8
@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"pmix: group_construct called\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"pmix: group construct completed\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"pmix:group_construct_nb called\00", align 1
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external global i32, align 4
@.str.4 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"client/pmix_client_group.c\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"pmix: group_destruct called\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@.str.8 = private unnamed_addr constant [31 x i8] c"pmix: group destruct completed\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"pmix:group_destruct_nb called\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"pmix.evrange\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"pmix.evnondef\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"pmix.grp.id\00", align 1
@__const.PMIx_Group_invite_nb.codes = private unnamed_addr constant [3 x i32] [i32 -161, i32 -162, i32 -111], align 4
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"pmix.optional\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"pmix.job.size\00", align 1
@pmix_gds_base_output = external global i32, align 4
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
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @pmix_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.pmix_lock_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.pmix_object_t, ptr %18, i32 0, i32 2
  store i32 1, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pmix_lock_t, ptr %21, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %22, ptr noundef null)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pmix_lock_t, ptr %24, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %25)
  br label %26

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_lock_t, ptr %30, i32 0, i32 2
  %32 = call i32 @pthread_cond_init(ptr noundef %31, ptr noundef null) #8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.pmix_lock_t, ptr %34, i32 0, i32 3
  store volatile i8 1, ptr %35, align 8
  br label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %37, i32 0, i32 2
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %39, i32 0, i32 3
  store i64 0, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %41, i32 0, i32 4
  store i64 0, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %43, i32 0, i32 5
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %45, i32 0, i32 6
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %47, i32 0, i32 7
  store i64 0, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %49, i32 0, i32 8
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %51, i32 0, i32 9
  store i64 0, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %53, i32 0, i32 10
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %55, i32 0, i32 11
  store i64 0, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %57, i32 0, i32 13
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %59, i32 0, i32 12
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %61, i32 0, i32 14
  store ptr null, ptr %62, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.pmix_lock_t, ptr %6, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %7)
  br label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.pmix_lock_t, ptr %10, i32 0, i32 2
  %12 = call i32 @pthread_cond_destroy(ptr noundef %11) #8
  br label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 8
  call void @PMIx_Proc_free(ptr noundef %22, i64 noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %26, i32 0, i32 6
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %13
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %39, i32 0, i32 9
  %41 = load i64, ptr %40, align 8
  call void @PMIx_Info_free(ptr noundef %38, i64 noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %42, i32 0, i32 8
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44, %29
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %53) #8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %54, i32 0, i32 5
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %50, %45
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Group_construct(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i64 %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store i64 %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  br label %26

26:                                               ; preds = %7
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %27

27:                                               ; preds = %30, %26
  %28 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %27, !llvm.loop !4

32:                                               ; preds = %27
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %38 = icmp slt i32 %37, 64
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp sge i32 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef @.str.1)
  br label %48

48:                                               ; preds = %46, %39, %36, %33
  %49 = load i32, ptr @pmix_globals, align 8
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %53 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %54

54:                                               ; preds = %52
  store i32 -31, ptr %14, align 4
  br label %206

55:                                               ; preds = %48
  %56 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %60 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %61

61:                                               ; preds = %59
  store i32 -25, ptr %14, align 4
  br label %206

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %64 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %65

65:                                               ; preds = %63
  %66 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_group_tracker_t_class, ptr noundef null)
  store ptr %66, ptr %23, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = load i64, ptr %17, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = load i64, ptr %19, align 8
  %72 = load ptr, ptr %23, align 8
  %73 = call i32 @PMIx_Group_construct_nb(ptr noundef %67, ptr noundef %68, i64 noundef %69, ptr noundef %70, i64 noundef %71, ptr noundef @info_cbfunc, ptr noundef %72)
  store i32 %73, ptr %22, align 4
  %74 = load i32, ptr %22, align 4
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %114

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %23, align 8
  store ptr %78, ptr %24, align 8
  %79 = load ptr, ptr %24, align 8
  store ptr %79, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @pthread_mutex_lock(ptr noundef %80) #8
  store i32 %81, ptr %10, align 4
  %82 = load i32, ptr %10, align 4
  %83 = icmp eq i32 %82, 35
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = load i32, ptr %10, align 4
  %86 = call ptr @__errno_location() #9
  store i32 %85, ptr %86, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

87:                                               ; preds = %77
  %88 = load i32, ptr %9, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.pmix_object_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, %88
  store i32 %92, ptr %90, align 8
  store i32 %92, ptr %10, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = call i32 @pthread_mutex_unlock(ptr noundef %93) #8
  %95 = load i32, ptr %10, align 4
  %96 = icmp eq i32 0, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %87
  %98 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %98)
  %99 = load ptr, ptr %24, align 8
  %100 = getelementptr inbounds %struct.pmix_object_t, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds %struct.pmix_tma, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr null, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = load ptr, ptr %24, align 8
  %106 = getelementptr inbounds %struct.pmix_object_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %106, ptr noundef %107)
  br label %110

108:                                              ; preds = %97
  %109 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %109) #8
  br label %110

110:                                              ; preds = %108, %104
  store ptr null, ptr %23, align 8
  br label %111

111:                                              ; preds = %110, %87
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %22, align 4
  store i32 %113, ptr %14, align 4
  br label %206

114:                                              ; preds = %65
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %23, align 8
  %117 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct.pmix_lock_t, ptr %117, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %118)
  br label %119

119:                                              ; preds = %125, %115
  %120 = load ptr, ptr %23, align 8
  %121 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %struct.pmix_lock_t, ptr %121, i32 0, i32 3
  %123 = load volatile i8, ptr %122, align 8
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %134

125:                                              ; preds = %119
  %126 = load ptr, ptr %23, align 8
  %127 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds %struct.pmix_lock_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %23, align 8
  %130 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds %struct.pmix_lock_t, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds %struct.pmix_mutex_t, ptr %131, i32 0, i32 1
  %133 = call i32 @pthread_cond_wait(ptr noundef %128, ptr noundef %132)
  br label %119, !llvm.loop !6

134:                                              ; preds = %119
  call void @pmix_atomic_rmb()
  %135 = load ptr, ptr %23, align 8
  %136 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds %struct.pmix_lock_t, ptr %136, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %137)
  br label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %23, align 8
  %140 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  store i32 %141, ptr %22, align 4
  %142 = load ptr, ptr %23, align 8
  %143 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %142, i32 0, i32 10
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %20, align 8
  store ptr %144, ptr %145, align 8
  %146 = load ptr, ptr %23, align 8
  %147 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %146, i32 0, i32 11
  %148 = load i64, ptr %147, align 8
  %149 = load ptr, ptr %21, align 8
  store i64 %148, ptr %149, align 8
  %150 = load ptr, ptr %23, align 8
  %151 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %150, i32 0, i32 10
  store ptr null, ptr %151, align 8
  %152 = load ptr, ptr %23, align 8
  %153 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %152, i32 0, i32 11
  store i64 0, ptr %153, align 8
  br label %154

154:                                              ; preds = %138
  %155 = load ptr, ptr %23, align 8
  store ptr %155, ptr %25, align 8
  %156 = load ptr, ptr %25, align 8
  store ptr %156, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %157 = load ptr, ptr %11, align 8
  %158 = call i32 @pthread_mutex_lock(ptr noundef %157) #8
  store i32 %158, ptr %13, align 4
  %159 = load i32, ptr %13, align 4
  %160 = icmp eq i32 %159, 35
  br i1 %160, label %161, label %164

161:                                              ; preds = %154
  %162 = load i32, ptr %13, align 4
  %163 = call ptr @__errno_location() #9
  store i32 %162, ptr %163, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

164:                                              ; preds = %154
  %165 = load i32, ptr %12, align 4
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.pmix_object_t, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8
  %169 = add nsw i32 %168, %165
  store i32 %169, ptr %167, align 8
  store i32 %169, ptr %13, align 4
  %170 = load ptr, ptr %11, align 8
  %171 = call i32 @pthread_mutex_unlock(ptr noundef %170) #8
  %172 = load i32, ptr %13, align 4
  %173 = icmp eq i32 0, %172
  br i1 %173, label %174, label %188

174:                                              ; preds = %164
  %175 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %175)
  %176 = load ptr, ptr %25, align 8
  %177 = getelementptr inbounds %struct.pmix_object_t, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds %struct.pmix_tma, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr null, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %174
  %182 = load ptr, ptr %25, align 8
  %183 = getelementptr inbounds %struct.pmix_object_t, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %183, ptr noundef %184)
  br label %187

185:                                              ; preds = %174
  %186 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %186) #8
  br label %187

187:                                              ; preds = %185, %181
  store ptr null, ptr %23, align 8
  br label %188

188:                                              ; preds = %187, %164
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %204

192:                                              ; preds = %189
  %193 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %194 = icmp slt i32 %193, 64
  br i1 %194, label %195, label %204

195:                                              ; preds = %192
  %196 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = icmp sge i32 %200, 2
  br i1 %201, label %202, label %204

202:                                              ; preds = %195
  %203 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %203, ptr noundef @.str.2)
  br label %204

204:                                              ; preds = %202, %195, %192, %189
  %205 = load i32, ptr %22, align 4
  store i32 %205, ptr %14, align 4
  br label %206

206:                                              ; preds = %204, %112, %61, %54
  %207 = load i32, ptr %14, align 4
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #8
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Group_construct_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  store i64 %2, ptr %26, align 8
  store ptr %3, ptr %27, align 8
  store i64 %4, ptr %28, align 8
  store ptr %5, ptr %29, align 8
  store ptr %6, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store i8 24, ptr %32, align 1
  store ptr null, ptr %34, align 8
  br label %41

41:                                               ; preds = %7
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %42

42:                                               ; preds = %45, %41
  %43 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %42, !llvm.loop !7

47:                                               ; preds = %42
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %53 = icmp slt i32 %52, 64
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp sge i32 %59, 2
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef @.str.3)
  br label %63

63:                                               ; preds = %61, %54, %51, %48
  %64 = load i32, ptr @pmix_globals, align 8
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %68 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %69

69:                                               ; preds = %67
  store i32 -31, ptr %23, align 4
  br label %854

70:                                               ; preds = %63
  %71 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %75 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %76

76:                                               ; preds = %74
  store i32 -25, ptr %23, align 4
  br label %854

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %79 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %25, align 8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i64, ptr %26, align 8
  %85 = icmp uge i64 0, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %83, %80
  store i32 -27, ptr %23, align 4
  br label %854

87:                                               ; preds = %83
  %88 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %88, ptr %31, align 8
  br label %89

89:                                               ; preds = %87
  %90 = load i32, ptr @pmix_bfrops_base_output, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %113

92:                                               ; preds = %89
  %93 = load i32, ptr @pmix_bfrops_base_output, align 4
  %94 = icmp slt i32 %93, 64
  br i1 %94, label %95, label %113

95:                                               ; preds = %92
  %96 = load i32, ptr @pmix_bfrops_base_output, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = icmp sge i32 %100, 2
  br i1 %101, label %102, label %113

102:                                              ; preds = %95
  %103 = load i32, ptr @pmix_bfrops_base_output, align 4
  %104 = load ptr, ptr @pmix_client_globals, align 8
  %105 = getelementptr inbounds %struct.pmix_peer_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.pmix_namespace_t, ptr %106, i32 0, i32 12
  %108 = getelementptr inbounds %struct.pmix_personality_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %103, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 215, ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %102, %95, %92, %89
  %114 = load ptr, ptr %31, align 8
  %115 = getelementptr inbounds %struct.pmix_buffer_t, ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 8
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 0, %117
  br i1 %118, label %119, label %138

119:                                              ; preds = %113
  %120 = load ptr, ptr @pmix_client_globals, align 8
  %121 = getelementptr inbounds %struct.pmix_peer_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.pmix_namespace_t, ptr %122, i32 0, i32 12
  %124 = getelementptr inbounds %struct.pmix_personality_t, ptr %123, i32 0, i32 0
  %125 = load i8, ptr %124, align 8
  %126 = load ptr, ptr %31, align 8
  %127 = getelementptr inbounds %struct.pmix_buffer_t, ptr %126, i32 0, i32 1
  store i8 %125, ptr %127, align 8
  %128 = load ptr, ptr @pmix_client_globals, align 8
  %129 = getelementptr inbounds %struct.pmix_peer_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.pmix_namespace_t, ptr %130, i32 0, i32 12
  %132 = getelementptr inbounds %struct.pmix_personality_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %31, align 8
  %137 = call i32 %135(ptr noundef %136, ptr noundef %32, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %137, ptr %33, align 4
  br label %164

138:                                              ; preds = %113
  %139 = load ptr, ptr %31, align 8
  %140 = getelementptr inbounds %struct.pmix_buffer_t, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 8
  %142 = zext i8 %141 to i32
  %143 = load ptr, ptr @pmix_client_globals, align 8
  %144 = getelementptr inbounds %struct.pmix_peer_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.pmix_namespace_t, ptr %145, i32 0, i32 12
  %147 = getelementptr inbounds %struct.pmix_personality_t, ptr %146, i32 0, i32 0
  %148 = load i8, ptr %147, align 8
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %142, %149
  br i1 %150, label %151, label %162

151:                                              ; preds = %138
  %152 = load ptr, ptr @pmix_client_globals, align 8
  %153 = getelementptr inbounds %struct.pmix_peer_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.pmix_namespace_t, ptr %154, i32 0, i32 12
  %156 = getelementptr inbounds %struct.pmix_personality_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %31, align 8
  %161 = call i32 %159(ptr noundef %160, ptr noundef %32, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %161, ptr %33, align 4
  br label %163

162:                                              ; preds = %138
  store i32 -22, ptr %33, align 4
  br label %163

163:                                              ; preds = %162, %151
  br label %164

164:                                              ; preds = %163, %119
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %33, align 4
  %167 = icmp ne i32 0, %166
  br i1 %167, label %168, label %177

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %33, align 4
  %171 = icmp ne i32 -2, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i32, ptr %33, align 4
  %174 = call ptr @PMIx_Error_string(i32 noundef %173)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %174, ptr noundef @.str.5, i32 noundef 217)
  br label %175

175:                                              ; preds = %172, %169
  br label %176

176:                                              ; preds = %175
  br label %809

177:                                              ; preds = %165
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr @pmix_bfrops_base_output, align 4
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %202

181:                                              ; preds = %178
  %182 = load i32, ptr @pmix_bfrops_base_output, align 4
  %183 = icmp slt i32 %182, 64
  br i1 %183, label %184, label %202

184:                                              ; preds = %181
  %185 = load i32, ptr @pmix_bfrops_base_output, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4
  %190 = icmp sge i32 %189, 2
  br i1 %190, label %191, label %202

191:                                              ; preds = %184
  %192 = load i32, ptr @pmix_bfrops_base_output, align 4
  %193 = load ptr, ptr @pmix_client_globals, align 8
  %194 = getelementptr inbounds %struct.pmix_peer_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.pmix_namespace_t, ptr %195, i32 0, i32 12
  %197 = getelementptr inbounds %struct.pmix_personality_t, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %192, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 222, ptr noundef %200, ptr noundef %201)
  br label %202

202:                                              ; preds = %191, %184, %181, %178
  %203 = load ptr, ptr %31, align 8
  %204 = getelementptr inbounds %struct.pmix_buffer_t, ptr %203, i32 0, i32 1
  %205 = load i8, ptr %204, align 8
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 0, %206
  br i1 %207, label %208, label %227

208:                                              ; preds = %202
  %209 = load ptr, ptr @pmix_client_globals, align 8
  %210 = getelementptr inbounds %struct.pmix_peer_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.pmix_namespace_t, ptr %211, i32 0, i32 12
  %213 = getelementptr inbounds %struct.pmix_personality_t, ptr %212, i32 0, i32 0
  %214 = load i8, ptr %213, align 8
  %215 = load ptr, ptr %31, align 8
  %216 = getelementptr inbounds %struct.pmix_buffer_t, ptr %215, i32 0, i32 1
  store i8 %214, ptr %216, align 8
  %217 = load ptr, ptr @pmix_client_globals, align 8
  %218 = getelementptr inbounds %struct.pmix_peer_t, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.pmix_namespace_t, ptr %219, i32 0, i32 12
  %221 = getelementptr inbounds %struct.pmix_personality_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %31, align 8
  %226 = call i32 %224(ptr noundef %225, ptr noundef %24, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %226, ptr %33, align 4
  br label %253

227:                                              ; preds = %202
  %228 = load ptr, ptr %31, align 8
  %229 = getelementptr inbounds %struct.pmix_buffer_t, ptr %228, i32 0, i32 1
  %230 = load i8, ptr %229, align 8
  %231 = zext i8 %230 to i32
  %232 = load ptr, ptr @pmix_client_globals, align 8
  %233 = getelementptr inbounds %struct.pmix_peer_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.pmix_namespace_t, ptr %234, i32 0, i32 12
  %236 = getelementptr inbounds %struct.pmix_personality_t, ptr %235, i32 0, i32 0
  %237 = load i8, ptr %236, align 8
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %231, %238
  br i1 %239, label %240, label %251

240:                                              ; preds = %227
  %241 = load ptr, ptr @pmix_client_globals, align 8
  %242 = getelementptr inbounds %struct.pmix_peer_t, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.pmix_namespace_t, ptr %243, i32 0, i32 12
  %245 = getelementptr inbounds %struct.pmix_personality_t, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %31, align 8
  %250 = call i32 %248(ptr noundef %249, ptr noundef %24, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %250, ptr %33, align 4
  br label %252

251:                                              ; preds = %227
  store i32 -22, ptr %33, align 4
  br label %252

252:                                              ; preds = %251, %240
  br label %253

253:                                              ; preds = %252, %208
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %33, align 4
  %256 = icmp ne i32 0, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %33, align 4
  %260 = icmp ne i32 -2, %259
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load i32, ptr %33, align 4
  %263 = call ptr @PMIx_Error_string(i32 noundef %262)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %263, ptr noundef @.str.5, i32 noundef 224)
  br label %264

264:                                              ; preds = %261, %258
  br label %265

265:                                              ; preds = %264
  br label %809

266:                                              ; preds = %254
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr @pmix_bfrops_base_output, align 4
  %269 = icmp sge i32 %268, 0
  br i1 %269, label %270, label %291

270:                                              ; preds = %267
  %271 = load i32, ptr @pmix_bfrops_base_output, align 4
  %272 = icmp slt i32 %271, 64
  br i1 %272, label %273, label %291

273:                                              ; preds = %270
  %274 = load i32, ptr @pmix_bfrops_base_output, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 4
  %279 = icmp sge i32 %278, 2
  br i1 %279, label %280, label %291

280:                                              ; preds = %273
  %281 = load i32, ptr @pmix_bfrops_base_output, align 4
  %282 = load ptr, ptr @pmix_client_globals, align 8
  %283 = getelementptr inbounds %struct.pmix_peer_t, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.pmix_namespace_t, ptr %284, i32 0, i32 12
  %286 = getelementptr inbounds %struct.pmix_personality_t, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %281, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 229, ptr noundef %289, ptr noundef %290)
  br label %291

291:                                              ; preds = %280, %273, %270, %267
  %292 = load ptr, ptr %31, align 8
  %293 = getelementptr inbounds %struct.pmix_buffer_t, ptr %292, i32 0, i32 1
  %294 = load i8, ptr %293, align 8
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 0, %295
  br i1 %296, label %297, label %316

297:                                              ; preds = %291
  %298 = load ptr, ptr @pmix_client_globals, align 8
  %299 = getelementptr inbounds %struct.pmix_peer_t, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.pmix_namespace_t, ptr %300, i32 0, i32 12
  %302 = getelementptr inbounds %struct.pmix_personality_t, ptr %301, i32 0, i32 0
  %303 = load i8, ptr %302, align 8
  %304 = load ptr, ptr %31, align 8
  %305 = getelementptr inbounds %struct.pmix_buffer_t, ptr %304, i32 0, i32 1
  store i8 %303, ptr %305, align 8
  %306 = load ptr, ptr @pmix_client_globals, align 8
  %307 = getelementptr inbounds %struct.pmix_peer_t, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.pmix_namespace_t, ptr %308, i32 0, i32 12
  %310 = getelementptr inbounds %struct.pmix_personality_t, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %31, align 8
  %315 = call i32 %313(ptr noundef %314, ptr noundef %26, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %315, ptr %33, align 4
  br label %342

316:                                              ; preds = %291
  %317 = load ptr, ptr %31, align 8
  %318 = getelementptr inbounds %struct.pmix_buffer_t, ptr %317, i32 0, i32 1
  %319 = load i8, ptr %318, align 8
  %320 = zext i8 %319 to i32
  %321 = load ptr, ptr @pmix_client_globals, align 8
  %322 = getelementptr inbounds %struct.pmix_peer_t, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.pmix_namespace_t, ptr %323, i32 0, i32 12
  %325 = getelementptr inbounds %struct.pmix_personality_t, ptr %324, i32 0, i32 0
  %326 = load i8, ptr %325, align 8
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %320, %327
  br i1 %328, label %329, label %340

329:                                              ; preds = %316
  %330 = load ptr, ptr @pmix_client_globals, align 8
  %331 = getelementptr inbounds %struct.pmix_peer_t, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.pmix_namespace_t, ptr %332, i32 0, i32 12
  %334 = getelementptr inbounds %struct.pmix_personality_t, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %31, align 8
  %339 = call i32 %337(ptr noundef %338, ptr noundef %26, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %339, ptr %33, align 4
  br label %341

340:                                              ; preds = %316
  store i32 -22, ptr %33, align 4
  br label %341

341:                                              ; preds = %340, %329
  br label %342

342:                                              ; preds = %341, %297
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %33, align 4
  %345 = icmp ne i32 0, %344
  br i1 %345, label %346, label %355

346:                                              ; preds = %343
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %33, align 4
  %349 = icmp ne i32 -2, %348
  br i1 %349, label %350, label %353

350:                                              ; preds = %347
  %351 = load i32, ptr %33, align 4
  %352 = call ptr @PMIx_Error_string(i32 noundef %351)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %352, ptr noundef @.str.5, i32 noundef 231)
  br label %353

353:                                              ; preds = %350, %347
  br label %354

354:                                              ; preds = %353
  br label %809

355:                                              ; preds = %343
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr @pmix_bfrops_base_output, align 4
  %358 = icmp sge i32 %357, 0
  br i1 %358, label %359, label %380

359:                                              ; preds = %356
  %360 = load i32, ptr @pmix_bfrops_base_output, align 4
  %361 = icmp slt i32 %360, 64
  br i1 %361, label %362, label %380

362:                                              ; preds = %359
  %363 = load i32, ptr @pmix_bfrops_base_output, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %365, i32 0, i32 2
  %367 = load i32, ptr %366, align 4
  %368 = icmp sge i32 %367, 2
  br i1 %368, label %369, label %380

369:                                              ; preds = %362
  %370 = load i32, ptr @pmix_bfrops_base_output, align 4
  %371 = load ptr, ptr @pmix_client_globals, align 8
  %372 = getelementptr inbounds %struct.pmix_peer_t, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.pmix_namespace_t, ptr %373, i32 0, i32 12
  %375 = getelementptr inbounds %struct.pmix_personality_t, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %370, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 234, ptr noundef %378, ptr noundef %379)
  br label %380

380:                                              ; preds = %369, %362, %359, %356
  %381 = load ptr, ptr %31, align 8
  %382 = getelementptr inbounds %struct.pmix_buffer_t, ptr %381, i32 0, i32 1
  %383 = load i8, ptr %382, align 8
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 0, %384
  br i1 %385, label %386, label %408

386:                                              ; preds = %380
  %387 = load ptr, ptr @pmix_client_globals, align 8
  %388 = getelementptr inbounds %struct.pmix_peer_t, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.pmix_namespace_t, ptr %389, i32 0, i32 12
  %391 = getelementptr inbounds %struct.pmix_personality_t, ptr %390, i32 0, i32 0
  %392 = load i8, ptr %391, align 8
  %393 = load ptr, ptr %31, align 8
  %394 = getelementptr inbounds %struct.pmix_buffer_t, ptr %393, i32 0, i32 1
  store i8 %392, ptr %394, align 8
  %395 = load ptr, ptr @pmix_client_globals, align 8
  %396 = getelementptr inbounds %struct.pmix_peer_t, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.pmix_namespace_t, ptr %397, i32 0, i32 12
  %399 = getelementptr inbounds %struct.pmix_personality_t, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %400, i32 0, i32 3
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %31, align 8
  %404 = load ptr, ptr %25, align 8
  %405 = load i64, ptr %26, align 8
  %406 = trunc i64 %405 to i32
  %407 = call i32 %402(ptr noundef %403, ptr noundef %404, i32 noundef %406, i16 noundef zeroext 22)
  store i32 %407, ptr %33, align 4
  br label %437

408:                                              ; preds = %380
  %409 = load ptr, ptr %31, align 8
  %410 = getelementptr inbounds %struct.pmix_buffer_t, ptr %409, i32 0, i32 1
  %411 = load i8, ptr %410, align 8
  %412 = zext i8 %411 to i32
  %413 = load ptr, ptr @pmix_client_globals, align 8
  %414 = getelementptr inbounds %struct.pmix_peer_t, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.pmix_namespace_t, ptr %415, i32 0, i32 12
  %417 = getelementptr inbounds %struct.pmix_personality_t, ptr %416, i32 0, i32 0
  %418 = load i8, ptr %417, align 8
  %419 = zext i8 %418 to i32
  %420 = icmp eq i32 %412, %419
  br i1 %420, label %421, label %435

421:                                              ; preds = %408
  %422 = load ptr, ptr @pmix_client_globals, align 8
  %423 = getelementptr inbounds %struct.pmix_peer_t, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct.pmix_namespace_t, ptr %424, i32 0, i32 12
  %426 = getelementptr inbounds %struct.pmix_personality_t, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %427, i32 0, i32 3
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %31, align 8
  %431 = load ptr, ptr %25, align 8
  %432 = load i64, ptr %26, align 8
  %433 = trunc i64 %432 to i32
  %434 = call i32 %429(ptr noundef %430, ptr noundef %431, i32 noundef %433, i16 noundef zeroext 22)
  store i32 %434, ptr %33, align 4
  br label %436

435:                                              ; preds = %408
  store i32 -22, ptr %33, align 4
  br label %436

436:                                              ; preds = %435, %421
  br label %437

437:                                              ; preds = %436, %386
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %33, align 4
  %440 = icmp ne i32 0, %439
  br i1 %440, label %441, label %450

441:                                              ; preds = %438
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %33, align 4
  %444 = icmp ne i32 -2, %443
  br i1 %444, label %445, label %448

445:                                              ; preds = %442
  %446 = load i32, ptr %33, align 4
  %447 = call ptr @PMIx_Error_string(i32 noundef %446)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %447, ptr noundef @.str.5, i32 noundef 236)
  br label %448

448:                                              ; preds = %445, %442
  br label %449

449:                                              ; preds = %448
  br label %809

450:                                              ; preds = %438
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr @pmix_bfrops_base_output, align 4
  %453 = icmp sge i32 %452, 0
  br i1 %453, label %454, label %475

454:                                              ; preds = %451
  %455 = load i32, ptr @pmix_bfrops_base_output, align 4
  %456 = icmp slt i32 %455, 64
  br i1 %456, label %457, label %475

457:                                              ; preds = %454
  %458 = load i32, ptr @pmix_bfrops_base_output, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %459
  %461 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %460, i32 0, i32 2
  %462 = load i32, ptr %461, align 4
  %463 = icmp sge i32 %462, 2
  br i1 %463, label %464, label %475

464:                                              ; preds = %457
  %465 = load i32, ptr @pmix_bfrops_base_output, align 4
  %466 = load ptr, ptr @pmix_client_globals, align 8
  %467 = getelementptr inbounds %struct.pmix_peer_t, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct.pmix_namespace_t, ptr %468, i32 0, i32 12
  %470 = getelementptr inbounds %struct.pmix_personality_t, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8
  %474 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %465, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 241, ptr noundef %473, ptr noundef %474)
  br label %475

475:                                              ; preds = %464, %457, %454, %451
  %476 = load ptr, ptr %31, align 8
  %477 = getelementptr inbounds %struct.pmix_buffer_t, ptr %476, i32 0, i32 1
  %478 = load i8, ptr %477, align 8
  %479 = zext i8 %478 to i32
  %480 = icmp eq i32 0, %479
  br i1 %480, label %481, label %500

481:                                              ; preds = %475
  %482 = load ptr, ptr @pmix_client_globals, align 8
  %483 = getelementptr inbounds %struct.pmix_peer_t, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.pmix_namespace_t, ptr %484, i32 0, i32 12
  %486 = getelementptr inbounds %struct.pmix_personality_t, ptr %485, i32 0, i32 0
  %487 = load i8, ptr %486, align 8
  %488 = load ptr, ptr %31, align 8
  %489 = getelementptr inbounds %struct.pmix_buffer_t, ptr %488, i32 0, i32 1
  store i8 %487, ptr %489, align 8
  %490 = load ptr, ptr @pmix_client_globals, align 8
  %491 = getelementptr inbounds %struct.pmix_peer_t, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct.pmix_namespace_t, ptr %492, i32 0, i32 12
  %494 = getelementptr inbounds %struct.pmix_personality_t, ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %495, i32 0, i32 3
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %31, align 8
  %499 = call i32 %497(ptr noundef %498, ptr noundef %28, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %499, ptr %33, align 4
  br label %526

500:                                              ; preds = %475
  %501 = load ptr, ptr %31, align 8
  %502 = getelementptr inbounds %struct.pmix_buffer_t, ptr %501, i32 0, i32 1
  %503 = load i8, ptr %502, align 8
  %504 = zext i8 %503 to i32
  %505 = load ptr, ptr @pmix_client_globals, align 8
  %506 = getelementptr inbounds %struct.pmix_peer_t, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds %struct.pmix_namespace_t, ptr %507, i32 0, i32 12
  %509 = getelementptr inbounds %struct.pmix_personality_t, ptr %508, i32 0, i32 0
  %510 = load i8, ptr %509, align 8
  %511 = zext i8 %510 to i32
  %512 = icmp eq i32 %504, %511
  br i1 %512, label %513, label %524

513:                                              ; preds = %500
  %514 = load ptr, ptr @pmix_client_globals, align 8
  %515 = getelementptr inbounds %struct.pmix_peer_t, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %struct.pmix_namespace_t, ptr %516, i32 0, i32 12
  %518 = getelementptr inbounds %struct.pmix_personality_t, ptr %517, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %519, i32 0, i32 3
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %31, align 8
  %523 = call i32 %521(ptr noundef %522, ptr noundef %28, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %523, ptr %33, align 4
  br label %525

524:                                              ; preds = %500
  store i32 -22, ptr %33, align 4
  br label %525

525:                                              ; preds = %524, %513
  br label %526

526:                                              ; preds = %525, %481
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %33, align 4
  %529 = icmp ne i32 0, %528
  br i1 %529, label %530, label %575

530:                                              ; preds = %527
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr %33, align 4
  %533 = icmp ne i32 -2, %532
  br i1 %533, label %534, label %537

534:                                              ; preds = %531
  %535 = load i32, ptr %33, align 4
  %536 = call ptr @PMIx_Error_string(i32 noundef %535)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %536, ptr noundef @.str.5, i32 noundef 243)
  br label %537

537:                                              ; preds = %534, %531
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  %540 = load ptr, ptr %31, align 8
  store ptr %540, ptr %35, align 8
  %541 = load ptr, ptr %35, align 8
  store ptr %541, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %542 = load ptr, ptr %8, align 8
  %543 = call i32 @pthread_mutex_lock(ptr noundef %542) #8
  store i32 %543, ptr %10, align 4
  %544 = load i32, ptr %10, align 4
  %545 = icmp eq i32 %544, 35
  br i1 %545, label %546, label %549

546:                                              ; preds = %539
  %547 = load i32, ptr %10, align 4
  %548 = call ptr @__errno_location() #9
  store i32 %547, ptr %548, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

549:                                              ; preds = %539
  %550 = load i32, ptr %9, align 4
  %551 = load ptr, ptr %8, align 8
  %552 = getelementptr inbounds %struct.pmix_object_t, ptr %551, i32 0, i32 2
  %553 = load i32, ptr %552, align 8
  %554 = add nsw i32 %553, %550
  store i32 %554, ptr %552, align 8
  store i32 %554, ptr %10, align 4
  %555 = load ptr, ptr %8, align 8
  %556 = call i32 @pthread_mutex_unlock(ptr noundef %555) #8
  %557 = load i32, ptr %10, align 4
  %558 = icmp eq i32 0, %557
  br i1 %558, label %559, label %573

559:                                              ; preds = %549
  %560 = load ptr, ptr %35, align 8
  call void @pmix_obj_run_destructors(ptr noundef %560)
  %561 = load ptr, ptr %35, align 8
  %562 = getelementptr inbounds %struct.pmix_object_t, ptr %561, i32 0, i32 3
  %563 = getelementptr inbounds %struct.pmix_tma, ptr %562, i32 0, i32 5
  %564 = load ptr, ptr %563, align 8
  %565 = icmp ne ptr null, %564
  br i1 %565, label %566, label %570

566:                                              ; preds = %559
  %567 = load ptr, ptr %35, align 8
  %568 = getelementptr inbounds %struct.pmix_object_t, ptr %567, i32 0, i32 3
  %569 = load ptr, ptr %31, align 8
  call void @pmix_tma_free(ptr noundef %568, ptr noundef %569)
  br label %572

570:                                              ; preds = %559
  %571 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %571) #8
  br label %572

572:                                              ; preds = %570, %566
  store ptr null, ptr %31, align 8
  br label %573

573:                                              ; preds = %572, %549
  br label %574

574:                                              ; preds = %573
  br label %809

575:                                              ; preds = %527
  %576 = load i64, ptr %28, align 8
  %577 = icmp ult i64 0, %576
  br i1 %577, label %578, label %710

578:                                              ; preds = %575
  br label %579

579:                                              ; preds = %578
  %580 = load i32, ptr @pmix_bfrops_base_output, align 4
  %581 = icmp sge i32 %580, 0
  br i1 %581, label %582, label %603

582:                                              ; preds = %579
  %583 = load i32, ptr @pmix_bfrops_base_output, align 4
  %584 = icmp slt i32 %583, 64
  br i1 %584, label %585, label %603

585:                                              ; preds = %582
  %586 = load i32, ptr @pmix_bfrops_base_output, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %587
  %589 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %588, i32 0, i32 2
  %590 = load i32, ptr %589, align 4
  %591 = icmp sge i32 %590, 2
  br i1 %591, label %592, label %603

592:                                              ; preds = %585
  %593 = load i32, ptr @pmix_bfrops_base_output, align 4
  %594 = load ptr, ptr @pmix_client_globals, align 8
  %595 = getelementptr inbounds %struct.pmix_peer_t, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds %struct.pmix_namespace_t, ptr %596, i32 0, i32 12
  %598 = getelementptr inbounds %struct.pmix_personality_t, ptr %597, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %599, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8
  %602 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %593, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 248, ptr noundef %601, ptr noundef %602)
  br label %603

603:                                              ; preds = %592, %585, %582, %579
  %604 = load ptr, ptr %31, align 8
  %605 = getelementptr inbounds %struct.pmix_buffer_t, ptr %604, i32 0, i32 1
  %606 = load i8, ptr %605, align 8
  %607 = zext i8 %606 to i32
  %608 = icmp eq i32 0, %607
  br i1 %608, label %609, label %631

609:                                              ; preds = %603
  %610 = load ptr, ptr @pmix_client_globals, align 8
  %611 = getelementptr inbounds %struct.pmix_peer_t, ptr %610, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds %struct.pmix_namespace_t, ptr %612, i32 0, i32 12
  %614 = getelementptr inbounds %struct.pmix_personality_t, ptr %613, i32 0, i32 0
  %615 = load i8, ptr %614, align 8
  %616 = load ptr, ptr %31, align 8
  %617 = getelementptr inbounds %struct.pmix_buffer_t, ptr %616, i32 0, i32 1
  store i8 %615, ptr %617, align 8
  %618 = load ptr, ptr @pmix_client_globals, align 8
  %619 = getelementptr inbounds %struct.pmix_peer_t, ptr %618, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds %struct.pmix_namespace_t, ptr %620, i32 0, i32 12
  %622 = getelementptr inbounds %struct.pmix_personality_t, ptr %621, i32 0, i32 1
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %623, i32 0, i32 3
  %625 = load ptr, ptr %624, align 8
  %626 = load ptr, ptr %31, align 8
  %627 = load ptr, ptr %27, align 8
  %628 = load i64, ptr %28, align 8
  %629 = trunc i64 %628 to i32
  %630 = call i32 %625(ptr noundef %626, ptr noundef %627, i32 noundef %629, i16 noundef zeroext 24)
  store i32 %630, ptr %33, align 4
  br label %660

631:                                              ; preds = %603
  %632 = load ptr, ptr %31, align 8
  %633 = getelementptr inbounds %struct.pmix_buffer_t, ptr %632, i32 0, i32 1
  %634 = load i8, ptr %633, align 8
  %635 = zext i8 %634 to i32
  %636 = load ptr, ptr @pmix_client_globals, align 8
  %637 = getelementptr inbounds %struct.pmix_peer_t, ptr %636, i32 0, i32 1
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds %struct.pmix_namespace_t, ptr %638, i32 0, i32 12
  %640 = getelementptr inbounds %struct.pmix_personality_t, ptr %639, i32 0, i32 0
  %641 = load i8, ptr %640, align 8
  %642 = zext i8 %641 to i32
  %643 = icmp eq i32 %635, %642
  br i1 %643, label %644, label %658

644:                                              ; preds = %631
  %645 = load ptr, ptr @pmix_client_globals, align 8
  %646 = getelementptr inbounds %struct.pmix_peer_t, ptr %645, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds %struct.pmix_namespace_t, ptr %647, i32 0, i32 12
  %649 = getelementptr inbounds %struct.pmix_personality_t, ptr %648, i32 0, i32 1
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %650, i32 0, i32 3
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %31, align 8
  %654 = load ptr, ptr %27, align 8
  %655 = load i64, ptr %28, align 8
  %656 = trunc i64 %655 to i32
  %657 = call i32 %652(ptr noundef %653, ptr noundef %654, i32 noundef %656, i16 noundef zeroext 24)
  store i32 %657, ptr %33, align 4
  br label %659

658:                                              ; preds = %631
  store i32 -22, ptr %33, align 4
  br label %659

659:                                              ; preds = %658, %644
  br label %660

660:                                              ; preds = %659, %609
  br label %661

661:                                              ; preds = %660
  %662 = load i32, ptr %33, align 4
  %663 = icmp ne i32 0, %662
  br i1 %663, label %664, label %709

664:                                              ; preds = %661
  br label %665

665:                                              ; preds = %664
  %666 = load i32, ptr %33, align 4
  %667 = icmp ne i32 -2, %666
  br i1 %667, label %668, label %671

668:                                              ; preds = %665
  %669 = load i32, ptr %33, align 4
  %670 = call ptr @PMIx_Error_string(i32 noundef %669)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %670, ptr noundef @.str.5, i32 noundef 250)
  br label %671

671:                                              ; preds = %668, %665
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  %674 = load ptr, ptr %31, align 8
  store ptr %674, ptr %36, align 8
  %675 = load ptr, ptr %36, align 8
  store ptr %675, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %676 = load ptr, ptr %11, align 8
  %677 = call i32 @pthread_mutex_lock(ptr noundef %676) #8
  store i32 %677, ptr %13, align 4
  %678 = load i32, ptr %13, align 4
  %679 = icmp eq i32 %678, 35
  br i1 %679, label %680, label %683

680:                                              ; preds = %673
  %681 = load i32, ptr %13, align 4
  %682 = call ptr @__errno_location() #9
  store i32 %681, ptr %682, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

683:                                              ; preds = %673
  %684 = load i32, ptr %12, align 4
  %685 = load ptr, ptr %11, align 8
  %686 = getelementptr inbounds %struct.pmix_object_t, ptr %685, i32 0, i32 2
  %687 = load i32, ptr %686, align 8
  %688 = add nsw i32 %687, %684
  store i32 %688, ptr %686, align 8
  store i32 %688, ptr %13, align 4
  %689 = load ptr, ptr %11, align 8
  %690 = call i32 @pthread_mutex_unlock(ptr noundef %689) #8
  %691 = load i32, ptr %13, align 4
  %692 = icmp eq i32 0, %691
  br i1 %692, label %693, label %707

693:                                              ; preds = %683
  %694 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %694)
  %695 = load ptr, ptr %36, align 8
  %696 = getelementptr inbounds %struct.pmix_object_t, ptr %695, i32 0, i32 3
  %697 = getelementptr inbounds %struct.pmix_tma, ptr %696, i32 0, i32 5
  %698 = load ptr, ptr %697, align 8
  %699 = icmp ne ptr null, %698
  br i1 %699, label %700, label %704

700:                                              ; preds = %693
  %701 = load ptr, ptr %36, align 8
  %702 = getelementptr inbounds %struct.pmix_object_t, ptr %701, i32 0, i32 3
  %703 = load ptr, ptr %31, align 8
  call void @pmix_tma_free(ptr noundef %702, ptr noundef %703)
  br label %706

704:                                              ; preds = %693
  %705 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %705) #8
  br label %706

706:                                              ; preds = %704, %700
  store ptr null, ptr %31, align 8
  br label %707

707:                                              ; preds = %706, %683
  br label %708

708:                                              ; preds = %707
  br label %809

709:                                              ; preds = %661
  br label %710

710:                                              ; preds = %709, %575
  %711 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_group_tracker_t_class, ptr noundef null)
  store ptr %711, ptr %34, align 8
  %712 = load ptr, ptr %29, align 8
  %713 = load ptr, ptr %34, align 8
  %714 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %713, i32 0, i32 13
  store ptr %712, ptr %714, align 8
  %715 = load ptr, ptr %30, align 8
  %716 = load ptr, ptr %34, align 8
  %717 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %716, i32 0, i32 14
  store ptr %715, ptr %717, align 8
  %718 = load ptr, ptr %24, align 8
  %719 = call noalias ptr @strdup(ptr noundef %718) #8
  %720 = load ptr, ptr %34, align 8
  %721 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %720, i32 0, i32 5
  store ptr %719, ptr %721, align 8
  br label %722

722:                                              ; preds = %710
  %723 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %723, ptr %38, align 8
  %724 = load ptr, ptr @pmix_client_globals, align 8
  %725 = getelementptr inbounds %struct.pmix_peer_t, ptr %724, i32 0, i32 8
  %726 = load i8, ptr %725, align 8
  %727 = trunc i8 %726 to i1
  br i1 %727, label %728, label %729

728:                                              ; preds = %722
  store i32 -25, ptr %33, align 4
  br label %767

729:                                              ; preds = %722
  %730 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %730, ptr %37, align 8
  %731 = load ptr, ptr %38, align 8
  store ptr %731, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %732 = load ptr, ptr %14, align 8
  %733 = call i32 @pthread_mutex_lock(ptr noundef %732) #8
  store i32 %733, ptr %16, align 4
  %734 = load i32, ptr %16, align 4
  %735 = icmp eq i32 %734, 35
  br i1 %735, label %736, label %739

736:                                              ; preds = %729
  %737 = load i32, ptr %16, align 4
  %738 = call ptr @__errno_location() #9
  store i32 %737, ptr %738, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

739:                                              ; preds = %729
  %740 = load i32, ptr %15, align 4
  %741 = load ptr, ptr %14, align 8
  %742 = getelementptr inbounds %struct.pmix_object_t, ptr %741, i32 0, i32 2
  %743 = load i32, ptr %742, align 8
  %744 = add nsw i32 %743, %740
  store i32 %744, ptr %742, align 8
  store i32 %744, ptr %16, align 4
  %745 = load ptr, ptr %14, align 8
  %746 = call i32 @pthread_mutex_unlock(ptr noundef %745) #8
  %747 = load ptr, ptr %38, align 8
  %748 = load ptr, ptr %37, align 8
  %749 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %748, i32 0, i32 3
  store ptr %747, ptr %749, align 8
  %750 = load ptr, ptr %31, align 8
  %751 = load ptr, ptr %37, align 8
  %752 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %751, i32 0, i32 5
  store ptr %750, ptr %752, align 8
  %753 = load ptr, ptr %37, align 8
  %754 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %753, i32 0, i32 6
  store ptr @construct_cbfunc, ptr %754, align 8
  %755 = load ptr, ptr %34, align 8
  %756 = load ptr, ptr %37, align 8
  %757 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %756, i32 0, i32 7
  store ptr %755, ptr %757, align 8
  br label %758

758:                                              ; preds = %739
  %759 = load ptr, ptr %37, align 8
  %760 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %759, i32 0, i32 2
  %761 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %762 = load ptr, ptr %37, align 8
  %763 = call i32 @pmix_event_assign(ptr noundef %760, ptr noundef %761, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %762)
  call void @pmix_atomic_wmb()
  %764 = load ptr, ptr %37, align 8
  %765 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %764, i32 0, i32 2
  call void @event_active(ptr noundef %765, i32 noundef 4, i16 noundef signext 1)
  br label %766

766:                                              ; preds = %758
  store i32 0, ptr %33, align 4
  br label %767

767:                                              ; preds = %766, %728
  br label %768

768:                                              ; preds = %767
  %769 = load i32, ptr %33, align 4
  %770 = icmp ne i32 0, %769
  br i1 %770, label %771, label %808

771:                                              ; preds = %768
  br label %772

772:                                              ; preds = %771
  %773 = load ptr, ptr %34, align 8
  store ptr %773, ptr %39, align 8
  %774 = load ptr, ptr %39, align 8
  store ptr %774, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %775 = load ptr, ptr %17, align 8
  %776 = call i32 @pthread_mutex_lock(ptr noundef %775) #8
  store i32 %776, ptr %19, align 4
  %777 = load i32, ptr %19, align 4
  %778 = icmp eq i32 %777, 35
  br i1 %778, label %779, label %782

779:                                              ; preds = %772
  %780 = load i32, ptr %19, align 4
  %781 = call ptr @__errno_location() #9
  store i32 %780, ptr %781, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

782:                                              ; preds = %772
  %783 = load i32, ptr %18, align 4
  %784 = load ptr, ptr %17, align 8
  %785 = getelementptr inbounds %struct.pmix_object_t, ptr %784, i32 0, i32 2
  %786 = load i32, ptr %785, align 8
  %787 = add nsw i32 %786, %783
  store i32 %787, ptr %785, align 8
  store i32 %787, ptr %19, align 4
  %788 = load ptr, ptr %17, align 8
  %789 = call i32 @pthread_mutex_unlock(ptr noundef %788) #8
  %790 = load i32, ptr %19, align 4
  %791 = icmp eq i32 0, %790
  br i1 %791, label %792, label %806

792:                                              ; preds = %782
  %793 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %793)
  %794 = load ptr, ptr %39, align 8
  %795 = getelementptr inbounds %struct.pmix_object_t, ptr %794, i32 0, i32 3
  %796 = getelementptr inbounds %struct.pmix_tma, ptr %795, i32 0, i32 5
  %797 = load ptr, ptr %796, align 8
  %798 = icmp ne ptr null, %797
  br i1 %798, label %799, label %803

799:                                              ; preds = %792
  %800 = load ptr, ptr %39, align 8
  %801 = getelementptr inbounds %struct.pmix_object_t, ptr %800, i32 0, i32 3
  %802 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %801, ptr noundef %802)
  br label %805

803:                                              ; preds = %792
  %804 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %804) #8
  br label %805

805:                                              ; preds = %803, %799
  store ptr null, ptr %34, align 8
  br label %806

806:                                              ; preds = %805, %782
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807, %768
  br label %809

809:                                              ; preds = %808, %708, %574, %449, %354, %265, %176
  %810 = load i32, ptr %33, align 4
  %811 = icmp ne i32 0, %810
  br i1 %811, label %812, label %852

812:                                              ; preds = %809
  %813 = load ptr, ptr %31, align 8
  %814 = icmp ne ptr null, %813
  br i1 %814, label %815, label %852

815:                                              ; preds = %812
  br label %816

816:                                              ; preds = %815
  %817 = load ptr, ptr %31, align 8
  store ptr %817, ptr %40, align 8
  %818 = load ptr, ptr %40, align 8
  store ptr %818, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %819 = load ptr, ptr %20, align 8
  %820 = call i32 @pthread_mutex_lock(ptr noundef %819) #8
  store i32 %820, ptr %22, align 4
  %821 = load i32, ptr %22, align 4
  %822 = icmp eq i32 %821, 35
  br i1 %822, label %823, label %826

823:                                              ; preds = %816
  %824 = load i32, ptr %22, align 4
  %825 = call ptr @__errno_location() #9
  store i32 %824, ptr %825, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

826:                                              ; preds = %816
  %827 = load i32, ptr %21, align 4
  %828 = load ptr, ptr %20, align 8
  %829 = getelementptr inbounds %struct.pmix_object_t, ptr %828, i32 0, i32 2
  %830 = load i32, ptr %829, align 8
  %831 = add nsw i32 %830, %827
  store i32 %831, ptr %829, align 8
  store i32 %831, ptr %22, align 4
  %832 = load ptr, ptr %20, align 8
  %833 = call i32 @pthread_mutex_unlock(ptr noundef %832) #8
  %834 = load i32, ptr %22, align 4
  %835 = icmp eq i32 0, %834
  br i1 %835, label %836, label %850

836:                                              ; preds = %826
  %837 = load ptr, ptr %40, align 8
  call void @pmix_obj_run_destructors(ptr noundef %837)
  %838 = load ptr, ptr %40, align 8
  %839 = getelementptr inbounds %struct.pmix_object_t, ptr %838, i32 0, i32 3
  %840 = getelementptr inbounds %struct.pmix_tma, ptr %839, i32 0, i32 5
  %841 = load ptr, ptr %840, align 8
  %842 = icmp ne ptr null, %841
  br i1 %842, label %843, label %847

843:                                              ; preds = %836
  %844 = load ptr, ptr %40, align 8
  %845 = getelementptr inbounds %struct.pmix_object_t, ptr %844, i32 0, i32 3
  %846 = load ptr, ptr %31, align 8
  call void @pmix_tma_free(ptr noundef %845, ptr noundef %846)
  br label %849

847:                                              ; preds = %836
  %848 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %848) #8
  br label %849

849:                                              ; preds = %847, %843
  store ptr null, ptr %31, align 8
  br label %850

850:                                              ; preds = %849, %826
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851, %812, %809
  %853 = load i32, ptr %33, align 4
  store i32 %853, ptr %23, align 4
  br label %854

854:                                              ; preds = %852, %86, %76, %69
  %855 = load i32, ptr %23, align 4
  ret i32 %855
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
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %13, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %6
  %22 = load i64, ptr %9, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %23, i32 0, i32 11
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %25, i32 0, i32 11
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @PMIx_Info_create(i64 noundef %27)
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %29, i32 0, i32 10
  store ptr %28, ptr %30, align 8
  store i64 0, ptr %14, align 8
  br label %31

31:                                               ; preds = %45, %21
  %32 = load i64, ptr %14, align 8
  %33 = load i64, ptr %9, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %14, align 8
  %40 = getelementptr inbounds %struct.pmix_info, ptr %38, i64 %39
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %14, align 8
  %43 = getelementptr inbounds %struct.pmix_info, ptr %41, i64 %42
  %44 = call i32 @PMIx_Info_xfer(ptr noundef %40, ptr noundef %43)
  br label %45

45:                                               ; preds = %35
  %46 = load i64, ptr %14, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %14, align 8
  br label %31, !llvm.loop !8

48:                                               ; preds = %31
  br label %49

49:                                               ; preds = %48, %6
  %50 = load ptr, ptr %11, align 8
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %12, align 8
  call void %53(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %49
  call void @pmix_atomic_wmb()
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.pmix_lock_t, ptr %58, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %59)
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.pmix_lock_t, ptr %61, i32 0, i32 3
  store volatile i8 0, ptr %62, align 8
  call void @pmix_atomic_wmb()
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.pmix_lock_t, ptr %64, i32 0, i32 2
  %66 = call i32 @pthread_cond_broadcast(ptr noundef %65) #8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.pmix_lock_t, ptr %68, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %69)
  br label %70

70:                                               ; preds = %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #8
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @construct_cbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca %struct.pmix_data_array, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  store ptr %26, ptr %12, align 8
  store i64 0, ptr %17, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i8 0, ptr %21, align 1
  store ptr null, ptr %23, align 8
  store i64 0, ptr %24, align 8
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %4
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %31 = icmp slt i32 %30, 64
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %37, 2
  br i1 %38, label %39, label %51

39:                                               ; preds = %32
  %40 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %41 = load ptr, ptr %10, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.pmix_buffer_t, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  br label %49

49:                                               ; preds = %44, %43
  %50 = phi i32 [ -1, %43 ], [ %48, %44 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef @.str.32, i32 noundef %50)
  br label %51

51:                                               ; preds = %49, %32, %29, %4
  %52 = load ptr, ptr %10, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 -27, ptr %14, align 4
  br label %412

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.pmix_buffer_t, ptr %56, i32 0, i32 6
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 0, %58
  br i1 %59, label %68, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.pmix_buffer_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.pmix_buffer_t, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %60, %55
  store i32 -25, ptr %14, align 4
  br label %412

69:                                               ; preds = %60
  store i32 1, ptr %15, align 4
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr @pmix_bfrops_base_output, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %94

73:                                               ; preds = %70
  %74 = load i32, ptr @pmix_bfrops_base_output, align 4
  %75 = icmp slt i32 %74, 64
  br i1 %75, label %76, label %94

76:                                               ; preds = %73
  %77 = load i32, ptr @pmix_bfrops_base_output, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp sge i32 %81, 2
  br i1 %82, label %83, label %94

83:                                               ; preds = %76
  %84 = load i32, ptr @pmix_bfrops_base_output, align 4
  %85 = load ptr, ptr @pmix_client_globals, align 8
  %86 = getelementptr inbounds %struct.pmix_peer_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.pmix_namespace_t, ptr %87, i32 0, i32 12
  %89 = getelementptr inbounds %struct.pmix_personality_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef @.str.33, ptr noundef @.str.5, i32 noundef 1106, ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %83, %76, %73, %70
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.pmix_buffer_t, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 8
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr @pmix_client_globals, align 8
  %100 = getelementptr inbounds %struct.pmix_peer_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.pmix_namespace_t, ptr %101, i32 0, i32 12
  %103 = getelementptr inbounds %struct.pmix_personality_t, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %103, align 8
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %98, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %94
  %108 = load ptr, ptr @pmix_client_globals, align 8
  %109 = getelementptr inbounds %struct.pmix_peer_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.pmix_namespace_t, ptr %110, i32 0, i32 12
  %112 = getelementptr inbounds %struct.pmix_personality_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = call i32 %115(ptr noundef %116, ptr noundef %14, ptr noundef %15, i16 noundef zeroext 20)
  store i32 %117, ptr %13, align 4
  br label %119

118:                                              ; preds = %94
  store i32 -20, ptr %13, align 4
  br label %119

119:                                              ; preds = %118, %107
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %13, align 4
  %122 = icmp ne i32 0, %121
  br i1 %122, label %123, label %133

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %13, align 4
  %126 = icmp ne i32 -2, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i32, ptr %13, align 4
  %129 = call ptr @PMIx_Error_string(i32 noundef %128)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %129, ptr noundef @.str.5, i32 noundef 1108)
  br label %130

130:                                              ; preds = %127, %124
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %13, align 4
  store i32 %132, ptr %14, align 4
  br label %133

133:                                              ; preds = %131, %120
  store i32 1, ptr %15, align 4
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr @pmix_bfrops_base_output, align 4
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %158

137:                                              ; preds = %134
  %138 = load i32, ptr @pmix_bfrops_base_output, align 4
  %139 = icmp slt i32 %138, 64
  br i1 %139, label %140, label %158

140:                                              ; preds = %137
  %141 = load i32, ptr @pmix_bfrops_base_output, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = icmp sge i32 %145, 2
  br i1 %146, label %147, label %158

147:                                              ; preds = %140
  %148 = load i32, ptr @pmix_bfrops_base_output, align 4
  %149 = load ptr, ptr @pmix_client_globals, align 8
  %150 = getelementptr inbounds %struct.pmix_peer_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.pmix_namespace_t, ptr %151, i32 0, i32 12
  %153 = getelementptr inbounds %struct.pmix_personality_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %148, ptr noundef @.str.33, ptr noundef @.str.5, i32 noundef 1113, ptr noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %147, %140, %137, %134
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.pmix_buffer_t, ptr %159, i32 0, i32 1
  %161 = load i8, ptr %160, align 8
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr @pmix_client_globals, align 8
  %164 = getelementptr inbounds %struct.pmix_peer_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.pmix_namespace_t, ptr %165, i32 0, i32 12
  %167 = getelementptr inbounds %struct.pmix_personality_t, ptr %166, i32 0, i32 0
  %168 = load i8, ptr %167, align 8
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %162, %169
  br i1 %170, label %171, label %182

171:                                              ; preds = %158
  %172 = load ptr, ptr @pmix_client_globals, align 8
  %173 = getelementptr inbounds %struct.pmix_peer_t, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.pmix_namespace_t, ptr %174, i32 0, i32 12
  %176 = getelementptr inbounds %struct.pmix_personality_t, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = call i32 %179(ptr noundef %180, ptr noundef %24, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %181, ptr %13, align 4
  br label %183

182:                                              ; preds = %158
  store i32 -20, ptr %13, align 4
  br label %183

183:                                              ; preds = %182, %171
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %13, align 4
  %186 = icmp ne i32 0, %185
  br i1 %186, label %187, label %200

187:                                              ; preds = %184
  %188 = load i32, ptr %13, align 4
  %189 = icmp ne i32 -50, %188
  br i1 %189, label %190, label %200

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %13, align 4
  %193 = icmp ne i32 -2, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i32, ptr %13, align 4
  %196 = call ptr @PMIx_Error_string(i32 noundef %195)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %196, ptr noundef @.str.5, i32 noundef 1115)
  br label %197

197:                                              ; preds = %194, %191
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %13, align 4
  store i32 %199, ptr %14, align 4
  br label %412

200:                                              ; preds = %187, %184
  %201 = load i32, ptr %13, align 4
  %202 = icmp eq i32 0, %201
  br i1 %202, label %203, label %273

203:                                              ; preds = %200
  %204 = load i64, ptr %24, align 8
  %205 = call ptr @PMIx_Proc_create(i64 noundef %204)
  store ptr %205, ptr %23, align 8
  %206 = load i64, ptr %24, align 8
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %15, align 4
  br label %208

208:                                              ; preds = %203
  %209 = load i32, ptr @pmix_bfrops_base_output, align 4
  %210 = icmp sge i32 %209, 0
  br i1 %210, label %211, label %232

211:                                              ; preds = %208
  %212 = load i32, ptr @pmix_bfrops_base_output, align 4
  %213 = icmp slt i32 %212, 64
  br i1 %213, label %214, label %232

214:                                              ; preds = %211
  %215 = load i32, ptr @pmix_bfrops_base_output, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 4
  %220 = icmp sge i32 %219, 2
  br i1 %220, label %221, label %232

221:                                              ; preds = %214
  %222 = load i32, ptr @pmix_bfrops_base_output, align 4
  %223 = load ptr, ptr @pmix_client_globals, align 8
  %224 = getelementptr inbounds %struct.pmix_peer_t, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.pmix_namespace_t, ptr %225, i32 0, i32 12
  %227 = getelementptr inbounds %struct.pmix_personality_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %222, ptr noundef @.str.33, ptr noundef @.str.5, i32 noundef 1121, ptr noundef %230, ptr noundef %231)
  br label %232

232:                                              ; preds = %221, %214, %211, %208
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds %struct.pmix_buffer_t, ptr %233, i32 0, i32 1
  %235 = load i8, ptr %234, align 8
  %236 = zext i8 %235 to i32
  %237 = load ptr, ptr @pmix_client_globals, align 8
  %238 = getelementptr inbounds %struct.pmix_peer_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.pmix_namespace_t, ptr %239, i32 0, i32 12
  %241 = getelementptr inbounds %struct.pmix_personality_t, ptr %240, i32 0, i32 0
  %242 = load i8, ptr %241, align 8
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %236, %243
  br i1 %244, label %245, label %257

245:                                              ; preds = %232
  %246 = load ptr, ptr @pmix_client_globals, align 8
  %247 = getelementptr inbounds %struct.pmix_peer_t, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.pmix_namespace_t, ptr %248, i32 0, i32 12
  %250 = getelementptr inbounds %struct.pmix_personality_t, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = load ptr, ptr %23, align 8
  %256 = call i32 %253(ptr noundef %254, ptr noundef %255, ptr noundef %15, i16 noundef zeroext 22)
  store i32 %256, ptr %13, align 4
  br label %258

257:                                              ; preds = %232
  store i32 -20, ptr %13, align 4
  br label %258

258:                                              ; preds = %257, %245
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %13, align 4
  %261 = icmp ne i32 0, %260
  br i1 %261, label %262, label %272

262:                                              ; preds = %259
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %13, align 4
  %265 = icmp ne i32 -2, %264
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load i32, ptr %13, align 4
  %268 = call ptr @PMIx_Error_string(i32 noundef %267)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %268, ptr noundef @.str.5, i32 noundef 1123)
  br label %269

269:                                              ; preds = %266, %263
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %13, align 4
  store i32 %271, ptr %14, align 4
  br label %412

272:                                              ; preds = %259
  br label %273

273:                                              ; preds = %272, %200
  br label %274

274:                                              ; preds = %273
  store i32 1, ptr %15, align 4
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr @pmix_bfrops_base_output, align 4
  %277 = icmp sge i32 %276, 0
  br i1 %277, label %278, label %299

278:                                              ; preds = %275
  %279 = load i32, ptr @pmix_bfrops_base_output, align 4
  %280 = icmp slt i32 %279, 64
  br i1 %280, label %281, label %299

281:                                              ; preds = %278
  %282 = load i32, ptr @pmix_bfrops_base_output, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 4
  %287 = icmp sge i32 %286, 2
  br i1 %287, label %288, label %299

288:                                              ; preds = %281
  %289 = load i32, ptr @pmix_bfrops_base_output, align 4
  %290 = load ptr, ptr @pmix_client_globals, align 8
  %291 = getelementptr inbounds %struct.pmix_peer_t, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.pmix_namespace_t, ptr %292, i32 0, i32 12
  %294 = getelementptr inbounds %struct.pmix_personality_t, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %289, ptr noundef @.str.33, ptr noundef @.str.5, i32 noundef 1132, ptr noundef %297, ptr noundef %298)
  br label %299

299:                                              ; preds = %288, %281, %278, %275
  %300 = load ptr, ptr %10, align 8
  %301 = getelementptr inbounds %struct.pmix_buffer_t, ptr %300, i32 0, i32 1
  %302 = load i8, ptr %301, align 8
  %303 = zext i8 %302 to i32
  %304 = load ptr, ptr @pmix_client_globals, align 8
  %305 = getelementptr inbounds %struct.pmix_peer_t, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.pmix_namespace_t, ptr %306, i32 0, i32 12
  %308 = getelementptr inbounds %struct.pmix_personality_t, ptr %307, i32 0, i32 0
  %309 = load i8, ptr %308, align 8
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %303, %310
  br i1 %311, label %312, label %323

312:                                              ; preds = %299
  %313 = load ptr, ptr @pmix_client_globals, align 8
  %314 = getelementptr inbounds %struct.pmix_peer_t, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.pmix_namespace_t, ptr %315, i32 0, i32 12
  %317 = getelementptr inbounds %struct.pmix_personality_t, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %318, i32 0, i32 4
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %10, align 8
  %322 = call i32 %320(ptr noundef %321, ptr noundef %16, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %322, ptr %13, align 4
  br label %324

323:                                              ; preds = %299
  store i32 -20, ptr %13, align 4
  br label %324

324:                                              ; preds = %323, %312
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %13, align 4
  %327 = icmp ne i32 0, %326
  br i1 %327, label %328, label %341

328:                                              ; preds = %325
  %329 = load i32, ptr %13, align 4
  %330 = icmp ne i32 -50, %329
  br i1 %330, label %331, label %341

331:                                              ; preds = %328
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %13, align 4
  %334 = icmp ne i32 -2, %333
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = load i32, ptr %13, align 4
  %337 = call ptr @PMIx_Error_string(i32 noundef %336)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %337, ptr noundef @.str.5, i32 noundef 1134)
  br label %338

338:                                              ; preds = %335, %332
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %13, align 4
  store i32 %340, ptr %14, align 4
  br label %412

341:                                              ; preds = %328, %325
  %342 = load i32, ptr %13, align 4
  %343 = icmp eq i32 0, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  store i8 1, ptr %21, align 1
  br label %345

345:                                              ; preds = %344, %341
  br label %346

346:                                              ; preds = %345
  %347 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_group_t_class, ptr noundef null)
  store ptr %347, ptr %20, align 8
  %348 = load i64, ptr %24, align 8
  %349 = call ptr @PMIx_Proc_create(i64 noundef %348)
  %350 = load ptr, ptr %20, align 8
  %351 = getelementptr inbounds %struct.pmix_group_t, ptr %350, i32 0, i32 2
  store ptr %349, ptr %351, align 8
  %352 = load ptr, ptr %20, align 8
  %353 = getelementptr inbounds %struct.pmix_group_t, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %23, align 8
  %356 = load i64, ptr %24, align 8
  %357 = mul i64 %356, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %354, ptr align 4 %355, i64 %357, i1 false)
  %358 = load ptr, ptr %20, align 8
  %359 = getelementptr inbounds %struct.pmix_group_t, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  %361 = load i64, ptr %24, align 8
  call void @qsort(ptr noundef %360, i64 noundef %361, i64 noundef 260, ptr noundef @pmix_util_compare_proc)
  %362 = load i64, ptr %24, align 8
  %363 = load ptr, ptr %20, align 8
  %364 = getelementptr inbounds %struct.pmix_group_t, ptr %363, i32 0, i32 3
  store i64 %362, ptr %364, align 8
  %365 = load ptr, ptr %12, align 8
  %366 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %365, i32 0, i32 5
  %367 = load ptr, ptr %366, align 8
  %368 = call noalias ptr @strdup(ptr noundef %367) #8
  %369 = load ptr, ptr %20, align 8
  %370 = getelementptr inbounds %struct.pmix_group_t, ptr %369, i32 0, i32 1
  store ptr %368, ptr %370, align 8
  %371 = load ptr, ptr %20, align 8
  %372 = getelementptr inbounds %struct.pmix_group_t, ptr %371, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4), ptr noundef %372)
  %373 = load ptr, ptr %20, align 8
  %374 = getelementptr inbounds %struct.pmix_group_t, ptr %373, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.pmix_data_array, ptr %22, i32 0, i32 2
  store ptr %375, ptr %376, align 8
  %377 = load ptr, ptr %20, align 8
  %378 = getelementptr inbounds %struct.pmix_group_t, ptr %377, i32 0, i32 3
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr inbounds %struct.pmix_data_array, ptr %22, i32 0, i32 1
  store i64 %379, ptr %380, align 8
  %381 = getelementptr inbounds %struct.pmix_data_array, ptr %22, i32 0, i32 0
  store i16 22, ptr %381, align 8
  %382 = load i64, ptr %17, align 8
  %383 = add i64 %382, 1
  store i64 %383, ptr %17, align 8
  %384 = load i8, ptr %21, align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %389

386:                                              ; preds = %346
  %387 = load i64, ptr %17, align 8
  %388 = add i64 %387, 1
  store i64 %388, ptr %17, align 8
  br label %389

389:                                              ; preds = %386, %346
  %390 = load i64, ptr %17, align 8
  %391 = call ptr @PMIx_Info_create(i64 noundef %390)
  store ptr %391, ptr %19, align 8
  store i64 0, ptr %18, align 8
  %392 = load i64, ptr %24, align 8
  %393 = icmp ult i64 0, %392
  br i1 %393, label %394, label %401

394:                                              ; preds = %389
  %395 = load ptr, ptr %19, align 8
  %396 = load i64, ptr %18, align 8
  %397 = getelementptr inbounds %struct.pmix_info, ptr %395, i64 %396
  %398 = call i32 @PMIx_Info_load(ptr noundef %397, ptr noundef @.str.34, ptr noundef %22, i16 noundef zeroext 39)
  %399 = load i64, ptr %18, align 8
  %400 = add i64 %399, 1
  store i64 %400, ptr %18, align 8
  br label %401

401:                                              ; preds = %394, %389
  %402 = load i8, ptr %21, align 1
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %411

404:                                              ; preds = %401
  %405 = load ptr, ptr %19, align 8
  %406 = load i64, ptr %18, align 8
  %407 = getelementptr inbounds %struct.pmix_info, ptr %405, i64 %406
  %408 = call i32 @PMIx_Info_load(ptr noundef %407, ptr noundef @.str.29, ptr noundef %16, i16 noundef zeroext 4)
  %409 = load i64, ptr %18, align 8
  %410 = add i64 %409, 1
  store i64 %410, ptr %18, align 8
  br label %411

411:                                              ; preds = %404, %401
  br label %412

412:                                              ; preds = %411, %339, %270, %198, %68, %54
  %413 = load ptr, ptr %23, align 8
  %414 = icmp ne ptr null, %413
  br i1 %414, label %415, label %420

415:                                              ; preds = %412
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %23, align 8
  %418 = load i64, ptr %24, align 8
  call void @PMIx_Proc_free(ptr noundef %417, i64 noundef %418)
  store ptr null, ptr %23, align 8
  br label %419

419:                                              ; preds = %416
  br label %420

420:                                              ; preds = %419, %412
  %421 = load ptr, ptr %12, align 8
  %422 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %421, i32 0, i32 13
  %423 = load ptr, ptr %422, align 8
  %424 = icmp ne ptr null, %423
  br i1 %424, label %425, label %436

425:                                              ; preds = %420
  %426 = load ptr, ptr %12, align 8
  %427 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %426, i32 0, i32 13
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %14, align 4
  %430 = load ptr, ptr %19, align 8
  %431 = load i64, ptr %17, align 8
  %432 = load ptr, ptr %12, align 8
  %433 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %432, i32 0, i32 14
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %12, align 8
  call void %428(i32 noundef %429, ptr noundef %430, i64 noundef %431, ptr noundef %434, ptr noundef @relfn, ptr noundef %435)
  br label %472

436:                                              ; preds = %420
  br label %437

437:                                              ; preds = %436
  %438 = load ptr, ptr %12, align 8
  store ptr %438, ptr %25, align 8
  %439 = load ptr, ptr %25, align 8
  store ptr %439, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %440 = load ptr, ptr %5, align 8
  %441 = call i32 @pthread_mutex_lock(ptr noundef %440) #8
  store i32 %441, ptr %7, align 4
  %442 = load i32, ptr %7, align 4
  %443 = icmp eq i32 %442, 35
  br i1 %443, label %444, label %447

444:                                              ; preds = %437
  %445 = load i32, ptr %7, align 4
  %446 = call ptr @__errno_location() #9
  store i32 %445, ptr %446, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

447:                                              ; preds = %437
  %448 = load i32, ptr %6, align 4
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds %struct.pmix_object_t, ptr %449, i32 0, i32 2
  %451 = load i32, ptr %450, align 8
  %452 = add nsw i32 %451, %448
  store i32 %452, ptr %450, align 8
  store i32 %452, ptr %7, align 4
  %453 = load ptr, ptr %5, align 8
  %454 = call i32 @pthread_mutex_unlock(ptr noundef %453) #8
  %455 = load i32, ptr %7, align 4
  %456 = icmp eq i32 0, %455
  br i1 %456, label %457, label %471

457:                                              ; preds = %447
  %458 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %458)
  %459 = load ptr, ptr %25, align 8
  %460 = getelementptr inbounds %struct.pmix_object_t, ptr %459, i32 0, i32 3
  %461 = getelementptr inbounds %struct.pmix_tma, ptr %460, i32 0, i32 5
  %462 = load ptr, ptr %461, align 8
  %463 = icmp ne ptr null, %462
  br i1 %463, label %464, label %468

464:                                              ; preds = %457
  %465 = load ptr, ptr %25, align 8
  %466 = getelementptr inbounds %struct.pmix_object_t, ptr %465, i32 0, i32 3
  %467 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %466, ptr noundef %467)
  br label %470

468:                                              ; preds = %457
  %469 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %469) #8
  br label %470

470:                                              ; preds = %468, %464
  store ptr null, ptr %12, align 8
  br label %471

471:                                              ; preds = %470, %447
  br label %472

472:                                              ; preds = %471, %425
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Group_destruct(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.pmix_group_tracker_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %3
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %11

11:                                               ; preds = %14, %10
  %12 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %11, !llvm.loop !10

16:                                               ; preds = %11
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.7)
  br label %32

32:                                               ; preds = %30, %23, %20, %17
  %33 = load i32, ptr @pmix_globals, align 8
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %37 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %38

38:                                               ; preds = %36
  store i32 -31, ptr %4, align 4
  br label %120

39:                                               ; preds = %32
  %40 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %44 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %45

45:                                               ; preds = %43
  store i32 -25, ptr %4, align 4
  br label %120

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %48 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %49

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr @pmix_class_init_epoch, align 4
  %54 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i32 0, i32 4), align 8
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void @pmix_class_initialize(ptr noundef @pmix_group_tracker_t_class)
  br label %57

57:                                               ; preds = %56, %52
  %58 = getelementptr inbounds %struct.pmix_object_t, ptr %9, i32 0, i32 1
  store ptr @pmix_group_tracker_t_class, ptr %58, align 8
  %59 = getelementptr inbounds %struct.pmix_object_t, ptr %9, i32 0, i32 2
  store i32 1, ptr %59, align 8
  call void @pmix_obj_construct_tma(ptr noundef %9, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %9)
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i64, ptr %7, align 8
  %66 = call i32 @PMIx_Group_destruct_nb(ptr noundef %63, ptr noundef %64, i64 noundef %65, ptr noundef @op_cbfunc, ptr noundef %9)
  store i32 %66, ptr %8, align 4
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4
  %71 = icmp ne i32 -2, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @PMIx_Error_string(i32 noundef %73)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %74, ptr noundef @.str.5, i32 noundef 308)
  br label %75

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4
  store i32 %79, ptr %4, align 4
  br label %120

80:                                               ; preds = %62
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %9, i32 0, i32 1
  %83 = getelementptr inbounds %struct.pmix_lock_t, ptr %82, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %83)
  br label %84

84:                                               ; preds = %89, %81
  %85 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %9, i32 0, i32 1
  %86 = getelementptr inbounds %struct.pmix_lock_t, ptr %85, i32 0, i32 3
  %87 = load volatile i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %9, i32 0, i32 1
  %91 = getelementptr inbounds %struct.pmix_lock_t, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %9, i32 0, i32 1
  %93 = getelementptr inbounds %struct.pmix_lock_t, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.pmix_mutex_t, ptr %93, i32 0, i32 1
  %95 = call i32 @pthread_cond_wait(ptr noundef %91, ptr noundef %94)
  br label %84, !llvm.loop !11

96:                                               ; preds = %84
  call void @pmix_atomic_rmb()
  %97 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %9, i32 0, i32 1
  %98 = getelementptr inbounds %struct.pmix_lock_t, ptr %97, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %98)
  br label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %9, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %8, align 4
  br label %102

102:                                              ; preds = %99
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %103
  %107 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %108 = icmp slt i32 %107, 64
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = icmp sge i32 %114, 2
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %117, ptr noundef @.str.8)
  br label %118

118:                                              ; preds = %116, %109, %106, %103
  %119 = load i32, ptr %8, align 4
  store i32 %119, ptr %4, align 4
  br label %120

120:                                              ; preds = %118, %78, %45, %38
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !12

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Group_destruct_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  store i64 %2, ptr %24, align 8
  store ptr %3, ptr %25, align 8
  store ptr %4, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store i8 28, ptr %28, align 1
  store ptr null, ptr %30, align 8
  br label %39

39:                                               ; preds = %5
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %40

40:                                               ; preds = %43, %39
  %41 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %40, !llvm.loop !13

45:                                               ; preds = %40
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %51 = icmp slt i32 %50, 64
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %57, 2
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef @.str.9)
  br label %61

61:                                               ; preds = %59, %52, %49, %46
  %62 = load i32, ptr @pmix_globals, align 8
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %66 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %67

67:                                               ; preds = %65
  store i32 -31, ptr %21, align 4
  br label %884

68:                                               ; preds = %61
  %69 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %73 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %74

74:                                               ; preds = %72
  store i32 -25, ptr %21, align 4
  br label %884

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %77 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %22, align 8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 -27, ptr %21, align 4
  br label %884

82:                                               ; preds = %78
  store ptr null, ptr %31, align 8
  %83 = load ptr, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4, i32 1, i32 1), align 8
  store ptr %83, ptr %32, align 8
  br label %84

84:                                               ; preds = %97, %82
  %85 = load ptr, ptr %32, align 8
  %86 = icmp ne ptr %85, getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4, i32 1)
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = load ptr, ptr %22, align 8
  %89 = load ptr, ptr %32, align 8
  %90 = getelementptr inbounds %struct.pmix_group_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @strcmp(ptr noundef %88, ptr noundef %91) #11
  %93 = icmp eq i32 0, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = load ptr, ptr %32, align 8
  store ptr %95, ptr %31, align 8
  br label %101

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %32, align 8
  %99 = getelementptr inbounds %struct.pmix_list_item_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %32, align 8
  br label %84, !llvm.loop !14

101:                                              ; preds = %94, %84
  %102 = load ptr, ptr %31, align 8
  %103 = icmp eq ptr null, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 -46, ptr %21, align 4
  br label %884

105:                                              ; preds = %101
  %106 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %106, ptr %27, align 8
  br label %107

107:                                              ; preds = %105
  %108 = load i32, ptr @pmix_bfrops_base_output, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %131

110:                                              ; preds = %107
  %111 = load i32, ptr @pmix_bfrops_base_output, align 4
  %112 = icmp slt i32 %111, 64
  br i1 %112, label %113, label %131

113:                                              ; preds = %110
  %114 = load i32, ptr @pmix_bfrops_base_output, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = icmp sge i32 %118, 2
  br i1 %119, label %120, label %131

120:                                              ; preds = %113
  %121 = load i32, ptr @pmix_bfrops_base_output, align 4
  %122 = load ptr, ptr @pmix_client_globals, align 8
  %123 = getelementptr inbounds %struct.pmix_peer_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.pmix_namespace_t, ptr %124, i32 0, i32 12
  %126 = getelementptr inbounds %struct.pmix_personality_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %121, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 370, ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %120, %113, %110, %107
  %132 = load ptr, ptr %27, align 8
  %133 = getelementptr inbounds %struct.pmix_buffer_t, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 8
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 0, %135
  br i1 %136, label %137, label %156

137:                                              ; preds = %131
  %138 = load ptr, ptr @pmix_client_globals, align 8
  %139 = getelementptr inbounds %struct.pmix_peer_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.pmix_namespace_t, ptr %140, i32 0, i32 12
  %142 = getelementptr inbounds %struct.pmix_personality_t, ptr %141, i32 0, i32 0
  %143 = load i8, ptr %142, align 8
  %144 = load ptr, ptr %27, align 8
  %145 = getelementptr inbounds %struct.pmix_buffer_t, ptr %144, i32 0, i32 1
  store i8 %143, ptr %145, align 8
  %146 = load ptr, ptr @pmix_client_globals, align 8
  %147 = getelementptr inbounds %struct.pmix_peer_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.pmix_namespace_t, ptr %148, i32 0, i32 12
  %150 = getelementptr inbounds %struct.pmix_personality_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %27, align 8
  %155 = call i32 %153(ptr noundef %154, ptr noundef %28, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %155, ptr %29, align 4
  br label %182

156:                                              ; preds = %131
  %157 = load ptr, ptr %27, align 8
  %158 = getelementptr inbounds %struct.pmix_buffer_t, ptr %157, i32 0, i32 1
  %159 = load i8, ptr %158, align 8
  %160 = zext i8 %159 to i32
  %161 = load ptr, ptr @pmix_client_globals, align 8
  %162 = getelementptr inbounds %struct.pmix_peer_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.pmix_namespace_t, ptr %163, i32 0, i32 12
  %165 = getelementptr inbounds %struct.pmix_personality_t, ptr %164, i32 0, i32 0
  %166 = load i8, ptr %165, align 8
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %160, %167
  br i1 %168, label %169, label %180

169:                                              ; preds = %156
  %170 = load ptr, ptr @pmix_client_globals, align 8
  %171 = getelementptr inbounds %struct.pmix_peer_t, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.pmix_namespace_t, ptr %172, i32 0, i32 12
  %174 = getelementptr inbounds %struct.pmix_personality_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %27, align 8
  %179 = call i32 %177(ptr noundef %178, ptr noundef %28, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %179, ptr %29, align 4
  br label %181

180:                                              ; preds = %156
  store i32 -22, ptr %29, align 4
  br label %181

181:                                              ; preds = %180, %169
  br label %182

182:                                              ; preds = %181, %137
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %29, align 4
  %185 = icmp ne i32 0, %184
  br i1 %185, label %186, label %195

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %29, align 4
  %189 = icmp ne i32 -2, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i32, ptr %29, align 4
  %192 = call ptr @PMIx_Error_string(i32 noundef %191)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %192, ptr noundef @.str.5, i32 noundef 372)
  br label %193

193:                                              ; preds = %190, %187
  br label %194

194:                                              ; preds = %193
  br label %839

195:                                              ; preds = %183
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr @pmix_bfrops_base_output, align 4
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %220

199:                                              ; preds = %196
  %200 = load i32, ptr @pmix_bfrops_base_output, align 4
  %201 = icmp slt i32 %200, 64
  br i1 %201, label %202, label %220

202:                                              ; preds = %199
  %203 = load i32, ptr @pmix_bfrops_base_output, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 4
  %208 = icmp sge i32 %207, 2
  br i1 %208, label %209, label %220

209:                                              ; preds = %202
  %210 = load i32, ptr @pmix_bfrops_base_output, align 4
  %211 = load ptr, ptr @pmix_client_globals, align 8
  %212 = getelementptr inbounds %struct.pmix_peer_t, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.pmix_namespace_t, ptr %213, i32 0, i32 12
  %215 = getelementptr inbounds %struct.pmix_personality_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %210, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 377, ptr noundef %218, ptr noundef %219)
  br label %220

220:                                              ; preds = %209, %202, %199, %196
  %221 = load ptr, ptr %27, align 8
  %222 = getelementptr inbounds %struct.pmix_buffer_t, ptr %221, i32 0, i32 1
  %223 = load i8, ptr %222, align 8
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 0, %224
  br i1 %225, label %226, label %245

226:                                              ; preds = %220
  %227 = load ptr, ptr @pmix_client_globals, align 8
  %228 = getelementptr inbounds %struct.pmix_peer_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.pmix_namespace_t, ptr %229, i32 0, i32 12
  %231 = getelementptr inbounds %struct.pmix_personality_t, ptr %230, i32 0, i32 0
  %232 = load i8, ptr %231, align 8
  %233 = load ptr, ptr %27, align 8
  %234 = getelementptr inbounds %struct.pmix_buffer_t, ptr %233, i32 0, i32 1
  store i8 %232, ptr %234, align 8
  %235 = load ptr, ptr @pmix_client_globals, align 8
  %236 = getelementptr inbounds %struct.pmix_peer_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.pmix_namespace_t, ptr %237, i32 0, i32 12
  %239 = getelementptr inbounds %struct.pmix_personality_t, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %27, align 8
  %244 = call i32 %242(ptr noundef %243, ptr noundef %22, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %244, ptr %29, align 4
  br label %271

245:                                              ; preds = %220
  %246 = load ptr, ptr %27, align 8
  %247 = getelementptr inbounds %struct.pmix_buffer_t, ptr %246, i32 0, i32 1
  %248 = load i8, ptr %247, align 8
  %249 = zext i8 %248 to i32
  %250 = load ptr, ptr @pmix_client_globals, align 8
  %251 = getelementptr inbounds %struct.pmix_peer_t, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.pmix_namespace_t, ptr %252, i32 0, i32 12
  %254 = getelementptr inbounds %struct.pmix_personality_t, ptr %253, i32 0, i32 0
  %255 = load i8, ptr %254, align 8
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %249, %256
  br i1 %257, label %258, label %269

258:                                              ; preds = %245
  %259 = load ptr, ptr @pmix_client_globals, align 8
  %260 = getelementptr inbounds %struct.pmix_peer_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.pmix_namespace_t, ptr %261, i32 0, i32 12
  %263 = getelementptr inbounds %struct.pmix_personality_t, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %27, align 8
  %268 = call i32 %266(ptr noundef %267, ptr noundef %22, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %268, ptr %29, align 4
  br label %270

269:                                              ; preds = %245
  store i32 -22, ptr %29, align 4
  br label %270

270:                                              ; preds = %269, %258
  br label %271

271:                                              ; preds = %270, %226
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %29, align 4
  %274 = icmp ne i32 0, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %29, align 4
  %278 = icmp ne i32 -2, %277
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load i32, ptr %29, align 4
  %281 = call ptr @PMIx_Error_string(i32 noundef %280)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %281, ptr noundef @.str.5, i32 noundef 379)
  br label %282

282:                                              ; preds = %279, %276
  br label %283

283:                                              ; preds = %282
  br label %839

284:                                              ; preds = %272
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr @pmix_bfrops_base_output, align 4
  %287 = icmp sge i32 %286, 0
  br i1 %287, label %288, label %309

288:                                              ; preds = %285
  %289 = load i32, ptr @pmix_bfrops_base_output, align 4
  %290 = icmp slt i32 %289, 64
  br i1 %290, label %291, label %309

291:                                              ; preds = %288
  %292 = load i32, ptr @pmix_bfrops_base_output, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 4
  %297 = icmp sge i32 %296, 2
  br i1 %297, label %298, label %309

298:                                              ; preds = %291
  %299 = load i32, ptr @pmix_bfrops_base_output, align 4
  %300 = load ptr, ptr @pmix_client_globals, align 8
  %301 = getelementptr inbounds %struct.pmix_peer_t, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.pmix_namespace_t, ptr %302, i32 0, i32 12
  %304 = getelementptr inbounds %struct.pmix_personality_t, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %299, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 386, ptr noundef %307, ptr noundef %308)
  br label %309

309:                                              ; preds = %298, %291, %288, %285
  %310 = load ptr, ptr %27, align 8
  %311 = getelementptr inbounds %struct.pmix_buffer_t, ptr %310, i32 0, i32 1
  %312 = load i8, ptr %311, align 8
  %313 = zext i8 %312 to i32
  %314 = icmp eq i32 0, %313
  br i1 %314, label %315, label %336

315:                                              ; preds = %309
  %316 = load ptr, ptr @pmix_client_globals, align 8
  %317 = getelementptr inbounds %struct.pmix_peer_t, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.pmix_namespace_t, ptr %318, i32 0, i32 12
  %320 = getelementptr inbounds %struct.pmix_personality_t, ptr %319, i32 0, i32 0
  %321 = load i8, ptr %320, align 8
  %322 = load ptr, ptr %27, align 8
  %323 = getelementptr inbounds %struct.pmix_buffer_t, ptr %322, i32 0, i32 1
  store i8 %321, ptr %323, align 8
  %324 = load ptr, ptr @pmix_client_globals, align 8
  %325 = getelementptr inbounds %struct.pmix_peer_t, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.pmix_namespace_t, ptr %326, i32 0, i32 12
  %328 = getelementptr inbounds %struct.pmix_personality_t, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %27, align 8
  %333 = load ptr, ptr %31, align 8
  %334 = getelementptr inbounds %struct.pmix_group_t, ptr %333, i32 0, i32 3
  %335 = call i32 %331(ptr noundef %332, ptr noundef %334, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %335, ptr %29, align 4
  br label %364

336:                                              ; preds = %309
  %337 = load ptr, ptr %27, align 8
  %338 = getelementptr inbounds %struct.pmix_buffer_t, ptr %337, i32 0, i32 1
  %339 = load i8, ptr %338, align 8
  %340 = zext i8 %339 to i32
  %341 = load ptr, ptr @pmix_client_globals, align 8
  %342 = getelementptr inbounds %struct.pmix_peer_t, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.pmix_namespace_t, ptr %343, i32 0, i32 12
  %345 = getelementptr inbounds %struct.pmix_personality_t, ptr %344, i32 0, i32 0
  %346 = load i8, ptr %345, align 8
  %347 = zext i8 %346 to i32
  %348 = icmp eq i32 %340, %347
  br i1 %348, label %349, label %362

349:                                              ; preds = %336
  %350 = load ptr, ptr @pmix_client_globals, align 8
  %351 = getelementptr inbounds %struct.pmix_peer_t, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.pmix_namespace_t, ptr %352, i32 0, i32 12
  %354 = getelementptr inbounds %struct.pmix_personality_t, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %27, align 8
  %359 = load ptr, ptr %31, align 8
  %360 = getelementptr inbounds %struct.pmix_group_t, ptr %359, i32 0, i32 3
  %361 = call i32 %357(ptr noundef %358, ptr noundef %360, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %361, ptr %29, align 4
  br label %363

362:                                              ; preds = %336
  store i32 -22, ptr %29, align 4
  br label %363

363:                                              ; preds = %362, %349
  br label %364

364:                                              ; preds = %363, %315
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %29, align 4
  %367 = icmp ne i32 0, %366
  br i1 %367, label %368, label %377

368:                                              ; preds = %365
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %29, align 4
  %371 = icmp ne i32 -2, %370
  br i1 %371, label %372, label %375

372:                                              ; preds = %369
  %373 = load i32, ptr %29, align 4
  %374 = call ptr @PMIx_Error_string(i32 noundef %373)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %374, ptr noundef @.str.5, i32 noundef 388)
  br label %375

375:                                              ; preds = %372, %369
  br label %376

376:                                              ; preds = %375
  br label %839

377:                                              ; preds = %365
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr @pmix_bfrops_base_output, align 4
  %380 = icmp sge i32 %379, 0
  br i1 %380, label %381, label %402

381:                                              ; preds = %378
  %382 = load i32, ptr @pmix_bfrops_base_output, align 4
  %383 = icmp slt i32 %382, 64
  br i1 %383, label %384, label %402

384:                                              ; preds = %381
  %385 = load i32, ptr @pmix_bfrops_base_output, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %387, i32 0, i32 2
  %389 = load i32, ptr %388, align 4
  %390 = icmp sge i32 %389, 2
  br i1 %390, label %391, label %402

391:                                              ; preds = %384
  %392 = load i32, ptr @pmix_bfrops_base_output, align 4
  %393 = load ptr, ptr @pmix_client_globals, align 8
  %394 = getelementptr inbounds %struct.pmix_peer_t, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.pmix_namespace_t, ptr %395, i32 0, i32 12
  %397 = getelementptr inbounds %struct.pmix_personality_t, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %392, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 391, ptr noundef %400, ptr noundef %401)
  br label %402

402:                                              ; preds = %391, %384, %381, %378
  %403 = load ptr, ptr %27, align 8
  %404 = getelementptr inbounds %struct.pmix_buffer_t, ptr %403, i32 0, i32 1
  %405 = load i8, ptr %404, align 8
  %406 = zext i8 %405 to i32
  %407 = icmp eq i32 0, %406
  br i1 %407, label %408, label %434

408:                                              ; preds = %402
  %409 = load ptr, ptr @pmix_client_globals, align 8
  %410 = getelementptr inbounds %struct.pmix_peer_t, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.pmix_namespace_t, ptr %411, i32 0, i32 12
  %413 = getelementptr inbounds %struct.pmix_personality_t, ptr %412, i32 0, i32 0
  %414 = load i8, ptr %413, align 8
  %415 = load ptr, ptr %27, align 8
  %416 = getelementptr inbounds %struct.pmix_buffer_t, ptr %415, i32 0, i32 1
  store i8 %414, ptr %416, align 8
  %417 = load ptr, ptr @pmix_client_globals, align 8
  %418 = getelementptr inbounds %struct.pmix_peer_t, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds %struct.pmix_namespace_t, ptr %419, i32 0, i32 12
  %421 = getelementptr inbounds %struct.pmix_personality_t, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %422, i32 0, i32 3
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %27, align 8
  %426 = load ptr, ptr %31, align 8
  %427 = getelementptr inbounds %struct.pmix_group_t, ptr %426, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %31, align 8
  %430 = getelementptr inbounds %struct.pmix_group_t, ptr %429, i32 0, i32 3
  %431 = load i64, ptr %430, align 8
  %432 = trunc i64 %431 to i32
  %433 = call i32 %424(ptr noundef %425, ptr noundef %428, i32 noundef %432, i16 noundef zeroext 22)
  store i32 %433, ptr %29, align 4
  br label %467

434:                                              ; preds = %402
  %435 = load ptr, ptr %27, align 8
  %436 = getelementptr inbounds %struct.pmix_buffer_t, ptr %435, i32 0, i32 1
  %437 = load i8, ptr %436, align 8
  %438 = zext i8 %437 to i32
  %439 = load ptr, ptr @pmix_client_globals, align 8
  %440 = getelementptr inbounds %struct.pmix_peer_t, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.pmix_namespace_t, ptr %441, i32 0, i32 12
  %443 = getelementptr inbounds %struct.pmix_personality_t, ptr %442, i32 0, i32 0
  %444 = load i8, ptr %443, align 8
  %445 = zext i8 %444 to i32
  %446 = icmp eq i32 %438, %445
  br i1 %446, label %447, label %465

447:                                              ; preds = %434
  %448 = load ptr, ptr @pmix_client_globals, align 8
  %449 = getelementptr inbounds %struct.pmix_peer_t, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct.pmix_namespace_t, ptr %450, i32 0, i32 12
  %452 = getelementptr inbounds %struct.pmix_personality_t, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %453, i32 0, i32 3
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %27, align 8
  %457 = load ptr, ptr %31, align 8
  %458 = getelementptr inbounds %struct.pmix_group_t, ptr %457, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %31, align 8
  %461 = getelementptr inbounds %struct.pmix_group_t, ptr %460, i32 0, i32 3
  %462 = load i64, ptr %461, align 8
  %463 = trunc i64 %462 to i32
  %464 = call i32 %455(ptr noundef %456, ptr noundef %459, i32 noundef %463, i16 noundef zeroext 22)
  store i32 %464, ptr %29, align 4
  br label %466

465:                                              ; preds = %434
  store i32 -22, ptr %29, align 4
  br label %466

466:                                              ; preds = %465, %447
  br label %467

467:                                              ; preds = %466, %408
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %29, align 4
  %470 = icmp ne i32 0, %469
  br i1 %470, label %471, label %480

471:                                              ; preds = %468
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %29, align 4
  %474 = icmp ne i32 -2, %473
  br i1 %474, label %475, label %478

475:                                              ; preds = %472
  %476 = load i32, ptr %29, align 4
  %477 = call ptr @PMIx_Error_string(i32 noundef %476)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %477, ptr noundef @.str.5, i32 noundef 393)
  br label %478

478:                                              ; preds = %475, %472
  br label %479

479:                                              ; preds = %478
  br label %839

480:                                              ; preds = %468
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr @pmix_bfrops_base_output, align 4
  %483 = icmp sge i32 %482, 0
  br i1 %483, label %484, label %505

484:                                              ; preds = %481
  %485 = load i32, ptr @pmix_bfrops_base_output, align 4
  %486 = icmp slt i32 %485, 64
  br i1 %486, label %487, label %505

487:                                              ; preds = %484
  %488 = load i32, ptr @pmix_bfrops_base_output, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %489
  %491 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %490, i32 0, i32 2
  %492 = load i32, ptr %491, align 4
  %493 = icmp sge i32 %492, 2
  br i1 %493, label %494, label %505

494:                                              ; preds = %487
  %495 = load i32, ptr @pmix_bfrops_base_output, align 4
  %496 = load ptr, ptr @pmix_client_globals, align 8
  %497 = getelementptr inbounds %struct.pmix_peer_t, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds %struct.pmix_namespace_t, ptr %498, i32 0, i32 12
  %500 = getelementptr inbounds %struct.pmix_personality_t, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %501, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8
  %504 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %495, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 398, ptr noundef %503, ptr noundef %504)
  br label %505

505:                                              ; preds = %494, %487, %484, %481
  %506 = load ptr, ptr %27, align 8
  %507 = getelementptr inbounds %struct.pmix_buffer_t, ptr %506, i32 0, i32 1
  %508 = load i8, ptr %507, align 8
  %509 = zext i8 %508 to i32
  %510 = icmp eq i32 0, %509
  br i1 %510, label %511, label %530

511:                                              ; preds = %505
  %512 = load ptr, ptr @pmix_client_globals, align 8
  %513 = getelementptr inbounds %struct.pmix_peer_t, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct.pmix_namespace_t, ptr %514, i32 0, i32 12
  %516 = getelementptr inbounds %struct.pmix_personality_t, ptr %515, i32 0, i32 0
  %517 = load i8, ptr %516, align 8
  %518 = load ptr, ptr %27, align 8
  %519 = getelementptr inbounds %struct.pmix_buffer_t, ptr %518, i32 0, i32 1
  store i8 %517, ptr %519, align 8
  %520 = load ptr, ptr @pmix_client_globals, align 8
  %521 = getelementptr inbounds %struct.pmix_peer_t, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %struct.pmix_namespace_t, ptr %522, i32 0, i32 12
  %524 = getelementptr inbounds %struct.pmix_personality_t, ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %525, i32 0, i32 3
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %27, align 8
  %529 = call i32 %527(ptr noundef %528, ptr noundef %24, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %529, ptr %29, align 4
  br label %556

530:                                              ; preds = %505
  %531 = load ptr, ptr %27, align 8
  %532 = getelementptr inbounds %struct.pmix_buffer_t, ptr %531, i32 0, i32 1
  %533 = load i8, ptr %532, align 8
  %534 = zext i8 %533 to i32
  %535 = load ptr, ptr @pmix_client_globals, align 8
  %536 = getelementptr inbounds %struct.pmix_peer_t, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds %struct.pmix_namespace_t, ptr %537, i32 0, i32 12
  %539 = getelementptr inbounds %struct.pmix_personality_t, ptr %538, i32 0, i32 0
  %540 = load i8, ptr %539, align 8
  %541 = zext i8 %540 to i32
  %542 = icmp eq i32 %534, %541
  br i1 %542, label %543, label %554

543:                                              ; preds = %530
  %544 = load ptr, ptr @pmix_client_globals, align 8
  %545 = getelementptr inbounds %struct.pmix_peer_t, ptr %544, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct.pmix_namespace_t, ptr %546, i32 0, i32 12
  %548 = getelementptr inbounds %struct.pmix_personality_t, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %549, i32 0, i32 3
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %27, align 8
  %553 = call i32 %551(ptr noundef %552, ptr noundef %24, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %553, ptr %29, align 4
  br label %555

554:                                              ; preds = %530
  store i32 -22, ptr %29, align 4
  br label %555

555:                                              ; preds = %554, %543
  br label %556

556:                                              ; preds = %555, %511
  br label %557

557:                                              ; preds = %556
  %558 = load i32, ptr %29, align 4
  %559 = icmp ne i32 0, %558
  br i1 %559, label %560, label %605

560:                                              ; preds = %557
  br label %561

561:                                              ; preds = %560
  %562 = load i32, ptr %29, align 4
  %563 = icmp ne i32 -2, %562
  br i1 %563, label %564, label %567

564:                                              ; preds = %561
  %565 = load i32, ptr %29, align 4
  %566 = call ptr @PMIx_Error_string(i32 noundef %565)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %566, ptr noundef @.str.5, i32 noundef 400)
  br label %567

567:                                              ; preds = %564, %561
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  %570 = load ptr, ptr %27, align 8
  store ptr %570, ptr %33, align 8
  %571 = load ptr, ptr %33, align 8
  store ptr %571, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %572 = load ptr, ptr %6, align 8
  %573 = call i32 @pthread_mutex_lock(ptr noundef %572) #8
  store i32 %573, ptr %8, align 4
  %574 = load i32, ptr %8, align 4
  %575 = icmp eq i32 %574, 35
  br i1 %575, label %576, label %579

576:                                              ; preds = %569
  %577 = load i32, ptr %8, align 4
  %578 = call ptr @__errno_location() #9
  store i32 %577, ptr %578, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

579:                                              ; preds = %569
  %580 = load i32, ptr %7, align 4
  %581 = load ptr, ptr %6, align 8
  %582 = getelementptr inbounds %struct.pmix_object_t, ptr %581, i32 0, i32 2
  %583 = load i32, ptr %582, align 8
  %584 = add nsw i32 %583, %580
  store i32 %584, ptr %582, align 8
  store i32 %584, ptr %8, align 4
  %585 = load ptr, ptr %6, align 8
  %586 = call i32 @pthread_mutex_unlock(ptr noundef %585) #8
  %587 = load i32, ptr %8, align 4
  %588 = icmp eq i32 0, %587
  br i1 %588, label %589, label %603

589:                                              ; preds = %579
  %590 = load ptr, ptr %33, align 8
  call void @pmix_obj_run_destructors(ptr noundef %590)
  %591 = load ptr, ptr %33, align 8
  %592 = getelementptr inbounds %struct.pmix_object_t, ptr %591, i32 0, i32 3
  %593 = getelementptr inbounds %struct.pmix_tma, ptr %592, i32 0, i32 5
  %594 = load ptr, ptr %593, align 8
  %595 = icmp ne ptr null, %594
  br i1 %595, label %596, label %600

596:                                              ; preds = %589
  %597 = load ptr, ptr %33, align 8
  %598 = getelementptr inbounds %struct.pmix_object_t, ptr %597, i32 0, i32 3
  %599 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %598, ptr noundef %599)
  br label %602

600:                                              ; preds = %589
  %601 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %601) #8
  br label %602

602:                                              ; preds = %600, %596
  store ptr null, ptr %27, align 8
  br label %603

603:                                              ; preds = %602, %579
  br label %604

604:                                              ; preds = %603
  br label %839

605:                                              ; preds = %557
  %606 = load i64, ptr %24, align 8
  %607 = icmp ult i64 0, %606
  br i1 %607, label %608, label %740

608:                                              ; preds = %605
  br label %609

609:                                              ; preds = %608
  %610 = load i32, ptr @pmix_bfrops_base_output, align 4
  %611 = icmp sge i32 %610, 0
  br i1 %611, label %612, label %633

612:                                              ; preds = %609
  %613 = load i32, ptr @pmix_bfrops_base_output, align 4
  %614 = icmp slt i32 %613, 64
  br i1 %614, label %615, label %633

615:                                              ; preds = %612
  %616 = load i32, ptr @pmix_bfrops_base_output, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %617
  %619 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %618, i32 0, i32 2
  %620 = load i32, ptr %619, align 4
  %621 = icmp sge i32 %620, 2
  br i1 %621, label %622, label %633

622:                                              ; preds = %615
  %623 = load i32, ptr @pmix_bfrops_base_output, align 4
  %624 = load ptr, ptr @pmix_client_globals, align 8
  %625 = getelementptr inbounds %struct.pmix_peer_t, ptr %624, i32 0, i32 1
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds %struct.pmix_namespace_t, ptr %626, i32 0, i32 12
  %628 = getelementptr inbounds %struct.pmix_personality_t, ptr %627, i32 0, i32 1
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %629, i32 0, i32 0
  %631 = load ptr, ptr %630, align 8
  %632 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %623, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 405, ptr noundef %631, ptr noundef %632)
  br label %633

633:                                              ; preds = %622, %615, %612, %609
  %634 = load ptr, ptr %27, align 8
  %635 = getelementptr inbounds %struct.pmix_buffer_t, ptr %634, i32 0, i32 1
  %636 = load i8, ptr %635, align 8
  %637 = zext i8 %636 to i32
  %638 = icmp eq i32 0, %637
  br i1 %638, label %639, label %661

639:                                              ; preds = %633
  %640 = load ptr, ptr @pmix_client_globals, align 8
  %641 = getelementptr inbounds %struct.pmix_peer_t, ptr %640, i32 0, i32 1
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds %struct.pmix_namespace_t, ptr %642, i32 0, i32 12
  %644 = getelementptr inbounds %struct.pmix_personality_t, ptr %643, i32 0, i32 0
  %645 = load i8, ptr %644, align 8
  %646 = load ptr, ptr %27, align 8
  %647 = getelementptr inbounds %struct.pmix_buffer_t, ptr %646, i32 0, i32 1
  store i8 %645, ptr %647, align 8
  %648 = load ptr, ptr @pmix_client_globals, align 8
  %649 = getelementptr inbounds %struct.pmix_peer_t, ptr %648, i32 0, i32 1
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds %struct.pmix_namespace_t, ptr %650, i32 0, i32 12
  %652 = getelementptr inbounds %struct.pmix_personality_t, ptr %651, i32 0, i32 1
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %653, i32 0, i32 3
  %655 = load ptr, ptr %654, align 8
  %656 = load ptr, ptr %27, align 8
  %657 = load ptr, ptr %23, align 8
  %658 = load i64, ptr %24, align 8
  %659 = trunc i64 %658 to i32
  %660 = call i32 %655(ptr noundef %656, ptr noundef %657, i32 noundef %659, i16 noundef zeroext 24)
  store i32 %660, ptr %29, align 4
  br label %690

661:                                              ; preds = %633
  %662 = load ptr, ptr %27, align 8
  %663 = getelementptr inbounds %struct.pmix_buffer_t, ptr %662, i32 0, i32 1
  %664 = load i8, ptr %663, align 8
  %665 = zext i8 %664 to i32
  %666 = load ptr, ptr @pmix_client_globals, align 8
  %667 = getelementptr inbounds %struct.pmix_peer_t, ptr %666, i32 0, i32 1
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds %struct.pmix_namespace_t, ptr %668, i32 0, i32 12
  %670 = getelementptr inbounds %struct.pmix_personality_t, ptr %669, i32 0, i32 0
  %671 = load i8, ptr %670, align 8
  %672 = zext i8 %671 to i32
  %673 = icmp eq i32 %665, %672
  br i1 %673, label %674, label %688

674:                                              ; preds = %661
  %675 = load ptr, ptr @pmix_client_globals, align 8
  %676 = getelementptr inbounds %struct.pmix_peer_t, ptr %675, i32 0, i32 1
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds %struct.pmix_namespace_t, ptr %677, i32 0, i32 12
  %679 = getelementptr inbounds %struct.pmix_personality_t, ptr %678, i32 0, i32 1
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %680, i32 0, i32 3
  %682 = load ptr, ptr %681, align 8
  %683 = load ptr, ptr %27, align 8
  %684 = load ptr, ptr %23, align 8
  %685 = load i64, ptr %24, align 8
  %686 = trunc i64 %685 to i32
  %687 = call i32 %682(ptr noundef %683, ptr noundef %684, i32 noundef %686, i16 noundef zeroext 24)
  store i32 %687, ptr %29, align 4
  br label %689

688:                                              ; preds = %661
  store i32 -22, ptr %29, align 4
  br label %689

689:                                              ; preds = %688, %674
  br label %690

690:                                              ; preds = %689, %639
  br label %691

691:                                              ; preds = %690
  %692 = load i32, ptr %29, align 4
  %693 = icmp ne i32 0, %692
  br i1 %693, label %694, label %739

694:                                              ; preds = %691
  br label %695

695:                                              ; preds = %694
  %696 = load i32, ptr %29, align 4
  %697 = icmp ne i32 -2, %696
  br i1 %697, label %698, label %701

698:                                              ; preds = %695
  %699 = load i32, ptr %29, align 4
  %700 = call ptr @PMIx_Error_string(i32 noundef %699)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %700, ptr noundef @.str.5, i32 noundef 407)
  br label %701

701:                                              ; preds = %698, %695
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702
  %704 = load ptr, ptr %27, align 8
  store ptr %704, ptr %34, align 8
  %705 = load ptr, ptr %34, align 8
  store ptr %705, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %706 = load ptr, ptr %9, align 8
  %707 = call i32 @pthread_mutex_lock(ptr noundef %706) #8
  store i32 %707, ptr %11, align 4
  %708 = load i32, ptr %11, align 4
  %709 = icmp eq i32 %708, 35
  br i1 %709, label %710, label %713

710:                                              ; preds = %703
  %711 = load i32, ptr %11, align 4
  %712 = call ptr @__errno_location() #9
  store i32 %711, ptr %712, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

713:                                              ; preds = %703
  %714 = load i32, ptr %10, align 4
  %715 = load ptr, ptr %9, align 8
  %716 = getelementptr inbounds %struct.pmix_object_t, ptr %715, i32 0, i32 2
  %717 = load i32, ptr %716, align 8
  %718 = add nsw i32 %717, %714
  store i32 %718, ptr %716, align 8
  store i32 %718, ptr %11, align 4
  %719 = load ptr, ptr %9, align 8
  %720 = call i32 @pthread_mutex_unlock(ptr noundef %719) #8
  %721 = load i32, ptr %11, align 4
  %722 = icmp eq i32 0, %721
  br i1 %722, label %723, label %737

723:                                              ; preds = %713
  %724 = load ptr, ptr %34, align 8
  call void @pmix_obj_run_destructors(ptr noundef %724)
  %725 = load ptr, ptr %34, align 8
  %726 = getelementptr inbounds %struct.pmix_object_t, ptr %725, i32 0, i32 3
  %727 = getelementptr inbounds %struct.pmix_tma, ptr %726, i32 0, i32 5
  %728 = load ptr, ptr %727, align 8
  %729 = icmp ne ptr null, %728
  br i1 %729, label %730, label %734

730:                                              ; preds = %723
  %731 = load ptr, ptr %34, align 8
  %732 = getelementptr inbounds %struct.pmix_object_t, ptr %731, i32 0, i32 3
  %733 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %732, ptr noundef %733)
  br label %736

734:                                              ; preds = %723
  %735 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %735) #8
  br label %736

736:                                              ; preds = %734, %730
  store ptr null, ptr %27, align 8
  br label %737

737:                                              ; preds = %736, %713
  br label %738

738:                                              ; preds = %737
  br label %839

739:                                              ; preds = %691
  br label %740

740:                                              ; preds = %739, %605
  %741 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_group_tracker_t_class, ptr noundef null)
  store ptr %741, ptr %30, align 8
  %742 = load ptr, ptr %25, align 8
  %743 = load ptr, ptr %30, align 8
  %744 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %743, i32 0, i32 12
  store ptr %742, ptr %744, align 8
  %745 = load ptr, ptr %26, align 8
  %746 = load ptr, ptr %30, align 8
  %747 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %746, i32 0, i32 14
  store ptr %745, ptr %747, align 8
  %748 = load ptr, ptr %22, align 8
  %749 = call noalias ptr @strdup(ptr noundef %748) #8
  %750 = load ptr, ptr %30, align 8
  %751 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %750, i32 0, i32 5
  store ptr %749, ptr %751, align 8
  br label %752

752:                                              ; preds = %740
  %753 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %753, ptr %36, align 8
  %754 = load ptr, ptr @pmix_client_globals, align 8
  %755 = getelementptr inbounds %struct.pmix_peer_t, ptr %754, i32 0, i32 8
  %756 = load i8, ptr %755, align 8
  %757 = trunc i8 %756 to i1
  br i1 %757, label %758, label %759

758:                                              ; preds = %752
  store i32 -25, ptr %29, align 4
  br label %797

759:                                              ; preds = %752
  %760 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %760, ptr %35, align 8
  %761 = load ptr, ptr %36, align 8
  store ptr %761, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %762 = load ptr, ptr %12, align 8
  %763 = call i32 @pthread_mutex_lock(ptr noundef %762) #8
  store i32 %763, ptr %14, align 4
  %764 = load i32, ptr %14, align 4
  %765 = icmp eq i32 %764, 35
  br i1 %765, label %766, label %769

766:                                              ; preds = %759
  %767 = load i32, ptr %14, align 4
  %768 = call ptr @__errno_location() #9
  store i32 %767, ptr %768, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

769:                                              ; preds = %759
  %770 = load i32, ptr %13, align 4
  %771 = load ptr, ptr %12, align 8
  %772 = getelementptr inbounds %struct.pmix_object_t, ptr %771, i32 0, i32 2
  %773 = load i32, ptr %772, align 8
  %774 = add nsw i32 %773, %770
  store i32 %774, ptr %772, align 8
  store i32 %774, ptr %14, align 4
  %775 = load ptr, ptr %12, align 8
  %776 = call i32 @pthread_mutex_unlock(ptr noundef %775) #8
  %777 = load ptr, ptr %36, align 8
  %778 = load ptr, ptr %35, align 8
  %779 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %778, i32 0, i32 3
  store ptr %777, ptr %779, align 8
  %780 = load ptr, ptr %27, align 8
  %781 = load ptr, ptr %35, align 8
  %782 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %781, i32 0, i32 5
  store ptr %780, ptr %782, align 8
  %783 = load ptr, ptr %35, align 8
  %784 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %783, i32 0, i32 6
  store ptr @destruct_cbfunc, ptr %784, align 8
  %785 = load ptr, ptr %30, align 8
  %786 = load ptr, ptr %35, align 8
  %787 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %786, i32 0, i32 7
  store ptr %785, ptr %787, align 8
  br label %788

788:                                              ; preds = %769
  %789 = load ptr, ptr %35, align 8
  %790 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %789, i32 0, i32 2
  %791 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %792 = load ptr, ptr %35, align 8
  %793 = call i32 @pmix_event_assign(ptr noundef %790, ptr noundef %791, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %792)
  call void @pmix_atomic_wmb()
  %794 = load ptr, ptr %35, align 8
  %795 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %794, i32 0, i32 2
  call void @event_active(ptr noundef %795, i32 noundef 4, i16 noundef signext 1)
  br label %796

796:                                              ; preds = %788
  store i32 0, ptr %29, align 4
  br label %797

797:                                              ; preds = %796, %758
  br label %798

798:                                              ; preds = %797
  %799 = load i32, ptr %29, align 4
  %800 = icmp ne i32 0, %799
  br i1 %800, label %801, label %838

801:                                              ; preds = %798
  br label %802

802:                                              ; preds = %801
  %803 = load ptr, ptr %30, align 8
  store ptr %803, ptr %37, align 8
  %804 = load ptr, ptr %37, align 8
  store ptr %804, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %805 = load ptr, ptr %15, align 8
  %806 = call i32 @pthread_mutex_lock(ptr noundef %805) #8
  store i32 %806, ptr %17, align 4
  %807 = load i32, ptr %17, align 4
  %808 = icmp eq i32 %807, 35
  br i1 %808, label %809, label %812

809:                                              ; preds = %802
  %810 = load i32, ptr %17, align 4
  %811 = call ptr @__errno_location() #9
  store i32 %810, ptr %811, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

812:                                              ; preds = %802
  %813 = load i32, ptr %16, align 4
  %814 = load ptr, ptr %15, align 8
  %815 = getelementptr inbounds %struct.pmix_object_t, ptr %814, i32 0, i32 2
  %816 = load i32, ptr %815, align 8
  %817 = add nsw i32 %816, %813
  store i32 %817, ptr %815, align 8
  store i32 %817, ptr %17, align 4
  %818 = load ptr, ptr %15, align 8
  %819 = call i32 @pthread_mutex_unlock(ptr noundef %818) #8
  %820 = load i32, ptr %17, align 4
  %821 = icmp eq i32 0, %820
  br i1 %821, label %822, label %836

822:                                              ; preds = %812
  %823 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %823)
  %824 = load ptr, ptr %37, align 8
  %825 = getelementptr inbounds %struct.pmix_object_t, ptr %824, i32 0, i32 3
  %826 = getelementptr inbounds %struct.pmix_tma, ptr %825, i32 0, i32 5
  %827 = load ptr, ptr %826, align 8
  %828 = icmp ne ptr null, %827
  br i1 %828, label %829, label %833

829:                                              ; preds = %822
  %830 = load ptr, ptr %37, align 8
  %831 = getelementptr inbounds %struct.pmix_object_t, ptr %830, i32 0, i32 3
  %832 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %831, ptr noundef %832)
  br label %835

833:                                              ; preds = %822
  %834 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %834) #8
  br label %835

835:                                              ; preds = %833, %829
  store ptr null, ptr %30, align 8
  br label %836

836:                                              ; preds = %835, %812
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837, %798
  br label %839

839:                                              ; preds = %838, %738, %604, %479, %376, %283, %194
  %840 = load i32, ptr %29, align 4
  %841 = icmp ne i32 0, %840
  br i1 %841, label %842, label %882

842:                                              ; preds = %839
  %843 = load ptr, ptr %27, align 8
  %844 = icmp ne ptr null, %843
  br i1 %844, label %845, label %882

845:                                              ; preds = %842
  br label %846

846:                                              ; preds = %845
  %847 = load ptr, ptr %27, align 8
  store ptr %847, ptr %38, align 8
  %848 = load ptr, ptr %38, align 8
  store ptr %848, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %849 = load ptr, ptr %18, align 8
  %850 = call i32 @pthread_mutex_lock(ptr noundef %849) #8
  store i32 %850, ptr %20, align 4
  %851 = load i32, ptr %20, align 4
  %852 = icmp eq i32 %851, 35
  br i1 %852, label %853, label %856

853:                                              ; preds = %846
  %854 = load i32, ptr %20, align 4
  %855 = call ptr @__errno_location() #9
  store i32 %854, ptr %855, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

856:                                              ; preds = %846
  %857 = load i32, ptr %19, align 4
  %858 = load ptr, ptr %18, align 8
  %859 = getelementptr inbounds %struct.pmix_object_t, ptr %858, i32 0, i32 2
  %860 = load i32, ptr %859, align 8
  %861 = add nsw i32 %860, %857
  store i32 %861, ptr %859, align 8
  store i32 %861, ptr %20, align 4
  %862 = load ptr, ptr %18, align 8
  %863 = call i32 @pthread_mutex_unlock(ptr noundef %862) #8
  %864 = load i32, ptr %20, align 4
  %865 = icmp eq i32 0, %864
  br i1 %865, label %866, label %880

866:                                              ; preds = %856
  %867 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %867)
  %868 = load ptr, ptr %38, align 8
  %869 = getelementptr inbounds %struct.pmix_object_t, ptr %868, i32 0, i32 3
  %870 = getelementptr inbounds %struct.pmix_tma, ptr %869, i32 0, i32 5
  %871 = load ptr, ptr %870, align 8
  %872 = icmp ne ptr null, %871
  br i1 %872, label %873, label %877

873:                                              ; preds = %866
  %874 = load ptr, ptr %38, align 8
  %875 = getelementptr inbounds %struct.pmix_object_t, ptr %874, i32 0, i32 3
  %876 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %875, ptr noundef %876)
  br label %879

877:                                              ; preds = %866
  %878 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %878) #8
  br label %879

879:                                              ; preds = %877, %873
  store ptr null, ptr %27, align 8
  br label %880

880:                                              ; preds = %879, %856
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881, %842, %839
  %883 = load i32, ptr %29, align 4
  store i32 %883, ptr %21, align 4
  br label %884

884:                                              ; preds = %882, %104, %81, %74, %67
  %885 = load i32, ptr %21, align 4
  ret i32 %885
}

; Function Attrs: nounwind uwtable
define internal void @op_cbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %8, i32 0, i32 2
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %22, i32 0, i32 9
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  call void %17(i32 noundef %18, ptr noundef %21, i64 noundef %24, ptr noundef %27, ptr noundef null, ptr noundef null)
  br label %28

28:                                               ; preds = %14, %2
  call void @pmix_atomic_wmb()
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pmix_lock_t, ptr %31, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.pmix_lock_t, ptr %34, i32 0, i32 3
  store volatile i8 0, ptr %35, align 8
  call void @pmix_atomic_wmb()
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.pmix_lock_t, ptr %37, i32 0, i32 2
  %39 = call i32 @pthread_cond_broadcast(ptr noundef %38) #8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.pmix_lock_t, ptr %41, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %42)
  br label %43

43:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @destruct_cbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %15, align 8
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %4
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %27 = icmp slt i32 %26, 64
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sge i32 %33, 2
  br i1 %34, label %35, label %47

35:                                               ; preds = %28
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %37 = load ptr, ptr %13, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.pmix_buffer_t, ptr %41, i32 0, i32 6
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %40, %39
  %46 = phi i32 [ -1, %39 ], [ %44, %40 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef @.str.32, i32 noundef %46)
  br label %47

47:                                               ; preds = %45, %28, %25, %4
  %48 = load ptr, ptr %13, align 8
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  store i32 -27, ptr %17, align 4
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %17, align 4
  %53 = icmp ne i32 -2, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %17, align 4
  %56 = call ptr @PMIx_Error_string(i32 noundef %55)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %56, ptr noundef @.str.5, i32 noundef 1202)
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57
  br label %197

59:                                               ; preds = %47
  store ptr null, ptr %19, align 8
  %60 = load ptr, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4, i32 1, i32 1), align 8
  store ptr %60, ptr %19, align 8
  br label %61

61:                                               ; preds = %114, %59
  %62 = load ptr, ptr %19, align 8
  %63 = icmp ne ptr %62, getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4, i32 1)
  br i1 %63, label %64, label %118

64:                                               ; preds = %61
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds %struct.pmix_group_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @strcmp(ptr noundef %67, ptr noundef %70) #11
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %113

73:                                               ; preds = %64
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds %struct.pmix_group_t, ptr %74, i32 0, i32 0
  %76 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4), ptr noundef %75)
  br label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %19, align 8
  store ptr %78, ptr %20, align 8
  %79 = load ptr, ptr %20, align 8
  store ptr %79, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @pthread_mutex_lock(ptr noundef %80) #8
  store i32 %81, ptr %7, align 4
  %82 = load i32, ptr %7, align 4
  %83 = icmp eq i32 %82, 35
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = load i32, ptr %7, align 4
  %86 = call ptr @__errno_location() #9
  store i32 %85, ptr %86, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

87:                                               ; preds = %77
  %88 = load i32, ptr %6, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.pmix_object_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, %88
  store i32 %92, ptr %90, align 8
  store i32 %92, ptr %7, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @pthread_mutex_unlock(ptr noundef %93) #8
  %95 = load i32, ptr %7, align 4
  %96 = icmp eq i32 0, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %87
  %98 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %98)
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds %struct.pmix_object_t, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds %struct.pmix_tma, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr null, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = load ptr, ptr %20, align 8
  %106 = getelementptr inbounds %struct.pmix_object_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %106, ptr noundef %107)
  br label %110

108:                                              ; preds = %97
  %109 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %109) #8
  br label %110

110:                                              ; preds = %108, %104
  store ptr null, ptr %19, align 8
  br label %111

111:                                              ; preds = %110, %87
  br label %112

112:                                              ; preds = %111
  br label %118

113:                                              ; preds = %64
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds %struct.pmix_list_item_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %19, align 8
  br label %61, !llvm.loop !15

118:                                              ; preds = %112, %61
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.pmix_buffer_t, ptr %119, i32 0, i32 6
  %121 = load i64, ptr %120, align 8
  %122 = icmp eq i64 0, %121
  br i1 %122, label %131, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct.pmix_buffer_t, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.pmix_buffer_t, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %126, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %123, %118
  store i32 -25, ptr %17, align 4
  br label %197

132:                                              ; preds = %123
  store i32 1, ptr %18, align 4
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr @pmix_bfrops_base_output, align 4
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %157

136:                                              ; preds = %133
  %137 = load i32, ptr @pmix_bfrops_base_output, align 4
  %138 = icmp slt i32 %137, 64
  br i1 %138, label %139, label %157

139:                                              ; preds = %136
  %140 = load i32, ptr @pmix_bfrops_base_output, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4
  %145 = icmp sge i32 %144, 2
  br i1 %145, label %146, label %157

146:                                              ; preds = %139
  %147 = load i32, ptr @pmix_bfrops_base_output, align 4
  %148 = load ptr, ptr @pmix_client_globals, align 8
  %149 = getelementptr inbounds %struct.pmix_peer_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.pmix_namespace_t, ptr %150, i32 0, i32 12
  %152 = getelementptr inbounds %struct.pmix_personality_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %147, ptr noundef @.str.33, ptr noundef @.str.5, i32 noundef 1225, ptr noundef %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %146, %139, %136, %133
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct.pmix_buffer_t, ptr %158, i32 0, i32 1
  %160 = load i8, ptr %159, align 8
  %161 = zext i8 %160 to i32
  %162 = load ptr, ptr @pmix_client_globals, align 8
  %163 = getelementptr inbounds %struct.pmix_peer_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.pmix_namespace_t, ptr %164, i32 0, i32 12
  %166 = getelementptr inbounds %struct.pmix_personality_t, ptr %165, i32 0, i32 0
  %167 = load i8, ptr %166, align 8
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %161, %168
  br i1 %169, label %170, label %181

170:                                              ; preds = %157
  %171 = load ptr, ptr @pmix_client_globals, align 8
  %172 = getelementptr inbounds %struct.pmix_peer_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.pmix_namespace_t, ptr %173, i32 0, i32 12
  %175 = getelementptr inbounds %struct.pmix_personality_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = call i32 %178(ptr noundef %179, ptr noundef %17, ptr noundef %18, i16 noundef zeroext 20)
  store i32 %180, ptr %16, align 4
  br label %182

181:                                              ; preds = %157
  store i32 -20, ptr %16, align 4
  br label %182

182:                                              ; preds = %181, %170
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %16, align 4
  %185 = icmp ne i32 0, %184
  br i1 %185, label %186, label %196

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %16, align 4
  %189 = icmp ne i32 -2, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i32, ptr %16, align 4
  %192 = call ptr @PMIx_Error_string(i32 noundef %191)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %192, ptr noundef @.str.5, i32 noundef 1227)
  br label %193

193:                                              ; preds = %190, %187
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %16, align 4
  store i32 %195, ptr %17, align 4
  br label %196

196:                                              ; preds = %194, %183
  br label %197

197:                                              ; preds = %196, %131, %58
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %198, i32 0, i32 12
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr null, %200
  br i1 %201, label %202, label %210

202:                                              ; preds = %197
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %203, i32 0, i32 12
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %17, align 4
  %207 = load ptr, ptr %15, align 8
  %208 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %207, i32 0, i32 14
  %209 = load ptr, ptr %208, align 8
  call void %205(i32 noundef %206, ptr noundef %209)
  br label %210

210:                                              ; preds = %202, %197
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %15, align 8
  store ptr %212, ptr %21, align 8
  %213 = load ptr, ptr %21, align 8
  store ptr %213, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %214 = load ptr, ptr %8, align 8
  %215 = call i32 @pthread_mutex_lock(ptr noundef %214) #8
  store i32 %215, ptr %10, align 4
  %216 = load i32, ptr %10, align 4
  %217 = icmp eq i32 %216, 35
  br i1 %217, label %218, label %221

218:                                              ; preds = %211
  %219 = load i32, ptr %10, align 4
  %220 = call ptr @__errno_location() #9
  store i32 %219, ptr %220, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

221:                                              ; preds = %211
  %222 = load i32, ptr %9, align 4
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct.pmix_object_t, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8
  %226 = add nsw i32 %225, %222
  store i32 %226, ptr %224, align 8
  store i32 %226, ptr %10, align 4
  %227 = load ptr, ptr %8, align 8
  %228 = call i32 @pthread_mutex_unlock(ptr noundef %227) #8
  %229 = load i32, ptr %10, align 4
  %230 = icmp eq i32 0, %229
  br i1 %230, label %231, label %245

231:                                              ; preds = %221
  %232 = load ptr, ptr %21, align 8
  call void @pmix_obj_run_destructors(ptr noundef %232)
  %233 = load ptr, ptr %21, align 8
  %234 = getelementptr inbounds %struct.pmix_object_t, ptr %233, i32 0, i32 3
  %235 = getelementptr inbounds %struct.pmix_tma, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr null, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %231
  %239 = load ptr, ptr %21, align 8
  %240 = getelementptr inbounds %struct.pmix_object_t, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %240, ptr noundef %241)
  br label %244

242:                                              ; preds = %231
  %243 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %243) #8
  br label %244

244:                                              ; preds = %242, %238
  store ptr null, ptr %15, align 8
  br label %245

245:                                              ; preds = %244, %221
  br label %246

246:                                              ; preds = %245
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Group_invite(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %30, align 8
  store ptr %1, ptr %31, align 8
  store i64 %2, ptr %32, align 8
  store ptr %3, ptr %33, align 8
  store i64 %4, ptr %34, align 8
  store ptr %5, ptr %35, align 8
  store ptr %6, ptr %36, align 8
  br label %46

46:                                               ; preds = %7
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %47

47:                                               ; preds = %50, %46
  %48 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %47, !llvm.loop !16

52:                                               ; preds = %47
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr @pmix_globals, align 8
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %58 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %59

59:                                               ; preds = %57
  store i32 -31, ptr %29, align 4
  br label %492

60:                                               ; preds = %53
  %61 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %65 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %66

66:                                               ; preds = %64
  store i32 -25, ptr %29, align 4
  br label %492

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %69 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %30, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %31, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %73, %70
  store i32 -27, ptr %29, align 4
  br label %492

77:                                               ; preds = %73
  %78 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_group_tracker_t_class, ptr noundef null)
  store ptr %78, ptr %37, align 8
  %79 = load ptr, ptr %37, align 8
  store ptr %79, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @pthread_mutex_lock(ptr noundef %80) #8
  store i32 %81, ptr %10, align 4
  %82 = load i32, ptr %10, align 4
  %83 = icmp eq i32 %82, 35
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = load i32, ptr %10, align 4
  %86 = call ptr @__errno_location() #9
  store i32 %85, ptr %86, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

87:                                               ; preds = %77
  %88 = load i32, ptr %9, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.pmix_object_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, %88
  store i32 %92, ptr %90, align 8
  store i32 %92, ptr %10, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = call i32 @pthread_mutex_unlock(ptr noundef %93) #8
  %95 = load ptr, ptr %30, align 8
  %96 = load ptr, ptr %31, align 8
  %97 = load i64, ptr %32, align 8
  %98 = load ptr, ptr %33, align 8
  %99 = load i64, ptr %34, align 8
  %100 = load ptr, ptr %37, align 8
  %101 = call i32 @PMIx_Group_invite_nb(ptr noundef %95, ptr noundef %96, i64 noundef %97, ptr noundef %98, i64 noundef %99, ptr noundef @info_cbfunc, ptr noundef %100)
  store i32 %101, ptr %38, align 4
  %102 = load i32, ptr %38, align 4
  %103 = icmp ne i32 0, %102
  br i1 %103, label %104, label %142

104:                                              ; preds = %87
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %37, align 8
  store ptr %106, ptr %40, align 8
  %107 = load ptr, ptr %40, align 8
  store ptr %107, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = call i32 @pthread_mutex_lock(ptr noundef %108) #8
  store i32 %109, ptr %13, align 4
  %110 = load i32, ptr %13, align 4
  %111 = icmp eq i32 %110, 35
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = load i32, ptr %13, align 4
  %114 = call ptr @__errno_location() #9
  store i32 %113, ptr %114, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

115:                                              ; preds = %105
  %116 = load i32, ptr %12, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.pmix_object_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, %116
  store i32 %120, ptr %118, align 8
  store i32 %120, ptr %13, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = call i32 @pthread_mutex_unlock(ptr noundef %121) #8
  %123 = load i32, ptr %13, align 4
  %124 = icmp eq i32 0, %123
  br i1 %124, label %125, label %139

125:                                              ; preds = %115
  %126 = load ptr, ptr %40, align 8
  call void @pmix_obj_run_destructors(ptr noundef %126)
  %127 = load ptr, ptr %40, align 8
  %128 = getelementptr inbounds %struct.pmix_object_t, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds %struct.pmix_tma, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr null, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = load ptr, ptr %40, align 8
  %134 = getelementptr inbounds %struct.pmix_object_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %134, ptr noundef %135)
  br label %138

136:                                              ; preds = %125
  %137 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %137) #8
  br label %138

138:                                              ; preds = %136, %132
  store ptr null, ptr %37, align 8
  br label %139

139:                                              ; preds = %138, %115
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %38, align 4
  store i32 %141, ptr %29, align 4
  br label %492

142:                                              ; preds = %87
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %37, align 8
  %145 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds %struct.pmix_lock_t, ptr %145, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %146)
  br label %147

147:                                              ; preds = %153, %143
  %148 = load ptr, ptr %37, align 8
  %149 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds %struct.pmix_lock_t, ptr %149, i32 0, i32 3
  %151 = load volatile i8, ptr %150, align 8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %162

153:                                              ; preds = %147
  %154 = load ptr, ptr %37, align 8
  %155 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds %struct.pmix_lock_t, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %37, align 8
  %158 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds %struct.pmix_lock_t, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.pmix_mutex_t, ptr %159, i32 0, i32 1
  %161 = call i32 @pthread_cond_wait(ptr noundef %156, ptr noundef %160)
  br label %147, !llvm.loop !17

162:                                              ; preds = %147
  call void @pmix_atomic_rmb()
  %163 = load ptr, ptr %37, align 8
  %164 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds %struct.pmix_lock_t, ptr %164, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %165)
  br label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %37, align 8
  %168 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  store i32 %169, ptr %38, align 4
  %170 = load ptr, ptr %37, align 8
  %171 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %170, i32 0, i32 10
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %35, align 8
  store ptr %172, ptr %173, align 8
  %174 = load ptr, ptr %37, align 8
  %175 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %174, i32 0, i32 11
  %176 = load i64, ptr %175, align 8
  %177 = load ptr, ptr %36, align 8
  store i64 %176, ptr %177, align 8
  %178 = load ptr, ptr %37, align 8
  %179 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %178, i32 0, i32 10
  store ptr null, ptr %179, align 8
  %180 = load ptr, ptr %37, align 8
  %181 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %180, i32 0, i32 11
  store i64 0, ptr %181, align 8
  br label %182

182:                                              ; preds = %166
  %183 = load ptr, ptr %37, align 8
  store ptr %183, ptr %41, align 8
  %184 = load ptr, ptr %41, align 8
  store ptr %184, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %185 = load ptr, ptr %14, align 8
  %186 = call i32 @pthread_mutex_lock(ptr noundef %185) #8
  store i32 %186, ptr %16, align 4
  %187 = load i32, ptr %16, align 4
  %188 = icmp eq i32 %187, 35
  br i1 %188, label %189, label %192

189:                                              ; preds = %182
  %190 = load i32, ptr %16, align 4
  %191 = call ptr @__errno_location() #9
  store i32 %190, ptr %191, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

192:                                              ; preds = %182
  %193 = load i32, ptr %15, align 4
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds %struct.pmix_object_t, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8
  %197 = add nsw i32 %196, %193
  store i32 %197, ptr %195, align 8
  store i32 %197, ptr %16, align 4
  %198 = load ptr, ptr %14, align 8
  %199 = call i32 @pthread_mutex_unlock(ptr noundef %198) #8
  %200 = load i32, ptr %16, align 4
  %201 = icmp eq i32 0, %200
  br i1 %201, label %202, label %216

202:                                              ; preds = %192
  %203 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %203)
  %204 = load ptr, ptr %41, align 8
  %205 = getelementptr inbounds %struct.pmix_object_t, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds %struct.pmix_tma, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr null, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %202
  %210 = load ptr, ptr %41, align 8
  %211 = getelementptr inbounds %struct.pmix_object_t, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %211, ptr noundef %212)
  br label %215

213:                                              ; preds = %202
  %214 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %214) #8
  br label %215

215:                                              ; preds = %213, %209
  store ptr null, ptr %37, align 8
  br label %216

216:                                              ; preds = %215, %192
  br label %217

217:                                              ; preds = %216
  %218 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_group_tracker_t_class, ptr noundef null)
  store ptr %218, ptr %37, align 8
  %219 = call ptr @PMIx_Info_create(i64 noundef 3)
  %220 = load ptr, ptr %37, align 8
  %221 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %220, i32 0, i32 8
  store ptr %219, ptr %221, align 8
  %222 = load ptr, ptr %37, align 8
  %223 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %222, i32 0, i32 8
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr null, %224
  br i1 %225, label %226, label %263

226:                                              ; preds = %217
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %37, align 8
  store ptr %228, ptr %42, align 8
  %229 = load ptr, ptr %42, align 8
  store ptr %229, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %230 = load ptr, ptr %17, align 8
  %231 = call i32 @pthread_mutex_lock(ptr noundef %230) #8
  store i32 %231, ptr %19, align 4
  %232 = load i32, ptr %19, align 4
  %233 = icmp eq i32 %232, 35
  br i1 %233, label %234, label %237

234:                                              ; preds = %227
  %235 = load i32, ptr %19, align 4
  %236 = call ptr @__errno_location() #9
  store i32 %235, ptr %236, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

237:                                              ; preds = %227
  %238 = load i32, ptr %18, align 4
  %239 = load ptr, ptr %17, align 8
  %240 = getelementptr inbounds %struct.pmix_object_t, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 8
  %242 = add nsw i32 %241, %238
  store i32 %242, ptr %240, align 8
  store i32 %242, ptr %19, align 4
  %243 = load ptr, ptr %17, align 8
  %244 = call i32 @pthread_mutex_unlock(ptr noundef %243) #8
  %245 = load i32, ptr %19, align 4
  %246 = icmp eq i32 0, %245
  br i1 %246, label %247, label %261

247:                                              ; preds = %237
  %248 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %248)
  %249 = load ptr, ptr %42, align 8
  %250 = getelementptr inbounds %struct.pmix_object_t, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds %struct.pmix_tma, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr null, %252
  br i1 %253, label %254, label %258

254:                                              ; preds = %247
  %255 = load ptr, ptr %42, align 8
  %256 = getelementptr inbounds %struct.pmix_object_t, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %256, ptr noundef %257)
  br label %260

258:                                              ; preds = %247
  %259 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %259) #8
  br label %260

260:                                              ; preds = %258, %254
  store ptr null, ptr %37, align 8
  br label %261

261:                                              ; preds = %260, %237
  br label %262

262:                                              ; preds = %261
  store i32 -32, ptr %29, align 4
  br label %492

263:                                              ; preds = %217
  %264 = load ptr, ptr %37, align 8
  %265 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %264, i32 0, i32 9
  store i64 3, ptr %265, align 8
  store i64 0, ptr %39, align 8
  %266 = load ptr, ptr %37, align 8
  %267 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %266, i32 0, i32 8
  %268 = load ptr, ptr %267, align 8
  %269 = load i64, ptr %39, align 8
  %270 = getelementptr inbounds %struct.pmix_info, ptr %268, i64 %269
  %271 = getelementptr inbounds %struct.pmix_info, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds [512 x i8], ptr %271, i64 0, i64 0
  %273 = call ptr @strncpy(ptr noundef %272, ptr noundef @.str.10, i64 noundef 511) #8
  %274 = load ptr, ptr %37, align 8
  %275 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %274, i32 0, i32 8
  %276 = load ptr, ptr %275, align 8
  %277 = load i64, ptr %39, align 8
  %278 = getelementptr inbounds %struct.pmix_info, ptr %276, i64 %277
  %279 = getelementptr inbounds %struct.pmix_info, ptr %278, i32 0, i32 2
  %280 = getelementptr inbounds %struct.pmix_value, ptr %279, i32 0, i32 0
  store i16 39, ptr %280, align 8
  %281 = load i64, ptr %32, align 8
  %282 = call ptr @PMIx_Data_array_create(i64 noundef %281, i16 noundef zeroext 22)
  %283 = load ptr, ptr %37, align 8
  %284 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %283, i32 0, i32 8
  %285 = load ptr, ptr %284, align 8
  %286 = load i64, ptr %39, align 8
  %287 = getelementptr inbounds %struct.pmix_info, ptr %285, i64 %286
  %288 = getelementptr inbounds %struct.pmix_info, ptr %287, i32 0, i32 2
  %289 = getelementptr inbounds %struct.pmix_value, ptr %288, i32 0, i32 1
  store ptr %282, ptr %289, align 8
  %290 = load ptr, ptr %37, align 8
  %291 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %290, i32 0, i32 8
  %292 = load ptr, ptr %291, align 8
  %293 = load i64, ptr %39, align 8
  %294 = getelementptr inbounds %struct.pmix_info, ptr %292, i64 %293
  %295 = getelementptr inbounds %struct.pmix_info, ptr %294, i32 0, i32 2
  %296 = getelementptr inbounds %struct.pmix_value, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr null, %297
  br i1 %298, label %311, label %299

299:                                              ; preds = %263
  %300 = load ptr, ptr %37, align 8
  %301 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %300, i32 0, i32 8
  %302 = load ptr, ptr %301, align 8
  %303 = load i64, ptr %39, align 8
  %304 = getelementptr inbounds %struct.pmix_info, ptr %302, i64 %303
  %305 = getelementptr inbounds %struct.pmix_info, ptr %304, i32 0, i32 2
  %306 = getelementptr inbounds %struct.pmix_value, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.pmix_data_array, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr null, %309
  br i1 %310, label %311, label %348

311:                                              ; preds = %299, %263
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %37, align 8
  store ptr %313, ptr %43, align 8
  %314 = load ptr, ptr %43, align 8
  store ptr %314, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %315 = load ptr, ptr %20, align 8
  %316 = call i32 @pthread_mutex_lock(ptr noundef %315) #8
  store i32 %316, ptr %22, align 4
  %317 = load i32, ptr %22, align 4
  %318 = icmp eq i32 %317, 35
  br i1 %318, label %319, label %322

319:                                              ; preds = %312
  %320 = load i32, ptr %22, align 4
  %321 = call ptr @__errno_location() #9
  store i32 %320, ptr %321, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

322:                                              ; preds = %312
  %323 = load i32, ptr %21, align 4
  %324 = load ptr, ptr %20, align 8
  %325 = getelementptr inbounds %struct.pmix_object_t, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 8
  %327 = add nsw i32 %326, %323
  store i32 %327, ptr %325, align 8
  store i32 %327, ptr %22, align 4
  %328 = load ptr, ptr %20, align 8
  %329 = call i32 @pthread_mutex_unlock(ptr noundef %328) #8
  %330 = load i32, ptr %22, align 4
  %331 = icmp eq i32 0, %330
  br i1 %331, label %332, label %346

332:                                              ; preds = %322
  %333 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %333)
  %334 = load ptr, ptr %43, align 8
  %335 = getelementptr inbounds %struct.pmix_object_t, ptr %334, i32 0, i32 3
  %336 = getelementptr inbounds %struct.pmix_tma, ptr %335, i32 0, i32 5
  %337 = load ptr, ptr %336, align 8
  %338 = icmp ne ptr null, %337
  br i1 %338, label %339, label %343

339:                                              ; preds = %332
  %340 = load ptr, ptr %43, align 8
  %341 = getelementptr inbounds %struct.pmix_object_t, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %341, ptr noundef %342)
  br label %345

343:                                              ; preds = %332
  %344 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %344) #8
  br label %345

345:                                              ; preds = %343, %339
  store ptr null, ptr %37, align 8
  br label %346

346:                                              ; preds = %345, %322
  br label %347

347:                                              ; preds = %346
  store i32 -32, ptr %29, align 4
  br label %492

348:                                              ; preds = %299
  %349 = load ptr, ptr %37, align 8
  %350 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %349, i32 0, i32 8
  %351 = load ptr, ptr %350, align 8
  %352 = load i64, ptr %39, align 8
  %353 = getelementptr inbounds %struct.pmix_info, ptr %351, i64 %352
  %354 = getelementptr inbounds %struct.pmix_info, ptr %353, i32 0, i32 2
  %355 = getelementptr inbounds %struct.pmix_value, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.pmix_data_array, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %31, align 8
  %360 = load i64, ptr %32, align 8
  %361 = mul i64 %360, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %358, ptr align 4 %359, i64 %361, i1 false)
  %362 = load i64, ptr %39, align 8
  %363 = add i64 %362, 1
  store i64 %363, ptr %39, align 8
  %364 = load ptr, ptr %37, align 8
  %365 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %364, i32 0, i32 8
  %366 = load ptr, ptr %365, align 8
  %367 = load i64, ptr %39, align 8
  %368 = getelementptr inbounds %struct.pmix_info, ptr %366, i64 %367
  %369 = call i32 @PMIx_Info_load(ptr noundef %368, ptr noundef @.str.11, ptr noundef null, i16 noundef zeroext 1)
  %370 = load i64, ptr %39, align 8
  %371 = add i64 %370, 1
  store i64 %371, ptr %39, align 8
  %372 = load ptr, ptr %37, align 8
  %373 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %372, i32 0, i32 8
  %374 = load ptr, ptr %373, align 8
  %375 = load i64, ptr %39, align 8
  %376 = getelementptr inbounds %struct.pmix_info, ptr %374, i64 %375
  %377 = load ptr, ptr %30, align 8
  %378 = call i32 @PMIx_Info_load(ptr noundef %376, ptr noundef @.str.12, ptr noundef %377, i16 noundef zeroext 3)
  %379 = load ptr, ptr %37, align 8
  %380 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %379, i32 0, i32 8
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %37, align 8
  %383 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %382, i32 0, i32 9
  %384 = load i64, ptr %383, align 8
  %385 = load ptr, ptr %37, align 8
  %386 = call i32 @PMIx_Notify_event(i32 noundef -166, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 6, ptr noundef %381, i64 noundef %384, ptr noundef @op_cbfunc, ptr noundef %385)
  store i32 %386, ptr %38, align 4
  %387 = load i32, ptr %38, align 4
  %388 = icmp ne i32 0, %387
  br i1 %388, label %389, label %427

389:                                              ; preds = %348
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %37, align 8
  store ptr %391, ptr %44, align 8
  %392 = load ptr, ptr %44, align 8
  store ptr %392, ptr %23, align 8
  store i32 -1, ptr %24, align 4
  %393 = load ptr, ptr %23, align 8
  %394 = call i32 @pthread_mutex_lock(ptr noundef %393) #8
  store i32 %394, ptr %25, align 4
  %395 = load i32, ptr %25, align 4
  %396 = icmp eq i32 %395, 35
  br i1 %396, label %397, label %400

397:                                              ; preds = %390
  %398 = load i32, ptr %25, align 4
  %399 = call ptr @__errno_location() #9
  store i32 %398, ptr %399, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

400:                                              ; preds = %390
  %401 = load i32, ptr %24, align 4
  %402 = load ptr, ptr %23, align 8
  %403 = getelementptr inbounds %struct.pmix_object_t, ptr %402, i32 0, i32 2
  %404 = load i32, ptr %403, align 8
  %405 = add nsw i32 %404, %401
  store i32 %405, ptr %403, align 8
  store i32 %405, ptr %25, align 4
  %406 = load ptr, ptr %23, align 8
  %407 = call i32 @pthread_mutex_unlock(ptr noundef %406) #8
  %408 = load i32, ptr %25, align 4
  %409 = icmp eq i32 0, %408
  br i1 %409, label %410, label %424

410:                                              ; preds = %400
  %411 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %411)
  %412 = load ptr, ptr %44, align 8
  %413 = getelementptr inbounds %struct.pmix_object_t, ptr %412, i32 0, i32 3
  %414 = getelementptr inbounds %struct.pmix_tma, ptr %413, i32 0, i32 5
  %415 = load ptr, ptr %414, align 8
  %416 = icmp ne ptr null, %415
  br i1 %416, label %417, label %421

417:                                              ; preds = %410
  %418 = load ptr, ptr %44, align 8
  %419 = getelementptr inbounds %struct.pmix_object_t, ptr %418, i32 0, i32 3
  %420 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %419, ptr noundef %420)
  br label %423

421:                                              ; preds = %410
  %422 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %422) #8
  br label %423

423:                                              ; preds = %421, %417
  store ptr null, ptr %37, align 8
  br label %424

424:                                              ; preds = %423, %400
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %38, align 4
  store i32 %426, ptr %29, align 4
  br label %492

427:                                              ; preds = %348
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %37, align 8
  %430 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %429, i32 0, i32 1
  %431 = getelementptr inbounds %struct.pmix_lock_t, ptr %430, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %431)
  br label %432

432:                                              ; preds = %438, %428
  %433 = load ptr, ptr %37, align 8
  %434 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %433, i32 0, i32 1
  %435 = getelementptr inbounds %struct.pmix_lock_t, ptr %434, i32 0, i32 3
  %436 = load volatile i8, ptr %435, align 8
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %447

438:                                              ; preds = %432
  %439 = load ptr, ptr %37, align 8
  %440 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %439, i32 0, i32 1
  %441 = getelementptr inbounds %struct.pmix_lock_t, ptr %440, i32 0, i32 2
  %442 = load ptr, ptr %37, align 8
  %443 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %442, i32 0, i32 1
  %444 = getelementptr inbounds %struct.pmix_lock_t, ptr %443, i32 0, i32 1
  %445 = getelementptr inbounds %struct.pmix_mutex_t, ptr %444, i32 0, i32 1
  %446 = call i32 @pthread_cond_wait(ptr noundef %441, ptr noundef %445)
  br label %432, !llvm.loop !18

447:                                              ; preds = %432
  call void @pmix_atomic_rmb()
  %448 = load ptr, ptr %37, align 8
  %449 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %448, i32 0, i32 1
  %450 = getelementptr inbounds %struct.pmix_lock_t, ptr %449, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %450)
  br label %451

451:                                              ; preds = %447
  %452 = load ptr, ptr %37, align 8
  %453 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %452, i32 0, i32 2
  %454 = load i32, ptr %453, align 8
  store i32 %454, ptr %38, align 4
  br label %455

455:                                              ; preds = %451
  %456 = load ptr, ptr %37, align 8
  store ptr %456, ptr %45, align 8
  %457 = load ptr, ptr %45, align 8
  store ptr %457, ptr %26, align 8
  store i32 -1, ptr %27, align 4
  %458 = load ptr, ptr %26, align 8
  %459 = call i32 @pthread_mutex_lock(ptr noundef %458) #8
  store i32 %459, ptr %28, align 4
  %460 = load i32, ptr %28, align 4
  %461 = icmp eq i32 %460, 35
  br i1 %461, label %462, label %465

462:                                              ; preds = %455
  %463 = load i32, ptr %28, align 4
  %464 = call ptr @__errno_location() #9
  store i32 %463, ptr %464, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

465:                                              ; preds = %455
  %466 = load i32, ptr %27, align 4
  %467 = load ptr, ptr %26, align 8
  %468 = getelementptr inbounds %struct.pmix_object_t, ptr %467, i32 0, i32 2
  %469 = load i32, ptr %468, align 8
  %470 = add nsw i32 %469, %466
  store i32 %470, ptr %468, align 8
  store i32 %470, ptr %28, align 4
  %471 = load ptr, ptr %26, align 8
  %472 = call i32 @pthread_mutex_unlock(ptr noundef %471) #8
  %473 = load i32, ptr %28, align 4
  %474 = icmp eq i32 0, %473
  br i1 %474, label %475, label %489

475:                                              ; preds = %465
  %476 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %476)
  %477 = load ptr, ptr %45, align 8
  %478 = getelementptr inbounds %struct.pmix_object_t, ptr %477, i32 0, i32 3
  %479 = getelementptr inbounds %struct.pmix_tma, ptr %478, i32 0, i32 5
  %480 = load ptr, ptr %479, align 8
  %481 = icmp ne ptr null, %480
  br i1 %481, label %482, label %486

482:                                              ; preds = %475
  %483 = load ptr, ptr %45, align 8
  %484 = getelementptr inbounds %struct.pmix_object_t, ptr %483, i32 0, i32 3
  %485 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %484, ptr noundef %485)
  br label %488

486:                                              ; preds = %475
  %487 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %487) #8
  br label %488

488:                                              ; preds = %486, %482
  store ptr null, ptr %37, align 8
  br label %489

489:                                              ; preds = %488, %465
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %38, align 4
  store i32 %491, ptr %29, align 4
  br label %492

492:                                              ; preds = %490, %425, %347, %262, %140, %76, %66, %59
  %493 = load i32, ptr %29, align 4
  ret i32 %493
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Group_invite_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct.pmix_group_tracker_t, align 8
  %39 = alloca [3 x i32], align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca [2 x %struct.pmix_info], align 16
  %43 = alloca i32, align 4
  %44 = alloca %struct.pmix_cb_t, align 8
  %45 = alloca %struct.pmix_info, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  store ptr %0, ptr %30, align 8
  store ptr %1, ptr %31, align 8
  store i64 %2, ptr %32, align 8
  store ptr %3, ptr %33, align 8
  store i64 %4, ptr %34, align 8
  store ptr %5, ptr %35, align 8
  store ptr %6, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @__const.PMIx_Group_invite_nb.codes, i64 12, i1 false)
  br label %56

56:                                               ; preds = %7
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %57

57:                                               ; preds = %60, %56
  %58 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %57, !llvm.loop !19

62:                                               ; preds = %57
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr @pmix_globals, align 8
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %68 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %69

69:                                               ; preds = %67
  store i32 -31, ptr %29, align 4
  br label %1048

70:                                               ; preds = %63
  %71 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %75 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %76

76:                                               ; preds = %74
  store i32 -25, ptr %29, align 4
  br label %1048

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %79 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %30, align 8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %31, align 8
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %83, %80
  store i32 -27, ptr %29, align 4
  br label %1048

87:                                               ; preds = %83
  %88 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_group_tracker_t_class, ptr noundef null)
  store ptr %88, ptr %37, align 8
  %89 = load ptr, ptr %37, align 8
  %90 = icmp eq ptr null, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 -32, ptr %29, align 4
  br label %1048

92:                                               ; preds = %87
  %93 = load ptr, ptr %35, align 8
  %94 = load ptr, ptr %37, align 8
  %95 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %94, i32 0, i32 13
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %36, align 8
  %97 = load ptr, ptr %37, align 8
  %98 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %97, i32 0, i32 14
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %37, align 8
  %100 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %99, i32 0, i32 4
  store i64 1, ptr %100, align 8
  store i64 0, ptr %41, align 8
  br label %101

101:                                              ; preds = %573, %92
  %102 = load i64, ptr %41, align 8
  %103 = load i64, ptr %32, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %576

105:                                              ; preds = %101
  %106 = load ptr, ptr %31, align 8
  %107 = load i64, ptr %41, align 8
  %108 = getelementptr inbounds %struct.pmix_proc, ptr %106, i64 %107
  %109 = getelementptr inbounds %struct.pmix_proc, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 -2, %110
  br i1 %111, label %112, label %567

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr @pmix_class_init_epoch, align 4
  %117 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %120

120:                                              ; preds = %119, %115
  %121 = getelementptr inbounds %struct.pmix_object_t, ptr %44, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %121, align 8
  %122 = getelementptr inbounds %struct.pmix_object_t, ptr %44, i32 0, i32 2
  store i32 1, ptr %122, align 8
  call void @pmix_obj_construct_tma(ptr noundef %44, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %44)
  br label %123

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @PMIx_Info_load(ptr noundef %45, ptr noundef @.str.13, ptr noundef null, i16 noundef zeroext 1)
  %127 = load ptr, ptr %31, align 8
  %128 = load i64, ptr %41, align 8
  %129 = getelementptr inbounds %struct.pmix_proc, ptr %127, i64 %128
  %130 = getelementptr inbounds %struct.pmix_cb_t, ptr %44, i32 0, i32 14
  store ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds %struct.pmix_cb_t, ptr %44, i32 0, i32 12
  store ptr @.str.14, ptr %131, align 8
  %132 = getelementptr inbounds %struct.pmix_cb_t, ptr %44, i32 0, i32 17
  store ptr %45, ptr %132, align 8
  %133 = getelementptr inbounds %struct.pmix_cb_t, ptr %44, i32 0, i32 18
  store i64 1, ptr %133, align 8
  br label %134

134:                                              ; preds = %125
  %135 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %136 = getelementptr inbounds %struct.pmix_peer_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.pmix_namespace_t, ptr %137, i32 0, i32 12
  %139 = getelementptr inbounds %struct.pmix_personality_t, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %48, align 8
  %141 = load i32, ptr @pmix_gds_base_output, align 4
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %134
  %144 = load i32, ptr @pmix_gds_base_output, align 4
  %145 = icmp slt i32 %144, 64
  br i1 %145, label %146, label %158

146:                                              ; preds = %143
  %147 = load i32, ptr @pmix_gds_base_output, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = icmp sge i32 %151, 1
  br i1 %152, label %153, label %158

153:                                              ; preds = %146
  %154 = load i32, ptr @pmix_gds_base_output, align 4
  %155 = load ptr, ptr %48, align 8
  %156 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %154, ptr noundef @.str.15, ptr noundef @.str.5, i32 noundef 687, ptr noundef %157)
  br label %158

158:                                              ; preds = %153, %146, %143, %134
  %159 = load ptr, ptr %48, align 8
  %160 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %159, i32 0, i32 10
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.pmix_cb_t, ptr %44, i32 0, i32 14
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.pmix_cb_t, ptr %44, i32 0, i32 6
  %165 = load i8, ptr %164, align 4
  %166 = getelementptr inbounds %struct.pmix_cb_t, ptr %44, i32 0, i32 23
  %167 = load i8, ptr %166, align 8
  %168 = trunc i8 %167 to i1
  %169 = getelementptr inbounds %struct.pmix_cb_t, ptr %44, i32 0, i32 12
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.pmix_cb_t, ptr %44, i32 0, i32 17
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.pmix_cb_t, ptr %44, i32 0, i32 18
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds %struct.pmix_cb_t, ptr %44, i32 0, i32 22
  %176 = call i32 %161(ptr noundef %163, i8 noundef zeroext %165, i1 noundef zeroext %168, ptr noundef %170, ptr noundef %172, i64 noundef %174, ptr noundef %175)
  store i32 %176, ptr %43, align 4
  br label %177

177:                                              ; preds = %158
  %178 = load i32, ptr %43, align 4
  %179 = icmp eq i32 0, %178
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %43, align 4
  %182 = icmp eq i32 -157, %181
  br i1 %182, label %183, label %527

183:                                              ; preds = %180, %177
  %184 = getelementptr inbounds %struct.pmix_cb_t, ptr %44, i32 0, i32 22
  %185 = call ptr @pmix_list_remove_first(ptr noundef %184)
  store ptr %185, ptr %46, align 8
  br label %186

186:                                              ; preds = %183
  call void @pmix_obj_run_destructors(ptr noundef %44)
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %46, align 8
  %189 = icmp ne ptr null, %188
  br i1 %189, label %190, label %526

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190
  store i32 0, ptr %43, align 4
  %192 = load ptr, ptr %46, align 8
  %193 = getelementptr inbounds %struct.pmix_kval_t, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.pmix_value, ptr %194, i32 0, i32 0
  %196 = load i16, ptr %195, align 8
  %197 = zext i16 %196 to i32
  %198 = icmp eq i32 4, %197
  br i1 %198, label %199, label %206

199:                                              ; preds = %191
  %200 = load ptr, ptr %46, align 8
  %201 = getelementptr inbounds %struct.pmix_kval_t, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.pmix_value, ptr %202, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr %47, align 4
  br label %440

206:                                              ; preds = %191
  %207 = load ptr, ptr %46, align 8
  %208 = getelementptr inbounds %struct.pmix_kval_t, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.pmix_value, ptr %209, i32 0, i32 0
  %211 = load i16, ptr %210, align 8
  %212 = zext i16 %211 to i32
  %213 = icmp eq i32 6, %212
  br i1 %213, label %214, label %220

214:                                              ; preds = %206
  %215 = load ptr, ptr %46, align 8
  %216 = getelementptr inbounds %struct.pmix_kval_t, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.pmix_value, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  store i32 %219, ptr %47, align 4
  br label %439

220:                                              ; preds = %206
  %221 = load ptr, ptr %46, align 8
  %222 = getelementptr inbounds %struct.pmix_kval_t, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.pmix_value, ptr %223, i32 0, i32 0
  %225 = load i16, ptr %224, align 8
  %226 = zext i16 %225 to i32
  %227 = icmp eq i32 7, %226
  br i1 %227, label %228, label %235

228:                                              ; preds = %220
  %229 = load ptr, ptr %46, align 8
  %230 = getelementptr inbounds %struct.pmix_kval_t, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.pmix_value, ptr %231, i32 0, i32 1
  %233 = load i8, ptr %232, align 8
  %234 = sext i8 %233 to i32
  store i32 %234, ptr %47, align 4
  br label %438

235:                                              ; preds = %220
  %236 = load ptr, ptr %46, align 8
  %237 = getelementptr inbounds %struct.pmix_kval_t, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.pmix_value, ptr %238, i32 0, i32 0
  %240 = load i16, ptr %239, align 8
  %241 = zext i16 %240 to i32
  %242 = icmp eq i32 8, %241
  br i1 %242, label %243, label %250

243:                                              ; preds = %235
  %244 = load ptr, ptr %46, align 8
  %245 = getelementptr inbounds %struct.pmix_kval_t, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.pmix_value, ptr %246, i32 0, i32 1
  %248 = load i16, ptr %247, align 8
  %249 = sext i16 %248 to i32
  store i32 %249, ptr %47, align 4
  br label %437

250:                                              ; preds = %235
  %251 = load ptr, ptr %46, align 8
  %252 = getelementptr inbounds %struct.pmix_kval_t, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.pmix_value, ptr %253, i32 0, i32 0
  %255 = load i16, ptr %254, align 8
  %256 = zext i16 %255 to i32
  %257 = icmp eq i32 9, %256
  br i1 %257, label %258, label %264

258:                                              ; preds = %250
  %259 = load ptr, ptr %46, align 8
  %260 = getelementptr inbounds %struct.pmix_kval_t, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.pmix_value, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 8
  store i32 %263, ptr %47, align 4
  br label %436

264:                                              ; preds = %250
  %265 = load ptr, ptr %46, align 8
  %266 = getelementptr inbounds %struct.pmix_kval_t, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.pmix_value, ptr %267, i32 0, i32 0
  %269 = load i16, ptr %268, align 8
  %270 = zext i16 %269 to i32
  %271 = icmp eq i32 10, %270
  br i1 %271, label %272, label %279

272:                                              ; preds = %264
  %273 = load ptr, ptr %46, align 8
  %274 = getelementptr inbounds %struct.pmix_kval_t, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.pmix_value, ptr %275, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  %278 = trunc i64 %277 to i32
  store i32 %278, ptr %47, align 4
  br label %435

279:                                              ; preds = %264
  %280 = load ptr, ptr %46, align 8
  %281 = getelementptr inbounds %struct.pmix_kval_t, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.pmix_value, ptr %282, i32 0, i32 0
  %284 = load i16, ptr %283, align 8
  %285 = zext i16 %284 to i32
  %286 = icmp eq i32 11, %285
  br i1 %286, label %287, label %293

287:                                              ; preds = %279
  %288 = load ptr, ptr %46, align 8
  %289 = getelementptr inbounds %struct.pmix_kval_t, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.pmix_value, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 8
  store i32 %292, ptr %47, align 4
  br label %434

293:                                              ; preds = %279
  %294 = load ptr, ptr %46, align 8
  %295 = getelementptr inbounds %struct.pmix_kval_t, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.pmix_value, ptr %296, i32 0, i32 0
  %298 = load i16, ptr %297, align 8
  %299 = zext i16 %298 to i32
  %300 = icmp eq i32 12, %299
  br i1 %300, label %301, label %308

301:                                              ; preds = %293
  %302 = load ptr, ptr %46, align 8
  %303 = getelementptr inbounds %struct.pmix_kval_t, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.pmix_value, ptr %304, i32 0, i32 1
  %306 = load i8, ptr %305, align 8
  %307 = zext i8 %306 to i32
  store i32 %307, ptr %47, align 4
  br label %433

308:                                              ; preds = %293
  %309 = load ptr, ptr %46, align 8
  %310 = getelementptr inbounds %struct.pmix_kval_t, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.pmix_value, ptr %311, i32 0, i32 0
  %313 = load i16, ptr %312, align 8
  %314 = zext i16 %313 to i32
  %315 = icmp eq i32 13, %314
  br i1 %315, label %316, label %323

316:                                              ; preds = %308
  %317 = load ptr, ptr %46, align 8
  %318 = getelementptr inbounds %struct.pmix_kval_t, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.pmix_value, ptr %319, i32 0, i32 1
  %321 = load i16, ptr %320, align 8
  %322 = zext i16 %321 to i32
  store i32 %322, ptr %47, align 4
  br label %432

323:                                              ; preds = %308
  %324 = load ptr, ptr %46, align 8
  %325 = getelementptr inbounds %struct.pmix_kval_t, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.pmix_value, ptr %326, i32 0, i32 0
  %328 = load i16, ptr %327, align 8
  %329 = zext i16 %328 to i32
  %330 = icmp eq i32 14, %329
  br i1 %330, label %331, label %337

331:                                              ; preds = %323
  %332 = load ptr, ptr %46, align 8
  %333 = getelementptr inbounds %struct.pmix_kval_t, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.pmix_value, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 8
  store i32 %336, ptr %47, align 4
  br label %431

337:                                              ; preds = %323
  %338 = load ptr, ptr %46, align 8
  %339 = getelementptr inbounds %struct.pmix_kval_t, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.pmix_value, ptr %340, i32 0, i32 0
  %342 = load i16, ptr %341, align 8
  %343 = zext i16 %342 to i32
  %344 = icmp eq i32 15, %343
  br i1 %344, label %345, label %352

345:                                              ; preds = %337
  %346 = load ptr, ptr %46, align 8
  %347 = getelementptr inbounds %struct.pmix_kval_t, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.pmix_value, ptr %348, i32 0, i32 1
  %350 = load i64, ptr %349, align 8
  %351 = trunc i64 %350 to i32
  store i32 %351, ptr %47, align 4
  br label %430

352:                                              ; preds = %337
  %353 = load ptr, ptr %46, align 8
  %354 = getelementptr inbounds %struct.pmix_kval_t, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.pmix_value, ptr %355, i32 0, i32 0
  %357 = load i16, ptr %356, align 8
  %358 = zext i16 %357 to i32
  %359 = icmp eq i32 16, %358
  br i1 %359, label %360, label %367

360:                                              ; preds = %352
  %361 = load ptr, ptr %46, align 8
  %362 = getelementptr inbounds %struct.pmix_kval_t, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.pmix_value, ptr %363, i32 0, i32 1
  %365 = load float, ptr %364, align 8
  %366 = fptoui float %365 to i32
  store i32 %366, ptr %47, align 4
  br label %429

367:                                              ; preds = %352
  %368 = load ptr, ptr %46, align 8
  %369 = getelementptr inbounds %struct.pmix_kval_t, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.pmix_value, ptr %370, i32 0, i32 0
  %372 = load i16, ptr %371, align 8
  %373 = zext i16 %372 to i32
  %374 = icmp eq i32 17, %373
  br i1 %374, label %375, label %382

375:                                              ; preds = %367
  %376 = load ptr, ptr %46, align 8
  %377 = getelementptr inbounds %struct.pmix_kval_t, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.pmix_value, ptr %378, i32 0, i32 1
  %380 = load double, ptr %379, align 8
  %381 = fptoui double %380 to i32
  store i32 %381, ptr %47, align 4
  br label %428

382:                                              ; preds = %367
  %383 = load ptr, ptr %46, align 8
  %384 = getelementptr inbounds %struct.pmix_kval_t, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.pmix_value, ptr %385, i32 0, i32 0
  %387 = load i16, ptr %386, align 8
  %388 = zext i16 %387 to i32
  %389 = icmp eq i32 5, %388
  br i1 %389, label %390, label %396

390:                                              ; preds = %382
  %391 = load ptr, ptr %46, align 8
  %392 = getelementptr inbounds %struct.pmix_kval_t, ptr %391, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.pmix_value, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 8
  store i32 %395, ptr %47, align 4
  br label %427

396:                                              ; preds = %382
  %397 = load ptr, ptr %46, align 8
  %398 = getelementptr inbounds %struct.pmix_kval_t, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.pmix_value, ptr %399, i32 0, i32 0
  %401 = load i16, ptr %400, align 8
  %402 = zext i16 %401 to i32
  %403 = icmp eq i32 40, %402
  br i1 %403, label %404, label %410

404:                                              ; preds = %396
  %405 = load ptr, ptr %46, align 8
  %406 = getelementptr inbounds %struct.pmix_kval_t, ptr %405, i32 0, i32 2
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.pmix_value, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %408, align 8
  store i32 %409, ptr %47, align 4
  br label %426

410:                                              ; preds = %396
  %411 = load ptr, ptr %46, align 8
  %412 = getelementptr inbounds %struct.pmix_kval_t, ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.pmix_value, ptr %413, i32 0, i32 0
  %415 = load i16, ptr %414, align 8
  %416 = zext i16 %415 to i32
  %417 = icmp eq i32 20, %416
  br i1 %417, label %418, label %424

418:                                              ; preds = %410
  %419 = load ptr, ptr %46, align 8
  %420 = getelementptr inbounds %struct.pmix_kval_t, ptr %419, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.pmix_value, ptr %421, i32 0, i32 1
  %423 = load i32, ptr %422, align 8
  store i32 %423, ptr %47, align 4
  br label %425

424:                                              ; preds = %410
  store i32 -27, ptr %43, align 4
  br label %425

425:                                              ; preds = %424, %418
  br label %426

426:                                              ; preds = %425, %404
  br label %427

427:                                              ; preds = %426, %390
  br label %428

428:                                              ; preds = %427, %375
  br label %429

429:                                              ; preds = %428, %360
  br label %430

430:                                              ; preds = %429, %345
  br label %431

431:                                              ; preds = %430, %331
  br label %432

432:                                              ; preds = %431, %316
  br label %433

433:                                              ; preds = %432, %301
  br label %434

434:                                              ; preds = %433, %287
  br label %435

435:                                              ; preds = %434, %272
  br label %436

436:                                              ; preds = %435, %258
  br label %437

437:                                              ; preds = %436, %243
  br label %438

438:                                              ; preds = %437, %228
  br label %439

439:                                              ; preds = %438, %214
  br label %440

440:                                              ; preds = %439, %199
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %46, align 8
  store ptr %443, ptr %49, align 8
  %444 = load ptr, ptr %49, align 8
  store ptr %444, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %445 = load ptr, ptr %8, align 8
  %446 = call i32 @pthread_mutex_lock(ptr noundef %445) #8
  store i32 %446, ptr %10, align 4
  %447 = load i32, ptr %10, align 4
  %448 = icmp eq i32 %447, 35
  br i1 %448, label %449, label %452

449:                                              ; preds = %442
  %450 = load i32, ptr %10, align 4
  %451 = call ptr @__errno_location() #9
  store i32 %450, ptr %451, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

452:                                              ; preds = %442
  %453 = load i32, ptr %9, align 4
  %454 = load ptr, ptr %8, align 8
  %455 = getelementptr inbounds %struct.pmix_object_t, ptr %454, i32 0, i32 2
  %456 = load i32, ptr %455, align 8
  %457 = add nsw i32 %456, %453
  store i32 %457, ptr %455, align 8
  store i32 %457, ptr %10, align 4
  %458 = load ptr, ptr %8, align 8
  %459 = call i32 @pthread_mutex_unlock(ptr noundef %458) #8
  %460 = load i32, ptr %10, align 4
  %461 = icmp eq i32 0, %460
  br i1 %461, label %462, label %476

462:                                              ; preds = %452
  %463 = load ptr, ptr %49, align 8
  call void @pmix_obj_run_destructors(ptr noundef %463)
  %464 = load ptr, ptr %49, align 8
  %465 = getelementptr inbounds %struct.pmix_object_t, ptr %464, i32 0, i32 3
  %466 = getelementptr inbounds %struct.pmix_tma, ptr %465, i32 0, i32 5
  %467 = load ptr, ptr %466, align 8
  %468 = icmp ne ptr null, %467
  br i1 %468, label %469, label %473

469:                                              ; preds = %462
  %470 = load ptr, ptr %49, align 8
  %471 = getelementptr inbounds %struct.pmix_object_t, ptr %470, i32 0, i32 3
  %472 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %471, ptr noundef %472)
  br label %475

473:                                              ; preds = %462
  %474 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %474) #8
  br label %475

475:                                              ; preds = %473, %469
  store ptr null, ptr %46, align 8
  br label %476

476:                                              ; preds = %475, %452
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %43, align 4
  %479 = icmp ne i32 0, %478
  br i1 %479, label %480, label %519

480:                                              ; preds = %477
  br label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %37, align 8
  store ptr %482, ptr %50, align 8
  %483 = load ptr, ptr %50, align 8
  store ptr %483, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %484 = load ptr, ptr %11, align 8
  %485 = call i32 @pthread_mutex_lock(ptr noundef %484) #8
  store i32 %485, ptr %13, align 4
  %486 = load i32, ptr %13, align 4
  %487 = icmp eq i32 %486, 35
  br i1 %487, label %488, label %491

488:                                              ; preds = %481
  %489 = load i32, ptr %13, align 4
  %490 = call ptr @__errno_location() #9
  store i32 %489, ptr %490, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

491:                                              ; preds = %481
  %492 = load i32, ptr %12, align 4
  %493 = load ptr, ptr %11, align 8
  %494 = getelementptr inbounds %struct.pmix_object_t, ptr %493, i32 0, i32 2
  %495 = load i32, ptr %494, align 8
  %496 = add nsw i32 %495, %492
  store i32 %496, ptr %494, align 8
  store i32 %496, ptr %13, align 4
  %497 = load ptr, ptr %11, align 8
  %498 = call i32 @pthread_mutex_unlock(ptr noundef %497) #8
  %499 = load i32, ptr %13, align 4
  %500 = icmp eq i32 0, %499
  br i1 %500, label %501, label %515

501:                                              ; preds = %491
  %502 = load ptr, ptr %50, align 8
  call void @pmix_obj_run_destructors(ptr noundef %502)
  %503 = load ptr, ptr %50, align 8
  %504 = getelementptr inbounds %struct.pmix_object_t, ptr %503, i32 0, i32 3
  %505 = getelementptr inbounds %struct.pmix_tma, ptr %504, i32 0, i32 5
  %506 = load ptr, ptr %505, align 8
  %507 = icmp ne ptr null, %506
  br i1 %507, label %508, label %512

508:                                              ; preds = %501
  %509 = load ptr, ptr %50, align 8
  %510 = getelementptr inbounds %struct.pmix_object_t, ptr %509, i32 0, i32 3
  %511 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %510, ptr noundef %511)
  br label %514

512:                                              ; preds = %501
  %513 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %513) #8
  br label %514

514:                                              ; preds = %512, %508
  store ptr null, ptr %37, align 8
  br label %515

515:                                              ; preds = %514, %491
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  call void @pmix_obj_run_destructors(ptr noundef %44)
  br label %518

518:                                              ; preds = %517
  store i32 -27, ptr %29, align 4
  br label %1048

519:                                              ; preds = %477
  %520 = load i32, ptr %47, align 4
  %521 = zext i32 %520 to i64
  %522 = load ptr, ptr %37, align 8
  %523 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %522, i32 0, i32 7
  %524 = load i64, ptr %523, align 8
  %525 = add i64 %524, %521
  store i64 %525, ptr %523, align 8
  br label %526

526:                                              ; preds = %519, %187
  br label %566

527:                                              ; preds = %180
  br label %528

528:                                              ; preds = %527
  %529 = load ptr, ptr %37, align 8
  store ptr %529, ptr %51, align 8
  %530 = load ptr, ptr %51, align 8
  store ptr %530, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %531 = load ptr, ptr %14, align 8
  %532 = call i32 @pthread_mutex_lock(ptr noundef %531) #8
  store i32 %532, ptr %16, align 4
  %533 = load i32, ptr %16, align 4
  %534 = icmp eq i32 %533, 35
  br i1 %534, label %535, label %538

535:                                              ; preds = %528
  %536 = load i32, ptr %16, align 4
  %537 = call ptr @__errno_location() #9
  store i32 %536, ptr %537, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

538:                                              ; preds = %528
  %539 = load i32, ptr %15, align 4
  %540 = load ptr, ptr %14, align 8
  %541 = getelementptr inbounds %struct.pmix_object_t, ptr %540, i32 0, i32 2
  %542 = load i32, ptr %541, align 8
  %543 = add nsw i32 %542, %539
  store i32 %543, ptr %541, align 8
  store i32 %543, ptr %16, align 4
  %544 = load ptr, ptr %14, align 8
  %545 = call i32 @pthread_mutex_unlock(ptr noundef %544) #8
  %546 = load i32, ptr %16, align 4
  %547 = icmp eq i32 0, %546
  br i1 %547, label %548, label %562

548:                                              ; preds = %538
  %549 = load ptr, ptr %51, align 8
  call void @pmix_obj_run_destructors(ptr noundef %549)
  %550 = load ptr, ptr %51, align 8
  %551 = getelementptr inbounds %struct.pmix_object_t, ptr %550, i32 0, i32 3
  %552 = getelementptr inbounds %struct.pmix_tma, ptr %551, i32 0, i32 5
  %553 = load ptr, ptr %552, align 8
  %554 = icmp ne ptr null, %553
  br i1 %554, label %555, label %559

555:                                              ; preds = %548
  %556 = load ptr, ptr %51, align 8
  %557 = getelementptr inbounds %struct.pmix_object_t, ptr %556, i32 0, i32 3
  %558 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %557, ptr noundef %558)
  br label %561

559:                                              ; preds = %548
  %560 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %560) #8
  br label %561

561:                                              ; preds = %559, %555
  store ptr null, ptr %37, align 8
  br label %562

562:                                              ; preds = %561, %538
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  call void @pmix_obj_run_destructors(ptr noundef %44)
  br label %565

565:                                              ; preds = %564
  store i32 -27, ptr %29, align 4
  br label %1048

566:                                              ; preds = %526
  br label %572

567:                                              ; preds = %105
  %568 = load ptr, ptr %37, align 8
  %569 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %568, i32 0, i32 7
  %570 = load i64, ptr %569, align 8
  %571 = add i64 %570, 1
  store i64 %571, ptr %569, align 8
  br label %572

572:                                              ; preds = %567, %566
  br label %573

573:                                              ; preds = %572
  %574 = load i64, ptr %41, align 8
  %575 = add i64 %574, 1
  store i64 %575, ptr %41, align 8
  br label %101, !llvm.loop !20

576:                                              ; preds = %101
  %577 = getelementptr inbounds [2 x %struct.pmix_info], ptr %42, i64 0, i64 0
  %578 = load ptr, ptr %37, align 8
  %579 = call i32 @PMIx_Info_load(ptr noundef %577, ptr noundef @.str.16, ptr noundef %578, i16 noundef zeroext 31)
  %580 = getelementptr inbounds [2 x %struct.pmix_info], ptr %42, i64 0, i64 1
  %581 = call i32 @PMIx_Info_load(ptr noundef %580, ptr noundef @.str.17, ptr noundef null, i16 noundef zeroext 1)
  store i64 3, ptr %40, align 8
  br label %582

582:                                              ; preds = %576
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  %585 = load i32, ptr @pmix_class_init_epoch, align 4
  %586 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i32 0, i32 4), align 8
  %587 = icmp ne i32 %585, %586
  br i1 %587, label %588, label %589

588:                                              ; preds = %584
  call void @pmix_class_initialize(ptr noundef @pmix_group_tracker_t_class)
  br label %589

589:                                              ; preds = %588, %584
  %590 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 1
  store ptr @pmix_group_tracker_t_class, ptr %590, align 8
  %591 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 2
  store i32 1, ptr %591, align 8
  call void @pmix_obj_construct_tma(ptr noundef %38, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %38)
  br label %592

592:                                              ; preds = %589
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  %595 = getelementptr inbounds [3 x i32], ptr %39, i64 0, i64 0
  %596 = load i64, ptr %40, align 8
  %597 = getelementptr inbounds [2 x %struct.pmix_info], ptr %42, i64 0, i64 0
  %598 = call i32 @PMIx_Register_event_handler(ptr noundef %595, i64 noundef %596, ptr noundef %597, i64 noundef 2, ptr noundef @invite_handler, ptr noundef @regcbfunc, ptr noundef %38)
  br label %599

599:                                              ; preds = %594
  %600 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %601 = getelementptr inbounds %struct.pmix_lock_t, ptr %600, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %601)
  br label %602

602:                                              ; preds = %607, %599
  %603 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %604 = getelementptr inbounds %struct.pmix_lock_t, ptr %603, i32 0, i32 3
  %605 = load volatile i8, ptr %604, align 8
  %606 = trunc i8 %605 to i1
  br i1 %606, label %607, label %614

607:                                              ; preds = %602
  %608 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %609 = getelementptr inbounds %struct.pmix_lock_t, ptr %608, i32 0, i32 2
  %610 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %611 = getelementptr inbounds %struct.pmix_lock_t, ptr %610, i32 0, i32 1
  %612 = getelementptr inbounds %struct.pmix_mutex_t, ptr %611, i32 0, i32 1
  %613 = call i32 @pthread_cond_wait(ptr noundef %609, ptr noundef %612)
  br label %602, !llvm.loop !21

614:                                              ; preds = %602
  call void @pmix_atomic_rmb()
  %615 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %616 = getelementptr inbounds %struct.pmix_lock_t, ptr %615, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %616)
  br label %617

617:                                              ; preds = %614
  %618 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 2
  %619 = load i32, ptr %618, align 8
  store i32 %619, ptr %43, align 4
  %620 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 3
  %621 = load i64, ptr %620, align 8
  %622 = load ptr, ptr %37, align 8
  %623 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %622, i32 0, i32 3
  store i64 %621, ptr %623, align 8
  br label %624

624:                                              ; preds = %617
  call void @pmix_obj_run_destructors(ptr noundef %38)
  br label %625

625:                                              ; preds = %624
  %626 = getelementptr inbounds [2 x %struct.pmix_info], ptr %42, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %626)
  %627 = getelementptr inbounds [2 x %struct.pmix_info], ptr %42, i64 0, i64 1
  call void @PMIx_Info_destruct(ptr noundef %627)
  %628 = load i32, ptr %43, align 4
  %629 = icmp ne i32 0, %628
  br i1 %629, label %630, label %668

630:                                              ; preds = %625
  br label %631

631:                                              ; preds = %630
  %632 = load ptr, ptr %37, align 8
  store ptr %632, ptr %52, align 8
  %633 = load ptr, ptr %52, align 8
  store ptr %633, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %634 = load ptr, ptr %17, align 8
  %635 = call i32 @pthread_mutex_lock(ptr noundef %634) #8
  store i32 %635, ptr %19, align 4
  %636 = load i32, ptr %19, align 4
  %637 = icmp eq i32 %636, 35
  br i1 %637, label %638, label %641

638:                                              ; preds = %631
  %639 = load i32, ptr %19, align 4
  %640 = call ptr @__errno_location() #9
  store i32 %639, ptr %640, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

641:                                              ; preds = %631
  %642 = load i32, ptr %18, align 4
  %643 = load ptr, ptr %17, align 8
  %644 = getelementptr inbounds %struct.pmix_object_t, ptr %643, i32 0, i32 2
  %645 = load i32, ptr %644, align 8
  %646 = add nsw i32 %645, %642
  store i32 %646, ptr %644, align 8
  store i32 %646, ptr %19, align 4
  %647 = load ptr, ptr %17, align 8
  %648 = call i32 @pthread_mutex_unlock(ptr noundef %647) #8
  %649 = load i32, ptr %19, align 4
  %650 = icmp eq i32 0, %649
  br i1 %650, label %651, label %665

651:                                              ; preds = %641
  %652 = load ptr, ptr %52, align 8
  call void @pmix_obj_run_destructors(ptr noundef %652)
  %653 = load ptr, ptr %52, align 8
  %654 = getelementptr inbounds %struct.pmix_object_t, ptr %653, i32 0, i32 3
  %655 = getelementptr inbounds %struct.pmix_tma, ptr %654, i32 0, i32 5
  %656 = load ptr, ptr %655, align 8
  %657 = icmp ne ptr null, %656
  br i1 %657, label %658, label %662

658:                                              ; preds = %651
  %659 = load ptr, ptr %52, align 8
  %660 = getelementptr inbounds %struct.pmix_object_t, ptr %659, i32 0, i32 3
  %661 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %660, ptr noundef %661)
  br label %664

662:                                              ; preds = %651
  %663 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %663) #8
  br label %664

664:                                              ; preds = %662, %658
  store ptr null, ptr %37, align 8
  br label %665

665:                                              ; preds = %664, %641
  br label %666

666:                                              ; preds = %665
  %667 = load i32, ptr %43, align 4
  store i32 %667, ptr %29, align 4
  br label %1048

668:                                              ; preds = %625
  %669 = load ptr, ptr %33, align 8
  %670 = icmp ne ptr null, %669
  br i1 %670, label %671, label %689

671:                                              ; preds = %668
  store i64 0, ptr %41, align 8
  br label %672

672:                                              ; preds = %685, %671
  %673 = load i64, ptr %41, align 8
  %674 = load i64, ptr %34, align 8
  %675 = icmp ult i64 %673, %674
  br i1 %675, label %676, label %688

676:                                              ; preds = %672
  %677 = load ptr, ptr %33, align 8
  %678 = load i64, ptr %41, align 8
  %679 = getelementptr inbounds %struct.pmix_info, ptr %677, i64 %678
  %680 = getelementptr inbounds %struct.pmix_info, ptr %679, i32 0, i32 0
  %681 = getelementptr inbounds [512 x i8], ptr %680, i64 0, i64 0
  %682 = call zeroext i1 @PMIx_Check_key(ptr noundef %681, ptr noundef @.str.18)
  br i1 %682, label %683, label %684

683:                                              ; preds = %676
  br label %688

684:                                              ; preds = %676
  br label %685

685:                                              ; preds = %684
  %686 = load i64, ptr %41, align 8
  %687 = add i64 %686, 1
  store i64 %687, ptr %41, align 8
  br label %672, !llvm.loop !22

688:                                              ; preds = %683, %672
  br label %689

689:                                              ; preds = %688, %668
  %690 = call ptr @PMIx_Info_create(i64 noundef 3)
  %691 = load ptr, ptr %37, align 8
  %692 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %691, i32 0, i32 8
  store ptr %690, ptr %692, align 8
  %693 = load ptr, ptr %37, align 8
  %694 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %693, i32 0, i32 8
  %695 = load ptr, ptr %694, align 8
  %696 = icmp eq ptr null, %695
  br i1 %696, label %697, label %772

697:                                              ; preds = %689
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699
  %701 = load i32, ptr @pmix_class_init_epoch, align 4
  %702 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i32 0, i32 4), align 8
  %703 = icmp ne i32 %701, %702
  br i1 %703, label %704, label %705

704:                                              ; preds = %700
  call void @pmix_class_initialize(ptr noundef @pmix_group_tracker_t_class)
  br label %705

705:                                              ; preds = %704, %700
  %706 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 1
  store ptr @pmix_group_tracker_t_class, ptr %706, align 8
  %707 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 2
  store i32 1, ptr %707, align 8
  call void @pmix_obj_construct_tma(ptr noundef %38, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %38)
  br label %708

708:                                              ; preds = %705
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709
  %711 = load ptr, ptr %37, align 8
  %712 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %711, i32 0, i32 3
  %713 = load i64, ptr %712, align 8
  %714 = call i32 @PMIx_Deregister_event_handler(i64 noundef %713, ptr noundef @op_cbfunc, ptr noundef %38)
  br label %715

715:                                              ; preds = %710
  %716 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %717 = getelementptr inbounds %struct.pmix_lock_t, ptr %716, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %717)
  br label %718

718:                                              ; preds = %723, %715
  %719 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %720 = getelementptr inbounds %struct.pmix_lock_t, ptr %719, i32 0, i32 3
  %721 = load volatile i8, ptr %720, align 8
  %722 = trunc i8 %721 to i1
  br i1 %722, label %723, label %730

723:                                              ; preds = %718
  %724 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %725 = getelementptr inbounds %struct.pmix_lock_t, ptr %724, i32 0, i32 2
  %726 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %727 = getelementptr inbounds %struct.pmix_lock_t, ptr %726, i32 0, i32 1
  %728 = getelementptr inbounds %struct.pmix_mutex_t, ptr %727, i32 0, i32 1
  %729 = call i32 @pthread_cond_wait(ptr noundef %725, ptr noundef %728)
  br label %718, !llvm.loop !23

730:                                              ; preds = %718
  call void @pmix_atomic_rmb()
  %731 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %732 = getelementptr inbounds %struct.pmix_lock_t, ptr %731, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %732)
  br label %733

733:                                              ; preds = %730
  br label %734

734:                                              ; preds = %733
  call void @pmix_obj_run_destructors(ptr noundef %38)
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735
  %737 = load ptr, ptr %37, align 8
  store ptr %737, ptr %53, align 8
  %738 = load ptr, ptr %53, align 8
  store ptr %738, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %739 = load ptr, ptr %20, align 8
  %740 = call i32 @pthread_mutex_lock(ptr noundef %739) #8
  store i32 %740, ptr %22, align 4
  %741 = load i32, ptr %22, align 4
  %742 = icmp eq i32 %741, 35
  br i1 %742, label %743, label %746

743:                                              ; preds = %736
  %744 = load i32, ptr %22, align 4
  %745 = call ptr @__errno_location() #9
  store i32 %744, ptr %745, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

746:                                              ; preds = %736
  %747 = load i32, ptr %21, align 4
  %748 = load ptr, ptr %20, align 8
  %749 = getelementptr inbounds %struct.pmix_object_t, ptr %748, i32 0, i32 2
  %750 = load i32, ptr %749, align 8
  %751 = add nsw i32 %750, %747
  store i32 %751, ptr %749, align 8
  store i32 %751, ptr %22, align 4
  %752 = load ptr, ptr %20, align 8
  %753 = call i32 @pthread_mutex_unlock(ptr noundef %752) #8
  %754 = load i32, ptr %22, align 4
  %755 = icmp eq i32 0, %754
  br i1 %755, label %756, label %770

756:                                              ; preds = %746
  %757 = load ptr, ptr %53, align 8
  call void @pmix_obj_run_destructors(ptr noundef %757)
  %758 = load ptr, ptr %53, align 8
  %759 = getelementptr inbounds %struct.pmix_object_t, ptr %758, i32 0, i32 3
  %760 = getelementptr inbounds %struct.pmix_tma, ptr %759, i32 0, i32 5
  %761 = load ptr, ptr %760, align 8
  %762 = icmp ne ptr null, %761
  br i1 %762, label %763, label %767

763:                                              ; preds = %756
  %764 = load ptr, ptr %53, align 8
  %765 = getelementptr inbounds %struct.pmix_object_t, ptr %764, i32 0, i32 3
  %766 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %765, ptr noundef %766)
  br label %769

767:                                              ; preds = %756
  %768 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %768) #8
  br label %769

769:                                              ; preds = %767, %763
  store ptr null, ptr %37, align 8
  br label %770

770:                                              ; preds = %769, %746
  br label %771

771:                                              ; preds = %770
  store i32 -32, ptr %29, align 4
  br label %1048

772:                                              ; preds = %689
  %773 = load ptr, ptr %37, align 8
  %774 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %773, i32 0, i32 9
  store i64 3, ptr %774, align 8
  store i64 0, ptr %41, align 8
  %775 = load ptr, ptr %37, align 8
  %776 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %775, i32 0, i32 8
  %777 = load ptr, ptr %776, align 8
  %778 = load i64, ptr %41, align 8
  %779 = getelementptr inbounds %struct.pmix_info, ptr %777, i64 %778
  %780 = getelementptr inbounds %struct.pmix_info, ptr %779, i32 0, i32 0
  %781 = getelementptr inbounds [512 x i8], ptr %780, i64 0, i64 0
  %782 = call ptr @strncpy(ptr noundef %781, ptr noundef @.str.10, i64 noundef 511) #8
  %783 = load ptr, ptr %37, align 8
  %784 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %783, i32 0, i32 8
  %785 = load ptr, ptr %784, align 8
  %786 = load i64, ptr %41, align 8
  %787 = getelementptr inbounds %struct.pmix_info, ptr %785, i64 %786
  %788 = getelementptr inbounds %struct.pmix_info, ptr %787, i32 0, i32 2
  %789 = getelementptr inbounds %struct.pmix_value, ptr %788, i32 0, i32 0
  store i16 39, ptr %789, align 8
  %790 = load i64, ptr %32, align 8
  %791 = call ptr @PMIx_Data_array_create(i64 noundef %790, i16 noundef zeroext 22)
  %792 = load ptr, ptr %37, align 8
  %793 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %792, i32 0, i32 8
  %794 = load ptr, ptr %793, align 8
  %795 = load i64, ptr %41, align 8
  %796 = getelementptr inbounds %struct.pmix_info, ptr %794, i64 %795
  %797 = getelementptr inbounds %struct.pmix_info, ptr %796, i32 0, i32 2
  %798 = getelementptr inbounds %struct.pmix_value, ptr %797, i32 0, i32 1
  store ptr %791, ptr %798, align 8
  %799 = load ptr, ptr %37, align 8
  %800 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %799, i32 0, i32 8
  %801 = load ptr, ptr %800, align 8
  %802 = load i64, ptr %41, align 8
  %803 = getelementptr inbounds %struct.pmix_info, ptr %801, i64 %802
  %804 = getelementptr inbounds %struct.pmix_info, ptr %803, i32 0, i32 2
  %805 = getelementptr inbounds %struct.pmix_value, ptr %804, i32 0, i32 1
  %806 = load ptr, ptr %805, align 8
  %807 = icmp eq ptr null, %806
  br i1 %807, label %820, label %808

808:                                              ; preds = %772
  %809 = load ptr, ptr %37, align 8
  %810 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %809, i32 0, i32 8
  %811 = load ptr, ptr %810, align 8
  %812 = load i64, ptr %41, align 8
  %813 = getelementptr inbounds %struct.pmix_info, ptr %811, i64 %812
  %814 = getelementptr inbounds %struct.pmix_info, ptr %813, i32 0, i32 2
  %815 = getelementptr inbounds %struct.pmix_value, ptr %814, i32 0, i32 1
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds %struct.pmix_data_array, ptr %816, i32 0, i32 2
  %818 = load ptr, ptr %817, align 8
  %819 = icmp eq ptr null, %818
  br i1 %819, label %820, label %895

820:                                              ; preds = %808, %772
  br label %821

821:                                              ; preds = %820
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822
  %824 = load i32, ptr @pmix_class_init_epoch, align 4
  %825 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i32 0, i32 4), align 8
  %826 = icmp ne i32 %824, %825
  br i1 %826, label %827, label %828

827:                                              ; preds = %823
  call void @pmix_class_initialize(ptr noundef @pmix_group_tracker_t_class)
  br label %828

828:                                              ; preds = %827, %823
  %829 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 1
  store ptr @pmix_group_tracker_t_class, ptr %829, align 8
  %830 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 2
  store i32 1, ptr %830, align 8
  call void @pmix_obj_construct_tma(ptr noundef %38, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %38)
  br label %831

831:                                              ; preds = %828
  br label %832

832:                                              ; preds = %831
  br label %833

833:                                              ; preds = %832
  %834 = load ptr, ptr %37, align 8
  %835 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %834, i32 0, i32 3
  %836 = load i64, ptr %835, align 8
  %837 = call i32 @PMIx_Deregister_event_handler(i64 noundef %836, ptr noundef @op_cbfunc, ptr noundef %38)
  br label %838

838:                                              ; preds = %833
  %839 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %840 = getelementptr inbounds %struct.pmix_lock_t, ptr %839, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %840)
  br label %841

841:                                              ; preds = %846, %838
  %842 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %843 = getelementptr inbounds %struct.pmix_lock_t, ptr %842, i32 0, i32 3
  %844 = load volatile i8, ptr %843, align 8
  %845 = trunc i8 %844 to i1
  br i1 %845, label %846, label %853

846:                                              ; preds = %841
  %847 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %848 = getelementptr inbounds %struct.pmix_lock_t, ptr %847, i32 0, i32 2
  %849 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %850 = getelementptr inbounds %struct.pmix_lock_t, ptr %849, i32 0, i32 1
  %851 = getelementptr inbounds %struct.pmix_mutex_t, ptr %850, i32 0, i32 1
  %852 = call i32 @pthread_cond_wait(ptr noundef %848, ptr noundef %851)
  br label %841, !llvm.loop !24

853:                                              ; preds = %841
  call void @pmix_atomic_rmb()
  %854 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %855 = getelementptr inbounds %struct.pmix_lock_t, ptr %854, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %855)
  br label %856

856:                                              ; preds = %853
  br label %857

857:                                              ; preds = %856
  call void @pmix_obj_run_destructors(ptr noundef %38)
  br label %858

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858
  %860 = load ptr, ptr %37, align 8
  store ptr %860, ptr %54, align 8
  %861 = load ptr, ptr %54, align 8
  store ptr %861, ptr %23, align 8
  store i32 -1, ptr %24, align 4
  %862 = load ptr, ptr %23, align 8
  %863 = call i32 @pthread_mutex_lock(ptr noundef %862) #8
  store i32 %863, ptr %25, align 4
  %864 = load i32, ptr %25, align 4
  %865 = icmp eq i32 %864, 35
  br i1 %865, label %866, label %869

866:                                              ; preds = %859
  %867 = load i32, ptr %25, align 4
  %868 = call ptr @__errno_location() #9
  store i32 %867, ptr %868, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

869:                                              ; preds = %859
  %870 = load i32, ptr %24, align 4
  %871 = load ptr, ptr %23, align 8
  %872 = getelementptr inbounds %struct.pmix_object_t, ptr %871, i32 0, i32 2
  %873 = load i32, ptr %872, align 8
  %874 = add nsw i32 %873, %870
  store i32 %874, ptr %872, align 8
  store i32 %874, ptr %25, align 4
  %875 = load ptr, ptr %23, align 8
  %876 = call i32 @pthread_mutex_unlock(ptr noundef %875) #8
  %877 = load i32, ptr %25, align 4
  %878 = icmp eq i32 0, %877
  br i1 %878, label %879, label %893

879:                                              ; preds = %869
  %880 = load ptr, ptr %54, align 8
  call void @pmix_obj_run_destructors(ptr noundef %880)
  %881 = load ptr, ptr %54, align 8
  %882 = getelementptr inbounds %struct.pmix_object_t, ptr %881, i32 0, i32 3
  %883 = getelementptr inbounds %struct.pmix_tma, ptr %882, i32 0, i32 5
  %884 = load ptr, ptr %883, align 8
  %885 = icmp ne ptr null, %884
  br i1 %885, label %886, label %890

886:                                              ; preds = %879
  %887 = load ptr, ptr %54, align 8
  %888 = getelementptr inbounds %struct.pmix_object_t, ptr %887, i32 0, i32 3
  %889 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %888, ptr noundef %889)
  br label %892

890:                                              ; preds = %879
  %891 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %891) #8
  br label %892

892:                                              ; preds = %890, %886
  store ptr null, ptr %37, align 8
  br label %893

893:                                              ; preds = %892, %869
  br label %894

894:                                              ; preds = %893
  store i32 -32, ptr %29, align 4
  br label %1048

895:                                              ; preds = %808
  %896 = load ptr, ptr %37, align 8
  %897 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %896, i32 0, i32 8
  %898 = load ptr, ptr %897, align 8
  %899 = load i64, ptr %41, align 8
  %900 = getelementptr inbounds %struct.pmix_info, ptr %898, i64 %899
  %901 = getelementptr inbounds %struct.pmix_info, ptr %900, i32 0, i32 2
  %902 = getelementptr inbounds %struct.pmix_value, ptr %901, i32 0, i32 1
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds %struct.pmix_data_array, ptr %903, i32 0, i32 2
  %905 = load ptr, ptr %904, align 8
  %906 = load ptr, ptr %31, align 8
  %907 = load i64, ptr %32, align 8
  %908 = mul i64 %907, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %905, ptr align 4 %906, i64 %908, i1 false)
  %909 = load i64, ptr %41, align 8
  %910 = add i64 %909, 1
  store i64 %910, ptr %41, align 8
  %911 = load ptr, ptr %37, align 8
  %912 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %911, i32 0, i32 8
  %913 = load ptr, ptr %912, align 8
  %914 = load i64, ptr %41, align 8
  %915 = getelementptr inbounds %struct.pmix_info, ptr %913, i64 %914
  %916 = call i32 @PMIx_Info_load(ptr noundef %915, ptr noundef @.str.11, ptr noundef null, i16 noundef zeroext 1)
  %917 = load i64, ptr %41, align 8
  %918 = add i64 %917, 1
  store i64 %918, ptr %41, align 8
  %919 = load ptr, ptr %37, align 8
  %920 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %919, i32 0, i32 8
  %921 = load ptr, ptr %920, align 8
  %922 = load i64, ptr %41, align 8
  %923 = getelementptr inbounds %struct.pmix_info, ptr %921, i64 %922
  %924 = load ptr, ptr %30, align 8
  %925 = call i32 @PMIx_Info_load(ptr noundef %923, ptr noundef @.str.12, ptr noundef %924, i16 noundef zeroext 3)
  br label %926

926:                                              ; preds = %895
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927
  %929 = load i32, ptr @pmix_class_init_epoch, align 4
  %930 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i32 0, i32 4), align 8
  %931 = icmp ne i32 %929, %930
  br i1 %931, label %932, label %933

932:                                              ; preds = %928
  call void @pmix_class_initialize(ptr noundef @pmix_group_tracker_t_class)
  br label %933

933:                                              ; preds = %932, %928
  %934 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 1
  store ptr @pmix_group_tracker_t_class, ptr %934, align 8
  %935 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 2
  store i32 1, ptr %935, align 8
  call void @pmix_obj_construct_tma(ptr noundef %38, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %38)
  br label %936

936:                                              ; preds = %933
  br label %937

937:                                              ; preds = %936
  br label %938

938:                                              ; preds = %937
  %939 = load ptr, ptr %37, align 8
  %940 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %939, i32 0, i32 8
  %941 = load ptr, ptr %940, align 8
  %942 = load ptr, ptr %37, align 8
  %943 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %942, i32 0, i32 9
  %944 = load i64, ptr %943, align 8
  %945 = call i32 @PMIx_Notify_event(i32 noundef -159, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 6, ptr noundef %941, i64 noundef %944, ptr noundef @op_cbfunc, ptr noundef %38)
  store i32 %945, ptr %43, align 4
  br label %946

946:                                              ; preds = %938
  %947 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %948 = getelementptr inbounds %struct.pmix_lock_t, ptr %947, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %948)
  br label %949

949:                                              ; preds = %954, %946
  %950 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %951 = getelementptr inbounds %struct.pmix_lock_t, ptr %950, i32 0, i32 3
  %952 = load volatile i8, ptr %951, align 8
  %953 = trunc i8 %952 to i1
  br i1 %953, label %954, label %961

954:                                              ; preds = %949
  %955 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %956 = getelementptr inbounds %struct.pmix_lock_t, ptr %955, i32 0, i32 2
  %957 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %958 = getelementptr inbounds %struct.pmix_lock_t, ptr %957, i32 0, i32 1
  %959 = getelementptr inbounds %struct.pmix_mutex_t, ptr %958, i32 0, i32 1
  %960 = call i32 @pthread_cond_wait(ptr noundef %956, ptr noundef %959)
  br label %949, !llvm.loop !25

961:                                              ; preds = %949
  call void @pmix_atomic_rmb()
  %962 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %963 = getelementptr inbounds %struct.pmix_lock_t, ptr %962, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %963)
  br label %964

964:                                              ; preds = %961
  %965 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 2
  %966 = load i32, ptr %965, align 8
  store i32 %966, ptr %43, align 4
  br label %967

967:                                              ; preds = %964
  call void @pmix_obj_run_destructors(ptr noundef %38)
  br label %968

968:                                              ; preds = %967
  %969 = load i32, ptr %43, align 4
  %970 = icmp ne i32 0, %969
  br i1 %970, label %971, label %1046

971:                                              ; preds = %968
  br label %972

972:                                              ; preds = %971
  br label %973

973:                                              ; preds = %972
  br label %974

974:                                              ; preds = %973
  %975 = load i32, ptr @pmix_class_init_epoch, align 4
  %976 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i32 0, i32 4), align 8
  %977 = icmp ne i32 %975, %976
  br i1 %977, label %978, label %979

978:                                              ; preds = %974
  call void @pmix_class_initialize(ptr noundef @pmix_group_tracker_t_class)
  br label %979

979:                                              ; preds = %978, %974
  %980 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 1
  store ptr @pmix_group_tracker_t_class, ptr %980, align 8
  %981 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 2
  store i32 1, ptr %981, align 8
  call void @pmix_obj_construct_tma(ptr noundef %38, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %38)
  br label %982

982:                                              ; preds = %979
  br label %983

983:                                              ; preds = %982
  br label %984

984:                                              ; preds = %983
  %985 = load ptr, ptr %37, align 8
  %986 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %985, i32 0, i32 3
  %987 = load i64, ptr %986, align 8
  %988 = call i32 @PMIx_Deregister_event_handler(i64 noundef %987, ptr noundef @op_cbfunc, ptr noundef %38)
  br label %989

989:                                              ; preds = %984
  %990 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %991 = getelementptr inbounds %struct.pmix_lock_t, ptr %990, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %991)
  br label %992

992:                                              ; preds = %997, %989
  %993 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %994 = getelementptr inbounds %struct.pmix_lock_t, ptr %993, i32 0, i32 3
  %995 = load volatile i8, ptr %994, align 8
  %996 = trunc i8 %995 to i1
  br i1 %996, label %997, label %1004

997:                                              ; preds = %992
  %998 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %999 = getelementptr inbounds %struct.pmix_lock_t, ptr %998, i32 0, i32 2
  %1000 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %1001 = getelementptr inbounds %struct.pmix_lock_t, ptr %1000, i32 0, i32 1
  %1002 = getelementptr inbounds %struct.pmix_mutex_t, ptr %1001, i32 0, i32 1
  %1003 = call i32 @pthread_cond_wait(ptr noundef %999, ptr noundef %1002)
  br label %992, !llvm.loop !26

1004:                                             ; preds = %992
  call void @pmix_atomic_rmb()
  %1005 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %1006 = getelementptr inbounds %struct.pmix_lock_t, ptr %1005, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %1006)
  br label %1007

1007:                                             ; preds = %1004
  br label %1008

1008:                                             ; preds = %1007
  call void @pmix_obj_run_destructors(ptr noundef %38)
  br label %1009

1009:                                             ; preds = %1008
  br label %1010

1010:                                             ; preds = %1009
  %1011 = load ptr, ptr %37, align 8
  store ptr %1011, ptr %55, align 8
  %1012 = load ptr, ptr %55, align 8
  store ptr %1012, ptr %26, align 8
  store i32 -1, ptr %27, align 4
  %1013 = load ptr, ptr %26, align 8
  %1014 = call i32 @pthread_mutex_lock(ptr noundef %1013) #8
  store i32 %1014, ptr %28, align 4
  %1015 = load i32, ptr %28, align 4
  %1016 = icmp eq i32 %1015, 35
  br i1 %1016, label %1017, label %1020

1017:                                             ; preds = %1010
  %1018 = load i32, ptr %28, align 4
  %1019 = call ptr @__errno_location() #9
  store i32 %1018, ptr %1019, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

1020:                                             ; preds = %1010
  %1021 = load i32, ptr %27, align 4
  %1022 = load ptr, ptr %26, align 8
  %1023 = getelementptr inbounds %struct.pmix_object_t, ptr %1022, i32 0, i32 2
  %1024 = load i32, ptr %1023, align 8
  %1025 = add nsw i32 %1024, %1021
  store i32 %1025, ptr %1023, align 8
  store i32 %1025, ptr %28, align 4
  %1026 = load ptr, ptr %26, align 8
  %1027 = call i32 @pthread_mutex_unlock(ptr noundef %1026) #8
  %1028 = load i32, ptr %28, align 4
  %1029 = icmp eq i32 0, %1028
  br i1 %1029, label %1030, label %1044

1030:                                             ; preds = %1020
  %1031 = load ptr, ptr %55, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1031)
  %1032 = load ptr, ptr %55, align 8
  %1033 = getelementptr inbounds %struct.pmix_object_t, ptr %1032, i32 0, i32 3
  %1034 = getelementptr inbounds %struct.pmix_tma, ptr %1033, i32 0, i32 5
  %1035 = load ptr, ptr %1034, align 8
  %1036 = icmp ne ptr null, %1035
  br i1 %1036, label %1037, label %1041

1037:                                             ; preds = %1030
  %1038 = load ptr, ptr %55, align 8
  %1039 = getelementptr inbounds %struct.pmix_object_t, ptr %1038, i32 0, i32 3
  %1040 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %1039, ptr noundef %1040)
  br label %1043

1041:                                             ; preds = %1030
  %1042 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1042) #8
  br label %1043

1043:                                             ; preds = %1041, %1037
  store ptr null, ptr %37, align 8
  br label %1044

1044:                                             ; preds = %1043, %1020
  br label %1045

1045:                                             ; preds = %1044
  br label %1046

1046:                                             ; preds = %1045, %968
  %1047 = load i32, ptr %43, align 4
  store i32 %1047, ptr %29, align 4
  br label %1048

1048:                                             ; preds = %1046, %894, %771, %666, %565, %518, %91, %86, %76, %69
  %1049 = load i32, ptr %29, align 4
  ret i32 %1049
}

declare ptr @PMIx_Info_create(i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @PMIx_Data_array_create(i64 noundef, i16 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  store i64 %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i32 -162, ptr %22, align 4
  store i64 -1, ptr %23, align 8
  store i64 0, ptr %21, align 8
  br label %24

24:                                               ; preds = %374, %9
  %25 = load i64, ptr %21, align 8
  %26 = load i64, ptr %14, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %377

28:                                               ; preds = %24
  %29 = load ptr, ptr %13, align 8
  %30 = load i64, ptr %21, align 8
  %31 = getelementptr inbounds %struct.pmix_info, ptr %29, i64 %30
  %32 = getelementptr inbounds %struct.pmix_info, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [512 x i8], ptr %32, i64 0, i64 0
  %34 = call zeroext i1 @PMIx_Check_key(ptr noundef %33, ptr noundef @.str.16)
  br i1 %34, label %35, label %52

35:                                               ; preds = %28
  %36 = load ptr, ptr %13, align 8
  %37 = load i64, ptr %21, align 8
  %38 = getelementptr inbounds %struct.pmix_info, ptr %36, i64 %37
  %39 = getelementptr inbounds %struct.pmix_info, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds %struct.pmix_value, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 31, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44, %35
  %46 = load ptr, ptr %13, align 8
  %47 = load i64, ptr %21, align 8
  %48 = getelementptr inbounds %struct.pmix_info, ptr %46, i64 %47
  %49 = getelementptr inbounds %struct.pmix_info, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct.pmix_value, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %19, align 8
  br label %373

52:                                               ; preds = %28
  %53 = load ptr, ptr %13, align 8
  %54 = load i64, ptr %21, align 8
  %55 = getelementptr inbounds %struct.pmix_info, ptr %53, i64 %54
  %56 = getelementptr inbounds %struct.pmix_info, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [512 x i8], ptr %56, i64 0, i64 0
  %58 = call zeroext i1 @PMIx_Check_key(ptr noundef %57, ptr noundef @.str.28)
  br i1 %58, label %59, label %76

59:                                               ; preds = %52
  %60 = load ptr, ptr %13, align 8
  %61 = load i64, ptr %21, align 8
  %62 = getelementptr inbounds %struct.pmix_info, ptr %60, i64 %61
  %63 = getelementptr inbounds %struct.pmix_info, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct.pmix_value, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = icmp ne i32 22, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %59
  %70 = load ptr, ptr %13, align 8
  %71 = load i64, ptr %21, align 8
  %72 = getelementptr inbounds %struct.pmix_info, ptr %70, i64 %71
  %73 = getelementptr inbounds %struct.pmix_info, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds %struct.pmix_value, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %20, align 8
  br label %372

76:                                               ; preds = %52
  %77 = load ptr, ptr %13, align 8
  %78 = load i64, ptr %21, align 8
  %79 = getelementptr inbounds %struct.pmix_info, ptr %77, i64 %78
  %80 = getelementptr inbounds %struct.pmix_info, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [512 x i8], ptr %80, i64 0, i64 0
  %82 = call zeroext i1 @PMIx_Check_key(ptr noundef %81, ptr noundef @.str.29)
  br i1 %82, label %83, label %371

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  store i32 0, ptr %22, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = load i64, ptr %21, align 8
  %87 = getelementptr inbounds %struct.pmix_info, ptr %85, i64 %86
  %88 = getelementptr inbounds %struct.pmix_info, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds %struct.pmix_value, ptr %88, i32 0, i32 0
  %90 = load i16, ptr %89, align 8
  %91 = zext i16 %90 to i32
  %92 = icmp eq i32 4, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %84
  %94 = load ptr, ptr %13, align 8
  %95 = load i64, ptr %21, align 8
  %96 = getelementptr inbounds %struct.pmix_info, ptr %94, i64 %95
  %97 = getelementptr inbounds %struct.pmix_info, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds %struct.pmix_value, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %23, align 8
  br label %369

100:                                              ; preds = %84
  %101 = load ptr, ptr %13, align 8
  %102 = load i64, ptr %21, align 8
  %103 = getelementptr inbounds %struct.pmix_info, ptr %101, i64 %102
  %104 = getelementptr inbounds %struct.pmix_info, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds %struct.pmix_value, ptr %104, i32 0, i32 0
  %106 = load i16, ptr %105, align 8
  %107 = zext i16 %106 to i32
  %108 = icmp eq i32 6, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %100
  %110 = load ptr, ptr %13, align 8
  %111 = load i64, ptr %21, align 8
  %112 = getelementptr inbounds %struct.pmix_info, ptr %110, i64 %111
  %113 = getelementptr inbounds %struct.pmix_info, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds %struct.pmix_value, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  store i64 %116, ptr %23, align 8
  br label %368

117:                                              ; preds = %100
  %118 = load ptr, ptr %13, align 8
  %119 = load i64, ptr %21, align 8
  %120 = getelementptr inbounds %struct.pmix_info, ptr %118, i64 %119
  %121 = getelementptr inbounds %struct.pmix_info, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds %struct.pmix_value, ptr %121, i32 0, i32 0
  %123 = load i16, ptr %122, align 8
  %124 = zext i16 %123 to i32
  %125 = icmp eq i32 7, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %117
  %127 = load ptr, ptr %13, align 8
  %128 = load i64, ptr %21, align 8
  %129 = getelementptr inbounds %struct.pmix_info, ptr %127, i64 %128
  %130 = getelementptr inbounds %struct.pmix_info, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds %struct.pmix_value, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 8
  %133 = sext i8 %132 to i64
  store i64 %133, ptr %23, align 8
  br label %367

134:                                              ; preds = %117
  %135 = load ptr, ptr %13, align 8
  %136 = load i64, ptr %21, align 8
  %137 = getelementptr inbounds %struct.pmix_info, ptr %135, i64 %136
  %138 = getelementptr inbounds %struct.pmix_info, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds %struct.pmix_value, ptr %138, i32 0, i32 0
  %140 = load i16, ptr %139, align 8
  %141 = zext i16 %140 to i32
  %142 = icmp eq i32 8, %141
  br i1 %142, label %143, label %151

143:                                              ; preds = %134
  %144 = load ptr, ptr %13, align 8
  %145 = load i64, ptr %21, align 8
  %146 = getelementptr inbounds %struct.pmix_info, ptr %144, i64 %145
  %147 = getelementptr inbounds %struct.pmix_info, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds %struct.pmix_value, ptr %147, i32 0, i32 1
  %149 = load i16, ptr %148, align 8
  %150 = sext i16 %149 to i64
  store i64 %150, ptr %23, align 8
  br label %366

151:                                              ; preds = %134
  %152 = load ptr, ptr %13, align 8
  %153 = load i64, ptr %21, align 8
  %154 = getelementptr inbounds %struct.pmix_info, ptr %152, i64 %153
  %155 = getelementptr inbounds %struct.pmix_info, ptr %154, i32 0, i32 2
  %156 = getelementptr inbounds %struct.pmix_value, ptr %155, i32 0, i32 0
  %157 = load i16, ptr %156, align 8
  %158 = zext i16 %157 to i32
  %159 = icmp eq i32 9, %158
  br i1 %159, label %160, label %168

160:                                              ; preds = %151
  %161 = load ptr, ptr %13, align 8
  %162 = load i64, ptr %21, align 8
  %163 = getelementptr inbounds %struct.pmix_info, ptr %161, i64 %162
  %164 = getelementptr inbounds %struct.pmix_info, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds %struct.pmix_value, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  store i64 %167, ptr %23, align 8
  br label %365

168:                                              ; preds = %151
  %169 = load ptr, ptr %13, align 8
  %170 = load i64, ptr %21, align 8
  %171 = getelementptr inbounds %struct.pmix_info, ptr %169, i64 %170
  %172 = getelementptr inbounds %struct.pmix_info, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds %struct.pmix_value, ptr %172, i32 0, i32 0
  %174 = load i16, ptr %173, align 8
  %175 = zext i16 %174 to i32
  %176 = icmp eq i32 10, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %168
  %178 = load ptr, ptr %13, align 8
  %179 = load i64, ptr %21, align 8
  %180 = getelementptr inbounds %struct.pmix_info, ptr %178, i64 %179
  %181 = getelementptr inbounds %struct.pmix_info, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds %struct.pmix_value, ptr %181, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  store i64 %183, ptr %23, align 8
  br label %364

184:                                              ; preds = %168
  %185 = load ptr, ptr %13, align 8
  %186 = load i64, ptr %21, align 8
  %187 = getelementptr inbounds %struct.pmix_info, ptr %185, i64 %186
  %188 = getelementptr inbounds %struct.pmix_info, ptr %187, i32 0, i32 2
  %189 = getelementptr inbounds %struct.pmix_value, ptr %188, i32 0, i32 0
  %190 = load i16, ptr %189, align 8
  %191 = zext i16 %190 to i32
  %192 = icmp eq i32 11, %191
  br i1 %192, label %193, label %201

193:                                              ; preds = %184
  %194 = load ptr, ptr %13, align 8
  %195 = load i64, ptr %21, align 8
  %196 = getelementptr inbounds %struct.pmix_info, ptr %194, i64 %195
  %197 = getelementptr inbounds %struct.pmix_info, ptr %196, i32 0, i32 2
  %198 = getelementptr inbounds %struct.pmix_value, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = zext i32 %199 to i64
  store i64 %200, ptr %23, align 8
  br label %363

201:                                              ; preds = %184
  %202 = load ptr, ptr %13, align 8
  %203 = load i64, ptr %21, align 8
  %204 = getelementptr inbounds %struct.pmix_info, ptr %202, i64 %203
  %205 = getelementptr inbounds %struct.pmix_info, ptr %204, i32 0, i32 2
  %206 = getelementptr inbounds %struct.pmix_value, ptr %205, i32 0, i32 0
  %207 = load i16, ptr %206, align 8
  %208 = zext i16 %207 to i32
  %209 = icmp eq i32 12, %208
  br i1 %209, label %210, label %218

210:                                              ; preds = %201
  %211 = load ptr, ptr %13, align 8
  %212 = load i64, ptr %21, align 8
  %213 = getelementptr inbounds %struct.pmix_info, ptr %211, i64 %212
  %214 = getelementptr inbounds %struct.pmix_info, ptr %213, i32 0, i32 2
  %215 = getelementptr inbounds %struct.pmix_value, ptr %214, i32 0, i32 1
  %216 = load i8, ptr %215, align 8
  %217 = zext i8 %216 to i64
  store i64 %217, ptr %23, align 8
  br label %362

218:                                              ; preds = %201
  %219 = load ptr, ptr %13, align 8
  %220 = load i64, ptr %21, align 8
  %221 = getelementptr inbounds %struct.pmix_info, ptr %219, i64 %220
  %222 = getelementptr inbounds %struct.pmix_info, ptr %221, i32 0, i32 2
  %223 = getelementptr inbounds %struct.pmix_value, ptr %222, i32 0, i32 0
  %224 = load i16, ptr %223, align 8
  %225 = zext i16 %224 to i32
  %226 = icmp eq i32 13, %225
  br i1 %226, label %227, label %235

227:                                              ; preds = %218
  %228 = load ptr, ptr %13, align 8
  %229 = load i64, ptr %21, align 8
  %230 = getelementptr inbounds %struct.pmix_info, ptr %228, i64 %229
  %231 = getelementptr inbounds %struct.pmix_info, ptr %230, i32 0, i32 2
  %232 = getelementptr inbounds %struct.pmix_value, ptr %231, i32 0, i32 1
  %233 = load i16, ptr %232, align 8
  %234 = zext i16 %233 to i64
  store i64 %234, ptr %23, align 8
  br label %361

235:                                              ; preds = %218
  %236 = load ptr, ptr %13, align 8
  %237 = load i64, ptr %21, align 8
  %238 = getelementptr inbounds %struct.pmix_info, ptr %236, i64 %237
  %239 = getelementptr inbounds %struct.pmix_info, ptr %238, i32 0, i32 2
  %240 = getelementptr inbounds %struct.pmix_value, ptr %239, i32 0, i32 0
  %241 = load i16, ptr %240, align 8
  %242 = zext i16 %241 to i32
  %243 = icmp eq i32 14, %242
  br i1 %243, label %244, label %252

244:                                              ; preds = %235
  %245 = load ptr, ptr %13, align 8
  %246 = load i64, ptr %21, align 8
  %247 = getelementptr inbounds %struct.pmix_info, ptr %245, i64 %246
  %248 = getelementptr inbounds %struct.pmix_info, ptr %247, i32 0, i32 2
  %249 = getelementptr inbounds %struct.pmix_value, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = zext i32 %250 to i64
  store i64 %251, ptr %23, align 8
  br label %360

252:                                              ; preds = %235
  %253 = load ptr, ptr %13, align 8
  %254 = load i64, ptr %21, align 8
  %255 = getelementptr inbounds %struct.pmix_info, ptr %253, i64 %254
  %256 = getelementptr inbounds %struct.pmix_info, ptr %255, i32 0, i32 2
  %257 = getelementptr inbounds %struct.pmix_value, ptr %256, i32 0, i32 0
  %258 = load i16, ptr %257, align 8
  %259 = zext i16 %258 to i32
  %260 = icmp eq i32 15, %259
  br i1 %260, label %261, label %268

261:                                              ; preds = %252
  %262 = load ptr, ptr %13, align 8
  %263 = load i64, ptr %21, align 8
  %264 = getelementptr inbounds %struct.pmix_info, ptr %262, i64 %263
  %265 = getelementptr inbounds %struct.pmix_info, ptr %264, i32 0, i32 2
  %266 = getelementptr inbounds %struct.pmix_value, ptr %265, i32 0, i32 1
  %267 = load i64, ptr %266, align 8
  store i64 %267, ptr %23, align 8
  br label %359

268:                                              ; preds = %252
  %269 = load ptr, ptr %13, align 8
  %270 = load i64, ptr %21, align 8
  %271 = getelementptr inbounds %struct.pmix_info, ptr %269, i64 %270
  %272 = getelementptr inbounds %struct.pmix_info, ptr %271, i32 0, i32 2
  %273 = getelementptr inbounds %struct.pmix_value, ptr %272, i32 0, i32 0
  %274 = load i16, ptr %273, align 8
  %275 = zext i16 %274 to i32
  %276 = icmp eq i32 16, %275
  br i1 %276, label %277, label %285

277:                                              ; preds = %268
  %278 = load ptr, ptr %13, align 8
  %279 = load i64, ptr %21, align 8
  %280 = getelementptr inbounds %struct.pmix_info, ptr %278, i64 %279
  %281 = getelementptr inbounds %struct.pmix_info, ptr %280, i32 0, i32 2
  %282 = getelementptr inbounds %struct.pmix_value, ptr %281, i32 0, i32 1
  %283 = load float, ptr %282, align 8
  %284 = fptoui float %283 to i64
  store i64 %284, ptr %23, align 8
  br label %358

285:                                              ; preds = %268
  %286 = load ptr, ptr %13, align 8
  %287 = load i64, ptr %21, align 8
  %288 = getelementptr inbounds %struct.pmix_info, ptr %286, i64 %287
  %289 = getelementptr inbounds %struct.pmix_info, ptr %288, i32 0, i32 2
  %290 = getelementptr inbounds %struct.pmix_value, ptr %289, i32 0, i32 0
  %291 = load i16, ptr %290, align 8
  %292 = zext i16 %291 to i32
  %293 = icmp eq i32 17, %292
  br i1 %293, label %294, label %302

294:                                              ; preds = %285
  %295 = load ptr, ptr %13, align 8
  %296 = load i64, ptr %21, align 8
  %297 = getelementptr inbounds %struct.pmix_info, ptr %295, i64 %296
  %298 = getelementptr inbounds %struct.pmix_info, ptr %297, i32 0, i32 2
  %299 = getelementptr inbounds %struct.pmix_value, ptr %298, i32 0, i32 1
  %300 = load double, ptr %299, align 8
  %301 = fptoui double %300 to i64
  store i64 %301, ptr %23, align 8
  br label %357

302:                                              ; preds = %285
  %303 = load ptr, ptr %13, align 8
  %304 = load i64, ptr %21, align 8
  %305 = getelementptr inbounds %struct.pmix_info, ptr %303, i64 %304
  %306 = getelementptr inbounds %struct.pmix_info, ptr %305, i32 0, i32 2
  %307 = getelementptr inbounds %struct.pmix_value, ptr %306, i32 0, i32 0
  %308 = load i16, ptr %307, align 8
  %309 = zext i16 %308 to i32
  %310 = icmp eq i32 5, %309
  br i1 %310, label %311, label %319

311:                                              ; preds = %302
  %312 = load ptr, ptr %13, align 8
  %313 = load i64, ptr %21, align 8
  %314 = getelementptr inbounds %struct.pmix_info, ptr %312, i64 %313
  %315 = getelementptr inbounds %struct.pmix_info, ptr %314, i32 0, i32 2
  %316 = getelementptr inbounds %struct.pmix_value, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 8
  %318 = sext i32 %317 to i64
  store i64 %318, ptr %23, align 8
  br label %356

319:                                              ; preds = %302
  %320 = load ptr, ptr %13, align 8
  %321 = load i64, ptr %21, align 8
  %322 = getelementptr inbounds %struct.pmix_info, ptr %320, i64 %321
  %323 = getelementptr inbounds %struct.pmix_info, ptr %322, i32 0, i32 2
  %324 = getelementptr inbounds %struct.pmix_value, ptr %323, i32 0, i32 0
  %325 = load i16, ptr %324, align 8
  %326 = zext i16 %325 to i32
  %327 = icmp eq i32 40, %326
  br i1 %327, label %328, label %336

328:                                              ; preds = %319
  %329 = load ptr, ptr %13, align 8
  %330 = load i64, ptr %21, align 8
  %331 = getelementptr inbounds %struct.pmix_info, ptr %329, i64 %330
  %332 = getelementptr inbounds %struct.pmix_info, ptr %331, i32 0, i32 2
  %333 = getelementptr inbounds %struct.pmix_value, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 8
  %335 = zext i32 %334 to i64
  store i64 %335, ptr %23, align 8
  br label %355

336:                                              ; preds = %319
  %337 = load ptr, ptr %13, align 8
  %338 = load i64, ptr %21, align 8
  %339 = getelementptr inbounds %struct.pmix_info, ptr %337, i64 %338
  %340 = getelementptr inbounds %struct.pmix_info, ptr %339, i32 0, i32 2
  %341 = getelementptr inbounds %struct.pmix_value, ptr %340, i32 0, i32 0
  %342 = load i16, ptr %341, align 8
  %343 = zext i16 %342 to i32
  %344 = icmp eq i32 20, %343
  br i1 %344, label %345, label %353

345:                                              ; preds = %336
  %346 = load ptr, ptr %13, align 8
  %347 = load i64, ptr %21, align 8
  %348 = getelementptr inbounds %struct.pmix_info, ptr %346, i64 %347
  %349 = getelementptr inbounds %struct.pmix_info, ptr %348, i32 0, i32 2
  %350 = getelementptr inbounds %struct.pmix_value, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 8
  %352 = sext i32 %351 to i64
  store i64 %352, ptr %23, align 8
  br label %354

353:                                              ; preds = %336
  store i32 -27, ptr %22, align 4
  br label %354

354:                                              ; preds = %353, %345
  br label %355

355:                                              ; preds = %354, %328
  br label %356

356:                                              ; preds = %355, %311
  br label %357

357:                                              ; preds = %356, %294
  br label %358

358:                                              ; preds = %357, %277
  br label %359

359:                                              ; preds = %358, %261
  br label %360

360:                                              ; preds = %359, %244
  br label %361

361:                                              ; preds = %360, %227
  br label %362

362:                                              ; preds = %361, %210
  br label %363

363:                                              ; preds = %362, %193
  br label %364

364:                                              ; preds = %363, %177
  br label %365

365:                                              ; preds = %364, %160
  br label %366

366:                                              ; preds = %365, %143
  br label %367

367:                                              ; preds = %366, %126
  br label %368

368:                                              ; preds = %367, %109
  br label %369

369:                                              ; preds = %368, %93
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370, %76
  br label %372

372:                                              ; preds = %371, %69
  br label %373

373:                                              ; preds = %372, %45
  br label %374

374:                                              ; preds = %373
  %375 = load i64, ptr %21, align 8
  %376 = add i64 %375, 1
  store i64 %376, ptr %21, align 8
  br label %24, !llvm.loop !27

377:                                              ; preds = %24
  %378 = load ptr, ptr %19, align 8
  %379 = icmp eq ptr null, %378
  br i1 %379, label %380, label %385

380:                                              ; preds = %377
  %381 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.30, ptr noundef %381)
  %382 = load ptr, ptr %17, align 8
  %383 = load i32, ptr %22, align 4
  %384 = load ptr, ptr %18, align 8
  call void %382(i32 noundef %383, ptr noundef null, i64 noundef 0, ptr noundef @chaincbfunc, ptr noundef null, ptr noundef %384)
  br label %473

385:                                              ; preds = %377
  %386 = load i32, ptr %11, align 4
  %387 = icmp eq i32 -161, %386
  br i1 %387, label %388, label %393

388:                                              ; preds = %385
  %389 = load ptr, ptr %19, align 8
  %390 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %389, i32 0, i32 4
  %391 = load i64, ptr %390, align 8
  %392 = add i64 %391, 1
  store i64 %392, ptr %390, align 8
  store i32 0, ptr %22, align 4
  br label %440

393:                                              ; preds = %385
  %394 = load i32, ptr %11, align 4
  %395 = icmp eq i32 -111, %394
  br i1 %395, label %396, label %439

396:                                              ; preds = %393
  %397 = load ptr, ptr %19, align 8
  %398 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %397, i32 0, i32 9
  store i64 2, ptr %398, align 8
  %399 = load ptr, ptr %19, align 8
  %400 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %399, i32 0, i32 9
  %401 = load i64, ptr %400, align 8
  %402 = call ptr @PMIx_Info_create(i64 noundef %401)
  %403 = load ptr, ptr %19, align 8
  %404 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %403, i32 0, i32 8
  store ptr %402, ptr %404, align 8
  %405 = load ptr, ptr %19, align 8
  %406 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %405, i32 0, i32 8
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.pmix_info, ptr %407, i64 0
  %409 = load ptr, ptr %20, align 8
  %410 = call i32 @PMIx_Info_load(ptr noundef %408, ptr noundef @.str.28, ptr noundef %409, i16 noundef zeroext 22)
  %411 = load ptr, ptr %19, align 8
  %412 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %411, i32 0, i32 8
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.pmix_info, ptr %413, i64 1
  %415 = call i32 @PMIx_Info_load(ptr noundef %414, ptr noundef @.str.29, ptr noundef %23, i16 noundef zeroext 4)
  %416 = load ptr, ptr %19, align 8
  %417 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %416, i32 0, i32 8
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %19, align 8
  %420 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %419, i32 0, i32 9
  %421 = load i64, ptr %420, align 8
  %422 = load ptr, ptr %19, align 8
  %423 = call i32 @PMIx_Notify_event(i32 noundef -163, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 7, ptr noundef %418, i64 noundef %421, ptr noundef @chaincbfunc, ptr noundef %422)
  store i32 %423, ptr %22, align 4
  %424 = load i32, ptr %22, align 4
  %425 = icmp ne i32 0, %424
  br i1 %425, label %426, label %428

426:                                              ; preds = %396
  %427 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.31, ptr noundef %427)
  br label %428

428:                                              ; preds = %426, %396
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %19, align 8
  %431 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %430, i32 0, i32 8
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %19, align 8
  %434 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %433, i32 0, i32 9
  %435 = load i64, ptr %434, align 8
  call void @PMIx_Info_free(ptr noundef %432, i64 noundef %435)
  %436 = load ptr, ptr %19, align 8
  %437 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %436, i32 0, i32 8
  store ptr null, ptr %437, align 8
  br label %438

438:                                              ; preds = %429
  br label %440

439:                                              ; preds = %393
  br label %440

440:                                              ; preds = %439, %438, %388
  %441 = load ptr, ptr %19, align 8
  %442 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %441, i32 0, i32 4
  %443 = load i64, ptr %442, align 8
  %444 = load ptr, ptr %19, align 8
  %445 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %444, i32 0, i32 7
  %446 = load i64, ptr %445, align 8
  %447 = icmp eq i64 %443, %446
  br i1 %447, label %448, label %464

448:                                              ; preds = %440
  %449 = load ptr, ptr %19, align 8
  %450 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %449, i32 0, i32 13
  %451 = load ptr, ptr %450, align 8
  %452 = icmp ne ptr null, %451
  br i1 %452, label %453, label %463

453:                                              ; preds = %448
  %454 = load ptr, ptr %19, align 8
  %455 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %454, i32 0, i32 13
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %19, align 8
  %458 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %457, i32 0, i32 14
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %19, align 8
  %461 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %460, i32 0, i32 14
  %462 = load ptr, ptr %461, align 8
  call void %456(i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %459, ptr noundef @relcbfunc, ptr noundef %462)
  br label %463

463:                                              ; preds = %453, %448
  br label %464

464:                                              ; preds = %463, %440
  %465 = load ptr, ptr %17, align 8
  %466 = load ptr, ptr %19, align 8
  %467 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %466, i32 0, i32 10
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %19, align 8
  %470 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %469, i32 0, i32 11
  %471 = load i64, ptr %470, align 8
  %472 = load ptr, ptr %18, align 8
  call void %465(i32 noundef -334, ptr noundef %468, i64 noundef %471, ptr noundef null, ptr noundef null, ptr noundef %472)
  br label %473

473:                                              ; preds = %464, %380
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @regcbfunc(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %13, i32 0, i32 3
  store i64 %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.pmix_lock_t, ptr %17, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.pmix_lock_t, ptr %20, i32 0, i32 3
  store volatile i8 0, ptr %21, align 8
  call void @pmix_atomic_wmb()
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pmix_lock_t, ptr %23, i32 0, i32 2
  %25 = call i32 @pthread_cond_broadcast(ptr noundef %24) #8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pmix_lock_t, ptr %27, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %28)
  br label %29

29:                                               ; preds = %15
  ret void
}

declare void @PMIx_Info_destruct(ptr noundef) #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Deregister_event_handler(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Group_join(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i32 %2, ptr %17, align 4
  store ptr %3, ptr %18, align 8
  store i64 %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  br label %26

26:                                               ; preds = %7
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %27

27:                                               ; preds = %30, %26
  %28 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %27, !llvm.loop !28

32:                                               ; preds = %27
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr @pmix_globals, align 8
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %38 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %39

39:                                               ; preds = %37
  store i32 -31, ptr %14, align 4
  br label %179

40:                                               ; preds = %33
  %41 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %45 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %46

46:                                               ; preds = %44
  store i32 -25, ptr %14, align 4
  br label %179

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %49 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %50

50:                                               ; preds = %48
  %51 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_group_tracker_t_class, ptr noundef null)
  store ptr %51, ptr %23, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = load i32, ptr %17, align 4
  %55 = load ptr, ptr %18, align 8
  %56 = load i64, ptr %19, align 8
  %57 = load ptr, ptr %23, align 8
  %58 = call i32 @PMIx_Group_join_nb(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55, i64 noundef %56, ptr noundef @info_cbfunc, ptr noundef %57)
  store i32 %58, ptr %22, align 4
  %59 = load i32, ptr %22, align 4
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %99

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %23, align 8
  store ptr %63, ptr %24, align 8
  %64 = load ptr, ptr %24, align 8
  store ptr %64, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 @pthread_mutex_lock(ptr noundef %65) #8
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %10, align 4
  %68 = icmp eq i32 %67, 35
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @__errno_location() #9
  store i32 %70, ptr %71, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

72:                                               ; preds = %62
  %73 = load i32, ptr %9, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.pmix_object_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, %73
  store i32 %77, ptr %75, align 8
  store i32 %77, ptr %10, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @pthread_mutex_unlock(ptr noundef %78) #8
  %80 = load i32, ptr %10, align 4
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %72
  %83 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %83)
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds %struct.pmix_object_t, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds %struct.pmix_tma, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = load ptr, ptr %24, align 8
  %91 = getelementptr inbounds %struct.pmix_object_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %91, ptr noundef %92)
  br label %95

93:                                               ; preds = %82
  %94 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %94) #8
  br label %95

95:                                               ; preds = %93, %89
  store ptr null, ptr %23, align 8
  br label %96

96:                                               ; preds = %95, %72
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %22, align 4
  store i32 %98, ptr %14, align 4
  br label %179

99:                                               ; preds = %50
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %23, align 8
  %102 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %struct.pmix_lock_t, ptr %102, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %103)
  br label %104

104:                                              ; preds = %110, %100
  %105 = load ptr, ptr %23, align 8
  %106 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %struct.pmix_lock_t, ptr %106, i32 0, i32 3
  %108 = load volatile i8, ptr %107, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %119

110:                                              ; preds = %104
  %111 = load ptr, ptr %23, align 8
  %112 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds %struct.pmix_lock_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %23, align 8
  %115 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct.pmix_lock_t, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds %struct.pmix_mutex_t, ptr %116, i32 0, i32 1
  %118 = call i32 @pthread_cond_wait(ptr noundef %113, ptr noundef %117)
  br label %104, !llvm.loop !29

119:                                              ; preds = %104
  call void @pmix_atomic_rmb()
  %120 = load ptr, ptr %23, align 8
  %121 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %struct.pmix_lock_t, ptr %121, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %122)
  br label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %23, align 8
  %125 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  store i32 %126, ptr %22, align 4
  br label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %23, align 8
  store ptr %128, ptr %25, align 8
  %129 = load ptr, ptr %25, align 8
  store ptr %129, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = call i32 @pthread_mutex_lock(ptr noundef %130) #8
  store i32 %131, ptr %13, align 4
  %132 = load i32, ptr %13, align 4
  %133 = icmp eq i32 %132, 35
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  %135 = load i32, ptr %13, align 4
  %136 = call ptr @__errno_location() #9
  store i32 %135, ptr %136, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

137:                                              ; preds = %127
  %138 = load i32, ptr %12, align 4
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.pmix_object_t, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %141, %138
  store i32 %142, ptr %140, align 8
  store i32 %142, ptr %13, align 4
  %143 = load ptr, ptr %11, align 8
  %144 = call i32 @pthread_mutex_unlock(ptr noundef %143) #8
  %145 = load i32, ptr %13, align 4
  %146 = icmp eq i32 0, %145
  br i1 %146, label %147, label %161

147:                                              ; preds = %137
  %148 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %148)
  %149 = load ptr, ptr %25, align 8
  %150 = getelementptr inbounds %struct.pmix_object_t, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds %struct.pmix_tma, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr null, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %147
  %155 = load ptr, ptr %25, align 8
  %156 = getelementptr inbounds %struct.pmix_object_t, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %156, ptr noundef %157)
  br label %160

158:                                              ; preds = %147
  %159 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %159) #8
  br label %160

160:                                              ; preds = %158, %154
  store ptr null, ptr %23, align 8
  br label %161

161:                                              ; preds = %160, %137
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %177

165:                                              ; preds = %162
  %166 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %167 = icmp slt i32 %166, 64
  br i1 %167, label %168, label %177

168:                                              ; preds = %165
  %169 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4
  %174 = icmp sge i32 %173, 2
  br i1 %174, label %175, label %177

175:                                              ; preds = %168
  %176 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %176, ptr noundef @.str.19)
  br label %177

177:                                              ; preds = %175, %168, %165, %162
  %178 = load i32, ptr %22, align 4
  store i32 %178, ptr %14, align 4
  br label %179

179:                                              ; preds = %177, %97, %46, %39
  %180 = load i32, ptr %14, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Group_join_nb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i32 %2, ptr %17, align 4
  store ptr %3, ptr %18, align 8
  store i64 %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %7
  %32 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %33 = icmp slt i32 %32, 64
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp sge i32 %39, 2
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %43 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef @.str.20, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %43)
  br label %44

44:                                               ; preds = %41, %34, %31, %7
  %45 = load i32, ptr @pmix_globals, align 8
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %49 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %50

50:                                               ; preds = %48
  store i32 -31, ptr %14, align 4
  br label %223

51:                                               ; preds = %44
  %52 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %56 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %57

57:                                               ; preds = %55
  store i32 -25, ptr %14, align 4
  br label %223

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %60 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %61

61:                                               ; preds = %59
  %62 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_group_tracker_t_class, ptr noundef null)
  store ptr %62, ptr %23, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = load ptr, ptr %23, align 8
  %65 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %64, i32 0, i32 13
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %21, align 8
  %67 = load ptr, ptr %23, align 8
  %68 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %67, i32 0, i32 14
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %89

71:                                               ; preds = %61
  store i64 0, ptr %25, align 8
  br label %72

72:                                               ; preds = %85, %71
  %73 = load i64, ptr %25, align 8
  %74 = load i64, ptr %19, align 8
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load ptr, ptr %18, align 8
  %78 = load i64, ptr %25, align 8
  %79 = getelementptr inbounds %struct.pmix_info, ptr %77, i64 %78
  %80 = getelementptr inbounds %struct.pmix_info, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [512 x i8], ptr %80, i64 0, i64 0
  %82 = call zeroext i1 @PMIx_Check_key(ptr noundef %81, ptr noundef @.str.18)
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %88

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %25, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %25, align 8
  br label %72, !llvm.loop !30

88:                                               ; preds = %83, %72
  br label %89

89:                                               ; preds = %88, %61
  %90 = load i32, ptr %17, align 4
  %91 = icmp eq i32 1, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 -161, ptr %24, align 4
  br label %94

93:                                               ; preds = %89
  store i32 -162, ptr %24, align 4
  br label %94

94:                                               ; preds = %93, %92
  %95 = load ptr, ptr %16, align 8
  %96 = icmp ne ptr null, %95
  br i1 %96, label %97, label %151

97:                                               ; preds = %94
  store i8 6, ptr %26, align 1
  %98 = call ptr @PMIx_Info_create(i64 noundef 1)
  %99 = load ptr, ptr %23, align 8
  %100 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %99, i32 0, i32 8
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %23, align 8
  %102 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr null, %103
  br i1 %104, label %105, label %142

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %23, align 8
  store ptr %107, ptr %27, align 8
  %108 = load ptr, ptr %27, align 8
  store ptr %108, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = call i32 @pthread_mutex_lock(ptr noundef %109) #8
  store i32 %110, ptr %10, align 4
  %111 = load i32, ptr %10, align 4
  %112 = icmp eq i32 %111, 35
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = load i32, ptr %10, align 4
  %115 = call ptr @__errno_location() #9
  store i32 %114, ptr %115, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

116:                                              ; preds = %106
  %117 = load i32, ptr %9, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.pmix_object_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, %117
  store i32 %121, ptr %119, align 8
  store i32 %121, ptr %10, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = call i32 @pthread_mutex_unlock(ptr noundef %122) #8
  %124 = load i32, ptr %10, align 4
  %125 = icmp eq i32 0, %124
  br i1 %125, label %126, label %140

126:                                              ; preds = %116
  %127 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %127)
  %128 = load ptr, ptr %27, align 8
  %129 = getelementptr inbounds %struct.pmix_object_t, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds %struct.pmix_tma, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr null, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %126
  %134 = load ptr, ptr %27, align 8
  %135 = getelementptr inbounds %struct.pmix_object_t, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %135, ptr noundef %136)
  br label %139

137:                                              ; preds = %126
  %138 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %138) #8
  br label %139

139:                                              ; preds = %137, %133
  store ptr null, ptr %23, align 8
  br label %140

140:                                              ; preds = %139, %116
  br label %141

141:                                              ; preds = %140
  store i32 -32, ptr %14, align 4
  br label %223

142:                                              ; preds = %97
  %143 = load ptr, ptr %23, align 8
  %144 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.pmix_info, ptr %145, i64 0
  %147 = load ptr, ptr %16, align 8
  %148 = call i32 @PMIx_Info_load(ptr noundef %146, ptr noundef @.str.10, ptr noundef %147, i16 noundef zeroext 22)
  %149 = load ptr, ptr %23, align 8
  %150 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %149, i32 0, i32 9
  store i64 1, ptr %150, align 8
  br label %152

151:                                              ; preds = %94
  store i8 4, ptr %26, align 1
  br label %152

152:                                              ; preds = %151, %142
  %153 = load i32, ptr %24, align 4
  %154 = load i8, ptr %26, align 1
  %155 = load ptr, ptr %23, align 8
  %156 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %23, align 8
  %159 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %158, i32 0, i32 9
  %160 = load i64, ptr %159, align 8
  %161 = load ptr, ptr %23, align 8
  %162 = call i32 @PMIx_Notify_event(i32 noundef %153, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext %154, ptr noundef %157, i64 noundef %160, ptr noundef @op_cbfunc_rel, ptr noundef %161)
  store i32 %162, ptr %22, align 4
  %163 = load i32, ptr %22, align 4
  %164 = icmp ne i32 0, %163
  br i1 %164, label %165, label %202

165:                                              ; preds = %152
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %23, align 8
  store ptr %167, ptr %28, align 8
  %168 = load ptr, ptr %28, align 8
  store ptr %168, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %169 = load ptr, ptr %11, align 8
  %170 = call i32 @pthread_mutex_lock(ptr noundef %169) #8
  store i32 %170, ptr %13, align 4
  %171 = load i32, ptr %13, align 4
  %172 = icmp eq i32 %171, 35
  br i1 %172, label %173, label %176

173:                                              ; preds = %166
  %174 = load i32, ptr %13, align 4
  %175 = call ptr @__errno_location() #9
  store i32 %174, ptr %175, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

176:                                              ; preds = %166
  %177 = load i32, ptr %12, align 4
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.pmix_object_t, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %180, %177
  store i32 %181, ptr %179, align 8
  store i32 %181, ptr %13, align 4
  %182 = load ptr, ptr %11, align 8
  %183 = call i32 @pthread_mutex_unlock(ptr noundef %182) #8
  %184 = load i32, ptr %13, align 4
  %185 = icmp eq i32 0, %184
  br i1 %185, label %186, label %200

186:                                              ; preds = %176
  %187 = load ptr, ptr %28, align 8
  call void @pmix_obj_run_destructors(ptr noundef %187)
  %188 = load ptr, ptr %28, align 8
  %189 = getelementptr inbounds %struct.pmix_object_t, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds %struct.pmix_tma, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr null, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %186
  %194 = load ptr, ptr %28, align 8
  %195 = getelementptr inbounds %struct.pmix_object_t, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %195, ptr noundef %196)
  br label %199

197:                                              ; preds = %186
  %198 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %198) #8
  br label %199

199:                                              ; preds = %197, %193
  store ptr null, ptr %23, align 8
  br label %200

200:                                              ; preds = %199, %176
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %152
  %203 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %204 = icmp sge i32 %203, 0
  br i1 %204, label %205, label %221

205:                                              ; preds = %202
  %206 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %207 = icmp slt i32 %206, 64
  br i1 %207, label %208, label %221

208:                                              ; preds = %205
  %209 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4
  %214 = icmp sge i32 %213, 2
  br i1 %214, label %215, label %221

215:                                              ; preds = %208
  %216 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %217 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %218 = load i32, ptr %24, align 4
  %219 = icmp eq i32 -161, %218
  %220 = select i1 %219, ptr @.str.22, ptr @.str.23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %216, ptr noundef @.str.21, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %217, ptr noundef %220)
  br label %221

221:                                              ; preds = %215, %208, %205, %202
  %222 = load i32, ptr %22, align 4
  store i32 %222, ptr %14, align 4
  br label %223

223:                                              ; preds = %221, %141, %57, %50
  %224 = load i32, ptr %14, align 4
  ret i32 %224
}

; Function Attrs: nounwind uwtable
define internal void @op_cbfunc_rel(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %8, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %12, i32 0, i32 2
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %2
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %26, i32 0, i32 9
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  call void %21(i32 noundef %22, ptr noundef %25, i64 noundef %28, ptr noundef %31, ptr noundef null, ptr noundef null)
  br label %32

32:                                               ; preds = %18, %2
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @pthread_mutex_lock(ptr noundef %36) #8
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 35
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load i32, ptr %5, align 4
  %42 = call ptr @__errno_location() #9
  store i32 %41, ptr %42, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

43:                                               ; preds = %33
  %44 = load i32, ptr %4, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, %44
  store i32 %48, ptr %46, align 8
  store i32 %48, ptr %5, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @pthread_mutex_unlock(ptr noundef %49) #8
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 0, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %43
  %54 = load ptr, ptr %9, align 8
  call void @pmix_obj_run_destructors(ptr noundef %54)
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.pmix_tma, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.pmix_object_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %8, align 8
  call void @pmix_tma_free(ptr noundef %62, ptr noundef %63)
  br label %66

64:                                               ; preds = %53
  %65 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %65) #8
  br label %66

66:                                               ; preds = %64, %60
  store ptr null, ptr %8, align 8
  br label %67

67:                                               ; preds = %66, %43
  br label %68

68:                                               ; preds = %67
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %3
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %11

11:                                               ; preds = %14, %10
  %12 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %11, !llvm.loop !31

16:                                               ; preds = %11
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.24)
  br label %32

32:                                               ; preds = %30, %23, %20, %17
  %33 = load i32, ptr @pmix_globals, align 8
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %37 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %38

38:                                               ; preds = %36
  store i32 -31, ptr %4, align 4
  br label %120

39:                                               ; preds = %32
  %40 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %44 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %45

45:                                               ; preds = %43
  store i32 -25, ptr %4, align 4
  br label %120

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %48 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %49

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr @pmix_class_init_epoch, align 4
  %54 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i32 0, i32 4), align 8
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void @pmix_class_initialize(ptr noundef @pmix_group_tracker_t_class)
  br label %57

57:                                               ; preds = %56, %52
  %58 = getelementptr inbounds %struct.pmix_object_t, ptr %9, i32 0, i32 1
  store ptr @pmix_group_tracker_t_class, ptr %58, align 8
  %59 = getelementptr inbounds %struct.pmix_object_t, ptr %9, i32 0, i32 2
  store i32 1, ptr %59, align 8
  call void @pmix_obj_construct_tma(ptr noundef %9, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %9)
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i64, ptr %7, align 8
  %66 = call i32 @PMIx_Group_leave_nb(ptr noundef %63, ptr noundef %64, i64 noundef %65, ptr noundef @op_cbfunc, ptr noundef %9)
  store i32 %66, ptr %8, align 4
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4
  %71 = icmp ne i32 -2, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @PMIx_Error_string(i32 noundef %73)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %74, ptr noundef @.str.5, i32 noundef 942)
  br label %75

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4
  store i32 %79, ptr %4, align 4
  br label %120

80:                                               ; preds = %62
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %9, i32 0, i32 1
  %83 = getelementptr inbounds %struct.pmix_lock_t, ptr %82, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %83)
  br label %84

84:                                               ; preds = %89, %81
  %85 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %9, i32 0, i32 1
  %86 = getelementptr inbounds %struct.pmix_lock_t, ptr %85, i32 0, i32 3
  %87 = load volatile i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %9, i32 0, i32 1
  %91 = getelementptr inbounds %struct.pmix_lock_t, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %9, i32 0, i32 1
  %93 = getelementptr inbounds %struct.pmix_lock_t, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.pmix_mutex_t, ptr %93, i32 0, i32 1
  %95 = call i32 @pthread_cond_wait(ptr noundef %91, ptr noundef %94)
  br label %84, !llvm.loop !32

96:                                               ; preds = %84
  call void @pmix_atomic_rmb()
  %97 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %9, i32 0, i32 1
  %98 = getelementptr inbounds %struct.pmix_lock_t, ptr %97, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %98)
  br label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %9, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %8, align 4
  br label %102

102:                                              ; preds = %99
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %103
  %107 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %108 = icmp slt i32 %107, 64
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = icmp sge i32 %114, 2
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %117, ptr noundef @.str.25)
  br label %118

118:                                              ; preds = %116, %109, %106, %103
  %119 = load i32, ptr %8, align 4
  store i32 %119, ptr %4, align 4
  br label %120

120:                                              ; preds = %118, %78, %45, %38
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Group_leave_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  store i64 %2, ptr %24, align 8
  store ptr %3, ptr %25, align 8
  store ptr %4, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store i8 27, ptr %28, align 1
  store ptr null, ptr %30, align 8
  br label %37

37:                                               ; preds = %5
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %38

38:                                               ; preds = %41, %37
  %39 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %38, !llvm.loop !33

43:                                               ; preds = %38
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %49 = icmp slt i32 %48, 64
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = icmp sge i32 %55, 2
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef @.str.26)
  br label %59

59:                                               ; preds = %57, %50, %47, %44
  %60 = load i32, ptr @pmix_globals, align 8
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %64 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %65

65:                                               ; preds = %63
  store i32 -31, ptr %21, align 4
  br label %659

66:                                               ; preds = %59
  %67 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %71 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %72

72:                                               ; preds = %70
  store i32 -25, ptr %21, align 4
  br label %659

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %75 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %22, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 -27, ptr %21, align 4
  br label %659

80:                                               ; preds = %76
  %81 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %81, ptr %27, align 8
  br label %82

82:                                               ; preds = %80
  %83 = load i32, ptr @pmix_bfrops_base_output, align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %106

85:                                               ; preds = %82
  %86 = load i32, ptr @pmix_bfrops_base_output, align 4
  %87 = icmp slt i32 %86, 64
  br i1 %87, label %88, label %106

88:                                               ; preds = %85
  %89 = load i32, ptr @pmix_bfrops_base_output, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = icmp sge i32 %93, 2
  br i1 %94, label %95, label %106

95:                                               ; preds = %88
  %96 = load i32, ptr @pmix_bfrops_base_output, align 4
  %97 = load ptr, ptr @pmix_client_globals, align 8
  %98 = getelementptr inbounds %struct.pmix_peer_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.pmix_namespace_t, ptr %99, i32 0, i32 12
  %101 = getelementptr inbounds %struct.pmix_personality_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %96, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 991, ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %95, %88, %85, %82
  %107 = load ptr, ptr %27, align 8
  %108 = getelementptr inbounds %struct.pmix_buffer_t, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 0, %110
  br i1 %111, label %112, label %131

112:                                              ; preds = %106
  %113 = load ptr, ptr @pmix_client_globals, align 8
  %114 = getelementptr inbounds %struct.pmix_peer_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.pmix_namespace_t, ptr %115, i32 0, i32 12
  %117 = getelementptr inbounds %struct.pmix_personality_t, ptr %116, i32 0, i32 0
  %118 = load i8, ptr %117, align 8
  %119 = load ptr, ptr %27, align 8
  %120 = getelementptr inbounds %struct.pmix_buffer_t, ptr %119, i32 0, i32 1
  store i8 %118, ptr %120, align 8
  %121 = load ptr, ptr @pmix_client_globals, align 8
  %122 = getelementptr inbounds %struct.pmix_peer_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.pmix_namespace_t, ptr %123, i32 0, i32 12
  %125 = getelementptr inbounds %struct.pmix_personality_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %27, align 8
  %130 = call i32 %128(ptr noundef %129, ptr noundef %28, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %130, ptr %29, align 4
  br label %157

131:                                              ; preds = %106
  %132 = load ptr, ptr %27, align 8
  %133 = getelementptr inbounds %struct.pmix_buffer_t, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 8
  %135 = zext i8 %134 to i32
  %136 = load ptr, ptr @pmix_client_globals, align 8
  %137 = getelementptr inbounds %struct.pmix_peer_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.pmix_namespace_t, ptr %138, i32 0, i32 12
  %140 = getelementptr inbounds %struct.pmix_personality_t, ptr %139, i32 0, i32 0
  %141 = load i8, ptr %140, align 8
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %135, %142
  br i1 %143, label %144, label %155

144:                                              ; preds = %131
  %145 = load ptr, ptr @pmix_client_globals, align 8
  %146 = getelementptr inbounds %struct.pmix_peer_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.pmix_namespace_t, ptr %147, i32 0, i32 12
  %149 = getelementptr inbounds %struct.pmix_personality_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %27, align 8
  %154 = call i32 %152(ptr noundef %153, ptr noundef %28, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %154, ptr %29, align 4
  br label %156

155:                                              ; preds = %131
  store i32 -22, ptr %29, align 4
  br label %156

156:                                              ; preds = %155, %144
  br label %157

157:                                              ; preds = %156, %112
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %29, align 4
  %160 = icmp ne i32 0, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %29, align 4
  %164 = icmp ne i32 -2, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, ptr %29, align 4
  %167 = call ptr @PMIx_Error_string(i32 noundef %166)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %167, ptr noundef @.str.5, i32 noundef 993)
  br label %168

168:                                              ; preds = %165, %162
  br label %169

169:                                              ; preds = %168
  br label %614

170:                                              ; preds = %158
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr @pmix_bfrops_base_output, align 4
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %195

174:                                              ; preds = %171
  %175 = load i32, ptr @pmix_bfrops_base_output, align 4
  %176 = icmp slt i32 %175, 64
  br i1 %176, label %177, label %195

177:                                              ; preds = %174
  %178 = load i32, ptr @pmix_bfrops_base_output, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4
  %183 = icmp sge i32 %182, 2
  br i1 %183, label %184, label %195

184:                                              ; preds = %177
  %185 = load i32, ptr @pmix_bfrops_base_output, align 4
  %186 = load ptr, ptr @pmix_client_globals, align 8
  %187 = getelementptr inbounds %struct.pmix_peer_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.pmix_namespace_t, ptr %188, i32 0, i32 12
  %190 = getelementptr inbounds %struct.pmix_personality_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %185, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 998, ptr noundef %193, ptr noundef %194)
  br label %195

195:                                              ; preds = %184, %177, %174, %171
  %196 = load ptr, ptr %27, align 8
  %197 = getelementptr inbounds %struct.pmix_buffer_t, ptr %196, i32 0, i32 1
  %198 = load i8, ptr %197, align 8
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 0, %199
  br i1 %200, label %201, label %220

201:                                              ; preds = %195
  %202 = load ptr, ptr @pmix_client_globals, align 8
  %203 = getelementptr inbounds %struct.pmix_peer_t, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.pmix_namespace_t, ptr %204, i32 0, i32 12
  %206 = getelementptr inbounds %struct.pmix_personality_t, ptr %205, i32 0, i32 0
  %207 = load i8, ptr %206, align 8
  %208 = load ptr, ptr %27, align 8
  %209 = getelementptr inbounds %struct.pmix_buffer_t, ptr %208, i32 0, i32 1
  store i8 %207, ptr %209, align 8
  %210 = load ptr, ptr @pmix_client_globals, align 8
  %211 = getelementptr inbounds %struct.pmix_peer_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.pmix_namespace_t, ptr %212, i32 0, i32 12
  %214 = getelementptr inbounds %struct.pmix_personality_t, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %27, align 8
  %219 = call i32 %217(ptr noundef %218, ptr noundef %22, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %219, ptr %29, align 4
  br label %246

220:                                              ; preds = %195
  %221 = load ptr, ptr %27, align 8
  %222 = getelementptr inbounds %struct.pmix_buffer_t, ptr %221, i32 0, i32 1
  %223 = load i8, ptr %222, align 8
  %224 = zext i8 %223 to i32
  %225 = load ptr, ptr @pmix_client_globals, align 8
  %226 = getelementptr inbounds %struct.pmix_peer_t, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.pmix_namespace_t, ptr %227, i32 0, i32 12
  %229 = getelementptr inbounds %struct.pmix_personality_t, ptr %228, i32 0, i32 0
  %230 = load i8, ptr %229, align 8
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %224, %231
  br i1 %232, label %233, label %244

233:                                              ; preds = %220
  %234 = load ptr, ptr @pmix_client_globals, align 8
  %235 = getelementptr inbounds %struct.pmix_peer_t, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.pmix_namespace_t, ptr %236, i32 0, i32 12
  %238 = getelementptr inbounds %struct.pmix_personality_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %27, align 8
  %243 = call i32 %241(ptr noundef %242, ptr noundef %22, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %243, ptr %29, align 4
  br label %245

244:                                              ; preds = %220
  store i32 -22, ptr %29, align 4
  br label %245

245:                                              ; preds = %244, %233
  br label %246

246:                                              ; preds = %245, %201
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %29, align 4
  %249 = icmp ne i32 0, %248
  br i1 %249, label %250, label %259

250:                                              ; preds = %247
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %29, align 4
  %253 = icmp ne i32 -2, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = load i32, ptr %29, align 4
  %256 = call ptr @PMIx_Error_string(i32 noundef %255)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %256, ptr noundef @.str.5, i32 noundef 1000)
  br label %257

257:                                              ; preds = %254, %251
  br label %258

258:                                              ; preds = %257
  br label %614

259:                                              ; preds = %247
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr @pmix_bfrops_base_output, align 4
  %262 = icmp sge i32 %261, 0
  br i1 %262, label %263, label %284

263:                                              ; preds = %260
  %264 = load i32, ptr @pmix_bfrops_base_output, align 4
  %265 = icmp slt i32 %264, 64
  br i1 %265, label %266, label %284

266:                                              ; preds = %263
  %267 = load i32, ptr @pmix_bfrops_base_output, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 4
  %272 = icmp sge i32 %271, 2
  br i1 %272, label %273, label %284

273:                                              ; preds = %266
  %274 = load i32, ptr @pmix_bfrops_base_output, align 4
  %275 = load ptr, ptr @pmix_client_globals, align 8
  %276 = getelementptr inbounds %struct.pmix_peer_t, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.pmix_namespace_t, ptr %277, i32 0, i32 12
  %279 = getelementptr inbounds %struct.pmix_personality_t, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %274, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1005, ptr noundef %282, ptr noundef %283)
  br label %284

284:                                              ; preds = %273, %266, %263, %260
  %285 = load ptr, ptr %27, align 8
  %286 = getelementptr inbounds %struct.pmix_buffer_t, ptr %285, i32 0, i32 1
  %287 = load i8, ptr %286, align 8
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 0, %288
  br i1 %289, label %290, label %309

290:                                              ; preds = %284
  %291 = load ptr, ptr @pmix_client_globals, align 8
  %292 = getelementptr inbounds %struct.pmix_peer_t, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.pmix_namespace_t, ptr %293, i32 0, i32 12
  %295 = getelementptr inbounds %struct.pmix_personality_t, ptr %294, i32 0, i32 0
  %296 = load i8, ptr %295, align 8
  %297 = load ptr, ptr %27, align 8
  %298 = getelementptr inbounds %struct.pmix_buffer_t, ptr %297, i32 0, i32 1
  store i8 %296, ptr %298, align 8
  %299 = load ptr, ptr @pmix_client_globals, align 8
  %300 = getelementptr inbounds %struct.pmix_peer_t, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.pmix_namespace_t, ptr %301, i32 0, i32 12
  %303 = getelementptr inbounds %struct.pmix_personality_t, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %27, align 8
  %308 = call i32 %306(ptr noundef %307, ptr noundef %24, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %308, ptr %29, align 4
  br label %335

309:                                              ; preds = %284
  %310 = load ptr, ptr %27, align 8
  %311 = getelementptr inbounds %struct.pmix_buffer_t, ptr %310, i32 0, i32 1
  %312 = load i8, ptr %311, align 8
  %313 = zext i8 %312 to i32
  %314 = load ptr, ptr @pmix_client_globals, align 8
  %315 = getelementptr inbounds %struct.pmix_peer_t, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.pmix_namespace_t, ptr %316, i32 0, i32 12
  %318 = getelementptr inbounds %struct.pmix_personality_t, ptr %317, i32 0, i32 0
  %319 = load i8, ptr %318, align 8
  %320 = zext i8 %319 to i32
  %321 = icmp eq i32 %313, %320
  br i1 %321, label %322, label %333

322:                                              ; preds = %309
  %323 = load ptr, ptr @pmix_client_globals, align 8
  %324 = getelementptr inbounds %struct.pmix_peer_t, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.pmix_namespace_t, ptr %325, i32 0, i32 12
  %327 = getelementptr inbounds %struct.pmix_personality_t, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %27, align 8
  %332 = call i32 %330(ptr noundef %331, ptr noundef %24, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %332, ptr %29, align 4
  br label %334

333:                                              ; preds = %309
  store i32 -22, ptr %29, align 4
  br label %334

334:                                              ; preds = %333, %322
  br label %335

335:                                              ; preds = %334, %290
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %29, align 4
  %338 = icmp ne i32 0, %337
  br i1 %338, label %339, label %384

339:                                              ; preds = %336
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %29, align 4
  %342 = icmp ne i32 -2, %341
  br i1 %342, label %343, label %346

343:                                              ; preds = %340
  %344 = load i32, ptr %29, align 4
  %345 = call ptr @PMIx_Error_string(i32 noundef %344)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %345, ptr noundef @.str.5, i32 noundef 1007)
  br label %346

346:                                              ; preds = %343, %340
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %27, align 8
  store ptr %349, ptr %31, align 8
  %350 = load ptr, ptr %31, align 8
  store ptr %350, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %351 = load ptr, ptr %6, align 8
  %352 = call i32 @pthread_mutex_lock(ptr noundef %351) #8
  store i32 %352, ptr %8, align 4
  %353 = load i32, ptr %8, align 4
  %354 = icmp eq i32 %353, 35
  br i1 %354, label %355, label %358

355:                                              ; preds = %348
  %356 = load i32, ptr %8, align 4
  %357 = call ptr @__errno_location() #9
  store i32 %356, ptr %357, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

358:                                              ; preds = %348
  %359 = load i32, ptr %7, align 4
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds %struct.pmix_object_t, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 8
  %363 = add nsw i32 %362, %359
  store i32 %363, ptr %361, align 8
  store i32 %363, ptr %8, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = call i32 @pthread_mutex_unlock(ptr noundef %364) #8
  %366 = load i32, ptr %8, align 4
  %367 = icmp eq i32 0, %366
  br i1 %367, label %368, label %382

368:                                              ; preds = %358
  %369 = load ptr, ptr %31, align 8
  call void @pmix_obj_run_destructors(ptr noundef %369)
  %370 = load ptr, ptr %31, align 8
  %371 = getelementptr inbounds %struct.pmix_object_t, ptr %370, i32 0, i32 3
  %372 = getelementptr inbounds %struct.pmix_tma, ptr %371, i32 0, i32 5
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ne ptr null, %373
  br i1 %374, label %375, label %379

375:                                              ; preds = %368
  %376 = load ptr, ptr %31, align 8
  %377 = getelementptr inbounds %struct.pmix_object_t, ptr %376, i32 0, i32 3
  %378 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %377, ptr noundef %378)
  br label %381

379:                                              ; preds = %368
  %380 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %380) #8
  br label %381

381:                                              ; preds = %379, %375
  store ptr null, ptr %27, align 8
  br label %382

382:                                              ; preds = %381, %358
  br label %383

383:                                              ; preds = %382
  br label %614

384:                                              ; preds = %336
  %385 = load i64, ptr %24, align 8
  %386 = icmp ult i64 0, %385
  br i1 %386, label %387, label %519

387:                                              ; preds = %384
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr @pmix_bfrops_base_output, align 4
  %390 = icmp sge i32 %389, 0
  br i1 %390, label %391, label %412

391:                                              ; preds = %388
  %392 = load i32, ptr @pmix_bfrops_base_output, align 4
  %393 = icmp slt i32 %392, 64
  br i1 %393, label %394, label %412

394:                                              ; preds = %391
  %395 = load i32, ptr @pmix_bfrops_base_output, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %397, i32 0, i32 2
  %399 = load i32, ptr %398, align 4
  %400 = icmp sge i32 %399, 2
  br i1 %400, label %401, label %412

401:                                              ; preds = %394
  %402 = load i32, ptr @pmix_bfrops_base_output, align 4
  %403 = load ptr, ptr @pmix_client_globals, align 8
  %404 = getelementptr inbounds %struct.pmix_peer_t, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.pmix_namespace_t, ptr %405, i32 0, i32 12
  %407 = getelementptr inbounds %struct.pmix_personality_t, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %402, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1012, ptr noundef %410, ptr noundef %411)
  br label %412

412:                                              ; preds = %401, %394, %391, %388
  %413 = load ptr, ptr %27, align 8
  %414 = getelementptr inbounds %struct.pmix_buffer_t, ptr %413, i32 0, i32 1
  %415 = load i8, ptr %414, align 8
  %416 = zext i8 %415 to i32
  %417 = icmp eq i32 0, %416
  br i1 %417, label %418, label %440

418:                                              ; preds = %412
  %419 = load ptr, ptr @pmix_client_globals, align 8
  %420 = getelementptr inbounds %struct.pmix_peer_t, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.pmix_namespace_t, ptr %421, i32 0, i32 12
  %423 = getelementptr inbounds %struct.pmix_personality_t, ptr %422, i32 0, i32 0
  %424 = load i8, ptr %423, align 8
  %425 = load ptr, ptr %27, align 8
  %426 = getelementptr inbounds %struct.pmix_buffer_t, ptr %425, i32 0, i32 1
  store i8 %424, ptr %426, align 8
  %427 = load ptr, ptr @pmix_client_globals, align 8
  %428 = getelementptr inbounds %struct.pmix_peer_t, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.pmix_namespace_t, ptr %429, i32 0, i32 12
  %431 = getelementptr inbounds %struct.pmix_personality_t, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %432, i32 0, i32 3
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %27, align 8
  %436 = load ptr, ptr %23, align 8
  %437 = load i64, ptr %24, align 8
  %438 = trunc i64 %437 to i32
  %439 = call i32 %434(ptr noundef %435, ptr noundef %436, i32 noundef %438, i16 noundef zeroext 24)
  store i32 %439, ptr %29, align 4
  br label %469

440:                                              ; preds = %412
  %441 = load ptr, ptr %27, align 8
  %442 = getelementptr inbounds %struct.pmix_buffer_t, ptr %441, i32 0, i32 1
  %443 = load i8, ptr %442, align 8
  %444 = zext i8 %443 to i32
  %445 = load ptr, ptr @pmix_client_globals, align 8
  %446 = getelementptr inbounds %struct.pmix_peer_t, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct.pmix_namespace_t, ptr %447, i32 0, i32 12
  %449 = getelementptr inbounds %struct.pmix_personality_t, ptr %448, i32 0, i32 0
  %450 = load i8, ptr %449, align 8
  %451 = zext i8 %450 to i32
  %452 = icmp eq i32 %444, %451
  br i1 %452, label %453, label %467

453:                                              ; preds = %440
  %454 = load ptr, ptr @pmix_client_globals, align 8
  %455 = getelementptr inbounds %struct.pmix_peer_t, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct.pmix_namespace_t, ptr %456, i32 0, i32 12
  %458 = getelementptr inbounds %struct.pmix_personality_t, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %459, i32 0, i32 3
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %27, align 8
  %463 = load ptr, ptr %23, align 8
  %464 = load i64, ptr %24, align 8
  %465 = trunc i64 %464 to i32
  %466 = call i32 %461(ptr noundef %462, ptr noundef %463, i32 noundef %465, i16 noundef zeroext 24)
  store i32 %466, ptr %29, align 4
  br label %468

467:                                              ; preds = %440
  store i32 -22, ptr %29, align 4
  br label %468

468:                                              ; preds = %467, %453
  br label %469

469:                                              ; preds = %468, %418
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %29, align 4
  %472 = icmp ne i32 0, %471
  br i1 %472, label %473, label %518

473:                                              ; preds = %470
  br label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %29, align 4
  %476 = icmp ne i32 -2, %475
  br i1 %476, label %477, label %480

477:                                              ; preds = %474
  %478 = load i32, ptr %29, align 4
  %479 = call ptr @PMIx_Error_string(i32 noundef %478)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %479, ptr noundef @.str.5, i32 noundef 1014)
  br label %480

480:                                              ; preds = %477, %474
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  %483 = load ptr, ptr %27, align 8
  store ptr %483, ptr %32, align 8
  %484 = load ptr, ptr %32, align 8
  store ptr %484, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %485 = load ptr, ptr %9, align 8
  %486 = call i32 @pthread_mutex_lock(ptr noundef %485) #8
  store i32 %486, ptr %11, align 4
  %487 = load i32, ptr %11, align 4
  %488 = icmp eq i32 %487, 35
  br i1 %488, label %489, label %492

489:                                              ; preds = %482
  %490 = load i32, ptr %11, align 4
  %491 = call ptr @__errno_location() #9
  store i32 %490, ptr %491, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

492:                                              ; preds = %482
  %493 = load i32, ptr %10, align 4
  %494 = load ptr, ptr %9, align 8
  %495 = getelementptr inbounds %struct.pmix_object_t, ptr %494, i32 0, i32 2
  %496 = load i32, ptr %495, align 8
  %497 = add nsw i32 %496, %493
  store i32 %497, ptr %495, align 8
  store i32 %497, ptr %11, align 4
  %498 = load ptr, ptr %9, align 8
  %499 = call i32 @pthread_mutex_unlock(ptr noundef %498) #8
  %500 = load i32, ptr %11, align 4
  %501 = icmp eq i32 0, %500
  br i1 %501, label %502, label %516

502:                                              ; preds = %492
  %503 = load ptr, ptr %32, align 8
  call void @pmix_obj_run_destructors(ptr noundef %503)
  %504 = load ptr, ptr %32, align 8
  %505 = getelementptr inbounds %struct.pmix_object_t, ptr %504, i32 0, i32 3
  %506 = getelementptr inbounds %struct.pmix_tma, ptr %505, i32 0, i32 5
  %507 = load ptr, ptr %506, align 8
  %508 = icmp ne ptr null, %507
  br i1 %508, label %509, label %513

509:                                              ; preds = %502
  %510 = load ptr, ptr %32, align 8
  %511 = getelementptr inbounds %struct.pmix_object_t, ptr %510, i32 0, i32 3
  %512 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %511, ptr noundef %512)
  br label %515

513:                                              ; preds = %502
  %514 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %514) #8
  br label %515

515:                                              ; preds = %513, %509
  store ptr null, ptr %27, align 8
  br label %516

516:                                              ; preds = %515, %492
  br label %517

517:                                              ; preds = %516
  br label %614

518:                                              ; preds = %470
  br label %519

519:                                              ; preds = %518, %384
  %520 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_group_tracker_t_class, ptr noundef null)
  store ptr %520, ptr %30, align 8
  %521 = load ptr, ptr %25, align 8
  %522 = load ptr, ptr %30, align 8
  %523 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %522, i32 0, i32 12
  store ptr %521, ptr %523, align 8
  %524 = load ptr, ptr %26, align 8
  %525 = load ptr, ptr %30, align 8
  %526 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %525, i32 0, i32 14
  store ptr %524, ptr %526, align 8
  br label %527

527:                                              ; preds = %519
  %528 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %528, ptr %34, align 8
  %529 = load ptr, ptr @pmix_client_globals, align 8
  %530 = getelementptr inbounds %struct.pmix_peer_t, ptr %529, i32 0, i32 8
  %531 = load i8, ptr %530, align 8
  %532 = trunc i8 %531 to i1
  br i1 %532, label %533, label %534

533:                                              ; preds = %527
  store i32 -25, ptr %29, align 4
  br label %572

534:                                              ; preds = %527
  %535 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %535, ptr %33, align 8
  %536 = load ptr, ptr %34, align 8
  store ptr %536, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %537 = load ptr, ptr %12, align 8
  %538 = call i32 @pthread_mutex_lock(ptr noundef %537) #8
  store i32 %538, ptr %14, align 4
  %539 = load i32, ptr %14, align 4
  %540 = icmp eq i32 %539, 35
  br i1 %540, label %541, label %544

541:                                              ; preds = %534
  %542 = load i32, ptr %14, align 4
  %543 = call ptr @__errno_location() #9
  store i32 %542, ptr %543, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

544:                                              ; preds = %534
  %545 = load i32, ptr %13, align 4
  %546 = load ptr, ptr %12, align 8
  %547 = getelementptr inbounds %struct.pmix_object_t, ptr %546, i32 0, i32 2
  %548 = load i32, ptr %547, align 8
  %549 = add nsw i32 %548, %545
  store i32 %549, ptr %547, align 8
  store i32 %549, ptr %14, align 4
  %550 = load ptr, ptr %12, align 8
  %551 = call i32 @pthread_mutex_unlock(ptr noundef %550) #8
  %552 = load ptr, ptr %34, align 8
  %553 = load ptr, ptr %33, align 8
  %554 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %553, i32 0, i32 3
  store ptr %552, ptr %554, align 8
  %555 = load ptr, ptr %27, align 8
  %556 = load ptr, ptr %33, align 8
  %557 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %556, i32 0, i32 5
  store ptr %555, ptr %557, align 8
  %558 = load ptr, ptr %33, align 8
  %559 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %558, i32 0, i32 6
  store ptr @destruct_cbfunc, ptr %559, align 8
  %560 = load ptr, ptr %30, align 8
  %561 = load ptr, ptr %33, align 8
  %562 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %561, i32 0, i32 7
  store ptr %560, ptr %562, align 8
  br label %563

563:                                              ; preds = %544
  %564 = load ptr, ptr %33, align 8
  %565 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %564, i32 0, i32 2
  %566 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %567 = load ptr, ptr %33, align 8
  %568 = call i32 @pmix_event_assign(ptr noundef %565, ptr noundef %566, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %567)
  call void @pmix_atomic_wmb()
  %569 = load ptr, ptr %33, align 8
  %570 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %569, i32 0, i32 2
  call void @event_active(ptr noundef %570, i32 noundef 4, i16 noundef signext 1)
  br label %571

571:                                              ; preds = %563
  store i32 0, ptr %29, align 4
  br label %572

572:                                              ; preds = %571, %533
  br label %573

573:                                              ; preds = %572
  %574 = load i32, ptr %29, align 4
  %575 = icmp ne i32 0, %574
  br i1 %575, label %576, label %613

576:                                              ; preds = %573
  br label %577

577:                                              ; preds = %576
  %578 = load ptr, ptr %30, align 8
  store ptr %578, ptr %35, align 8
  %579 = load ptr, ptr %35, align 8
  store ptr %579, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %580 = load ptr, ptr %15, align 8
  %581 = call i32 @pthread_mutex_lock(ptr noundef %580) #8
  store i32 %581, ptr %17, align 4
  %582 = load i32, ptr %17, align 4
  %583 = icmp eq i32 %582, 35
  br i1 %583, label %584, label %587

584:                                              ; preds = %577
  %585 = load i32, ptr %17, align 4
  %586 = call ptr @__errno_location() #9
  store i32 %585, ptr %586, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

587:                                              ; preds = %577
  %588 = load i32, ptr %16, align 4
  %589 = load ptr, ptr %15, align 8
  %590 = getelementptr inbounds %struct.pmix_object_t, ptr %589, i32 0, i32 2
  %591 = load i32, ptr %590, align 8
  %592 = add nsw i32 %591, %588
  store i32 %592, ptr %590, align 8
  store i32 %592, ptr %17, align 4
  %593 = load ptr, ptr %15, align 8
  %594 = call i32 @pthread_mutex_unlock(ptr noundef %593) #8
  %595 = load i32, ptr %17, align 4
  %596 = icmp eq i32 0, %595
  br i1 %596, label %597, label %611

597:                                              ; preds = %587
  %598 = load ptr, ptr %35, align 8
  call void @pmix_obj_run_destructors(ptr noundef %598)
  %599 = load ptr, ptr %35, align 8
  %600 = getelementptr inbounds %struct.pmix_object_t, ptr %599, i32 0, i32 3
  %601 = getelementptr inbounds %struct.pmix_tma, ptr %600, i32 0, i32 5
  %602 = load ptr, ptr %601, align 8
  %603 = icmp ne ptr null, %602
  br i1 %603, label %604, label %608

604:                                              ; preds = %597
  %605 = load ptr, ptr %35, align 8
  %606 = getelementptr inbounds %struct.pmix_object_t, ptr %605, i32 0, i32 3
  %607 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %606, ptr noundef %607)
  br label %610

608:                                              ; preds = %597
  %609 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %609) #8
  br label %610

610:                                              ; preds = %608, %604
  store ptr null, ptr %30, align 8
  br label %611

611:                                              ; preds = %610, %587
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612, %573
  br label %614

614:                                              ; preds = %613, %517, %383, %258, %169
  %615 = load i32, ptr %29, align 4
  %616 = icmp ne i32 0, %615
  br i1 %616, label %617, label %657

617:                                              ; preds = %614
  %618 = load ptr, ptr %27, align 8
  %619 = icmp ne ptr null, %618
  br i1 %619, label %620, label %657

620:                                              ; preds = %617
  br label %621

621:                                              ; preds = %620
  %622 = load ptr, ptr %27, align 8
  store ptr %622, ptr %36, align 8
  %623 = load ptr, ptr %36, align 8
  store ptr %623, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %624 = load ptr, ptr %18, align 8
  %625 = call i32 @pthread_mutex_lock(ptr noundef %624) #8
  store i32 %625, ptr %20, align 4
  %626 = load i32, ptr %20, align 4
  %627 = icmp eq i32 %626, 35
  br i1 %627, label %628, label %631

628:                                              ; preds = %621
  %629 = load i32, ptr %20, align 4
  %630 = call ptr @__errno_location() #9
  store i32 %629, ptr %630, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

631:                                              ; preds = %621
  %632 = load i32, ptr %19, align 4
  %633 = load ptr, ptr %18, align 8
  %634 = getelementptr inbounds %struct.pmix_object_t, ptr %633, i32 0, i32 2
  %635 = load i32, ptr %634, align 8
  %636 = add nsw i32 %635, %632
  store i32 %636, ptr %634, align 8
  store i32 %636, ptr %20, align 4
  %637 = load ptr, ptr %18, align 8
  %638 = call i32 @pthread_mutex_unlock(ptr noundef %637) #8
  %639 = load i32, ptr %20, align 4
  %640 = icmp eq i32 0, %639
  br i1 %640, label %641, label %655

641:                                              ; preds = %631
  %642 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %642)
  %643 = load ptr, ptr %36, align 8
  %644 = getelementptr inbounds %struct.pmix_object_t, ptr %643, i32 0, i32 3
  %645 = getelementptr inbounds %struct.pmix_tma, ptr %644, i32 0, i32 5
  %646 = load ptr, ptr %645, align 8
  %647 = icmp ne ptr null, %646
  br i1 %647, label %648, label %652

648:                                              ; preds = %641
  %649 = load ptr, ptr %36, align 8
  %650 = getelementptr inbounds %struct.pmix_object_t, ptr %649, i32 0, i32 3
  %651 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %650, ptr noundef %651)
  br label %654

652:                                              ; preds = %641
  %653 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %653) #8
  br label %654

654:                                              ; preds = %652, %648
  store ptr null, ptr %27, align 8
  br label %655

655:                                              ; preds = %654, %631
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656, %617, %614
  %658 = load i32, ptr %29, align 4
  store i32 %658, ptr %21, align 4
  br label %659

659:                                              ; preds = %657, %79, %72, %65
  %660 = load i32, ptr %21, align 4
  ret i32 %660
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare ptr @pmix_util_print_name_args(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @chaincbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %50

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @pthread_mutex_lock(ptr noundef %17) #8
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 35
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @__errno_location() #9
  store i32 %22, ptr %23, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

24:                                               ; preds = %14
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, %25
  store i32 %29, ptr %27, align 8
  store i32 %29, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @pthread_mutex_unlock(ptr noundef %30) #8
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %24
  %35 = load ptr, ptr %9, align 8
  call void @pmix_obj_run_destructors(ptr noundef %35)
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %8, align 8
  call void @pmix_tma_free(ptr noundef %43, ptr noundef %44)
  br label %47

45:                                               ; preds = %34
  %46 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %46) #8
  br label %47

47:                                               ; preds = %45, %41
  store ptr null, ptr %8, align 8
  br label %48

48:                                               ; preds = %47, %24
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @relcbfunc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @pthread_mutex_lock(ptr noundef %12) #8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 35
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @__errno_location() #9
  store i32 %17, ptr %18, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

19:                                               ; preds = %9
  %20 = load i32, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.pmix_object_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, %20
  store i32 %24, ptr %22, align 8
  store i32 %24, ptr %4, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @pthread_mutex_unlock(ptr noundef %25) #8
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %19
  %30 = load ptr, ptr %7, align 8
  call void @pmix_obj_run_destructors(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.pmix_object_t, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.pmix_tma, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.pmix_object_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %38, ptr noundef %39)
  br label %42

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %41) #8
  br label %42

42:                                               ; preds = %40, %36
  store ptr null, ptr %6, align 8
  br label %43

43:                                               ; preds = %42, %19
  br label %44

44:                                               ; preds = %43
  ret void
}

declare ptr @PMIx_Proc_create(i64 noundef) #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @pmix_util_compare_proc(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @relfn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @pthread_mutex_lock(ptr noundef %12) #8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 35
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @__errno_location() #9
  store i32 %17, ptr %18, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

19:                                               ; preds = %9
  %20 = load i32, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.pmix_object_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, %20
  store i32 %24, ptr %22, align 8
  store i32 %24, ptr %4, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @pthread_mutex_unlock(ptr noundef %25) #8
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %19
  %30 = load ptr, ptr %7, align 8
  call void @pmix_obj_run_destructors(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.pmix_object_t, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.pmix_tma, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.pmix_object_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %38, ptr noundef %39)
  br label %42

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %41) #8
  br label %42

42:                                               ; preds = %40, %36
  store ptr null, ptr %6, align 8
  br label %43

43:                                               ; preds = %42, %19
  br label %44

44:                                               ; preds = %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

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
