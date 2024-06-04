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
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %12

12:                                               ; preds = %11, %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pmix_lock_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pmix_object_t, ptr %15, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.pmix_lock_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.pmix_object_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pmix_lock_t, ptr %22, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %23, ptr noundef null)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.pmix_lock_t, ptr %25, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %26)
  br label %27

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pmix_lock_t, ptr %31, i32 0, i32 2
  %33 = call i32 @pthread_cond_init(ptr noundef %32, ptr noundef null) #8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.pmix_lock_t, ptr %35, i32 0, i32 3
  store volatile i8 1, ptr %36, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %40, i32 0, i32 3
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %42, i32 0, i32 4
  store i64 0, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %44, i32 0, i32 5
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %46, i32 0, i32 6
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %48, i32 0, i32 7
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %50, i32 0, i32 8
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %52, i32 0, i32 9
  store i64 0, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %54, i32 0, i32 10
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %56, i32 0, i32 11
  store i64 0, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %58, i32 0, i32 13
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %60, i32 0, i32 12
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %62, i32 0, i32 14
  store ptr null, ptr %63, align 8
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
  %27 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %27)
  br label %28

28:                                               ; preds = %32, %26
  %29 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %30 = load volatile i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %34 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %35 = call i32 @pthread_cond_wait(ptr noundef %33, ptr noundef %34)
  br label %28, !llvm.loop !4

36:                                               ; preds = %28
  call void @pmix_atomic_rmb()
  %37 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %37, align 8
  br label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %44, 64
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp sge i32 %52, 2
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %56 = load i32, ptr %55, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef @.str.1)
  br label %57

57:                                               ; preds = %54, %46, %42, %38
  %58 = load i32, ptr @pmix_globals, align 8
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %62, align 8
  call void @pmix_atomic_wmb()
  %63 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %64 = call i32 @pthread_cond_broadcast(ptr noundef %63) #8
  %65 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %65)
  br label %66

66:                                               ; preds = %61
  store i32 -31, ptr %14, align 4
  br label %229

67:                                               ; preds = %57
  %68 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %73, align 8
  call void @pmix_atomic_wmb()
  %74 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %75 = call i32 @pthread_cond_broadcast(ptr noundef %74) #8
  %76 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %76)
  br label %77

77:                                               ; preds = %72
  store i32 -25, ptr %14, align 4
  br label %229

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %80, align 8
  call void @pmix_atomic_wmb()
  %81 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %82 = call i32 @pthread_cond_broadcast(ptr noundef %81) #8
  %83 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %83)
  br label %84

84:                                               ; preds = %79
  %85 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_group_tracker_t_class, ptr noundef null)
  store ptr %85, ptr %23, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = load i64, ptr %17, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = load i64, ptr %19, align 8
  %91 = load ptr, ptr %23, align 8
  %92 = call i32 @PMIx_Group_construct_nb(ptr noundef %86, ptr noundef %87, i64 noundef %88, ptr noundef %89, i64 noundef %90, ptr noundef @info_cbfunc, ptr noundef %91)
  store i32 %92, ptr %22, align 4
  %93 = load i32, ptr %22, align 4
  %94 = icmp ne i32 0, %93
  br i1 %94, label %95, label %133

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %23, align 8
  store ptr %97, ptr %24, align 8
  %98 = load ptr, ptr %24, align 8
  store ptr %98, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = call i32 @pthread_mutex_lock(ptr noundef %99) #8
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr %10, align 4
  %102 = icmp eq i32 %101, 35
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @__errno_location() #9
  store i32 %104, ptr %105, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

106:                                              ; preds = %96
  %107 = load i32, ptr %9, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.pmix_object_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = add nsw i32 %110, %107
  store i32 %111, ptr %109, align 8
  store i32 %111, ptr %10, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = call i32 @pthread_mutex_unlock(ptr noundef %112) #8
  %114 = load i32, ptr %10, align 4
  %115 = icmp eq i32 0, %114
  br i1 %115, label %116, label %130

116:                                              ; preds = %106
  %117 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %117)
  %118 = load ptr, ptr %24, align 8
  %119 = getelementptr inbounds %struct.pmix_object_t, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds %struct.pmix_tma, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr null, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  %124 = load ptr, ptr %24, align 8
  %125 = getelementptr inbounds %struct.pmix_object_t, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %125, ptr noundef %126)
  br label %129

127:                                              ; preds = %116
  %128 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %128) #8
  br label %129

129:                                              ; preds = %127, %123
  store ptr null, ptr %23, align 8
  br label %130

130:                                              ; preds = %129, %106
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %22, align 4
  store i32 %132, ptr %14, align 4
  br label %229

133:                                              ; preds = %84
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %23, align 8
  %136 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds %struct.pmix_lock_t, ptr %136, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %137)
  br label %138

138:                                              ; preds = %144, %134
  %139 = load ptr, ptr %23, align 8
  %140 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds %struct.pmix_lock_t, ptr %140, i32 0, i32 3
  %142 = load volatile i8, ptr %141, align 8
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %153

144:                                              ; preds = %138
  %145 = load ptr, ptr %23, align 8
  %146 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds %struct.pmix_lock_t, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %23, align 8
  %149 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds %struct.pmix_lock_t, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds %struct.pmix_mutex_t, ptr %150, i32 0, i32 1
  %152 = call i32 @pthread_cond_wait(ptr noundef %147, ptr noundef %151)
  br label %138, !llvm.loop !6

153:                                              ; preds = %138
  call void @pmix_atomic_rmb()
  %154 = load ptr, ptr %23, align 8
  %155 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds %struct.pmix_lock_t, ptr %155, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %156)
  br label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %23, align 8
  %159 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8
  store i32 %160, ptr %22, align 4
  %161 = load ptr, ptr %23, align 8
  %162 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %161, i32 0, i32 10
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %20, align 8
  store ptr %163, ptr %164, align 8
  %165 = load ptr, ptr %23, align 8
  %166 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %165, i32 0, i32 11
  %167 = load i64, ptr %166, align 8
  %168 = load ptr, ptr %21, align 8
  store i64 %167, ptr %168, align 8
  %169 = load ptr, ptr %23, align 8
  %170 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %169, i32 0, i32 10
  store ptr null, ptr %170, align 8
  %171 = load ptr, ptr %23, align 8
  %172 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %171, i32 0, i32 11
  store i64 0, ptr %172, align 8
  br label %173

173:                                              ; preds = %157
  %174 = load ptr, ptr %23, align 8
  store ptr %174, ptr %25, align 8
  %175 = load ptr, ptr %25, align 8
  store ptr %175, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %176 = load ptr, ptr %11, align 8
  %177 = call i32 @pthread_mutex_lock(ptr noundef %176) #8
  store i32 %177, ptr %13, align 4
  %178 = load i32, ptr %13, align 4
  %179 = icmp eq i32 %178, 35
  br i1 %179, label %180, label %183

180:                                              ; preds = %173
  %181 = load i32, ptr %13, align 4
  %182 = call ptr @__errno_location() #9
  store i32 %181, ptr %182, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

183:                                              ; preds = %173
  %184 = load i32, ptr %12, align 4
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.pmix_object_t, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8
  %188 = add nsw i32 %187, %184
  store i32 %188, ptr %186, align 8
  store i32 %188, ptr %13, align 4
  %189 = load ptr, ptr %11, align 8
  %190 = call i32 @pthread_mutex_unlock(ptr noundef %189) #8
  %191 = load i32, ptr %13, align 4
  %192 = icmp eq i32 0, %191
  br i1 %192, label %193, label %207

193:                                              ; preds = %183
  %194 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %194)
  %195 = load ptr, ptr %25, align 8
  %196 = getelementptr inbounds %struct.pmix_object_t, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds %struct.pmix_tma, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr null, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %193
  %201 = load ptr, ptr %25, align 8
  %202 = getelementptr inbounds %struct.pmix_object_t, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %202, ptr noundef %203)
  br label %206

204:                                              ; preds = %193
  %205 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %205) #8
  br label %206

206:                                              ; preds = %204, %200
  store ptr null, ptr %23, align 8
  br label %207

207:                                              ; preds = %206, %183
  br label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %210 = load i32, ptr %209, align 8
  %211 = icmp sge i32 %210, 0
  br i1 %211, label %212, label %227

212:                                              ; preds = %208
  %213 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %214 = load i32, ptr %213, align 8
  %215 = icmp slt i32 %214, 64
  br i1 %215, label %216, label %227

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %218 = load i32, ptr %217, align 8
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 4
  %223 = icmp sge i32 %222, 2
  br i1 %223, label %224, label %227

224:                                              ; preds = %216
  %225 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %226 = load i32, ptr %225, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %226, ptr noundef @.str.2)
  br label %227

227:                                              ; preds = %224, %216, %212, %208
  %228 = load i32, ptr %22, align 4
  store i32 %228, ptr %14, align 4
  br label %229

229:                                              ; preds = %227, %131, %77, %66
  %230 = load i32, ptr %14, align 4
  ret i32 %230
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
  %42 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %42)
  br label %43

43:                                               ; preds = %47, %41
  %44 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %45 = load volatile i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %49 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %50 = call i32 @pthread_cond_wait(ptr noundef %48, ptr noundef %49)
  br label %43, !llvm.loop !7

51:                                               ; preds = %43
  call void @pmix_atomic_rmb()
  %52 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %52, align 8
  br label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %55 = load i32, ptr %54, align 8
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %59, 64
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp sge i32 %67, 2
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %71 = load i32, ptr %70, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef @.str.3)
  br label %72

72:                                               ; preds = %69, %61, %57, %53
  %73 = load i32, ptr @pmix_globals, align 8
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %77, align 8
  call void @pmix_atomic_wmb()
  %78 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %79 = call i32 @pthread_cond_broadcast(ptr noundef %78) #8
  %80 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %80)
  br label %81

81:                                               ; preds = %76
  store i32 -31, ptr %23, align 4
  br label %874

82:                                               ; preds = %72
  %83 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %93, label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %88, align 8
  call void @pmix_atomic_wmb()
  %89 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %90 = call i32 @pthread_cond_broadcast(ptr noundef %89) #8
  %91 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %91)
  br label %92

92:                                               ; preds = %87
  store i32 -25, ptr %23, align 4
  br label %874

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %95, align 8
  call void @pmix_atomic_wmb()
  %96 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %97 = call i32 @pthread_cond_broadcast(ptr noundef %96) #8
  %98 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %98)
  br label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %25, align 8
  %101 = icmp eq ptr null, %100
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %26, align 8
  %104 = icmp uge i64 0, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %102, %99
  store i32 -27, ptr %23, align 4
  br label %874

106:                                              ; preds = %102
  %107 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %107, ptr %31, align 8
  br label %108

108:                                              ; preds = %106
  %109 = load i32, ptr @pmix_bfrops_base_output, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %132

111:                                              ; preds = %108
  %112 = load i32, ptr @pmix_bfrops_base_output, align 4
  %113 = icmp slt i32 %112, 64
  br i1 %113, label %114, label %132

114:                                              ; preds = %111
  %115 = load i32, ptr @pmix_bfrops_base_output, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = icmp sge i32 %119, 2
  br i1 %120, label %121, label %132

121:                                              ; preds = %114
  %122 = load i32, ptr @pmix_bfrops_base_output, align 4
  %123 = load ptr, ptr @pmix_client_globals, align 8
  %124 = getelementptr inbounds %struct.pmix_peer_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.pmix_namespace_t, ptr %125, i32 0, i32 12
  %127 = getelementptr inbounds %struct.pmix_personality_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %122, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 215, ptr noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %121, %114, %111, %108
  %133 = load ptr, ptr %31, align 8
  %134 = getelementptr inbounds %struct.pmix_buffer_t, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 8
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 0, %136
  br i1 %137, label %138, label %157

138:                                              ; preds = %132
  %139 = load ptr, ptr @pmix_client_globals, align 8
  %140 = getelementptr inbounds %struct.pmix_peer_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.pmix_namespace_t, ptr %141, i32 0, i32 12
  %143 = getelementptr inbounds %struct.pmix_personality_t, ptr %142, i32 0, i32 0
  %144 = load i8, ptr %143, align 8
  %145 = load ptr, ptr %31, align 8
  %146 = getelementptr inbounds %struct.pmix_buffer_t, ptr %145, i32 0, i32 1
  store i8 %144, ptr %146, align 8
  %147 = load ptr, ptr @pmix_client_globals, align 8
  %148 = getelementptr inbounds %struct.pmix_peer_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.pmix_namespace_t, ptr %149, i32 0, i32 12
  %151 = getelementptr inbounds %struct.pmix_personality_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %31, align 8
  %156 = call i32 %154(ptr noundef %155, ptr noundef %32, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %156, ptr %33, align 4
  br label %183

157:                                              ; preds = %132
  %158 = load ptr, ptr %31, align 8
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
  %177 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %31, align 8
  %180 = call i32 %178(ptr noundef %179, ptr noundef %32, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %180, ptr %33, align 4
  br label %182

181:                                              ; preds = %157
  store i32 -22, ptr %33, align 4
  br label %182

182:                                              ; preds = %181, %170
  br label %183

183:                                              ; preds = %182, %138
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %33, align 4
  %186 = icmp ne i32 0, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %33, align 4
  %190 = icmp ne i32 -2, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i32, ptr %33, align 4
  %193 = call ptr @PMIx_Error_string(i32 noundef %192)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %193, ptr noundef @.str.5, i32 noundef 217)
  br label %194

194:                                              ; preds = %191, %188
  br label %195

195:                                              ; preds = %194
  br label %829

196:                                              ; preds = %184
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr @pmix_bfrops_base_output, align 4
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %221

200:                                              ; preds = %197
  %201 = load i32, ptr @pmix_bfrops_base_output, align 4
  %202 = icmp slt i32 %201, 64
  br i1 %202, label %203, label %221

203:                                              ; preds = %200
  %204 = load i32, ptr @pmix_bfrops_base_output, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4
  %209 = icmp sge i32 %208, 2
  br i1 %209, label %210, label %221

210:                                              ; preds = %203
  %211 = load i32, ptr @pmix_bfrops_base_output, align 4
  %212 = load ptr, ptr @pmix_client_globals, align 8
  %213 = getelementptr inbounds %struct.pmix_peer_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.pmix_namespace_t, ptr %214, i32 0, i32 12
  %216 = getelementptr inbounds %struct.pmix_personality_t, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %211, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 222, ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %210, %203, %200, %197
  %222 = load ptr, ptr %31, align 8
  %223 = getelementptr inbounds %struct.pmix_buffer_t, ptr %222, i32 0, i32 1
  %224 = load i8, ptr %223, align 8
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 0, %225
  br i1 %226, label %227, label %246

227:                                              ; preds = %221
  %228 = load ptr, ptr @pmix_client_globals, align 8
  %229 = getelementptr inbounds %struct.pmix_peer_t, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.pmix_namespace_t, ptr %230, i32 0, i32 12
  %232 = getelementptr inbounds %struct.pmix_personality_t, ptr %231, i32 0, i32 0
  %233 = load i8, ptr %232, align 8
  %234 = load ptr, ptr %31, align 8
  %235 = getelementptr inbounds %struct.pmix_buffer_t, ptr %234, i32 0, i32 1
  store i8 %233, ptr %235, align 8
  %236 = load ptr, ptr @pmix_client_globals, align 8
  %237 = getelementptr inbounds %struct.pmix_peer_t, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.pmix_namespace_t, ptr %238, i32 0, i32 12
  %240 = getelementptr inbounds %struct.pmix_personality_t, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %31, align 8
  %245 = call i32 %243(ptr noundef %244, ptr noundef %24, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %245, ptr %33, align 4
  br label %272

246:                                              ; preds = %221
  %247 = load ptr, ptr %31, align 8
  %248 = getelementptr inbounds %struct.pmix_buffer_t, ptr %247, i32 0, i32 1
  %249 = load i8, ptr %248, align 8
  %250 = zext i8 %249 to i32
  %251 = load ptr, ptr @pmix_client_globals, align 8
  %252 = getelementptr inbounds %struct.pmix_peer_t, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.pmix_namespace_t, ptr %253, i32 0, i32 12
  %255 = getelementptr inbounds %struct.pmix_personality_t, ptr %254, i32 0, i32 0
  %256 = load i8, ptr %255, align 8
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %250, %257
  br i1 %258, label %259, label %270

259:                                              ; preds = %246
  %260 = load ptr, ptr @pmix_client_globals, align 8
  %261 = getelementptr inbounds %struct.pmix_peer_t, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.pmix_namespace_t, ptr %262, i32 0, i32 12
  %264 = getelementptr inbounds %struct.pmix_personality_t, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %31, align 8
  %269 = call i32 %267(ptr noundef %268, ptr noundef %24, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %269, ptr %33, align 4
  br label %271

270:                                              ; preds = %246
  store i32 -22, ptr %33, align 4
  br label %271

271:                                              ; preds = %270, %259
  br label %272

272:                                              ; preds = %271, %227
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %33, align 4
  %275 = icmp ne i32 0, %274
  br i1 %275, label %276, label %285

276:                                              ; preds = %273
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %33, align 4
  %279 = icmp ne i32 -2, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load i32, ptr %33, align 4
  %282 = call ptr @PMIx_Error_string(i32 noundef %281)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %282, ptr noundef @.str.5, i32 noundef 224)
  br label %283

283:                                              ; preds = %280, %277
  br label %284

284:                                              ; preds = %283
  br label %829

285:                                              ; preds = %273
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr @pmix_bfrops_base_output, align 4
  %288 = icmp sge i32 %287, 0
  br i1 %288, label %289, label %310

289:                                              ; preds = %286
  %290 = load i32, ptr @pmix_bfrops_base_output, align 4
  %291 = icmp slt i32 %290, 64
  br i1 %291, label %292, label %310

292:                                              ; preds = %289
  %293 = load i32, ptr @pmix_bfrops_base_output, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 4
  %298 = icmp sge i32 %297, 2
  br i1 %298, label %299, label %310

299:                                              ; preds = %292
  %300 = load i32, ptr @pmix_bfrops_base_output, align 4
  %301 = load ptr, ptr @pmix_client_globals, align 8
  %302 = getelementptr inbounds %struct.pmix_peer_t, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.pmix_namespace_t, ptr %303, i32 0, i32 12
  %305 = getelementptr inbounds %struct.pmix_personality_t, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %300, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 229, ptr noundef %308, ptr noundef %309)
  br label %310

310:                                              ; preds = %299, %292, %289, %286
  %311 = load ptr, ptr %31, align 8
  %312 = getelementptr inbounds %struct.pmix_buffer_t, ptr %311, i32 0, i32 1
  %313 = load i8, ptr %312, align 8
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 0, %314
  br i1 %315, label %316, label %335

316:                                              ; preds = %310
  %317 = load ptr, ptr @pmix_client_globals, align 8
  %318 = getelementptr inbounds %struct.pmix_peer_t, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.pmix_namespace_t, ptr %319, i32 0, i32 12
  %321 = getelementptr inbounds %struct.pmix_personality_t, ptr %320, i32 0, i32 0
  %322 = load i8, ptr %321, align 8
  %323 = load ptr, ptr %31, align 8
  %324 = getelementptr inbounds %struct.pmix_buffer_t, ptr %323, i32 0, i32 1
  store i8 %322, ptr %324, align 8
  %325 = load ptr, ptr @pmix_client_globals, align 8
  %326 = getelementptr inbounds %struct.pmix_peer_t, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.pmix_namespace_t, ptr %327, i32 0, i32 12
  %329 = getelementptr inbounds %struct.pmix_personality_t, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %31, align 8
  %334 = call i32 %332(ptr noundef %333, ptr noundef %26, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %334, ptr %33, align 4
  br label %361

335:                                              ; preds = %310
  %336 = load ptr, ptr %31, align 8
  %337 = getelementptr inbounds %struct.pmix_buffer_t, ptr %336, i32 0, i32 1
  %338 = load i8, ptr %337, align 8
  %339 = zext i8 %338 to i32
  %340 = load ptr, ptr @pmix_client_globals, align 8
  %341 = getelementptr inbounds %struct.pmix_peer_t, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.pmix_namespace_t, ptr %342, i32 0, i32 12
  %344 = getelementptr inbounds %struct.pmix_personality_t, ptr %343, i32 0, i32 0
  %345 = load i8, ptr %344, align 8
  %346 = zext i8 %345 to i32
  %347 = icmp eq i32 %339, %346
  br i1 %347, label %348, label %359

348:                                              ; preds = %335
  %349 = load ptr, ptr @pmix_client_globals, align 8
  %350 = getelementptr inbounds %struct.pmix_peer_t, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.pmix_namespace_t, ptr %351, i32 0, i32 12
  %353 = getelementptr inbounds %struct.pmix_personality_t, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %31, align 8
  %358 = call i32 %356(ptr noundef %357, ptr noundef %26, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %358, ptr %33, align 4
  br label %360

359:                                              ; preds = %335
  store i32 -22, ptr %33, align 4
  br label %360

360:                                              ; preds = %359, %348
  br label %361

361:                                              ; preds = %360, %316
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %33, align 4
  %364 = icmp ne i32 0, %363
  br i1 %364, label %365, label %374

365:                                              ; preds = %362
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %33, align 4
  %368 = icmp ne i32 -2, %367
  br i1 %368, label %369, label %372

369:                                              ; preds = %366
  %370 = load i32, ptr %33, align 4
  %371 = call ptr @PMIx_Error_string(i32 noundef %370)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %371, ptr noundef @.str.5, i32 noundef 231)
  br label %372

372:                                              ; preds = %369, %366
  br label %373

373:                                              ; preds = %372
  br label %829

374:                                              ; preds = %362
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr @pmix_bfrops_base_output, align 4
  %377 = icmp sge i32 %376, 0
  br i1 %377, label %378, label %399

378:                                              ; preds = %375
  %379 = load i32, ptr @pmix_bfrops_base_output, align 4
  %380 = icmp slt i32 %379, 64
  br i1 %380, label %381, label %399

381:                                              ; preds = %378
  %382 = load i32, ptr @pmix_bfrops_base_output, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %384, i32 0, i32 2
  %386 = load i32, ptr %385, align 4
  %387 = icmp sge i32 %386, 2
  br i1 %387, label %388, label %399

388:                                              ; preds = %381
  %389 = load i32, ptr @pmix_bfrops_base_output, align 4
  %390 = load ptr, ptr @pmix_client_globals, align 8
  %391 = getelementptr inbounds %struct.pmix_peer_t, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.pmix_namespace_t, ptr %392, i32 0, i32 12
  %394 = getelementptr inbounds %struct.pmix_personality_t, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %395, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %389, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 234, ptr noundef %397, ptr noundef %398)
  br label %399

399:                                              ; preds = %388, %381, %378, %375
  %400 = load ptr, ptr %31, align 8
  %401 = getelementptr inbounds %struct.pmix_buffer_t, ptr %400, i32 0, i32 1
  %402 = load i8, ptr %401, align 8
  %403 = zext i8 %402 to i32
  %404 = icmp eq i32 0, %403
  br i1 %404, label %405, label %427

405:                                              ; preds = %399
  %406 = load ptr, ptr @pmix_client_globals, align 8
  %407 = getelementptr inbounds %struct.pmix_peer_t, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.pmix_namespace_t, ptr %408, i32 0, i32 12
  %410 = getelementptr inbounds %struct.pmix_personality_t, ptr %409, i32 0, i32 0
  %411 = load i8, ptr %410, align 8
  %412 = load ptr, ptr %31, align 8
  %413 = getelementptr inbounds %struct.pmix_buffer_t, ptr %412, i32 0, i32 1
  store i8 %411, ptr %413, align 8
  %414 = load ptr, ptr @pmix_client_globals, align 8
  %415 = getelementptr inbounds %struct.pmix_peer_t, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.pmix_namespace_t, ptr %416, i32 0, i32 12
  %418 = getelementptr inbounds %struct.pmix_personality_t, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %419, i32 0, i32 3
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %31, align 8
  %423 = load ptr, ptr %25, align 8
  %424 = load i64, ptr %26, align 8
  %425 = trunc i64 %424 to i32
  %426 = call i32 %421(ptr noundef %422, ptr noundef %423, i32 noundef %425, i16 noundef zeroext 22)
  store i32 %426, ptr %33, align 4
  br label %456

427:                                              ; preds = %399
  %428 = load ptr, ptr %31, align 8
  %429 = getelementptr inbounds %struct.pmix_buffer_t, ptr %428, i32 0, i32 1
  %430 = load i8, ptr %429, align 8
  %431 = zext i8 %430 to i32
  %432 = load ptr, ptr @pmix_client_globals, align 8
  %433 = getelementptr inbounds %struct.pmix_peer_t, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.pmix_namespace_t, ptr %434, i32 0, i32 12
  %436 = getelementptr inbounds %struct.pmix_personality_t, ptr %435, i32 0, i32 0
  %437 = load i8, ptr %436, align 8
  %438 = zext i8 %437 to i32
  %439 = icmp eq i32 %431, %438
  br i1 %439, label %440, label %454

440:                                              ; preds = %427
  %441 = load ptr, ptr @pmix_client_globals, align 8
  %442 = getelementptr inbounds %struct.pmix_peer_t, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct.pmix_namespace_t, ptr %443, i32 0, i32 12
  %445 = getelementptr inbounds %struct.pmix_personality_t, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %446, i32 0, i32 3
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %31, align 8
  %450 = load ptr, ptr %25, align 8
  %451 = load i64, ptr %26, align 8
  %452 = trunc i64 %451 to i32
  %453 = call i32 %448(ptr noundef %449, ptr noundef %450, i32 noundef %452, i16 noundef zeroext 22)
  store i32 %453, ptr %33, align 4
  br label %455

454:                                              ; preds = %427
  store i32 -22, ptr %33, align 4
  br label %455

455:                                              ; preds = %454, %440
  br label %456

456:                                              ; preds = %455, %405
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %33, align 4
  %459 = icmp ne i32 0, %458
  br i1 %459, label %460, label %469

460:                                              ; preds = %457
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %33, align 4
  %463 = icmp ne i32 -2, %462
  br i1 %463, label %464, label %467

464:                                              ; preds = %461
  %465 = load i32, ptr %33, align 4
  %466 = call ptr @PMIx_Error_string(i32 noundef %465)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %466, ptr noundef @.str.5, i32 noundef 236)
  br label %467

467:                                              ; preds = %464, %461
  br label %468

468:                                              ; preds = %467
  br label %829

469:                                              ; preds = %457
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr @pmix_bfrops_base_output, align 4
  %472 = icmp sge i32 %471, 0
  br i1 %472, label %473, label %494

473:                                              ; preds = %470
  %474 = load i32, ptr @pmix_bfrops_base_output, align 4
  %475 = icmp slt i32 %474, 64
  br i1 %475, label %476, label %494

476:                                              ; preds = %473
  %477 = load i32, ptr @pmix_bfrops_base_output, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %479, i32 0, i32 2
  %481 = load i32, ptr %480, align 4
  %482 = icmp sge i32 %481, 2
  br i1 %482, label %483, label %494

483:                                              ; preds = %476
  %484 = load i32, ptr @pmix_bfrops_base_output, align 4
  %485 = load ptr, ptr @pmix_client_globals, align 8
  %486 = getelementptr inbounds %struct.pmix_peer_t, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %struct.pmix_namespace_t, ptr %487, i32 0, i32 12
  %489 = getelementptr inbounds %struct.pmix_personality_t, ptr %488, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8
  %493 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %484, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 241, ptr noundef %492, ptr noundef %493)
  br label %494

494:                                              ; preds = %483, %476, %473, %470
  %495 = load ptr, ptr %31, align 8
  %496 = getelementptr inbounds %struct.pmix_buffer_t, ptr %495, i32 0, i32 1
  %497 = load i8, ptr %496, align 8
  %498 = zext i8 %497 to i32
  %499 = icmp eq i32 0, %498
  br i1 %499, label %500, label %519

500:                                              ; preds = %494
  %501 = load ptr, ptr @pmix_client_globals, align 8
  %502 = getelementptr inbounds %struct.pmix_peer_t, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.pmix_namespace_t, ptr %503, i32 0, i32 12
  %505 = getelementptr inbounds %struct.pmix_personality_t, ptr %504, i32 0, i32 0
  %506 = load i8, ptr %505, align 8
  %507 = load ptr, ptr %31, align 8
  %508 = getelementptr inbounds %struct.pmix_buffer_t, ptr %507, i32 0, i32 1
  store i8 %506, ptr %508, align 8
  %509 = load ptr, ptr @pmix_client_globals, align 8
  %510 = getelementptr inbounds %struct.pmix_peer_t, ptr %509, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %struct.pmix_namespace_t, ptr %511, i32 0, i32 12
  %513 = getelementptr inbounds %struct.pmix_personality_t, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %514, i32 0, i32 3
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %31, align 8
  %518 = call i32 %516(ptr noundef %517, ptr noundef %28, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %518, ptr %33, align 4
  br label %545

519:                                              ; preds = %494
  %520 = load ptr, ptr %31, align 8
  %521 = getelementptr inbounds %struct.pmix_buffer_t, ptr %520, i32 0, i32 1
  %522 = load i8, ptr %521, align 8
  %523 = zext i8 %522 to i32
  %524 = load ptr, ptr @pmix_client_globals, align 8
  %525 = getelementptr inbounds %struct.pmix_peer_t, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct.pmix_namespace_t, ptr %526, i32 0, i32 12
  %528 = getelementptr inbounds %struct.pmix_personality_t, ptr %527, i32 0, i32 0
  %529 = load i8, ptr %528, align 8
  %530 = zext i8 %529 to i32
  %531 = icmp eq i32 %523, %530
  br i1 %531, label %532, label %543

532:                                              ; preds = %519
  %533 = load ptr, ptr @pmix_client_globals, align 8
  %534 = getelementptr inbounds %struct.pmix_peer_t, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds %struct.pmix_namespace_t, ptr %535, i32 0, i32 12
  %537 = getelementptr inbounds %struct.pmix_personality_t, ptr %536, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %538, i32 0, i32 3
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %31, align 8
  %542 = call i32 %540(ptr noundef %541, ptr noundef %28, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %542, ptr %33, align 4
  br label %544

543:                                              ; preds = %519
  store i32 -22, ptr %33, align 4
  br label %544

544:                                              ; preds = %543, %532
  br label %545

545:                                              ; preds = %544, %500
  br label %546

546:                                              ; preds = %545
  %547 = load i32, ptr %33, align 4
  %548 = icmp ne i32 0, %547
  br i1 %548, label %549, label %594

549:                                              ; preds = %546
  br label %550

550:                                              ; preds = %549
  %551 = load i32, ptr %33, align 4
  %552 = icmp ne i32 -2, %551
  br i1 %552, label %553, label %556

553:                                              ; preds = %550
  %554 = load i32, ptr %33, align 4
  %555 = call ptr @PMIx_Error_string(i32 noundef %554)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %555, ptr noundef @.str.5, i32 noundef 243)
  br label %556

556:                                              ; preds = %553, %550
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  %559 = load ptr, ptr %31, align 8
  store ptr %559, ptr %35, align 8
  %560 = load ptr, ptr %35, align 8
  store ptr %560, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %561 = load ptr, ptr %8, align 8
  %562 = call i32 @pthread_mutex_lock(ptr noundef %561) #8
  store i32 %562, ptr %10, align 4
  %563 = load i32, ptr %10, align 4
  %564 = icmp eq i32 %563, 35
  br i1 %564, label %565, label %568

565:                                              ; preds = %558
  %566 = load i32, ptr %10, align 4
  %567 = call ptr @__errno_location() #9
  store i32 %566, ptr %567, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

568:                                              ; preds = %558
  %569 = load i32, ptr %9, align 4
  %570 = load ptr, ptr %8, align 8
  %571 = getelementptr inbounds %struct.pmix_object_t, ptr %570, i32 0, i32 2
  %572 = load i32, ptr %571, align 8
  %573 = add nsw i32 %572, %569
  store i32 %573, ptr %571, align 8
  store i32 %573, ptr %10, align 4
  %574 = load ptr, ptr %8, align 8
  %575 = call i32 @pthread_mutex_unlock(ptr noundef %574) #8
  %576 = load i32, ptr %10, align 4
  %577 = icmp eq i32 0, %576
  br i1 %577, label %578, label %592

578:                                              ; preds = %568
  %579 = load ptr, ptr %35, align 8
  call void @pmix_obj_run_destructors(ptr noundef %579)
  %580 = load ptr, ptr %35, align 8
  %581 = getelementptr inbounds %struct.pmix_object_t, ptr %580, i32 0, i32 3
  %582 = getelementptr inbounds %struct.pmix_tma, ptr %581, i32 0, i32 5
  %583 = load ptr, ptr %582, align 8
  %584 = icmp ne ptr null, %583
  br i1 %584, label %585, label %589

585:                                              ; preds = %578
  %586 = load ptr, ptr %35, align 8
  %587 = getelementptr inbounds %struct.pmix_object_t, ptr %586, i32 0, i32 3
  %588 = load ptr, ptr %31, align 8
  call void @pmix_tma_free(ptr noundef %587, ptr noundef %588)
  br label %591

589:                                              ; preds = %578
  %590 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %590) #8
  br label %591

591:                                              ; preds = %589, %585
  store ptr null, ptr %31, align 8
  br label %592

592:                                              ; preds = %591, %568
  br label %593

593:                                              ; preds = %592
  br label %829

594:                                              ; preds = %546
  %595 = load i64, ptr %28, align 8
  %596 = icmp ult i64 0, %595
  br i1 %596, label %597, label %729

597:                                              ; preds = %594
  br label %598

598:                                              ; preds = %597
  %599 = load i32, ptr @pmix_bfrops_base_output, align 4
  %600 = icmp sge i32 %599, 0
  br i1 %600, label %601, label %622

601:                                              ; preds = %598
  %602 = load i32, ptr @pmix_bfrops_base_output, align 4
  %603 = icmp slt i32 %602, 64
  br i1 %603, label %604, label %622

604:                                              ; preds = %601
  %605 = load i32, ptr @pmix_bfrops_base_output, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %606
  %608 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %607, i32 0, i32 2
  %609 = load i32, ptr %608, align 4
  %610 = icmp sge i32 %609, 2
  br i1 %610, label %611, label %622

611:                                              ; preds = %604
  %612 = load i32, ptr @pmix_bfrops_base_output, align 4
  %613 = load ptr, ptr @pmix_client_globals, align 8
  %614 = getelementptr inbounds %struct.pmix_peer_t, ptr %613, i32 0, i32 1
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds %struct.pmix_namespace_t, ptr %615, i32 0, i32 12
  %617 = getelementptr inbounds %struct.pmix_personality_t, ptr %616, i32 0, i32 1
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8
  %621 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %612, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 248, ptr noundef %620, ptr noundef %621)
  br label %622

622:                                              ; preds = %611, %604, %601, %598
  %623 = load ptr, ptr %31, align 8
  %624 = getelementptr inbounds %struct.pmix_buffer_t, ptr %623, i32 0, i32 1
  %625 = load i8, ptr %624, align 8
  %626 = zext i8 %625 to i32
  %627 = icmp eq i32 0, %626
  br i1 %627, label %628, label %650

628:                                              ; preds = %622
  %629 = load ptr, ptr @pmix_client_globals, align 8
  %630 = getelementptr inbounds %struct.pmix_peer_t, ptr %629, i32 0, i32 1
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds %struct.pmix_namespace_t, ptr %631, i32 0, i32 12
  %633 = getelementptr inbounds %struct.pmix_personality_t, ptr %632, i32 0, i32 0
  %634 = load i8, ptr %633, align 8
  %635 = load ptr, ptr %31, align 8
  %636 = getelementptr inbounds %struct.pmix_buffer_t, ptr %635, i32 0, i32 1
  store i8 %634, ptr %636, align 8
  %637 = load ptr, ptr @pmix_client_globals, align 8
  %638 = getelementptr inbounds %struct.pmix_peer_t, ptr %637, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds %struct.pmix_namespace_t, ptr %639, i32 0, i32 12
  %641 = getelementptr inbounds %struct.pmix_personality_t, ptr %640, i32 0, i32 1
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %642, i32 0, i32 3
  %644 = load ptr, ptr %643, align 8
  %645 = load ptr, ptr %31, align 8
  %646 = load ptr, ptr %27, align 8
  %647 = load i64, ptr %28, align 8
  %648 = trunc i64 %647 to i32
  %649 = call i32 %644(ptr noundef %645, ptr noundef %646, i32 noundef %648, i16 noundef zeroext 24)
  store i32 %649, ptr %33, align 4
  br label %679

650:                                              ; preds = %622
  %651 = load ptr, ptr %31, align 8
  %652 = getelementptr inbounds %struct.pmix_buffer_t, ptr %651, i32 0, i32 1
  %653 = load i8, ptr %652, align 8
  %654 = zext i8 %653 to i32
  %655 = load ptr, ptr @pmix_client_globals, align 8
  %656 = getelementptr inbounds %struct.pmix_peer_t, ptr %655, i32 0, i32 1
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds %struct.pmix_namespace_t, ptr %657, i32 0, i32 12
  %659 = getelementptr inbounds %struct.pmix_personality_t, ptr %658, i32 0, i32 0
  %660 = load i8, ptr %659, align 8
  %661 = zext i8 %660 to i32
  %662 = icmp eq i32 %654, %661
  br i1 %662, label %663, label %677

663:                                              ; preds = %650
  %664 = load ptr, ptr @pmix_client_globals, align 8
  %665 = getelementptr inbounds %struct.pmix_peer_t, ptr %664, i32 0, i32 1
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds %struct.pmix_namespace_t, ptr %666, i32 0, i32 12
  %668 = getelementptr inbounds %struct.pmix_personality_t, ptr %667, i32 0, i32 1
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %669, i32 0, i32 3
  %671 = load ptr, ptr %670, align 8
  %672 = load ptr, ptr %31, align 8
  %673 = load ptr, ptr %27, align 8
  %674 = load i64, ptr %28, align 8
  %675 = trunc i64 %674 to i32
  %676 = call i32 %671(ptr noundef %672, ptr noundef %673, i32 noundef %675, i16 noundef zeroext 24)
  store i32 %676, ptr %33, align 4
  br label %678

677:                                              ; preds = %650
  store i32 -22, ptr %33, align 4
  br label %678

678:                                              ; preds = %677, %663
  br label %679

679:                                              ; preds = %678, %628
  br label %680

680:                                              ; preds = %679
  %681 = load i32, ptr %33, align 4
  %682 = icmp ne i32 0, %681
  br i1 %682, label %683, label %728

683:                                              ; preds = %680
  br label %684

684:                                              ; preds = %683
  %685 = load i32, ptr %33, align 4
  %686 = icmp ne i32 -2, %685
  br i1 %686, label %687, label %690

687:                                              ; preds = %684
  %688 = load i32, ptr %33, align 4
  %689 = call ptr @PMIx_Error_string(i32 noundef %688)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %689, ptr noundef @.str.5, i32 noundef 250)
  br label %690

690:                                              ; preds = %687, %684
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  %693 = load ptr, ptr %31, align 8
  store ptr %693, ptr %36, align 8
  %694 = load ptr, ptr %36, align 8
  store ptr %694, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %695 = load ptr, ptr %11, align 8
  %696 = call i32 @pthread_mutex_lock(ptr noundef %695) #8
  store i32 %696, ptr %13, align 4
  %697 = load i32, ptr %13, align 4
  %698 = icmp eq i32 %697, 35
  br i1 %698, label %699, label %702

699:                                              ; preds = %692
  %700 = load i32, ptr %13, align 4
  %701 = call ptr @__errno_location() #9
  store i32 %700, ptr %701, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

702:                                              ; preds = %692
  %703 = load i32, ptr %12, align 4
  %704 = load ptr, ptr %11, align 8
  %705 = getelementptr inbounds %struct.pmix_object_t, ptr %704, i32 0, i32 2
  %706 = load i32, ptr %705, align 8
  %707 = add nsw i32 %706, %703
  store i32 %707, ptr %705, align 8
  store i32 %707, ptr %13, align 4
  %708 = load ptr, ptr %11, align 8
  %709 = call i32 @pthread_mutex_unlock(ptr noundef %708) #8
  %710 = load i32, ptr %13, align 4
  %711 = icmp eq i32 0, %710
  br i1 %711, label %712, label %726

712:                                              ; preds = %702
  %713 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %713)
  %714 = load ptr, ptr %36, align 8
  %715 = getelementptr inbounds %struct.pmix_object_t, ptr %714, i32 0, i32 3
  %716 = getelementptr inbounds %struct.pmix_tma, ptr %715, i32 0, i32 5
  %717 = load ptr, ptr %716, align 8
  %718 = icmp ne ptr null, %717
  br i1 %718, label %719, label %723

719:                                              ; preds = %712
  %720 = load ptr, ptr %36, align 8
  %721 = getelementptr inbounds %struct.pmix_object_t, ptr %720, i32 0, i32 3
  %722 = load ptr, ptr %31, align 8
  call void @pmix_tma_free(ptr noundef %721, ptr noundef %722)
  br label %725

723:                                              ; preds = %712
  %724 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %724) #8
  br label %725

725:                                              ; preds = %723, %719
  store ptr null, ptr %31, align 8
  br label %726

726:                                              ; preds = %725, %702
  br label %727

727:                                              ; preds = %726
  br label %829

728:                                              ; preds = %680
  br label %729

729:                                              ; preds = %728, %594
  %730 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_group_tracker_t_class, ptr noundef null)
  store ptr %730, ptr %34, align 8
  %731 = load ptr, ptr %29, align 8
  %732 = load ptr, ptr %34, align 8
  %733 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %732, i32 0, i32 13
  store ptr %731, ptr %733, align 8
  %734 = load ptr, ptr %30, align 8
  %735 = load ptr, ptr %34, align 8
  %736 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %735, i32 0, i32 14
  store ptr %734, ptr %736, align 8
  %737 = load ptr, ptr %24, align 8
  %738 = call noalias ptr @strdup(ptr noundef %737) #8
  %739 = load ptr, ptr %34, align 8
  %740 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %739, i32 0, i32 5
  store ptr %738, ptr %740, align 8
  br label %741

741:                                              ; preds = %729
  %742 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %742, ptr %38, align 8
  %743 = load ptr, ptr @pmix_client_globals, align 8
  %744 = getelementptr inbounds %struct.pmix_peer_t, ptr %743, i32 0, i32 8
  %745 = load i8, ptr %744, align 8
  %746 = trunc i8 %745 to i1
  br i1 %746, label %747, label %748

747:                                              ; preds = %741
  store i32 -25, ptr %33, align 4
  br label %787

748:                                              ; preds = %741
  %749 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %749, ptr %37, align 8
  %750 = load ptr, ptr %38, align 8
  store ptr %750, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %751 = load ptr, ptr %14, align 8
  %752 = call i32 @pthread_mutex_lock(ptr noundef %751) #8
  store i32 %752, ptr %16, align 4
  %753 = load i32, ptr %16, align 4
  %754 = icmp eq i32 %753, 35
  br i1 %754, label %755, label %758

755:                                              ; preds = %748
  %756 = load i32, ptr %16, align 4
  %757 = call ptr @__errno_location() #9
  store i32 %756, ptr %757, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

758:                                              ; preds = %748
  %759 = load i32, ptr %15, align 4
  %760 = load ptr, ptr %14, align 8
  %761 = getelementptr inbounds %struct.pmix_object_t, ptr %760, i32 0, i32 2
  %762 = load i32, ptr %761, align 8
  %763 = add nsw i32 %762, %759
  store i32 %763, ptr %761, align 8
  store i32 %763, ptr %16, align 4
  %764 = load ptr, ptr %14, align 8
  %765 = call i32 @pthread_mutex_unlock(ptr noundef %764) #8
  %766 = load ptr, ptr %38, align 8
  %767 = load ptr, ptr %37, align 8
  %768 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %767, i32 0, i32 3
  store ptr %766, ptr %768, align 8
  %769 = load ptr, ptr %31, align 8
  %770 = load ptr, ptr %37, align 8
  %771 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %770, i32 0, i32 5
  store ptr %769, ptr %771, align 8
  %772 = load ptr, ptr %37, align 8
  %773 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %772, i32 0, i32 6
  store ptr @construct_cbfunc, ptr %773, align 8
  %774 = load ptr, ptr %34, align 8
  %775 = load ptr, ptr %37, align 8
  %776 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %775, i32 0, i32 7
  store ptr %774, ptr %776, align 8
  br label %777

777:                                              ; preds = %758
  %778 = load ptr, ptr %37, align 8
  %779 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %778, i32 0, i32 2
  %780 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %781 = load ptr, ptr %780, align 8
  %782 = load ptr, ptr %37, align 8
  %783 = call i32 @pmix_event_assign(ptr noundef %779, ptr noundef %781, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %782)
  call void @pmix_atomic_wmb()
  %784 = load ptr, ptr %37, align 8
  %785 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %784, i32 0, i32 2
  call void @event_active(ptr noundef %785, i32 noundef 4, i16 noundef signext 1)
  br label %786

786:                                              ; preds = %777
  store i32 0, ptr %33, align 4
  br label %787

787:                                              ; preds = %786, %747
  br label %788

788:                                              ; preds = %787
  %789 = load i32, ptr %33, align 4
  %790 = icmp ne i32 0, %789
  br i1 %790, label %791, label %828

791:                                              ; preds = %788
  br label %792

792:                                              ; preds = %791
  %793 = load ptr, ptr %34, align 8
  store ptr %793, ptr %39, align 8
  %794 = load ptr, ptr %39, align 8
  store ptr %794, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %795 = load ptr, ptr %17, align 8
  %796 = call i32 @pthread_mutex_lock(ptr noundef %795) #8
  store i32 %796, ptr %19, align 4
  %797 = load i32, ptr %19, align 4
  %798 = icmp eq i32 %797, 35
  br i1 %798, label %799, label %802

799:                                              ; preds = %792
  %800 = load i32, ptr %19, align 4
  %801 = call ptr @__errno_location() #9
  store i32 %800, ptr %801, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

802:                                              ; preds = %792
  %803 = load i32, ptr %18, align 4
  %804 = load ptr, ptr %17, align 8
  %805 = getelementptr inbounds %struct.pmix_object_t, ptr %804, i32 0, i32 2
  %806 = load i32, ptr %805, align 8
  %807 = add nsw i32 %806, %803
  store i32 %807, ptr %805, align 8
  store i32 %807, ptr %19, align 4
  %808 = load ptr, ptr %17, align 8
  %809 = call i32 @pthread_mutex_unlock(ptr noundef %808) #8
  %810 = load i32, ptr %19, align 4
  %811 = icmp eq i32 0, %810
  br i1 %811, label %812, label %826

812:                                              ; preds = %802
  %813 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %813)
  %814 = load ptr, ptr %39, align 8
  %815 = getelementptr inbounds %struct.pmix_object_t, ptr %814, i32 0, i32 3
  %816 = getelementptr inbounds %struct.pmix_tma, ptr %815, i32 0, i32 5
  %817 = load ptr, ptr %816, align 8
  %818 = icmp ne ptr null, %817
  br i1 %818, label %819, label %823

819:                                              ; preds = %812
  %820 = load ptr, ptr %39, align 8
  %821 = getelementptr inbounds %struct.pmix_object_t, ptr %820, i32 0, i32 3
  %822 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %821, ptr noundef %822)
  br label %825

823:                                              ; preds = %812
  %824 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %824) #8
  br label %825

825:                                              ; preds = %823, %819
  store ptr null, ptr %34, align 8
  br label %826

826:                                              ; preds = %825, %802
  br label %827

827:                                              ; preds = %826
  br label %828

828:                                              ; preds = %827, %788
  br label %829

829:                                              ; preds = %828, %727, %593, %468, %373, %284, %195
  %830 = load i32, ptr %33, align 4
  %831 = icmp ne i32 0, %830
  br i1 %831, label %832, label %872

832:                                              ; preds = %829
  %833 = load ptr, ptr %31, align 8
  %834 = icmp ne ptr null, %833
  br i1 %834, label %835, label %872

835:                                              ; preds = %832
  br label %836

836:                                              ; preds = %835
  %837 = load ptr, ptr %31, align 8
  store ptr %837, ptr %40, align 8
  %838 = load ptr, ptr %40, align 8
  store ptr %838, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %839 = load ptr, ptr %20, align 8
  %840 = call i32 @pthread_mutex_lock(ptr noundef %839) #8
  store i32 %840, ptr %22, align 4
  %841 = load i32, ptr %22, align 4
  %842 = icmp eq i32 %841, 35
  br i1 %842, label %843, label %846

843:                                              ; preds = %836
  %844 = load i32, ptr %22, align 4
  %845 = call ptr @__errno_location() #9
  store i32 %844, ptr %845, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

846:                                              ; preds = %836
  %847 = load i32, ptr %21, align 4
  %848 = load ptr, ptr %20, align 8
  %849 = getelementptr inbounds %struct.pmix_object_t, ptr %848, i32 0, i32 2
  %850 = load i32, ptr %849, align 8
  %851 = add nsw i32 %850, %847
  store i32 %851, ptr %849, align 8
  store i32 %851, ptr %22, align 4
  %852 = load ptr, ptr %20, align 8
  %853 = call i32 @pthread_mutex_unlock(ptr noundef %852) #8
  %854 = load i32, ptr %22, align 4
  %855 = icmp eq i32 0, %854
  br i1 %855, label %856, label %870

856:                                              ; preds = %846
  %857 = load ptr, ptr %40, align 8
  call void @pmix_obj_run_destructors(ptr noundef %857)
  %858 = load ptr, ptr %40, align 8
  %859 = getelementptr inbounds %struct.pmix_object_t, ptr %858, i32 0, i32 3
  %860 = getelementptr inbounds %struct.pmix_tma, ptr %859, i32 0, i32 5
  %861 = load ptr, ptr %860, align 8
  %862 = icmp ne ptr null, %861
  br i1 %862, label %863, label %867

863:                                              ; preds = %856
  %864 = load ptr, ptr %40, align 8
  %865 = getelementptr inbounds %struct.pmix_object_t, ptr %864, i32 0, i32 3
  %866 = load ptr, ptr %31, align 8
  call void @pmix_tma_free(ptr noundef %865, ptr noundef %866)
  br label %869

867:                                              ; preds = %856
  %868 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %868) #8
  br label %869

869:                                              ; preds = %867, %863
  store ptr null, ptr %31, align 8
  br label %870

870:                                              ; preds = %869, %846
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871, %832, %829
  %873 = load i32, ptr %33, align 4
  store i32 %873, ptr %23, align 4
  br label %874

874:                                              ; preds = %872, %105, %92, %81
  %875 = load i32, ptr %23, align 4
  ret i32 %875
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
  %27 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %55

30:                                               ; preds = %4
  %31 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %32, 64
  br i1 %33, label %34, label %55

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp sge i32 %40, 2
  br i1 %41, label %42, label %55

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %53

48:                                               ; preds = %42
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.pmix_buffer_t, ptr %49, i32 0, i32 6
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  br label %53

53:                                               ; preds = %48, %47
  %54 = phi i32 [ -1, %47 ], [ %52, %48 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %44, ptr noundef @.str.32, i32 noundef %54)
  br label %55

55:                                               ; preds = %53, %34, %30, %4
  %56 = load ptr, ptr %10, align 8
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 -27, ptr %14, align 4
  br label %417

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.pmix_buffer_t, ptr %60, i32 0, i32 6
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 0, %62
  br i1 %63, label %72, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.pmix_buffer_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.pmix_buffer_t, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %64, %59
  store i32 -25, ptr %14, align 4
  br label %417

73:                                               ; preds = %64
  store i32 1, ptr %15, align 4
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr @pmix_bfrops_base_output, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %98

77:                                               ; preds = %74
  %78 = load i32, ptr @pmix_bfrops_base_output, align 4
  %79 = icmp slt i32 %78, 64
  br i1 %79, label %80, label %98

80:                                               ; preds = %77
  %81 = load i32, ptr @pmix_bfrops_base_output, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp sge i32 %85, 2
  br i1 %86, label %87, label %98

87:                                               ; preds = %80
  %88 = load i32, ptr @pmix_bfrops_base_output, align 4
  %89 = load ptr, ptr @pmix_client_globals, align 8
  %90 = getelementptr inbounds %struct.pmix_peer_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.pmix_namespace_t, ptr %91, i32 0, i32 12
  %93 = getelementptr inbounds %struct.pmix_personality_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %88, ptr noundef @.str.33, ptr noundef @.str.5, i32 noundef 1106, ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %87, %80, %77, %74
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.pmix_buffer_t, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 8
  %102 = zext i8 %101 to i32
  %103 = load ptr, ptr @pmix_client_globals, align 8
  %104 = getelementptr inbounds %struct.pmix_peer_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.pmix_namespace_t, ptr %105, i32 0, i32 12
  %107 = getelementptr inbounds %struct.pmix_personality_t, ptr %106, i32 0, i32 0
  %108 = load i8, ptr %107, align 8
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %102, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %98
  %112 = load ptr, ptr @pmix_client_globals, align 8
  %113 = getelementptr inbounds %struct.pmix_peer_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.pmix_namespace_t, ptr %114, i32 0, i32 12
  %116 = getelementptr inbounds %struct.pmix_personality_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = call i32 %119(ptr noundef %120, ptr noundef %14, ptr noundef %15, i16 noundef zeroext 20)
  store i32 %121, ptr %13, align 4
  br label %123

122:                                              ; preds = %98
  store i32 -20, ptr %13, align 4
  br label %123

123:                                              ; preds = %122, %111
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %13, align 4
  %126 = icmp ne i32 0, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %13, align 4
  %130 = icmp ne i32 -2, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, ptr %13, align 4
  %133 = call ptr @PMIx_Error_string(i32 noundef %132)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %133, ptr noundef @.str.5, i32 noundef 1108)
  br label %134

134:                                              ; preds = %131, %128
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %13, align 4
  store i32 %136, ptr %14, align 4
  br label %137

137:                                              ; preds = %135, %124
  store i32 1, ptr %15, align 4
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr @pmix_bfrops_base_output, align 4
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %162

141:                                              ; preds = %138
  %142 = load i32, ptr @pmix_bfrops_base_output, align 4
  %143 = icmp slt i32 %142, 64
  br i1 %143, label %144, label %162

144:                                              ; preds = %141
  %145 = load i32, ptr @pmix_bfrops_base_output, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4
  %150 = icmp sge i32 %149, 2
  br i1 %150, label %151, label %162

151:                                              ; preds = %144
  %152 = load i32, ptr @pmix_bfrops_base_output, align 4
  %153 = load ptr, ptr @pmix_client_globals, align 8
  %154 = getelementptr inbounds %struct.pmix_peer_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.pmix_namespace_t, ptr %155, i32 0, i32 12
  %157 = getelementptr inbounds %struct.pmix_personality_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %152, ptr noundef @.str.33, ptr noundef @.str.5, i32 noundef 1113, ptr noundef %160, ptr noundef %161)
  br label %162

162:                                              ; preds = %151, %144, %141, %138
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.pmix_buffer_t, ptr %163, i32 0, i32 1
  %165 = load i8, ptr %164, align 8
  %166 = zext i8 %165 to i32
  %167 = load ptr, ptr @pmix_client_globals, align 8
  %168 = getelementptr inbounds %struct.pmix_peer_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.pmix_namespace_t, ptr %169, i32 0, i32 12
  %171 = getelementptr inbounds %struct.pmix_personality_t, ptr %170, i32 0, i32 0
  %172 = load i8, ptr %171, align 8
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %166, %173
  br i1 %174, label %175, label %186

175:                                              ; preds = %162
  %176 = load ptr, ptr @pmix_client_globals, align 8
  %177 = getelementptr inbounds %struct.pmix_peer_t, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.pmix_namespace_t, ptr %178, i32 0, i32 12
  %180 = getelementptr inbounds %struct.pmix_personality_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = call i32 %183(ptr noundef %184, ptr noundef %24, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %185, ptr %13, align 4
  br label %187

186:                                              ; preds = %162
  store i32 -20, ptr %13, align 4
  br label %187

187:                                              ; preds = %186, %175
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %13, align 4
  %190 = icmp ne i32 0, %189
  br i1 %190, label %191, label %204

191:                                              ; preds = %188
  %192 = load i32, ptr %13, align 4
  %193 = icmp ne i32 -50, %192
  br i1 %193, label %194, label %204

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %13, align 4
  %197 = icmp ne i32 -2, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i32, ptr %13, align 4
  %200 = call ptr @PMIx_Error_string(i32 noundef %199)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %200, ptr noundef @.str.5, i32 noundef 1115)
  br label %201

201:                                              ; preds = %198, %195
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %13, align 4
  store i32 %203, ptr %14, align 4
  br label %417

204:                                              ; preds = %191, %188
  %205 = load i32, ptr %13, align 4
  %206 = icmp eq i32 0, %205
  br i1 %206, label %207, label %277

207:                                              ; preds = %204
  %208 = load i64, ptr %24, align 8
  %209 = call ptr @PMIx_Proc_create(i64 noundef %208)
  store ptr %209, ptr %23, align 8
  %210 = load i64, ptr %24, align 8
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %15, align 4
  br label %212

212:                                              ; preds = %207
  %213 = load i32, ptr @pmix_bfrops_base_output, align 4
  %214 = icmp sge i32 %213, 0
  br i1 %214, label %215, label %236

215:                                              ; preds = %212
  %216 = load i32, ptr @pmix_bfrops_base_output, align 4
  %217 = icmp slt i32 %216, 64
  br i1 %217, label %218, label %236

218:                                              ; preds = %215
  %219 = load i32, ptr @pmix_bfrops_base_output, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4
  %224 = icmp sge i32 %223, 2
  br i1 %224, label %225, label %236

225:                                              ; preds = %218
  %226 = load i32, ptr @pmix_bfrops_base_output, align 4
  %227 = load ptr, ptr @pmix_client_globals, align 8
  %228 = getelementptr inbounds %struct.pmix_peer_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.pmix_namespace_t, ptr %229, i32 0, i32 12
  %231 = getelementptr inbounds %struct.pmix_personality_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %226, ptr noundef @.str.33, ptr noundef @.str.5, i32 noundef 1121, ptr noundef %234, ptr noundef %235)
  br label %236

236:                                              ; preds = %225, %218, %215, %212
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds %struct.pmix_buffer_t, ptr %237, i32 0, i32 1
  %239 = load i8, ptr %238, align 8
  %240 = zext i8 %239 to i32
  %241 = load ptr, ptr @pmix_client_globals, align 8
  %242 = getelementptr inbounds %struct.pmix_peer_t, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.pmix_namespace_t, ptr %243, i32 0, i32 12
  %245 = getelementptr inbounds %struct.pmix_personality_t, ptr %244, i32 0, i32 0
  %246 = load i8, ptr %245, align 8
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %240, %247
  br i1 %248, label %249, label %261

249:                                              ; preds = %236
  %250 = load ptr, ptr @pmix_client_globals, align 8
  %251 = getelementptr inbounds %struct.pmix_peer_t, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.pmix_namespace_t, ptr %252, i32 0, i32 12
  %254 = getelementptr inbounds %struct.pmix_personality_t, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %10, align 8
  %259 = load ptr, ptr %23, align 8
  %260 = call i32 %257(ptr noundef %258, ptr noundef %259, ptr noundef %15, i16 noundef zeroext 22)
  store i32 %260, ptr %13, align 4
  br label %262

261:                                              ; preds = %236
  store i32 -20, ptr %13, align 4
  br label %262

262:                                              ; preds = %261, %249
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %13, align 4
  %265 = icmp ne i32 0, %264
  br i1 %265, label %266, label %276

266:                                              ; preds = %263
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %13, align 4
  %269 = icmp ne i32 -2, %268
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load i32, ptr %13, align 4
  %272 = call ptr @PMIx_Error_string(i32 noundef %271)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %272, ptr noundef @.str.5, i32 noundef 1123)
  br label %273

273:                                              ; preds = %270, %267
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %13, align 4
  store i32 %275, ptr %14, align 4
  br label %417

276:                                              ; preds = %263
  br label %277

277:                                              ; preds = %276, %204
  br label %278

278:                                              ; preds = %277
  store i32 1, ptr %15, align 4
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr @pmix_bfrops_base_output, align 4
  %281 = icmp sge i32 %280, 0
  br i1 %281, label %282, label %303

282:                                              ; preds = %279
  %283 = load i32, ptr @pmix_bfrops_base_output, align 4
  %284 = icmp slt i32 %283, 64
  br i1 %284, label %285, label %303

285:                                              ; preds = %282
  %286 = load i32, ptr @pmix_bfrops_base_output, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 4
  %291 = icmp sge i32 %290, 2
  br i1 %291, label %292, label %303

292:                                              ; preds = %285
  %293 = load i32, ptr @pmix_bfrops_base_output, align 4
  %294 = load ptr, ptr @pmix_client_globals, align 8
  %295 = getelementptr inbounds %struct.pmix_peer_t, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.pmix_namespace_t, ptr %296, i32 0, i32 12
  %298 = getelementptr inbounds %struct.pmix_personality_t, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %293, ptr noundef @.str.33, ptr noundef @.str.5, i32 noundef 1132, ptr noundef %301, ptr noundef %302)
  br label %303

303:                                              ; preds = %292, %285, %282, %279
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds %struct.pmix_buffer_t, ptr %304, i32 0, i32 1
  %306 = load i8, ptr %305, align 8
  %307 = zext i8 %306 to i32
  %308 = load ptr, ptr @pmix_client_globals, align 8
  %309 = getelementptr inbounds %struct.pmix_peer_t, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.pmix_namespace_t, ptr %310, i32 0, i32 12
  %312 = getelementptr inbounds %struct.pmix_personality_t, ptr %311, i32 0, i32 0
  %313 = load i8, ptr %312, align 8
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %307, %314
  br i1 %315, label %316, label %327

316:                                              ; preds = %303
  %317 = load ptr, ptr @pmix_client_globals, align 8
  %318 = getelementptr inbounds %struct.pmix_peer_t, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.pmix_namespace_t, ptr %319, i32 0, i32 12
  %321 = getelementptr inbounds %struct.pmix_personality_t, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %322, i32 0, i32 4
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %10, align 8
  %326 = call i32 %324(ptr noundef %325, ptr noundef %16, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %326, ptr %13, align 4
  br label %328

327:                                              ; preds = %303
  store i32 -20, ptr %13, align 4
  br label %328

328:                                              ; preds = %327, %316
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %13, align 4
  %331 = icmp ne i32 0, %330
  br i1 %331, label %332, label %345

332:                                              ; preds = %329
  %333 = load i32, ptr %13, align 4
  %334 = icmp ne i32 -50, %333
  br i1 %334, label %335, label %345

335:                                              ; preds = %332
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %13, align 4
  %338 = icmp ne i32 -2, %337
  br i1 %338, label %339, label %342

339:                                              ; preds = %336
  %340 = load i32, ptr %13, align 4
  %341 = call ptr @PMIx_Error_string(i32 noundef %340)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %341, ptr noundef @.str.5, i32 noundef 1134)
  br label %342

342:                                              ; preds = %339, %336
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %13, align 4
  store i32 %344, ptr %14, align 4
  br label %417

345:                                              ; preds = %332, %329
  %346 = load i32, ptr %13, align 4
  %347 = icmp eq i32 0, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  store i8 1, ptr %21, align 1
  br label %349

349:                                              ; preds = %348, %345
  br label %350

350:                                              ; preds = %349
  %351 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_group_t_class, ptr noundef null)
  store ptr %351, ptr %20, align 8
  %352 = load i64, ptr %24, align 8
  %353 = call ptr @PMIx_Proc_create(i64 noundef %352)
  %354 = load ptr, ptr %20, align 8
  %355 = getelementptr inbounds %struct.pmix_group_t, ptr %354, i32 0, i32 2
  store ptr %353, ptr %355, align 8
  %356 = load ptr, ptr %20, align 8
  %357 = getelementptr inbounds %struct.pmix_group_t, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %23, align 8
  %360 = load i64, ptr %24, align 8
  %361 = mul i64 %360, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %358, ptr align 4 %359, i64 %361, i1 false)
  %362 = load ptr, ptr %20, align 8
  %363 = getelementptr inbounds %struct.pmix_group_t, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8
  %365 = load i64, ptr %24, align 8
  call void @qsort(ptr noundef %364, i64 noundef %365, i64 noundef 260, ptr noundef @pmix_util_compare_proc)
  %366 = load i64, ptr %24, align 8
  %367 = load ptr, ptr %20, align 8
  %368 = getelementptr inbounds %struct.pmix_group_t, ptr %367, i32 0, i32 3
  store i64 %366, ptr %368, align 8
  %369 = load ptr, ptr %12, align 8
  %370 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %369, i32 0, i32 5
  %371 = load ptr, ptr %370, align 8
  %372 = call noalias ptr @strdup(ptr noundef %371) #8
  %373 = load ptr, ptr %20, align 8
  %374 = getelementptr inbounds %struct.pmix_group_t, ptr %373, i32 0, i32 1
  store ptr %372, ptr %374, align 8
  %375 = load ptr, ptr %20, align 8
  %376 = getelementptr inbounds %struct.pmix_group_t, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4
  call void @_pmix_list_append(ptr noundef %377, ptr noundef %376)
  %378 = load ptr, ptr %20, align 8
  %379 = getelementptr inbounds %struct.pmix_group_t, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.pmix_data_array, ptr %22, i32 0, i32 2
  store ptr %380, ptr %381, align 8
  %382 = load ptr, ptr %20, align 8
  %383 = getelementptr inbounds %struct.pmix_group_t, ptr %382, i32 0, i32 3
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds %struct.pmix_data_array, ptr %22, i32 0, i32 1
  store i64 %384, ptr %385, align 8
  %386 = getelementptr inbounds %struct.pmix_data_array, ptr %22, i32 0, i32 0
  store i16 22, ptr %386, align 8
  %387 = load i64, ptr %17, align 8
  %388 = add i64 %387, 1
  store i64 %388, ptr %17, align 8
  %389 = load i8, ptr %21, align 1
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %394

391:                                              ; preds = %350
  %392 = load i64, ptr %17, align 8
  %393 = add i64 %392, 1
  store i64 %393, ptr %17, align 8
  br label %394

394:                                              ; preds = %391, %350
  %395 = load i64, ptr %17, align 8
  %396 = call ptr @PMIx_Info_create(i64 noundef %395)
  store ptr %396, ptr %19, align 8
  store i64 0, ptr %18, align 8
  %397 = load i64, ptr %24, align 8
  %398 = icmp ult i64 0, %397
  br i1 %398, label %399, label %406

399:                                              ; preds = %394
  %400 = load ptr, ptr %19, align 8
  %401 = load i64, ptr %18, align 8
  %402 = getelementptr inbounds %struct.pmix_info, ptr %400, i64 %401
  %403 = call i32 @PMIx_Info_load(ptr noundef %402, ptr noundef @.str.34, ptr noundef %22, i16 noundef zeroext 39)
  %404 = load i64, ptr %18, align 8
  %405 = add i64 %404, 1
  store i64 %405, ptr %18, align 8
  br label %406

406:                                              ; preds = %399, %394
  %407 = load i8, ptr %21, align 1
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %416

409:                                              ; preds = %406
  %410 = load ptr, ptr %19, align 8
  %411 = load i64, ptr %18, align 8
  %412 = getelementptr inbounds %struct.pmix_info, ptr %410, i64 %411
  %413 = call i32 @PMIx_Info_load(ptr noundef %412, ptr noundef @.str.29, ptr noundef %16, i16 noundef zeroext 4)
  %414 = load i64, ptr %18, align 8
  %415 = add i64 %414, 1
  store i64 %415, ptr %18, align 8
  br label %416

416:                                              ; preds = %409, %406
  br label %417

417:                                              ; preds = %416, %343, %274, %202, %72, %58
  %418 = load ptr, ptr %23, align 8
  %419 = icmp ne ptr null, %418
  br i1 %419, label %420, label %425

420:                                              ; preds = %417
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %23, align 8
  %423 = load i64, ptr %24, align 8
  call void @PMIx_Proc_free(ptr noundef %422, i64 noundef %423)
  store ptr null, ptr %23, align 8
  br label %424

424:                                              ; preds = %421
  br label %425

425:                                              ; preds = %424, %417
  %426 = load ptr, ptr %12, align 8
  %427 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %426, i32 0, i32 13
  %428 = load ptr, ptr %427, align 8
  %429 = icmp ne ptr null, %428
  br i1 %429, label %430, label %441

430:                                              ; preds = %425
  %431 = load ptr, ptr %12, align 8
  %432 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %431, i32 0, i32 13
  %433 = load ptr, ptr %432, align 8
  %434 = load i32, ptr %14, align 4
  %435 = load ptr, ptr %19, align 8
  %436 = load i64, ptr %17, align 8
  %437 = load ptr, ptr %12, align 8
  %438 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %437, i32 0, i32 14
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %12, align 8
  call void %433(i32 noundef %434, ptr noundef %435, i64 noundef %436, ptr noundef %439, ptr noundef @relfn, ptr noundef %440)
  br label %477

441:                                              ; preds = %425
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %12, align 8
  store ptr %443, ptr %25, align 8
  %444 = load ptr, ptr %25, align 8
  store ptr %444, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %445 = load ptr, ptr %5, align 8
  %446 = call i32 @pthread_mutex_lock(ptr noundef %445) #8
  store i32 %446, ptr %7, align 4
  %447 = load i32, ptr %7, align 4
  %448 = icmp eq i32 %447, 35
  br i1 %448, label %449, label %452

449:                                              ; preds = %442
  %450 = load i32, ptr %7, align 4
  %451 = call ptr @__errno_location() #9
  store i32 %450, ptr %451, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

452:                                              ; preds = %442
  %453 = load i32, ptr %6, align 4
  %454 = load ptr, ptr %5, align 8
  %455 = getelementptr inbounds %struct.pmix_object_t, ptr %454, i32 0, i32 2
  %456 = load i32, ptr %455, align 8
  %457 = add nsw i32 %456, %453
  store i32 %457, ptr %455, align 8
  store i32 %457, ptr %7, align 4
  %458 = load ptr, ptr %5, align 8
  %459 = call i32 @pthread_mutex_unlock(ptr noundef %458) #8
  %460 = load i32, ptr %7, align 4
  %461 = icmp eq i32 0, %460
  br i1 %461, label %462, label %476

462:                                              ; preds = %452
  %463 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %463)
  %464 = load ptr, ptr %25, align 8
  %465 = getelementptr inbounds %struct.pmix_object_t, ptr %464, i32 0, i32 3
  %466 = getelementptr inbounds %struct.pmix_tma, ptr %465, i32 0, i32 5
  %467 = load ptr, ptr %466, align 8
  %468 = icmp ne ptr null, %467
  br i1 %468, label %469, label %473

469:                                              ; preds = %462
  %470 = load ptr, ptr %25, align 8
  %471 = getelementptr inbounds %struct.pmix_object_t, ptr %470, i32 0, i32 3
  %472 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %471, ptr noundef %472)
  br label %475

473:                                              ; preds = %462
  %474 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %474) #8
  br label %475

475:                                              ; preds = %473, %469
  store ptr null, ptr %12, align 8
  br label %476

476:                                              ; preds = %475, %452
  br label %477

477:                                              ; preds = %476, %430
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
  %11 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %11)
  br label %12

12:                                               ; preds = %16, %10
  %13 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %14 = load volatile i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %18 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %19 = call i32 @pthread_cond_wait(ptr noundef %17, ptr noundef %18)
  br label %12, !llvm.loop !10

20:                                               ; preds = %12
  call void @pmix_atomic_rmb()
  %21 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %28, 64
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp sge i32 %36, 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef @.str.7)
  br label %41

41:                                               ; preds = %38, %30, %26, %22
  %42 = load i32, ptr @pmix_globals, align 8
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %46, align 8
  call void @pmix_atomic_wmb()
  %47 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %48 = call i32 @pthread_cond_broadcast(ptr noundef %47) #8
  %49 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %49)
  br label %50

50:                                               ; preds = %45
  store i32 -31, ptr %4, align 4
  br label %144

51:                                               ; preds = %41
  %52 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %57, align 8
  call void @pmix_atomic_wmb()
  %58 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %59 = call i32 @pthread_cond_broadcast(ptr noundef %58) #8
  %60 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %60)
  br label %61

61:                                               ; preds = %56
  store i32 -25, ptr %4, align 4
  br label %144

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %64, align 8
  call void @pmix_atomic_wmb()
  %65 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %66 = call i32 @pthread_cond_broadcast(ptr noundef %65) #8
  %67 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %67)
  br label %68

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr @pmix_class_init_epoch, align 4
  %73 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  call void @pmix_class_initialize(ptr noundef @pmix_group_tracker_t_class)
  br label %77

77:                                               ; preds = %76, %71
  %78 = getelementptr inbounds %struct.pmix_object_t, ptr %9, i32 0, i32 1
  store ptr @pmix_group_tracker_t_class, ptr %78, align 8
  %79 = getelementptr inbounds %struct.pmix_object_t, ptr %9, i32 0, i32 2
  store i32 1, ptr %79, align 8
  call void @pmix_obj_construct_tma(ptr noundef %9, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %9)
  br label %80

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i64, ptr %7, align 8
  %86 = call i32 @PMIx_Group_destruct_nb(ptr noundef %83, ptr noundef %84, i64 noundef %85, ptr noundef @op_cbfunc, ptr noundef %9)
  store i32 %86, ptr %8, align 4
  %87 = icmp ne i32 0, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %8, align 4
  %91 = icmp ne i32 -2, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %8, align 4
  %94 = call ptr @PMIx_Error_string(i32 noundef %93)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %94, ptr noundef @.str.5, i32 noundef 308)
  br label %95

95:                                               ; preds = %92, %89
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %8, align 4
  store i32 %99, ptr %4, align 4
  br label %144

100:                                              ; preds = %82
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %9, i32 0, i32 1
  %103 = getelementptr inbounds %struct.pmix_lock_t, ptr %102, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %103)
  br label %104

104:                                              ; preds = %109, %101
  %105 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %9, i32 0, i32 1
  %106 = getelementptr inbounds %struct.pmix_lock_t, ptr %105, i32 0, i32 3
  %107 = load volatile i8, ptr %106, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %9, i32 0, i32 1
  %111 = getelementptr inbounds %struct.pmix_lock_t, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %9, i32 0, i32 1
  %113 = getelementptr inbounds %struct.pmix_lock_t, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.pmix_mutex_t, ptr %113, i32 0, i32 1
  %115 = call i32 @pthread_cond_wait(ptr noundef %111, ptr noundef %114)
  br label %104, !llvm.loop !11

116:                                              ; preds = %104
  call void @pmix_atomic_rmb()
  %117 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %9, i32 0, i32 1
  %118 = getelementptr inbounds %struct.pmix_lock_t, ptr %117, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %118)
  br label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %9, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  store i32 %121, ptr %8, align 4
  br label %122

122:                                              ; preds = %119
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %125 = load i32, ptr %124, align 8
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %129 = load i32, ptr %128, align 8
  %130 = icmp slt i32 %129, 64
  br i1 %130, label %131, label %142

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = icmp sge i32 %137, 2
  br i1 %138, label %139, label %142

139:                                              ; preds = %131
  %140 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %141 = load i32, ptr %140, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %141, ptr noundef @.str.8)
  br label %142

142:                                              ; preds = %139, %131, %127, %123
  %143 = load i32, ptr %8, align 4
  store i32 %143, ptr %4, align 4
  br label %144

144:                                              ; preds = %142, %98, %61, %50
  %145 = load i32, ptr %4, align 4
  ret i32 %145
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
  %40 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %40)
  br label %41

41:                                               ; preds = %45, %39
  %42 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %43 = load volatile i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %47 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %48 = call i32 @pthread_cond_wait(ptr noundef %46, ptr noundef %47)
  br label %41, !llvm.loop !13

49:                                               ; preds = %41
  call void @pmix_atomic_rmb()
  %50 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %50, align 8
  br label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %53 = load i32, ptr %52, align 8
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %57, 64
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp sge i32 %65, 2
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %69 = load i32, ptr %68, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %69, ptr noundef @.str.9)
  br label %70

70:                                               ; preds = %67, %59, %55, %51
  %71 = load i32, ptr @pmix_globals, align 8
  %72 = icmp sle i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %75, align 8
  call void @pmix_atomic_wmb()
  %76 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %77 = call i32 @pthread_cond_broadcast(ptr noundef %76) #8
  %78 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %78)
  br label %79

79:                                               ; preds = %74
  store i32 -31, ptr %21, align 4
  br label %906

80:                                               ; preds = %70
  %81 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %91, label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %86, align 8
  call void @pmix_atomic_wmb()
  %87 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %88 = call i32 @pthread_cond_broadcast(ptr noundef %87) #8
  %89 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %89)
  br label %90

90:                                               ; preds = %85
  store i32 -25, ptr %21, align 4
  br label %906

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %93, align 8
  call void @pmix_atomic_wmb()
  %94 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %95 = call i32 @pthread_cond_broadcast(ptr noundef %94) #8
  %96 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %96)
  br label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %22, align 8
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 -27, ptr %21, align 4
  br label %906

101:                                              ; preds = %97
  store ptr null, ptr %31, align 8
  %102 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4, i32 1, i32 1
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %32, align 8
  br label %104

104:                                              ; preds = %118, %101
  %105 = load ptr, ptr %32, align 8
  %106 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4, i32 1
  %107 = icmp ne ptr %105, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %104
  %109 = load ptr, ptr %22, align 8
  %110 = load ptr, ptr %32, align 8
  %111 = getelementptr inbounds %struct.pmix_group_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @strcmp(ptr noundef %109, ptr noundef %112) #11
  %114 = icmp eq i32 0, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = load ptr, ptr %32, align 8
  store ptr %116, ptr %31, align 8
  br label %122

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %32, align 8
  %120 = getelementptr inbounds %struct.pmix_list_item_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %32, align 8
  br label %104, !llvm.loop !14

122:                                              ; preds = %115, %104
  %123 = load ptr, ptr %31, align 8
  %124 = icmp eq ptr null, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 -46, ptr %21, align 4
  br label %906

126:                                              ; preds = %122
  %127 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %127, ptr %27, align 8
  br label %128

128:                                              ; preds = %126
  %129 = load i32, ptr @pmix_bfrops_base_output, align 4
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %152

131:                                              ; preds = %128
  %132 = load i32, ptr @pmix_bfrops_base_output, align 4
  %133 = icmp slt i32 %132, 64
  br i1 %133, label %134, label %152

134:                                              ; preds = %131
  %135 = load i32, ptr @pmix_bfrops_base_output, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = icmp sge i32 %139, 2
  br i1 %140, label %141, label %152

141:                                              ; preds = %134
  %142 = load i32, ptr @pmix_bfrops_base_output, align 4
  %143 = load ptr, ptr @pmix_client_globals, align 8
  %144 = getelementptr inbounds %struct.pmix_peer_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.pmix_namespace_t, ptr %145, i32 0, i32 12
  %147 = getelementptr inbounds %struct.pmix_personality_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %142, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 370, ptr noundef %150, ptr noundef %151)
  br label %152

152:                                              ; preds = %141, %134, %131, %128
  %153 = load ptr, ptr %27, align 8
  %154 = getelementptr inbounds %struct.pmix_buffer_t, ptr %153, i32 0, i32 1
  %155 = load i8, ptr %154, align 8
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 0, %156
  br i1 %157, label %158, label %177

158:                                              ; preds = %152
  %159 = load ptr, ptr @pmix_client_globals, align 8
  %160 = getelementptr inbounds %struct.pmix_peer_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.pmix_namespace_t, ptr %161, i32 0, i32 12
  %163 = getelementptr inbounds %struct.pmix_personality_t, ptr %162, i32 0, i32 0
  %164 = load i8, ptr %163, align 8
  %165 = load ptr, ptr %27, align 8
  %166 = getelementptr inbounds %struct.pmix_buffer_t, ptr %165, i32 0, i32 1
  store i8 %164, ptr %166, align 8
  %167 = load ptr, ptr @pmix_client_globals, align 8
  %168 = getelementptr inbounds %struct.pmix_peer_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.pmix_namespace_t, ptr %169, i32 0, i32 12
  %171 = getelementptr inbounds %struct.pmix_personality_t, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %27, align 8
  %176 = call i32 %174(ptr noundef %175, ptr noundef %28, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %176, ptr %29, align 4
  br label %203

177:                                              ; preds = %152
  %178 = load ptr, ptr %27, align 8
  %179 = getelementptr inbounds %struct.pmix_buffer_t, ptr %178, i32 0, i32 1
  %180 = load i8, ptr %179, align 8
  %181 = zext i8 %180 to i32
  %182 = load ptr, ptr @pmix_client_globals, align 8
  %183 = getelementptr inbounds %struct.pmix_peer_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.pmix_namespace_t, ptr %184, i32 0, i32 12
  %186 = getelementptr inbounds %struct.pmix_personality_t, ptr %185, i32 0, i32 0
  %187 = load i8, ptr %186, align 8
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %181, %188
  br i1 %189, label %190, label %201

190:                                              ; preds = %177
  %191 = load ptr, ptr @pmix_client_globals, align 8
  %192 = getelementptr inbounds %struct.pmix_peer_t, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.pmix_namespace_t, ptr %193, i32 0, i32 12
  %195 = getelementptr inbounds %struct.pmix_personality_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %27, align 8
  %200 = call i32 %198(ptr noundef %199, ptr noundef %28, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %200, ptr %29, align 4
  br label %202

201:                                              ; preds = %177
  store i32 -22, ptr %29, align 4
  br label %202

202:                                              ; preds = %201, %190
  br label %203

203:                                              ; preds = %202, %158
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %29, align 4
  %206 = icmp ne i32 0, %205
  br i1 %206, label %207, label %216

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %29, align 4
  %210 = icmp ne i32 -2, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i32, ptr %29, align 4
  %213 = call ptr @PMIx_Error_string(i32 noundef %212)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %213, ptr noundef @.str.5, i32 noundef 372)
  br label %214

214:                                              ; preds = %211, %208
  br label %215

215:                                              ; preds = %214
  br label %861

216:                                              ; preds = %204
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr @pmix_bfrops_base_output, align 4
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %241

220:                                              ; preds = %217
  %221 = load i32, ptr @pmix_bfrops_base_output, align 4
  %222 = icmp slt i32 %221, 64
  br i1 %222, label %223, label %241

223:                                              ; preds = %220
  %224 = load i32, ptr @pmix_bfrops_base_output, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 4
  %229 = icmp sge i32 %228, 2
  br i1 %229, label %230, label %241

230:                                              ; preds = %223
  %231 = load i32, ptr @pmix_bfrops_base_output, align 4
  %232 = load ptr, ptr @pmix_client_globals, align 8
  %233 = getelementptr inbounds %struct.pmix_peer_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.pmix_namespace_t, ptr %234, i32 0, i32 12
  %236 = getelementptr inbounds %struct.pmix_personality_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %231, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 377, ptr noundef %239, ptr noundef %240)
  br label %241

241:                                              ; preds = %230, %223, %220, %217
  %242 = load ptr, ptr %27, align 8
  %243 = getelementptr inbounds %struct.pmix_buffer_t, ptr %242, i32 0, i32 1
  %244 = load i8, ptr %243, align 8
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 0, %245
  br i1 %246, label %247, label %266

247:                                              ; preds = %241
  %248 = load ptr, ptr @pmix_client_globals, align 8
  %249 = getelementptr inbounds %struct.pmix_peer_t, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.pmix_namespace_t, ptr %250, i32 0, i32 12
  %252 = getelementptr inbounds %struct.pmix_personality_t, ptr %251, i32 0, i32 0
  %253 = load i8, ptr %252, align 8
  %254 = load ptr, ptr %27, align 8
  %255 = getelementptr inbounds %struct.pmix_buffer_t, ptr %254, i32 0, i32 1
  store i8 %253, ptr %255, align 8
  %256 = load ptr, ptr @pmix_client_globals, align 8
  %257 = getelementptr inbounds %struct.pmix_peer_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.pmix_namespace_t, ptr %258, i32 0, i32 12
  %260 = getelementptr inbounds %struct.pmix_personality_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %27, align 8
  %265 = call i32 %263(ptr noundef %264, ptr noundef %22, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %265, ptr %29, align 4
  br label %292

266:                                              ; preds = %241
  %267 = load ptr, ptr %27, align 8
  %268 = getelementptr inbounds %struct.pmix_buffer_t, ptr %267, i32 0, i32 1
  %269 = load i8, ptr %268, align 8
  %270 = zext i8 %269 to i32
  %271 = load ptr, ptr @pmix_client_globals, align 8
  %272 = getelementptr inbounds %struct.pmix_peer_t, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.pmix_namespace_t, ptr %273, i32 0, i32 12
  %275 = getelementptr inbounds %struct.pmix_personality_t, ptr %274, i32 0, i32 0
  %276 = load i8, ptr %275, align 8
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %270, %277
  br i1 %278, label %279, label %290

279:                                              ; preds = %266
  %280 = load ptr, ptr @pmix_client_globals, align 8
  %281 = getelementptr inbounds %struct.pmix_peer_t, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.pmix_namespace_t, ptr %282, i32 0, i32 12
  %284 = getelementptr inbounds %struct.pmix_personality_t, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %27, align 8
  %289 = call i32 %287(ptr noundef %288, ptr noundef %22, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %289, ptr %29, align 4
  br label %291

290:                                              ; preds = %266
  store i32 -22, ptr %29, align 4
  br label %291

291:                                              ; preds = %290, %279
  br label %292

292:                                              ; preds = %291, %247
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %29, align 4
  %295 = icmp ne i32 0, %294
  br i1 %295, label %296, label %305

296:                                              ; preds = %293
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %29, align 4
  %299 = icmp ne i32 -2, %298
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load i32, ptr %29, align 4
  %302 = call ptr @PMIx_Error_string(i32 noundef %301)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %302, ptr noundef @.str.5, i32 noundef 379)
  br label %303

303:                                              ; preds = %300, %297
  br label %304

304:                                              ; preds = %303
  br label %861

305:                                              ; preds = %293
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr @pmix_bfrops_base_output, align 4
  %308 = icmp sge i32 %307, 0
  br i1 %308, label %309, label %330

309:                                              ; preds = %306
  %310 = load i32, ptr @pmix_bfrops_base_output, align 4
  %311 = icmp slt i32 %310, 64
  br i1 %311, label %312, label %330

312:                                              ; preds = %309
  %313 = load i32, ptr @pmix_bfrops_base_output, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 4
  %318 = icmp sge i32 %317, 2
  br i1 %318, label %319, label %330

319:                                              ; preds = %312
  %320 = load i32, ptr @pmix_bfrops_base_output, align 4
  %321 = load ptr, ptr @pmix_client_globals, align 8
  %322 = getelementptr inbounds %struct.pmix_peer_t, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.pmix_namespace_t, ptr %323, i32 0, i32 12
  %325 = getelementptr inbounds %struct.pmix_personality_t, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %320, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 386, ptr noundef %328, ptr noundef %329)
  br label %330

330:                                              ; preds = %319, %312, %309, %306
  %331 = load ptr, ptr %27, align 8
  %332 = getelementptr inbounds %struct.pmix_buffer_t, ptr %331, i32 0, i32 1
  %333 = load i8, ptr %332, align 8
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 0, %334
  br i1 %335, label %336, label %357

336:                                              ; preds = %330
  %337 = load ptr, ptr @pmix_client_globals, align 8
  %338 = getelementptr inbounds %struct.pmix_peer_t, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.pmix_namespace_t, ptr %339, i32 0, i32 12
  %341 = getelementptr inbounds %struct.pmix_personality_t, ptr %340, i32 0, i32 0
  %342 = load i8, ptr %341, align 8
  %343 = load ptr, ptr %27, align 8
  %344 = getelementptr inbounds %struct.pmix_buffer_t, ptr %343, i32 0, i32 1
  store i8 %342, ptr %344, align 8
  %345 = load ptr, ptr @pmix_client_globals, align 8
  %346 = getelementptr inbounds %struct.pmix_peer_t, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.pmix_namespace_t, ptr %347, i32 0, i32 12
  %349 = getelementptr inbounds %struct.pmix_personality_t, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %27, align 8
  %354 = load ptr, ptr %31, align 8
  %355 = getelementptr inbounds %struct.pmix_group_t, ptr %354, i32 0, i32 3
  %356 = call i32 %352(ptr noundef %353, ptr noundef %355, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %356, ptr %29, align 4
  br label %385

357:                                              ; preds = %330
  %358 = load ptr, ptr %27, align 8
  %359 = getelementptr inbounds %struct.pmix_buffer_t, ptr %358, i32 0, i32 1
  %360 = load i8, ptr %359, align 8
  %361 = zext i8 %360 to i32
  %362 = load ptr, ptr @pmix_client_globals, align 8
  %363 = getelementptr inbounds %struct.pmix_peer_t, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.pmix_namespace_t, ptr %364, i32 0, i32 12
  %366 = getelementptr inbounds %struct.pmix_personality_t, ptr %365, i32 0, i32 0
  %367 = load i8, ptr %366, align 8
  %368 = zext i8 %367 to i32
  %369 = icmp eq i32 %361, %368
  br i1 %369, label %370, label %383

370:                                              ; preds = %357
  %371 = load ptr, ptr @pmix_client_globals, align 8
  %372 = getelementptr inbounds %struct.pmix_peer_t, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.pmix_namespace_t, ptr %373, i32 0, i32 12
  %375 = getelementptr inbounds %struct.pmix_personality_t, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %376, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %27, align 8
  %380 = load ptr, ptr %31, align 8
  %381 = getelementptr inbounds %struct.pmix_group_t, ptr %380, i32 0, i32 3
  %382 = call i32 %378(ptr noundef %379, ptr noundef %381, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %382, ptr %29, align 4
  br label %384

383:                                              ; preds = %357
  store i32 -22, ptr %29, align 4
  br label %384

384:                                              ; preds = %383, %370
  br label %385

385:                                              ; preds = %384, %336
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %29, align 4
  %388 = icmp ne i32 0, %387
  br i1 %388, label %389, label %398

389:                                              ; preds = %386
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %29, align 4
  %392 = icmp ne i32 -2, %391
  br i1 %392, label %393, label %396

393:                                              ; preds = %390
  %394 = load i32, ptr %29, align 4
  %395 = call ptr @PMIx_Error_string(i32 noundef %394)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %395, ptr noundef @.str.5, i32 noundef 388)
  br label %396

396:                                              ; preds = %393, %390
  br label %397

397:                                              ; preds = %396
  br label %861

398:                                              ; preds = %386
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr @pmix_bfrops_base_output, align 4
  %401 = icmp sge i32 %400, 0
  br i1 %401, label %402, label %423

402:                                              ; preds = %399
  %403 = load i32, ptr @pmix_bfrops_base_output, align 4
  %404 = icmp slt i32 %403, 64
  br i1 %404, label %405, label %423

405:                                              ; preds = %402
  %406 = load i32, ptr @pmix_bfrops_base_output, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %408, i32 0, i32 2
  %410 = load i32, ptr %409, align 4
  %411 = icmp sge i32 %410, 2
  br i1 %411, label %412, label %423

412:                                              ; preds = %405
  %413 = load i32, ptr @pmix_bfrops_base_output, align 4
  %414 = load ptr, ptr @pmix_client_globals, align 8
  %415 = getelementptr inbounds %struct.pmix_peer_t, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.pmix_namespace_t, ptr %416, i32 0, i32 12
  %418 = getelementptr inbounds %struct.pmix_personality_t, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %413, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 391, ptr noundef %421, ptr noundef %422)
  br label %423

423:                                              ; preds = %412, %405, %402, %399
  %424 = load ptr, ptr %27, align 8
  %425 = getelementptr inbounds %struct.pmix_buffer_t, ptr %424, i32 0, i32 1
  %426 = load i8, ptr %425, align 8
  %427 = zext i8 %426 to i32
  %428 = icmp eq i32 0, %427
  br i1 %428, label %429, label %455

429:                                              ; preds = %423
  %430 = load ptr, ptr @pmix_client_globals, align 8
  %431 = getelementptr inbounds %struct.pmix_peer_t, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.pmix_namespace_t, ptr %432, i32 0, i32 12
  %434 = getelementptr inbounds %struct.pmix_personality_t, ptr %433, i32 0, i32 0
  %435 = load i8, ptr %434, align 8
  %436 = load ptr, ptr %27, align 8
  %437 = getelementptr inbounds %struct.pmix_buffer_t, ptr %436, i32 0, i32 1
  store i8 %435, ptr %437, align 8
  %438 = load ptr, ptr @pmix_client_globals, align 8
  %439 = getelementptr inbounds %struct.pmix_peer_t, ptr %438, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.pmix_namespace_t, ptr %440, i32 0, i32 12
  %442 = getelementptr inbounds %struct.pmix_personality_t, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %443, i32 0, i32 3
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %27, align 8
  %447 = load ptr, ptr %31, align 8
  %448 = getelementptr inbounds %struct.pmix_group_t, ptr %447, i32 0, i32 2
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %31, align 8
  %451 = getelementptr inbounds %struct.pmix_group_t, ptr %450, i32 0, i32 3
  %452 = load i64, ptr %451, align 8
  %453 = trunc i64 %452 to i32
  %454 = call i32 %445(ptr noundef %446, ptr noundef %449, i32 noundef %453, i16 noundef zeroext 22)
  store i32 %454, ptr %29, align 4
  br label %488

455:                                              ; preds = %423
  %456 = load ptr, ptr %27, align 8
  %457 = getelementptr inbounds %struct.pmix_buffer_t, ptr %456, i32 0, i32 1
  %458 = load i8, ptr %457, align 8
  %459 = zext i8 %458 to i32
  %460 = load ptr, ptr @pmix_client_globals, align 8
  %461 = getelementptr inbounds %struct.pmix_peer_t, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct.pmix_namespace_t, ptr %462, i32 0, i32 12
  %464 = getelementptr inbounds %struct.pmix_personality_t, ptr %463, i32 0, i32 0
  %465 = load i8, ptr %464, align 8
  %466 = zext i8 %465 to i32
  %467 = icmp eq i32 %459, %466
  br i1 %467, label %468, label %486

468:                                              ; preds = %455
  %469 = load ptr, ptr @pmix_client_globals, align 8
  %470 = getelementptr inbounds %struct.pmix_peer_t, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %struct.pmix_namespace_t, ptr %471, i32 0, i32 12
  %473 = getelementptr inbounds %struct.pmix_personality_t, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %474, i32 0, i32 3
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %27, align 8
  %478 = load ptr, ptr %31, align 8
  %479 = getelementptr inbounds %struct.pmix_group_t, ptr %478, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %31, align 8
  %482 = getelementptr inbounds %struct.pmix_group_t, ptr %481, i32 0, i32 3
  %483 = load i64, ptr %482, align 8
  %484 = trunc i64 %483 to i32
  %485 = call i32 %476(ptr noundef %477, ptr noundef %480, i32 noundef %484, i16 noundef zeroext 22)
  store i32 %485, ptr %29, align 4
  br label %487

486:                                              ; preds = %455
  store i32 -22, ptr %29, align 4
  br label %487

487:                                              ; preds = %486, %468
  br label %488

488:                                              ; preds = %487, %429
  br label %489

489:                                              ; preds = %488
  %490 = load i32, ptr %29, align 4
  %491 = icmp ne i32 0, %490
  br i1 %491, label %492, label %501

492:                                              ; preds = %489
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %29, align 4
  %495 = icmp ne i32 -2, %494
  br i1 %495, label %496, label %499

496:                                              ; preds = %493
  %497 = load i32, ptr %29, align 4
  %498 = call ptr @PMIx_Error_string(i32 noundef %497)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %498, ptr noundef @.str.5, i32 noundef 393)
  br label %499

499:                                              ; preds = %496, %493
  br label %500

500:                                              ; preds = %499
  br label %861

501:                                              ; preds = %489
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr @pmix_bfrops_base_output, align 4
  %504 = icmp sge i32 %503, 0
  br i1 %504, label %505, label %526

505:                                              ; preds = %502
  %506 = load i32, ptr @pmix_bfrops_base_output, align 4
  %507 = icmp slt i32 %506, 64
  br i1 %507, label %508, label %526

508:                                              ; preds = %505
  %509 = load i32, ptr @pmix_bfrops_base_output, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %510
  %512 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %511, i32 0, i32 2
  %513 = load i32, ptr %512, align 4
  %514 = icmp sge i32 %513, 2
  br i1 %514, label %515, label %526

515:                                              ; preds = %508
  %516 = load i32, ptr @pmix_bfrops_base_output, align 4
  %517 = load ptr, ptr @pmix_client_globals, align 8
  %518 = getelementptr inbounds %struct.pmix_peer_t, ptr %517, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds %struct.pmix_namespace_t, ptr %519, i32 0, i32 12
  %521 = getelementptr inbounds %struct.pmix_personality_t, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %522, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8
  %525 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %516, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 398, ptr noundef %524, ptr noundef %525)
  br label %526

526:                                              ; preds = %515, %508, %505, %502
  %527 = load ptr, ptr %27, align 8
  %528 = getelementptr inbounds %struct.pmix_buffer_t, ptr %527, i32 0, i32 1
  %529 = load i8, ptr %528, align 8
  %530 = zext i8 %529 to i32
  %531 = icmp eq i32 0, %530
  br i1 %531, label %532, label %551

532:                                              ; preds = %526
  %533 = load ptr, ptr @pmix_client_globals, align 8
  %534 = getelementptr inbounds %struct.pmix_peer_t, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds %struct.pmix_namespace_t, ptr %535, i32 0, i32 12
  %537 = getelementptr inbounds %struct.pmix_personality_t, ptr %536, i32 0, i32 0
  %538 = load i8, ptr %537, align 8
  %539 = load ptr, ptr %27, align 8
  %540 = getelementptr inbounds %struct.pmix_buffer_t, ptr %539, i32 0, i32 1
  store i8 %538, ptr %540, align 8
  %541 = load ptr, ptr @pmix_client_globals, align 8
  %542 = getelementptr inbounds %struct.pmix_peer_t, ptr %541, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds %struct.pmix_namespace_t, ptr %543, i32 0, i32 12
  %545 = getelementptr inbounds %struct.pmix_personality_t, ptr %544, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %546, i32 0, i32 3
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %27, align 8
  %550 = call i32 %548(ptr noundef %549, ptr noundef %24, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %550, ptr %29, align 4
  br label %577

551:                                              ; preds = %526
  %552 = load ptr, ptr %27, align 8
  %553 = getelementptr inbounds %struct.pmix_buffer_t, ptr %552, i32 0, i32 1
  %554 = load i8, ptr %553, align 8
  %555 = zext i8 %554 to i32
  %556 = load ptr, ptr @pmix_client_globals, align 8
  %557 = getelementptr inbounds %struct.pmix_peer_t, ptr %556, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds %struct.pmix_namespace_t, ptr %558, i32 0, i32 12
  %560 = getelementptr inbounds %struct.pmix_personality_t, ptr %559, i32 0, i32 0
  %561 = load i8, ptr %560, align 8
  %562 = zext i8 %561 to i32
  %563 = icmp eq i32 %555, %562
  br i1 %563, label %564, label %575

564:                                              ; preds = %551
  %565 = load ptr, ptr @pmix_client_globals, align 8
  %566 = getelementptr inbounds %struct.pmix_peer_t, ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %struct.pmix_namespace_t, ptr %567, i32 0, i32 12
  %569 = getelementptr inbounds %struct.pmix_personality_t, ptr %568, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %570, i32 0, i32 3
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %27, align 8
  %574 = call i32 %572(ptr noundef %573, ptr noundef %24, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %574, ptr %29, align 4
  br label %576

575:                                              ; preds = %551
  store i32 -22, ptr %29, align 4
  br label %576

576:                                              ; preds = %575, %564
  br label %577

577:                                              ; preds = %576, %532
  br label %578

578:                                              ; preds = %577
  %579 = load i32, ptr %29, align 4
  %580 = icmp ne i32 0, %579
  br i1 %580, label %581, label %626

581:                                              ; preds = %578
  br label %582

582:                                              ; preds = %581
  %583 = load i32, ptr %29, align 4
  %584 = icmp ne i32 -2, %583
  br i1 %584, label %585, label %588

585:                                              ; preds = %582
  %586 = load i32, ptr %29, align 4
  %587 = call ptr @PMIx_Error_string(i32 noundef %586)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %587, ptr noundef @.str.5, i32 noundef 400)
  br label %588

588:                                              ; preds = %585, %582
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  %591 = load ptr, ptr %27, align 8
  store ptr %591, ptr %33, align 8
  %592 = load ptr, ptr %33, align 8
  store ptr %592, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %593 = load ptr, ptr %6, align 8
  %594 = call i32 @pthread_mutex_lock(ptr noundef %593) #8
  store i32 %594, ptr %8, align 4
  %595 = load i32, ptr %8, align 4
  %596 = icmp eq i32 %595, 35
  br i1 %596, label %597, label %600

597:                                              ; preds = %590
  %598 = load i32, ptr %8, align 4
  %599 = call ptr @__errno_location() #9
  store i32 %598, ptr %599, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

600:                                              ; preds = %590
  %601 = load i32, ptr %7, align 4
  %602 = load ptr, ptr %6, align 8
  %603 = getelementptr inbounds %struct.pmix_object_t, ptr %602, i32 0, i32 2
  %604 = load i32, ptr %603, align 8
  %605 = add nsw i32 %604, %601
  store i32 %605, ptr %603, align 8
  store i32 %605, ptr %8, align 4
  %606 = load ptr, ptr %6, align 8
  %607 = call i32 @pthread_mutex_unlock(ptr noundef %606) #8
  %608 = load i32, ptr %8, align 4
  %609 = icmp eq i32 0, %608
  br i1 %609, label %610, label %624

610:                                              ; preds = %600
  %611 = load ptr, ptr %33, align 8
  call void @pmix_obj_run_destructors(ptr noundef %611)
  %612 = load ptr, ptr %33, align 8
  %613 = getelementptr inbounds %struct.pmix_object_t, ptr %612, i32 0, i32 3
  %614 = getelementptr inbounds %struct.pmix_tma, ptr %613, i32 0, i32 5
  %615 = load ptr, ptr %614, align 8
  %616 = icmp ne ptr null, %615
  br i1 %616, label %617, label %621

617:                                              ; preds = %610
  %618 = load ptr, ptr %33, align 8
  %619 = getelementptr inbounds %struct.pmix_object_t, ptr %618, i32 0, i32 3
  %620 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %619, ptr noundef %620)
  br label %623

621:                                              ; preds = %610
  %622 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %622) #8
  br label %623

623:                                              ; preds = %621, %617
  store ptr null, ptr %27, align 8
  br label %624

624:                                              ; preds = %623, %600
  br label %625

625:                                              ; preds = %624
  br label %861

626:                                              ; preds = %578
  %627 = load i64, ptr %24, align 8
  %628 = icmp ult i64 0, %627
  br i1 %628, label %629, label %761

629:                                              ; preds = %626
  br label %630

630:                                              ; preds = %629
  %631 = load i32, ptr @pmix_bfrops_base_output, align 4
  %632 = icmp sge i32 %631, 0
  br i1 %632, label %633, label %654

633:                                              ; preds = %630
  %634 = load i32, ptr @pmix_bfrops_base_output, align 4
  %635 = icmp slt i32 %634, 64
  br i1 %635, label %636, label %654

636:                                              ; preds = %633
  %637 = load i32, ptr @pmix_bfrops_base_output, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %638
  %640 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %639, i32 0, i32 2
  %641 = load i32, ptr %640, align 4
  %642 = icmp sge i32 %641, 2
  br i1 %642, label %643, label %654

643:                                              ; preds = %636
  %644 = load i32, ptr @pmix_bfrops_base_output, align 4
  %645 = load ptr, ptr @pmix_client_globals, align 8
  %646 = getelementptr inbounds %struct.pmix_peer_t, ptr %645, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds %struct.pmix_namespace_t, ptr %647, i32 0, i32 12
  %649 = getelementptr inbounds %struct.pmix_personality_t, ptr %648, i32 0, i32 1
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %650, i32 0, i32 0
  %652 = load ptr, ptr %651, align 8
  %653 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %644, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 405, ptr noundef %652, ptr noundef %653)
  br label %654

654:                                              ; preds = %643, %636, %633, %630
  %655 = load ptr, ptr %27, align 8
  %656 = getelementptr inbounds %struct.pmix_buffer_t, ptr %655, i32 0, i32 1
  %657 = load i8, ptr %656, align 8
  %658 = zext i8 %657 to i32
  %659 = icmp eq i32 0, %658
  br i1 %659, label %660, label %682

660:                                              ; preds = %654
  %661 = load ptr, ptr @pmix_client_globals, align 8
  %662 = getelementptr inbounds %struct.pmix_peer_t, ptr %661, i32 0, i32 1
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds %struct.pmix_namespace_t, ptr %663, i32 0, i32 12
  %665 = getelementptr inbounds %struct.pmix_personality_t, ptr %664, i32 0, i32 0
  %666 = load i8, ptr %665, align 8
  %667 = load ptr, ptr %27, align 8
  %668 = getelementptr inbounds %struct.pmix_buffer_t, ptr %667, i32 0, i32 1
  store i8 %666, ptr %668, align 8
  %669 = load ptr, ptr @pmix_client_globals, align 8
  %670 = getelementptr inbounds %struct.pmix_peer_t, ptr %669, i32 0, i32 1
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds %struct.pmix_namespace_t, ptr %671, i32 0, i32 12
  %673 = getelementptr inbounds %struct.pmix_personality_t, ptr %672, i32 0, i32 1
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %674, i32 0, i32 3
  %676 = load ptr, ptr %675, align 8
  %677 = load ptr, ptr %27, align 8
  %678 = load ptr, ptr %23, align 8
  %679 = load i64, ptr %24, align 8
  %680 = trunc i64 %679 to i32
  %681 = call i32 %676(ptr noundef %677, ptr noundef %678, i32 noundef %680, i16 noundef zeroext 24)
  store i32 %681, ptr %29, align 4
  br label %711

682:                                              ; preds = %654
  %683 = load ptr, ptr %27, align 8
  %684 = getelementptr inbounds %struct.pmix_buffer_t, ptr %683, i32 0, i32 1
  %685 = load i8, ptr %684, align 8
  %686 = zext i8 %685 to i32
  %687 = load ptr, ptr @pmix_client_globals, align 8
  %688 = getelementptr inbounds %struct.pmix_peer_t, ptr %687, i32 0, i32 1
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds %struct.pmix_namespace_t, ptr %689, i32 0, i32 12
  %691 = getelementptr inbounds %struct.pmix_personality_t, ptr %690, i32 0, i32 0
  %692 = load i8, ptr %691, align 8
  %693 = zext i8 %692 to i32
  %694 = icmp eq i32 %686, %693
  br i1 %694, label %695, label %709

695:                                              ; preds = %682
  %696 = load ptr, ptr @pmix_client_globals, align 8
  %697 = getelementptr inbounds %struct.pmix_peer_t, ptr %696, i32 0, i32 1
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds %struct.pmix_namespace_t, ptr %698, i32 0, i32 12
  %700 = getelementptr inbounds %struct.pmix_personality_t, ptr %699, i32 0, i32 1
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %701, i32 0, i32 3
  %703 = load ptr, ptr %702, align 8
  %704 = load ptr, ptr %27, align 8
  %705 = load ptr, ptr %23, align 8
  %706 = load i64, ptr %24, align 8
  %707 = trunc i64 %706 to i32
  %708 = call i32 %703(ptr noundef %704, ptr noundef %705, i32 noundef %707, i16 noundef zeroext 24)
  store i32 %708, ptr %29, align 4
  br label %710

709:                                              ; preds = %682
  store i32 -22, ptr %29, align 4
  br label %710

710:                                              ; preds = %709, %695
  br label %711

711:                                              ; preds = %710, %660
  br label %712

712:                                              ; preds = %711
  %713 = load i32, ptr %29, align 4
  %714 = icmp ne i32 0, %713
  br i1 %714, label %715, label %760

715:                                              ; preds = %712
  br label %716

716:                                              ; preds = %715
  %717 = load i32, ptr %29, align 4
  %718 = icmp ne i32 -2, %717
  br i1 %718, label %719, label %722

719:                                              ; preds = %716
  %720 = load i32, ptr %29, align 4
  %721 = call ptr @PMIx_Error_string(i32 noundef %720)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %721, ptr noundef @.str.5, i32 noundef 407)
  br label %722

722:                                              ; preds = %719, %716
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  %725 = load ptr, ptr %27, align 8
  store ptr %725, ptr %34, align 8
  %726 = load ptr, ptr %34, align 8
  store ptr %726, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %727 = load ptr, ptr %9, align 8
  %728 = call i32 @pthread_mutex_lock(ptr noundef %727) #8
  store i32 %728, ptr %11, align 4
  %729 = load i32, ptr %11, align 4
  %730 = icmp eq i32 %729, 35
  br i1 %730, label %731, label %734

731:                                              ; preds = %724
  %732 = load i32, ptr %11, align 4
  %733 = call ptr @__errno_location() #9
  store i32 %732, ptr %733, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

734:                                              ; preds = %724
  %735 = load i32, ptr %10, align 4
  %736 = load ptr, ptr %9, align 8
  %737 = getelementptr inbounds %struct.pmix_object_t, ptr %736, i32 0, i32 2
  %738 = load i32, ptr %737, align 8
  %739 = add nsw i32 %738, %735
  store i32 %739, ptr %737, align 8
  store i32 %739, ptr %11, align 4
  %740 = load ptr, ptr %9, align 8
  %741 = call i32 @pthread_mutex_unlock(ptr noundef %740) #8
  %742 = load i32, ptr %11, align 4
  %743 = icmp eq i32 0, %742
  br i1 %743, label %744, label %758

744:                                              ; preds = %734
  %745 = load ptr, ptr %34, align 8
  call void @pmix_obj_run_destructors(ptr noundef %745)
  %746 = load ptr, ptr %34, align 8
  %747 = getelementptr inbounds %struct.pmix_object_t, ptr %746, i32 0, i32 3
  %748 = getelementptr inbounds %struct.pmix_tma, ptr %747, i32 0, i32 5
  %749 = load ptr, ptr %748, align 8
  %750 = icmp ne ptr null, %749
  br i1 %750, label %751, label %755

751:                                              ; preds = %744
  %752 = load ptr, ptr %34, align 8
  %753 = getelementptr inbounds %struct.pmix_object_t, ptr %752, i32 0, i32 3
  %754 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %753, ptr noundef %754)
  br label %757

755:                                              ; preds = %744
  %756 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %756) #8
  br label %757

757:                                              ; preds = %755, %751
  store ptr null, ptr %27, align 8
  br label %758

758:                                              ; preds = %757, %734
  br label %759

759:                                              ; preds = %758
  br label %861

760:                                              ; preds = %712
  br label %761

761:                                              ; preds = %760, %626
  %762 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_group_tracker_t_class, ptr noundef null)
  store ptr %762, ptr %30, align 8
  %763 = load ptr, ptr %25, align 8
  %764 = load ptr, ptr %30, align 8
  %765 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %764, i32 0, i32 12
  store ptr %763, ptr %765, align 8
  %766 = load ptr, ptr %26, align 8
  %767 = load ptr, ptr %30, align 8
  %768 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %767, i32 0, i32 14
  store ptr %766, ptr %768, align 8
  %769 = load ptr, ptr %22, align 8
  %770 = call noalias ptr @strdup(ptr noundef %769) #8
  %771 = load ptr, ptr %30, align 8
  %772 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %771, i32 0, i32 5
  store ptr %770, ptr %772, align 8
  br label %773

773:                                              ; preds = %761
  %774 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %774, ptr %36, align 8
  %775 = load ptr, ptr @pmix_client_globals, align 8
  %776 = getelementptr inbounds %struct.pmix_peer_t, ptr %775, i32 0, i32 8
  %777 = load i8, ptr %776, align 8
  %778 = trunc i8 %777 to i1
  br i1 %778, label %779, label %780

779:                                              ; preds = %773
  store i32 -25, ptr %29, align 4
  br label %819

780:                                              ; preds = %773
  %781 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %781, ptr %35, align 8
  %782 = load ptr, ptr %36, align 8
  store ptr %782, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %783 = load ptr, ptr %12, align 8
  %784 = call i32 @pthread_mutex_lock(ptr noundef %783) #8
  store i32 %784, ptr %14, align 4
  %785 = load i32, ptr %14, align 4
  %786 = icmp eq i32 %785, 35
  br i1 %786, label %787, label %790

787:                                              ; preds = %780
  %788 = load i32, ptr %14, align 4
  %789 = call ptr @__errno_location() #9
  store i32 %788, ptr %789, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

790:                                              ; preds = %780
  %791 = load i32, ptr %13, align 4
  %792 = load ptr, ptr %12, align 8
  %793 = getelementptr inbounds %struct.pmix_object_t, ptr %792, i32 0, i32 2
  %794 = load i32, ptr %793, align 8
  %795 = add nsw i32 %794, %791
  store i32 %795, ptr %793, align 8
  store i32 %795, ptr %14, align 4
  %796 = load ptr, ptr %12, align 8
  %797 = call i32 @pthread_mutex_unlock(ptr noundef %796) #8
  %798 = load ptr, ptr %36, align 8
  %799 = load ptr, ptr %35, align 8
  %800 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %799, i32 0, i32 3
  store ptr %798, ptr %800, align 8
  %801 = load ptr, ptr %27, align 8
  %802 = load ptr, ptr %35, align 8
  %803 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %802, i32 0, i32 5
  store ptr %801, ptr %803, align 8
  %804 = load ptr, ptr %35, align 8
  %805 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %804, i32 0, i32 6
  store ptr @destruct_cbfunc, ptr %805, align 8
  %806 = load ptr, ptr %30, align 8
  %807 = load ptr, ptr %35, align 8
  %808 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %807, i32 0, i32 7
  store ptr %806, ptr %808, align 8
  br label %809

809:                                              ; preds = %790
  %810 = load ptr, ptr %35, align 8
  %811 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %810, i32 0, i32 2
  %812 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %813 = load ptr, ptr %812, align 8
  %814 = load ptr, ptr %35, align 8
  %815 = call i32 @pmix_event_assign(ptr noundef %811, ptr noundef %813, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %814)
  call void @pmix_atomic_wmb()
  %816 = load ptr, ptr %35, align 8
  %817 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %816, i32 0, i32 2
  call void @event_active(ptr noundef %817, i32 noundef 4, i16 noundef signext 1)
  br label %818

818:                                              ; preds = %809
  store i32 0, ptr %29, align 4
  br label %819

819:                                              ; preds = %818, %779
  br label %820

820:                                              ; preds = %819
  %821 = load i32, ptr %29, align 4
  %822 = icmp ne i32 0, %821
  br i1 %822, label %823, label %860

823:                                              ; preds = %820
  br label %824

824:                                              ; preds = %823
  %825 = load ptr, ptr %30, align 8
  store ptr %825, ptr %37, align 8
  %826 = load ptr, ptr %37, align 8
  store ptr %826, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %827 = load ptr, ptr %15, align 8
  %828 = call i32 @pthread_mutex_lock(ptr noundef %827) #8
  store i32 %828, ptr %17, align 4
  %829 = load i32, ptr %17, align 4
  %830 = icmp eq i32 %829, 35
  br i1 %830, label %831, label %834

831:                                              ; preds = %824
  %832 = load i32, ptr %17, align 4
  %833 = call ptr @__errno_location() #9
  store i32 %832, ptr %833, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

834:                                              ; preds = %824
  %835 = load i32, ptr %16, align 4
  %836 = load ptr, ptr %15, align 8
  %837 = getelementptr inbounds %struct.pmix_object_t, ptr %836, i32 0, i32 2
  %838 = load i32, ptr %837, align 8
  %839 = add nsw i32 %838, %835
  store i32 %839, ptr %837, align 8
  store i32 %839, ptr %17, align 4
  %840 = load ptr, ptr %15, align 8
  %841 = call i32 @pthread_mutex_unlock(ptr noundef %840) #8
  %842 = load i32, ptr %17, align 4
  %843 = icmp eq i32 0, %842
  br i1 %843, label %844, label %858

844:                                              ; preds = %834
  %845 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %845)
  %846 = load ptr, ptr %37, align 8
  %847 = getelementptr inbounds %struct.pmix_object_t, ptr %846, i32 0, i32 3
  %848 = getelementptr inbounds %struct.pmix_tma, ptr %847, i32 0, i32 5
  %849 = load ptr, ptr %848, align 8
  %850 = icmp ne ptr null, %849
  br i1 %850, label %851, label %855

851:                                              ; preds = %844
  %852 = load ptr, ptr %37, align 8
  %853 = getelementptr inbounds %struct.pmix_object_t, ptr %852, i32 0, i32 3
  %854 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %853, ptr noundef %854)
  br label %857

855:                                              ; preds = %844
  %856 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %856) #8
  br label %857

857:                                              ; preds = %855, %851
  store ptr null, ptr %30, align 8
  br label %858

858:                                              ; preds = %857, %834
  br label %859

859:                                              ; preds = %858
  br label %860

860:                                              ; preds = %859, %820
  br label %861

861:                                              ; preds = %860, %759, %625, %500, %397, %304, %215
  %862 = load i32, ptr %29, align 4
  %863 = icmp ne i32 0, %862
  br i1 %863, label %864, label %904

864:                                              ; preds = %861
  %865 = load ptr, ptr %27, align 8
  %866 = icmp ne ptr null, %865
  br i1 %866, label %867, label %904

867:                                              ; preds = %864
  br label %868

868:                                              ; preds = %867
  %869 = load ptr, ptr %27, align 8
  store ptr %869, ptr %38, align 8
  %870 = load ptr, ptr %38, align 8
  store ptr %870, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %871 = load ptr, ptr %18, align 8
  %872 = call i32 @pthread_mutex_lock(ptr noundef %871) #8
  store i32 %872, ptr %20, align 4
  %873 = load i32, ptr %20, align 4
  %874 = icmp eq i32 %873, 35
  br i1 %874, label %875, label %878

875:                                              ; preds = %868
  %876 = load i32, ptr %20, align 4
  %877 = call ptr @__errno_location() #9
  store i32 %876, ptr %877, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

878:                                              ; preds = %868
  %879 = load i32, ptr %19, align 4
  %880 = load ptr, ptr %18, align 8
  %881 = getelementptr inbounds %struct.pmix_object_t, ptr %880, i32 0, i32 2
  %882 = load i32, ptr %881, align 8
  %883 = add nsw i32 %882, %879
  store i32 %883, ptr %881, align 8
  store i32 %883, ptr %20, align 4
  %884 = load ptr, ptr %18, align 8
  %885 = call i32 @pthread_mutex_unlock(ptr noundef %884) #8
  %886 = load i32, ptr %20, align 4
  %887 = icmp eq i32 0, %886
  br i1 %887, label %888, label %902

888:                                              ; preds = %878
  %889 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %889)
  %890 = load ptr, ptr %38, align 8
  %891 = getelementptr inbounds %struct.pmix_object_t, ptr %890, i32 0, i32 3
  %892 = getelementptr inbounds %struct.pmix_tma, ptr %891, i32 0, i32 5
  %893 = load ptr, ptr %892, align 8
  %894 = icmp ne ptr null, %893
  br i1 %894, label %895, label %899

895:                                              ; preds = %888
  %896 = load ptr, ptr %38, align 8
  %897 = getelementptr inbounds %struct.pmix_object_t, ptr %896, i32 0, i32 3
  %898 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %897, ptr noundef %898)
  br label %901

899:                                              ; preds = %888
  %900 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %900) #8
  br label %901

901:                                              ; preds = %899, %895
  store ptr null, ptr %27, align 8
  br label %902

902:                                              ; preds = %901, %878
  br label %903

903:                                              ; preds = %902
  br label %904

904:                                              ; preds = %903, %864, %861
  %905 = load i32, ptr %29, align 4
  store i32 %905, ptr %21, align 4
  br label %906

906:                                              ; preds = %904, %125, %100, %90, %79
  %907 = load i32, ptr %21, align 4
  ret i32 %907
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
  %23 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %4
  %27 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %28, 64
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp sge i32 %36, 2
  br i1 %37, label %38, label %51

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.pmix_buffer_t, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  br label %49

49:                                               ; preds = %44, %43
  %50 = phi i32 [ -1, %43 ], [ %48, %44 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef @.str.32, i32 noundef %50)
  br label %51

51:                                               ; preds = %49, %30, %26, %4
  %52 = load ptr, ptr %13, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  store i32 -27, ptr %17, align 4
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %17, align 4
  %57 = icmp ne i32 -2, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %17, align 4
  %60 = call ptr @PMIx_Error_string(i32 noundef %59)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %60, ptr noundef @.str.5, i32 noundef 1202)
  br label %61

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61
  br label %204

63:                                               ; preds = %51
  store ptr null, ptr %19, align 8
  %64 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4, i32 1, i32 1
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %19, align 8
  br label %66

66:                                               ; preds = %121, %63
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4, i32 1
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %70, label %125

70:                                               ; preds = %66
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds %struct.pmix_group_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @strcmp(ptr noundef %73, ptr noundef %76) #11
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %120

79:                                               ; preds = %70
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds %struct.pmix_group_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4
  %83 = call ptr @pmix_list_remove_item(ptr noundef %82, ptr noundef %81)
  br label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %19, align 8
  store ptr %85, ptr %20, align 8
  %86 = load ptr, ptr %20, align 8
  store ptr %86, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @pthread_mutex_lock(ptr noundef %87) #8
  store i32 %88, ptr %7, align 4
  %89 = load i32, ptr %7, align 4
  %90 = icmp eq i32 %89, 35
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = load i32, ptr %7, align 4
  %93 = call ptr @__errno_location() #9
  store i32 %92, ptr %93, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

94:                                               ; preds = %84
  %95 = load i32, ptr %6, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.pmix_object_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %98, %95
  store i32 %99, ptr %97, align 8
  store i32 %99, ptr %7, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @pthread_mutex_unlock(ptr noundef %100) #8
  %102 = load i32, ptr %7, align 4
  %103 = icmp eq i32 0, %102
  br i1 %103, label %104, label %118

104:                                              ; preds = %94
  %105 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %105)
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr inbounds %struct.pmix_object_t, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds %struct.pmix_tma, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr null, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %104
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds %struct.pmix_object_t, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %113, ptr noundef %114)
  br label %117

115:                                              ; preds = %104
  %116 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %116) #8
  br label %117

117:                                              ; preds = %115, %111
  store ptr null, ptr %19, align 8
  br label %118

118:                                              ; preds = %117, %94
  br label %119

119:                                              ; preds = %118
  br label %125

120:                                              ; preds = %70
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct.pmix_list_item_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %19, align 8
  br label %66, !llvm.loop !15

125:                                              ; preds = %119, %66
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.pmix_buffer_t, ptr %126, i32 0, i32 6
  %128 = load i64, ptr %127, align 8
  %129 = icmp eq i64 0, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.pmix_buffer_t, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct.pmix_buffer_t, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %133, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %130, %125
  store i32 -25, ptr %17, align 4
  br label %204

139:                                              ; preds = %130
  store i32 1, ptr %18, align 4
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr @pmix_bfrops_base_output, align 4
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %164

143:                                              ; preds = %140
  %144 = load i32, ptr @pmix_bfrops_base_output, align 4
  %145 = icmp slt i32 %144, 64
  br i1 %145, label %146, label %164

146:                                              ; preds = %143
  %147 = load i32, ptr @pmix_bfrops_base_output, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = icmp sge i32 %151, 2
  br i1 %152, label %153, label %164

153:                                              ; preds = %146
  %154 = load i32, ptr @pmix_bfrops_base_output, align 4
  %155 = load ptr, ptr @pmix_client_globals, align 8
  %156 = getelementptr inbounds %struct.pmix_peer_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.pmix_namespace_t, ptr %157, i32 0, i32 12
  %159 = getelementptr inbounds %struct.pmix_personality_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %154, ptr noundef @.str.33, ptr noundef @.str.5, i32 noundef 1225, ptr noundef %162, ptr noundef %163)
  br label %164

164:                                              ; preds = %153, %146, %143, %140
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct.pmix_buffer_t, ptr %165, i32 0, i32 1
  %167 = load i8, ptr %166, align 8
  %168 = zext i8 %167 to i32
  %169 = load ptr, ptr @pmix_client_globals, align 8
  %170 = getelementptr inbounds %struct.pmix_peer_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.pmix_namespace_t, ptr %171, i32 0, i32 12
  %173 = getelementptr inbounds %struct.pmix_personality_t, ptr %172, i32 0, i32 0
  %174 = load i8, ptr %173, align 8
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %168, %175
  br i1 %176, label %177, label %188

177:                                              ; preds = %164
  %178 = load ptr, ptr @pmix_client_globals, align 8
  %179 = getelementptr inbounds %struct.pmix_peer_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.pmix_namespace_t, ptr %180, i32 0, i32 12
  %182 = getelementptr inbounds %struct.pmix_personality_t, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = call i32 %185(ptr noundef %186, ptr noundef %17, ptr noundef %18, i16 noundef zeroext 20)
  store i32 %187, ptr %16, align 4
  br label %189

188:                                              ; preds = %164
  store i32 -20, ptr %16, align 4
  br label %189

189:                                              ; preds = %188, %177
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %16, align 4
  %192 = icmp ne i32 0, %191
  br i1 %192, label %193, label %203

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %16, align 4
  %196 = icmp ne i32 -2, %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load i32, ptr %16, align 4
  %199 = call ptr @PMIx_Error_string(i32 noundef %198)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %199, ptr noundef @.str.5, i32 noundef 1227)
  br label %200

200:                                              ; preds = %197, %194
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %16, align 4
  store i32 %202, ptr %17, align 4
  br label %203

203:                                              ; preds = %201, %190
  br label %204

204:                                              ; preds = %203, %138, %62
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %205, i32 0, i32 12
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr null, %207
  br i1 %208, label %209, label %217

209:                                              ; preds = %204
  %210 = load ptr, ptr %15, align 8
  %211 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %210, i32 0, i32 12
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %17, align 4
  %214 = load ptr, ptr %15, align 8
  %215 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %214, i32 0, i32 14
  %216 = load ptr, ptr %215, align 8
  call void %212(i32 noundef %213, ptr noundef %216)
  br label %217

217:                                              ; preds = %209, %204
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %15, align 8
  store ptr %219, ptr %21, align 8
  %220 = load ptr, ptr %21, align 8
  store ptr %220, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %221 = load ptr, ptr %8, align 8
  %222 = call i32 @pthread_mutex_lock(ptr noundef %221) #8
  store i32 %222, ptr %10, align 4
  %223 = load i32, ptr %10, align 4
  %224 = icmp eq i32 %223, 35
  br i1 %224, label %225, label %228

225:                                              ; preds = %218
  %226 = load i32, ptr %10, align 4
  %227 = call ptr @__errno_location() #9
  store i32 %226, ptr %227, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

228:                                              ; preds = %218
  %229 = load i32, ptr %9, align 4
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.pmix_object_t, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 8
  %233 = add nsw i32 %232, %229
  store i32 %233, ptr %231, align 8
  store i32 %233, ptr %10, align 4
  %234 = load ptr, ptr %8, align 8
  %235 = call i32 @pthread_mutex_unlock(ptr noundef %234) #8
  %236 = load i32, ptr %10, align 4
  %237 = icmp eq i32 0, %236
  br i1 %237, label %238, label %252

238:                                              ; preds = %228
  %239 = load ptr, ptr %21, align 8
  call void @pmix_obj_run_destructors(ptr noundef %239)
  %240 = load ptr, ptr %21, align 8
  %241 = getelementptr inbounds %struct.pmix_object_t, ptr %240, i32 0, i32 3
  %242 = getelementptr inbounds %struct.pmix_tma, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr null, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %238
  %246 = load ptr, ptr %21, align 8
  %247 = getelementptr inbounds %struct.pmix_object_t, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %247, ptr noundef %248)
  br label %251

249:                                              ; preds = %238
  %250 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %250) #8
  br label %251

251:                                              ; preds = %249, %245
  store ptr null, ptr %15, align 8
  br label %252

252:                                              ; preds = %251, %228
  br label %253

253:                                              ; preds = %252
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
  %47 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %47)
  br label %48

48:                                               ; preds = %52, %46
  %49 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %50 = load volatile i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %54 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %55 = call i32 @pthread_cond_wait(ptr noundef %53, ptr noundef %54)
  br label %48, !llvm.loop !16

56:                                               ; preds = %48
  call void @pmix_atomic_rmb()
  %57 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %57, align 8
  br label %58

58:                                               ; preds = %56
  %59 = load i32, ptr @pmix_globals, align 8
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %63, align 8
  call void @pmix_atomic_wmb()
  %64 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %65 = call i32 @pthread_cond_broadcast(ptr noundef %64) #8
  %66 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %66)
  br label %67

67:                                               ; preds = %62
  store i32 -31, ptr %29, align 4
  br label %508

68:                                               ; preds = %58
  %69 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %74, align 8
  call void @pmix_atomic_wmb()
  %75 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %76 = call i32 @pthread_cond_broadcast(ptr noundef %75) #8
  %77 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %77)
  br label %78

78:                                               ; preds = %73
  store i32 -25, ptr %29, align 4
  br label %508

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %81, align 8
  call void @pmix_atomic_wmb()
  %82 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %83 = call i32 @pthread_cond_broadcast(ptr noundef %82) #8
  %84 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %84)
  br label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %30, align 8
  %87 = icmp eq ptr null, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %31, align 8
  %90 = icmp eq ptr null, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %88, %85
  store i32 -27, ptr %29, align 4
  br label %508

92:                                               ; preds = %88
  %93 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_group_tracker_t_class, ptr noundef null)
  store ptr %93, ptr %37, align 8
  %94 = load ptr, ptr %37, align 8
  store ptr %94, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @pthread_mutex_lock(ptr noundef %95) #8
  store i32 %96, ptr %10, align 4
  %97 = load i32, ptr %10, align 4
  %98 = icmp eq i32 %97, 35
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = load i32, ptr %10, align 4
  %101 = call ptr @__errno_location() #9
  store i32 %100, ptr %101, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

102:                                              ; preds = %92
  %103 = load i32, ptr %9, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.pmix_object_t, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = add nsw i32 %106, %103
  store i32 %107, ptr %105, align 8
  store i32 %107, ptr %10, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = call i32 @pthread_mutex_unlock(ptr noundef %108) #8
  %110 = load ptr, ptr %30, align 8
  %111 = load ptr, ptr %31, align 8
  %112 = load i64, ptr %32, align 8
  %113 = load ptr, ptr %33, align 8
  %114 = load i64, ptr %34, align 8
  %115 = load ptr, ptr %37, align 8
  %116 = call i32 @PMIx_Group_invite_nb(ptr noundef %110, ptr noundef %111, i64 noundef %112, ptr noundef %113, i64 noundef %114, ptr noundef @info_cbfunc, ptr noundef %115)
  store i32 %116, ptr %38, align 4
  %117 = load i32, ptr %38, align 4
  %118 = icmp ne i32 0, %117
  br i1 %118, label %119, label %157

119:                                              ; preds = %102
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %37, align 8
  store ptr %121, ptr %40, align 8
  %122 = load ptr, ptr %40, align 8
  store ptr %122, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = call i32 @pthread_mutex_lock(ptr noundef %123) #8
  store i32 %124, ptr %13, align 4
  %125 = load i32, ptr %13, align 4
  %126 = icmp eq i32 %125, 35
  br i1 %126, label %127, label %130

127:                                              ; preds = %120
  %128 = load i32, ptr %13, align 4
  %129 = call ptr @__errno_location() #9
  store i32 %128, ptr %129, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

130:                                              ; preds = %120
  %131 = load i32, ptr %12, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.pmix_object_t, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = add nsw i32 %134, %131
  store i32 %135, ptr %133, align 8
  store i32 %135, ptr %13, align 4
  %136 = load ptr, ptr %11, align 8
  %137 = call i32 @pthread_mutex_unlock(ptr noundef %136) #8
  %138 = load i32, ptr %13, align 4
  %139 = icmp eq i32 0, %138
  br i1 %139, label %140, label %154

140:                                              ; preds = %130
  %141 = load ptr, ptr %40, align 8
  call void @pmix_obj_run_destructors(ptr noundef %141)
  %142 = load ptr, ptr %40, align 8
  %143 = getelementptr inbounds %struct.pmix_object_t, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds %struct.pmix_tma, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr null, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %140
  %148 = load ptr, ptr %40, align 8
  %149 = getelementptr inbounds %struct.pmix_object_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %149, ptr noundef %150)
  br label %153

151:                                              ; preds = %140
  %152 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %152) #8
  br label %153

153:                                              ; preds = %151, %147
  store ptr null, ptr %37, align 8
  br label %154

154:                                              ; preds = %153, %130
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %38, align 4
  store i32 %156, ptr %29, align 4
  br label %508

157:                                              ; preds = %102
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %37, align 8
  %160 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds %struct.pmix_lock_t, ptr %160, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %161)
  br label %162

162:                                              ; preds = %168, %158
  %163 = load ptr, ptr %37, align 8
  %164 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds %struct.pmix_lock_t, ptr %164, i32 0, i32 3
  %166 = load volatile i8, ptr %165, align 8
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %177

168:                                              ; preds = %162
  %169 = load ptr, ptr %37, align 8
  %170 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds %struct.pmix_lock_t, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %37, align 8
  %173 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds %struct.pmix_lock_t, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds %struct.pmix_mutex_t, ptr %174, i32 0, i32 1
  %176 = call i32 @pthread_cond_wait(ptr noundef %171, ptr noundef %175)
  br label %162, !llvm.loop !17

177:                                              ; preds = %162
  call void @pmix_atomic_rmb()
  %178 = load ptr, ptr %37, align 8
  %179 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds %struct.pmix_lock_t, ptr %179, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %180)
  br label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %37, align 8
  %183 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8
  store i32 %184, ptr %38, align 4
  %185 = load ptr, ptr %37, align 8
  %186 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %185, i32 0, i32 10
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %35, align 8
  store ptr %187, ptr %188, align 8
  %189 = load ptr, ptr %37, align 8
  %190 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %189, i32 0, i32 11
  %191 = load i64, ptr %190, align 8
  %192 = load ptr, ptr %36, align 8
  store i64 %191, ptr %192, align 8
  %193 = load ptr, ptr %37, align 8
  %194 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %193, i32 0, i32 10
  store ptr null, ptr %194, align 8
  %195 = load ptr, ptr %37, align 8
  %196 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %195, i32 0, i32 11
  store i64 0, ptr %196, align 8
  br label %197

197:                                              ; preds = %181
  %198 = load ptr, ptr %37, align 8
  store ptr %198, ptr %41, align 8
  %199 = load ptr, ptr %41, align 8
  store ptr %199, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %200 = load ptr, ptr %14, align 8
  %201 = call i32 @pthread_mutex_lock(ptr noundef %200) #8
  store i32 %201, ptr %16, align 4
  %202 = load i32, ptr %16, align 4
  %203 = icmp eq i32 %202, 35
  br i1 %203, label %204, label %207

204:                                              ; preds = %197
  %205 = load i32, ptr %16, align 4
  %206 = call ptr @__errno_location() #9
  store i32 %205, ptr %206, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

207:                                              ; preds = %197
  %208 = load i32, ptr %15, align 4
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds %struct.pmix_object_t, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8
  %212 = add nsw i32 %211, %208
  store i32 %212, ptr %210, align 8
  store i32 %212, ptr %16, align 4
  %213 = load ptr, ptr %14, align 8
  %214 = call i32 @pthread_mutex_unlock(ptr noundef %213) #8
  %215 = load i32, ptr %16, align 4
  %216 = icmp eq i32 0, %215
  br i1 %216, label %217, label %231

217:                                              ; preds = %207
  %218 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %218)
  %219 = load ptr, ptr %41, align 8
  %220 = getelementptr inbounds %struct.pmix_object_t, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds %struct.pmix_tma, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr null, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %217
  %225 = load ptr, ptr %41, align 8
  %226 = getelementptr inbounds %struct.pmix_object_t, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %226, ptr noundef %227)
  br label %230

228:                                              ; preds = %217
  %229 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %229) #8
  br label %230

230:                                              ; preds = %228, %224
  store ptr null, ptr %37, align 8
  br label %231

231:                                              ; preds = %230, %207
  br label %232

232:                                              ; preds = %231
  %233 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_group_tracker_t_class, ptr noundef null)
  store ptr %233, ptr %37, align 8
  %234 = call ptr @PMIx_Info_create(i64 noundef 3)
  %235 = load ptr, ptr %37, align 8
  %236 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %235, i32 0, i32 8
  store ptr %234, ptr %236, align 8
  %237 = load ptr, ptr %37, align 8
  %238 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %237, i32 0, i32 8
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr null, %239
  br i1 %240, label %241, label %278

241:                                              ; preds = %232
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %37, align 8
  store ptr %243, ptr %42, align 8
  %244 = load ptr, ptr %42, align 8
  store ptr %244, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %245 = load ptr, ptr %17, align 8
  %246 = call i32 @pthread_mutex_lock(ptr noundef %245) #8
  store i32 %246, ptr %19, align 4
  %247 = load i32, ptr %19, align 4
  %248 = icmp eq i32 %247, 35
  br i1 %248, label %249, label %252

249:                                              ; preds = %242
  %250 = load i32, ptr %19, align 4
  %251 = call ptr @__errno_location() #9
  store i32 %250, ptr %251, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

252:                                              ; preds = %242
  %253 = load i32, ptr %18, align 4
  %254 = load ptr, ptr %17, align 8
  %255 = getelementptr inbounds %struct.pmix_object_t, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 8
  %257 = add nsw i32 %256, %253
  store i32 %257, ptr %255, align 8
  store i32 %257, ptr %19, align 4
  %258 = load ptr, ptr %17, align 8
  %259 = call i32 @pthread_mutex_unlock(ptr noundef %258) #8
  %260 = load i32, ptr %19, align 4
  %261 = icmp eq i32 0, %260
  br i1 %261, label %262, label %276

262:                                              ; preds = %252
  %263 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %263)
  %264 = load ptr, ptr %42, align 8
  %265 = getelementptr inbounds %struct.pmix_object_t, ptr %264, i32 0, i32 3
  %266 = getelementptr inbounds %struct.pmix_tma, ptr %265, i32 0, i32 5
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr null, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %262
  %270 = load ptr, ptr %42, align 8
  %271 = getelementptr inbounds %struct.pmix_object_t, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %271, ptr noundef %272)
  br label %275

273:                                              ; preds = %262
  %274 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %274) #8
  br label %275

275:                                              ; preds = %273, %269
  store ptr null, ptr %37, align 8
  br label %276

276:                                              ; preds = %275, %252
  br label %277

277:                                              ; preds = %276
  store i32 -32, ptr %29, align 4
  br label %508

278:                                              ; preds = %232
  %279 = load ptr, ptr %37, align 8
  %280 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %279, i32 0, i32 9
  store i64 3, ptr %280, align 8
  store i64 0, ptr %39, align 8
  %281 = load ptr, ptr %37, align 8
  %282 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %281, i32 0, i32 8
  %283 = load ptr, ptr %282, align 8
  %284 = load i64, ptr %39, align 8
  %285 = getelementptr inbounds %struct.pmix_info, ptr %283, i64 %284
  %286 = getelementptr inbounds %struct.pmix_info, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds [512 x i8], ptr %286, i64 0, i64 0
  %288 = call ptr @strncpy(ptr noundef %287, ptr noundef @.str.10, i64 noundef 511) #8
  %289 = load ptr, ptr %37, align 8
  %290 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %289, i32 0, i32 8
  %291 = load ptr, ptr %290, align 8
  %292 = load i64, ptr %39, align 8
  %293 = getelementptr inbounds %struct.pmix_info, ptr %291, i64 %292
  %294 = getelementptr inbounds %struct.pmix_info, ptr %293, i32 0, i32 2
  %295 = getelementptr inbounds %struct.pmix_value, ptr %294, i32 0, i32 0
  store i16 39, ptr %295, align 8
  %296 = load i64, ptr %32, align 8
  %297 = call ptr @PMIx_Data_array_create(i64 noundef %296, i16 noundef zeroext 22)
  %298 = load ptr, ptr %37, align 8
  %299 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %298, i32 0, i32 8
  %300 = load ptr, ptr %299, align 8
  %301 = load i64, ptr %39, align 8
  %302 = getelementptr inbounds %struct.pmix_info, ptr %300, i64 %301
  %303 = getelementptr inbounds %struct.pmix_info, ptr %302, i32 0, i32 2
  %304 = getelementptr inbounds %struct.pmix_value, ptr %303, i32 0, i32 1
  store ptr %297, ptr %304, align 8
  %305 = load ptr, ptr %37, align 8
  %306 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %305, i32 0, i32 8
  %307 = load ptr, ptr %306, align 8
  %308 = load i64, ptr %39, align 8
  %309 = getelementptr inbounds %struct.pmix_info, ptr %307, i64 %308
  %310 = getelementptr inbounds %struct.pmix_info, ptr %309, i32 0, i32 2
  %311 = getelementptr inbounds %struct.pmix_value, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr null, %312
  br i1 %313, label %326, label %314

314:                                              ; preds = %278
  %315 = load ptr, ptr %37, align 8
  %316 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %315, i32 0, i32 8
  %317 = load ptr, ptr %316, align 8
  %318 = load i64, ptr %39, align 8
  %319 = getelementptr inbounds %struct.pmix_info, ptr %317, i64 %318
  %320 = getelementptr inbounds %struct.pmix_info, ptr %319, i32 0, i32 2
  %321 = getelementptr inbounds %struct.pmix_value, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.pmix_data_array, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = icmp eq ptr null, %324
  br i1 %325, label %326, label %363

326:                                              ; preds = %314, %278
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %37, align 8
  store ptr %328, ptr %43, align 8
  %329 = load ptr, ptr %43, align 8
  store ptr %329, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %330 = load ptr, ptr %20, align 8
  %331 = call i32 @pthread_mutex_lock(ptr noundef %330) #8
  store i32 %331, ptr %22, align 4
  %332 = load i32, ptr %22, align 4
  %333 = icmp eq i32 %332, 35
  br i1 %333, label %334, label %337

334:                                              ; preds = %327
  %335 = load i32, ptr %22, align 4
  %336 = call ptr @__errno_location() #9
  store i32 %335, ptr %336, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

337:                                              ; preds = %327
  %338 = load i32, ptr %21, align 4
  %339 = load ptr, ptr %20, align 8
  %340 = getelementptr inbounds %struct.pmix_object_t, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 8
  %342 = add nsw i32 %341, %338
  store i32 %342, ptr %340, align 8
  store i32 %342, ptr %22, align 4
  %343 = load ptr, ptr %20, align 8
  %344 = call i32 @pthread_mutex_unlock(ptr noundef %343) #8
  %345 = load i32, ptr %22, align 4
  %346 = icmp eq i32 0, %345
  br i1 %346, label %347, label %361

347:                                              ; preds = %337
  %348 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %348)
  %349 = load ptr, ptr %43, align 8
  %350 = getelementptr inbounds %struct.pmix_object_t, ptr %349, i32 0, i32 3
  %351 = getelementptr inbounds %struct.pmix_tma, ptr %350, i32 0, i32 5
  %352 = load ptr, ptr %351, align 8
  %353 = icmp ne ptr null, %352
  br i1 %353, label %354, label %358

354:                                              ; preds = %347
  %355 = load ptr, ptr %43, align 8
  %356 = getelementptr inbounds %struct.pmix_object_t, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %356, ptr noundef %357)
  br label %360

358:                                              ; preds = %347
  %359 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %359) #8
  br label %360

360:                                              ; preds = %358, %354
  store ptr null, ptr %37, align 8
  br label %361

361:                                              ; preds = %360, %337
  br label %362

362:                                              ; preds = %361
  store i32 -32, ptr %29, align 4
  br label %508

363:                                              ; preds = %314
  %364 = load ptr, ptr %37, align 8
  %365 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %364, i32 0, i32 8
  %366 = load ptr, ptr %365, align 8
  %367 = load i64, ptr %39, align 8
  %368 = getelementptr inbounds %struct.pmix_info, ptr %366, i64 %367
  %369 = getelementptr inbounds %struct.pmix_info, ptr %368, i32 0, i32 2
  %370 = getelementptr inbounds %struct.pmix_value, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.pmix_data_array, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %31, align 8
  %375 = load i64, ptr %32, align 8
  %376 = mul i64 %375, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %373, ptr align 4 %374, i64 %376, i1 false)
  %377 = load i64, ptr %39, align 8
  %378 = add i64 %377, 1
  store i64 %378, ptr %39, align 8
  %379 = load ptr, ptr %37, align 8
  %380 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %379, i32 0, i32 8
  %381 = load ptr, ptr %380, align 8
  %382 = load i64, ptr %39, align 8
  %383 = getelementptr inbounds %struct.pmix_info, ptr %381, i64 %382
  %384 = call i32 @PMIx_Info_load(ptr noundef %383, ptr noundef @.str.11, ptr noundef null, i16 noundef zeroext 1)
  %385 = load i64, ptr %39, align 8
  %386 = add i64 %385, 1
  store i64 %386, ptr %39, align 8
  %387 = load ptr, ptr %37, align 8
  %388 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %387, i32 0, i32 8
  %389 = load ptr, ptr %388, align 8
  %390 = load i64, ptr %39, align 8
  %391 = getelementptr inbounds %struct.pmix_info, ptr %389, i64 %390
  %392 = load ptr, ptr %30, align 8
  %393 = call i32 @PMIx_Info_load(ptr noundef %391, ptr noundef @.str.12, ptr noundef %392, i16 noundef zeroext 3)
  %394 = load ptr, ptr %37, align 8
  %395 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %394, i32 0, i32 8
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %37, align 8
  %398 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %397, i32 0, i32 9
  %399 = load i64, ptr %398, align 8
  %400 = load ptr, ptr %37, align 8
  %401 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %402 = call i32 @PMIx_Notify_event(i32 noundef -166, ptr noundef %401, i8 noundef zeroext 6, ptr noundef %396, i64 noundef %399, ptr noundef @op_cbfunc, ptr noundef %400)
  store i32 %402, ptr %38, align 4
  %403 = load i32, ptr %38, align 4
  %404 = icmp ne i32 0, %403
  br i1 %404, label %405, label %443

405:                                              ; preds = %363
  br label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %37, align 8
  store ptr %407, ptr %44, align 8
  %408 = load ptr, ptr %44, align 8
  store ptr %408, ptr %23, align 8
  store i32 -1, ptr %24, align 4
  %409 = load ptr, ptr %23, align 8
  %410 = call i32 @pthread_mutex_lock(ptr noundef %409) #8
  store i32 %410, ptr %25, align 4
  %411 = load i32, ptr %25, align 4
  %412 = icmp eq i32 %411, 35
  br i1 %412, label %413, label %416

413:                                              ; preds = %406
  %414 = load i32, ptr %25, align 4
  %415 = call ptr @__errno_location() #9
  store i32 %414, ptr %415, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

416:                                              ; preds = %406
  %417 = load i32, ptr %24, align 4
  %418 = load ptr, ptr %23, align 8
  %419 = getelementptr inbounds %struct.pmix_object_t, ptr %418, i32 0, i32 2
  %420 = load i32, ptr %419, align 8
  %421 = add nsw i32 %420, %417
  store i32 %421, ptr %419, align 8
  store i32 %421, ptr %25, align 4
  %422 = load ptr, ptr %23, align 8
  %423 = call i32 @pthread_mutex_unlock(ptr noundef %422) #8
  %424 = load i32, ptr %25, align 4
  %425 = icmp eq i32 0, %424
  br i1 %425, label %426, label %440

426:                                              ; preds = %416
  %427 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %427)
  %428 = load ptr, ptr %44, align 8
  %429 = getelementptr inbounds %struct.pmix_object_t, ptr %428, i32 0, i32 3
  %430 = getelementptr inbounds %struct.pmix_tma, ptr %429, i32 0, i32 5
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ne ptr null, %431
  br i1 %432, label %433, label %437

433:                                              ; preds = %426
  %434 = load ptr, ptr %44, align 8
  %435 = getelementptr inbounds %struct.pmix_object_t, ptr %434, i32 0, i32 3
  %436 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %435, ptr noundef %436)
  br label %439

437:                                              ; preds = %426
  %438 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %438) #8
  br label %439

439:                                              ; preds = %437, %433
  store ptr null, ptr %37, align 8
  br label %440

440:                                              ; preds = %439, %416
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %38, align 4
  store i32 %442, ptr %29, align 4
  br label %508

443:                                              ; preds = %363
  br label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %37, align 8
  %446 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %445, i32 0, i32 1
  %447 = getelementptr inbounds %struct.pmix_lock_t, ptr %446, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %447)
  br label %448

448:                                              ; preds = %454, %444
  %449 = load ptr, ptr %37, align 8
  %450 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %449, i32 0, i32 1
  %451 = getelementptr inbounds %struct.pmix_lock_t, ptr %450, i32 0, i32 3
  %452 = load volatile i8, ptr %451, align 8
  %453 = trunc i8 %452 to i1
  br i1 %453, label %454, label %463

454:                                              ; preds = %448
  %455 = load ptr, ptr %37, align 8
  %456 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %455, i32 0, i32 1
  %457 = getelementptr inbounds %struct.pmix_lock_t, ptr %456, i32 0, i32 2
  %458 = load ptr, ptr %37, align 8
  %459 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %458, i32 0, i32 1
  %460 = getelementptr inbounds %struct.pmix_lock_t, ptr %459, i32 0, i32 1
  %461 = getelementptr inbounds %struct.pmix_mutex_t, ptr %460, i32 0, i32 1
  %462 = call i32 @pthread_cond_wait(ptr noundef %457, ptr noundef %461)
  br label %448, !llvm.loop !18

463:                                              ; preds = %448
  call void @pmix_atomic_rmb()
  %464 = load ptr, ptr %37, align 8
  %465 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %464, i32 0, i32 1
  %466 = getelementptr inbounds %struct.pmix_lock_t, ptr %465, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %466)
  br label %467

467:                                              ; preds = %463
  %468 = load ptr, ptr %37, align 8
  %469 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %468, i32 0, i32 2
  %470 = load i32, ptr %469, align 8
  store i32 %470, ptr %38, align 4
  br label %471

471:                                              ; preds = %467
  %472 = load ptr, ptr %37, align 8
  store ptr %472, ptr %45, align 8
  %473 = load ptr, ptr %45, align 8
  store ptr %473, ptr %26, align 8
  store i32 -1, ptr %27, align 4
  %474 = load ptr, ptr %26, align 8
  %475 = call i32 @pthread_mutex_lock(ptr noundef %474) #8
  store i32 %475, ptr %28, align 4
  %476 = load i32, ptr %28, align 4
  %477 = icmp eq i32 %476, 35
  br i1 %477, label %478, label %481

478:                                              ; preds = %471
  %479 = load i32, ptr %28, align 4
  %480 = call ptr @__errno_location() #9
  store i32 %479, ptr %480, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

481:                                              ; preds = %471
  %482 = load i32, ptr %27, align 4
  %483 = load ptr, ptr %26, align 8
  %484 = getelementptr inbounds %struct.pmix_object_t, ptr %483, i32 0, i32 2
  %485 = load i32, ptr %484, align 8
  %486 = add nsw i32 %485, %482
  store i32 %486, ptr %484, align 8
  store i32 %486, ptr %28, align 4
  %487 = load ptr, ptr %26, align 8
  %488 = call i32 @pthread_mutex_unlock(ptr noundef %487) #8
  %489 = load i32, ptr %28, align 4
  %490 = icmp eq i32 0, %489
  br i1 %490, label %491, label %505

491:                                              ; preds = %481
  %492 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %492)
  %493 = load ptr, ptr %45, align 8
  %494 = getelementptr inbounds %struct.pmix_object_t, ptr %493, i32 0, i32 3
  %495 = getelementptr inbounds %struct.pmix_tma, ptr %494, i32 0, i32 5
  %496 = load ptr, ptr %495, align 8
  %497 = icmp ne ptr null, %496
  br i1 %497, label %498, label %502

498:                                              ; preds = %491
  %499 = load ptr, ptr %45, align 8
  %500 = getelementptr inbounds %struct.pmix_object_t, ptr %499, i32 0, i32 3
  %501 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %500, ptr noundef %501)
  br label %504

502:                                              ; preds = %491
  %503 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %503) #8
  br label %504

504:                                              ; preds = %502, %498
  store ptr null, ptr %37, align 8
  br label %505

505:                                              ; preds = %504, %481
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr %38, align 4
  store i32 %507, ptr %29, align 4
  br label %508

508:                                              ; preds = %506, %441, %362, %277, %155, %91, %78, %67
  %509 = load i32, ptr %29, align 4
  ret i32 %509
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
  %57 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %57)
  br label %58

58:                                               ; preds = %62, %56
  %59 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %60 = load volatile i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %64 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %65 = call i32 @pthread_cond_wait(ptr noundef %63, ptr noundef %64)
  br label %58, !llvm.loop !19

66:                                               ; preds = %58
  call void @pmix_atomic_rmb()
  %67 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %67, align 8
  br label %68

68:                                               ; preds = %66
  %69 = load i32, ptr @pmix_globals, align 8
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %73, align 8
  call void @pmix_atomic_wmb()
  %74 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %75 = call i32 @pthread_cond_broadcast(ptr noundef %74) #8
  %76 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %76)
  br label %77

77:                                               ; preds = %72
  store i32 -31, ptr %29, align 4
  br label %1071

78:                                               ; preds = %68
  %79 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %84, align 8
  call void @pmix_atomic_wmb()
  %85 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %86 = call i32 @pthread_cond_broadcast(ptr noundef %85) #8
  %87 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %87)
  br label %88

88:                                               ; preds = %83
  store i32 -25, ptr %29, align 4
  br label %1071

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %91, align 8
  call void @pmix_atomic_wmb()
  %92 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %93 = call i32 @pthread_cond_broadcast(ptr noundef %92) #8
  %94 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %94)
  br label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %30, align 8
  %97 = icmp eq ptr null, %96
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %31, align 8
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %98, %95
  store i32 -27, ptr %29, align 4
  br label %1071

102:                                              ; preds = %98
  %103 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_group_tracker_t_class, ptr noundef null)
  store ptr %103, ptr %37, align 8
  %104 = load ptr, ptr %37, align 8
  %105 = icmp eq ptr null, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 -32, ptr %29, align 4
  br label %1071

107:                                              ; preds = %102
  %108 = load ptr, ptr %35, align 8
  %109 = load ptr, ptr %37, align 8
  %110 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %109, i32 0, i32 13
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %36, align 8
  %112 = load ptr, ptr %37, align 8
  %113 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %112, i32 0, i32 14
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %37, align 8
  %115 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %114, i32 0, i32 4
  store i64 1, ptr %115, align 8
  store i64 0, ptr %41, align 8
  br label %116

116:                                              ; preds = %590, %107
  %117 = load i64, ptr %41, align 8
  %118 = load i64, ptr %32, align 8
  %119 = icmp ult i64 %117, %118
  br i1 %119, label %120, label %593

120:                                              ; preds = %116
  %121 = load ptr, ptr %31, align 8
  %122 = load i64, ptr %41, align 8
  %123 = getelementptr inbounds %struct.pmix_proc, ptr %121, i64 %122
  %124 = getelementptr inbounds %struct.pmix_proc, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 -2, %125
  br i1 %126, label %127, label %584

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr @pmix_class_init_epoch, align 4
  %132 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4
  %133 = load i32, ptr %132, align 8
  %134 = icmp ne i32 %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %136

136:                                              ; preds = %135, %130
  %137 = getelementptr inbounds %struct.pmix_object_t, ptr %44, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %137, align 8
  %138 = getelementptr inbounds %struct.pmix_object_t, ptr %44, i32 0, i32 2
  store i32 1, ptr %138, align 8
  call void @pmix_obj_construct_tma(ptr noundef %44, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %44)
  br label %139

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = call i32 @PMIx_Info_load(ptr noundef %45, ptr noundef @.str.13, ptr noundef null, i16 noundef zeroext 1)
  %143 = load ptr, ptr %31, align 8
  %144 = load i64, ptr %41, align 8
  %145 = getelementptr inbounds %struct.pmix_proc, ptr %143, i64 %144
  %146 = getelementptr inbounds %struct.pmix_cb_t, ptr %44, i32 0, i32 14
  store ptr %145, ptr %146, align 8
  %147 = getelementptr inbounds %struct.pmix_cb_t, ptr %44, i32 0, i32 12
  store ptr @.str.14, ptr %147, align 8
  %148 = getelementptr inbounds %struct.pmix_cb_t, ptr %44, i32 0, i32 17
  store ptr %45, ptr %148, align 8
  %149 = getelementptr inbounds %struct.pmix_cb_t, ptr %44, i32 0, i32 18
  store i64 1, ptr %149, align 8
  br label %150

150:                                              ; preds = %141
  %151 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.pmix_peer_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.pmix_namespace_t, ptr %154, i32 0, i32 12
  %156 = getelementptr inbounds %struct.pmix_personality_t, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %48, align 8
  %158 = load i32, ptr @pmix_gds_base_output, align 4
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %175

160:                                              ; preds = %150
  %161 = load i32, ptr @pmix_gds_base_output, align 4
  %162 = icmp slt i32 %161, 64
  br i1 %162, label %163, label %175

163:                                              ; preds = %160
  %164 = load i32, ptr @pmix_gds_base_output, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = icmp sge i32 %168, 1
  br i1 %169, label %170, label %175

170:                                              ; preds = %163
  %171 = load i32, ptr @pmix_gds_base_output, align 4
  %172 = load ptr, ptr %48, align 8
  %173 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %171, ptr noundef @.str.15, ptr noundef @.str.5, i32 noundef 687, ptr noundef %174)
  br label %175

175:                                              ; preds = %170, %163, %160, %150
  %176 = load ptr, ptr %48, align 8
  %177 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %176, i32 0, i32 10
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.pmix_cb_t, ptr %44, i32 0, i32 14
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.pmix_cb_t, ptr %44, i32 0, i32 6
  %182 = load i8, ptr %181, align 4
  %183 = getelementptr inbounds %struct.pmix_cb_t, ptr %44, i32 0, i32 23
  %184 = load i8, ptr %183, align 8
  %185 = trunc i8 %184 to i1
  %186 = getelementptr inbounds %struct.pmix_cb_t, ptr %44, i32 0, i32 12
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.pmix_cb_t, ptr %44, i32 0, i32 17
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.pmix_cb_t, ptr %44, i32 0, i32 18
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds %struct.pmix_cb_t, ptr %44, i32 0, i32 22
  %193 = call i32 %178(ptr noundef %180, i8 noundef zeroext %182, i1 noundef zeroext %185, ptr noundef %187, ptr noundef %189, i64 noundef %191, ptr noundef %192)
  store i32 %193, ptr %43, align 4
  br label %194

194:                                              ; preds = %175
  %195 = load i32, ptr %43, align 4
  %196 = icmp eq i32 0, %195
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %43, align 4
  %199 = icmp eq i32 -157, %198
  br i1 %199, label %200, label %544

200:                                              ; preds = %197, %194
  %201 = getelementptr inbounds %struct.pmix_cb_t, ptr %44, i32 0, i32 22
  %202 = call ptr @pmix_list_remove_first(ptr noundef %201)
  store ptr %202, ptr %46, align 8
  br label %203

203:                                              ; preds = %200
  call void @pmix_obj_run_destructors(ptr noundef %44)
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %46, align 8
  %206 = icmp ne ptr null, %205
  br i1 %206, label %207, label %543

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  store i32 0, ptr %43, align 4
  %209 = load ptr, ptr %46, align 8
  %210 = getelementptr inbounds %struct.pmix_kval_t, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.pmix_value, ptr %211, i32 0, i32 0
  %213 = load i16, ptr %212, align 8
  %214 = zext i16 %213 to i32
  %215 = icmp eq i32 4, %214
  br i1 %215, label %216, label %223

216:                                              ; preds = %208
  %217 = load ptr, ptr %46, align 8
  %218 = getelementptr inbounds %struct.pmix_kval_t, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.pmix_value, ptr %219, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  %222 = trunc i64 %221 to i32
  store i32 %222, ptr %47, align 4
  br label %457

223:                                              ; preds = %208
  %224 = load ptr, ptr %46, align 8
  %225 = getelementptr inbounds %struct.pmix_kval_t, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.pmix_value, ptr %226, i32 0, i32 0
  %228 = load i16, ptr %227, align 8
  %229 = zext i16 %228 to i32
  %230 = icmp eq i32 6, %229
  br i1 %230, label %231, label %237

231:                                              ; preds = %223
  %232 = load ptr, ptr %46, align 8
  %233 = getelementptr inbounds %struct.pmix_kval_t, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.pmix_value, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8
  store i32 %236, ptr %47, align 4
  br label %456

237:                                              ; preds = %223
  %238 = load ptr, ptr %46, align 8
  %239 = getelementptr inbounds %struct.pmix_kval_t, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.pmix_value, ptr %240, i32 0, i32 0
  %242 = load i16, ptr %241, align 8
  %243 = zext i16 %242 to i32
  %244 = icmp eq i32 7, %243
  br i1 %244, label %245, label %252

245:                                              ; preds = %237
  %246 = load ptr, ptr %46, align 8
  %247 = getelementptr inbounds %struct.pmix_kval_t, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.pmix_value, ptr %248, i32 0, i32 1
  %250 = load i8, ptr %249, align 8
  %251 = sext i8 %250 to i32
  store i32 %251, ptr %47, align 4
  br label %455

252:                                              ; preds = %237
  %253 = load ptr, ptr %46, align 8
  %254 = getelementptr inbounds %struct.pmix_kval_t, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.pmix_value, ptr %255, i32 0, i32 0
  %257 = load i16, ptr %256, align 8
  %258 = zext i16 %257 to i32
  %259 = icmp eq i32 8, %258
  br i1 %259, label %260, label %267

260:                                              ; preds = %252
  %261 = load ptr, ptr %46, align 8
  %262 = getelementptr inbounds %struct.pmix_kval_t, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.pmix_value, ptr %263, i32 0, i32 1
  %265 = load i16, ptr %264, align 8
  %266 = sext i16 %265 to i32
  store i32 %266, ptr %47, align 4
  br label %454

267:                                              ; preds = %252
  %268 = load ptr, ptr %46, align 8
  %269 = getelementptr inbounds %struct.pmix_kval_t, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.pmix_value, ptr %270, i32 0, i32 0
  %272 = load i16, ptr %271, align 8
  %273 = zext i16 %272 to i32
  %274 = icmp eq i32 9, %273
  br i1 %274, label %275, label %281

275:                                              ; preds = %267
  %276 = load ptr, ptr %46, align 8
  %277 = getelementptr inbounds %struct.pmix_kval_t, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.pmix_value, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 8
  store i32 %280, ptr %47, align 4
  br label %453

281:                                              ; preds = %267
  %282 = load ptr, ptr %46, align 8
  %283 = getelementptr inbounds %struct.pmix_kval_t, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.pmix_value, ptr %284, i32 0, i32 0
  %286 = load i16, ptr %285, align 8
  %287 = zext i16 %286 to i32
  %288 = icmp eq i32 10, %287
  br i1 %288, label %289, label %296

289:                                              ; preds = %281
  %290 = load ptr, ptr %46, align 8
  %291 = getelementptr inbounds %struct.pmix_kval_t, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.pmix_value, ptr %292, i32 0, i32 1
  %294 = load i64, ptr %293, align 8
  %295 = trunc i64 %294 to i32
  store i32 %295, ptr %47, align 4
  br label %452

296:                                              ; preds = %281
  %297 = load ptr, ptr %46, align 8
  %298 = getelementptr inbounds %struct.pmix_kval_t, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.pmix_value, ptr %299, i32 0, i32 0
  %301 = load i16, ptr %300, align 8
  %302 = zext i16 %301 to i32
  %303 = icmp eq i32 11, %302
  br i1 %303, label %304, label %310

304:                                              ; preds = %296
  %305 = load ptr, ptr %46, align 8
  %306 = getelementptr inbounds %struct.pmix_kval_t, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.pmix_value, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 8
  store i32 %309, ptr %47, align 4
  br label %451

310:                                              ; preds = %296
  %311 = load ptr, ptr %46, align 8
  %312 = getelementptr inbounds %struct.pmix_kval_t, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.pmix_value, ptr %313, i32 0, i32 0
  %315 = load i16, ptr %314, align 8
  %316 = zext i16 %315 to i32
  %317 = icmp eq i32 12, %316
  br i1 %317, label %318, label %325

318:                                              ; preds = %310
  %319 = load ptr, ptr %46, align 8
  %320 = getelementptr inbounds %struct.pmix_kval_t, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.pmix_value, ptr %321, i32 0, i32 1
  %323 = load i8, ptr %322, align 8
  %324 = zext i8 %323 to i32
  store i32 %324, ptr %47, align 4
  br label %450

325:                                              ; preds = %310
  %326 = load ptr, ptr %46, align 8
  %327 = getelementptr inbounds %struct.pmix_kval_t, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.pmix_value, ptr %328, i32 0, i32 0
  %330 = load i16, ptr %329, align 8
  %331 = zext i16 %330 to i32
  %332 = icmp eq i32 13, %331
  br i1 %332, label %333, label %340

333:                                              ; preds = %325
  %334 = load ptr, ptr %46, align 8
  %335 = getelementptr inbounds %struct.pmix_kval_t, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.pmix_value, ptr %336, i32 0, i32 1
  %338 = load i16, ptr %337, align 8
  %339 = zext i16 %338 to i32
  store i32 %339, ptr %47, align 4
  br label %449

340:                                              ; preds = %325
  %341 = load ptr, ptr %46, align 8
  %342 = getelementptr inbounds %struct.pmix_kval_t, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.pmix_value, ptr %343, i32 0, i32 0
  %345 = load i16, ptr %344, align 8
  %346 = zext i16 %345 to i32
  %347 = icmp eq i32 14, %346
  br i1 %347, label %348, label %354

348:                                              ; preds = %340
  %349 = load ptr, ptr %46, align 8
  %350 = getelementptr inbounds %struct.pmix_kval_t, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.pmix_value, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 8
  store i32 %353, ptr %47, align 4
  br label %448

354:                                              ; preds = %340
  %355 = load ptr, ptr %46, align 8
  %356 = getelementptr inbounds %struct.pmix_kval_t, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.pmix_value, ptr %357, i32 0, i32 0
  %359 = load i16, ptr %358, align 8
  %360 = zext i16 %359 to i32
  %361 = icmp eq i32 15, %360
  br i1 %361, label %362, label %369

362:                                              ; preds = %354
  %363 = load ptr, ptr %46, align 8
  %364 = getelementptr inbounds %struct.pmix_kval_t, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.pmix_value, ptr %365, i32 0, i32 1
  %367 = load i64, ptr %366, align 8
  %368 = trunc i64 %367 to i32
  store i32 %368, ptr %47, align 4
  br label %447

369:                                              ; preds = %354
  %370 = load ptr, ptr %46, align 8
  %371 = getelementptr inbounds %struct.pmix_kval_t, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.pmix_value, ptr %372, i32 0, i32 0
  %374 = load i16, ptr %373, align 8
  %375 = zext i16 %374 to i32
  %376 = icmp eq i32 16, %375
  br i1 %376, label %377, label %384

377:                                              ; preds = %369
  %378 = load ptr, ptr %46, align 8
  %379 = getelementptr inbounds %struct.pmix_kval_t, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.pmix_value, ptr %380, i32 0, i32 1
  %382 = load float, ptr %381, align 8
  %383 = fptoui float %382 to i32
  store i32 %383, ptr %47, align 4
  br label %446

384:                                              ; preds = %369
  %385 = load ptr, ptr %46, align 8
  %386 = getelementptr inbounds %struct.pmix_kval_t, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.pmix_value, ptr %387, i32 0, i32 0
  %389 = load i16, ptr %388, align 8
  %390 = zext i16 %389 to i32
  %391 = icmp eq i32 17, %390
  br i1 %391, label %392, label %399

392:                                              ; preds = %384
  %393 = load ptr, ptr %46, align 8
  %394 = getelementptr inbounds %struct.pmix_kval_t, ptr %393, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.pmix_value, ptr %395, i32 0, i32 1
  %397 = load double, ptr %396, align 8
  %398 = fptoui double %397 to i32
  store i32 %398, ptr %47, align 4
  br label %445

399:                                              ; preds = %384
  %400 = load ptr, ptr %46, align 8
  %401 = getelementptr inbounds %struct.pmix_kval_t, ptr %400, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.pmix_value, ptr %402, i32 0, i32 0
  %404 = load i16, ptr %403, align 8
  %405 = zext i16 %404 to i32
  %406 = icmp eq i32 5, %405
  br i1 %406, label %407, label %413

407:                                              ; preds = %399
  %408 = load ptr, ptr %46, align 8
  %409 = getelementptr inbounds %struct.pmix_kval_t, ptr %408, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.pmix_value, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 8
  store i32 %412, ptr %47, align 4
  br label %444

413:                                              ; preds = %399
  %414 = load ptr, ptr %46, align 8
  %415 = getelementptr inbounds %struct.pmix_kval_t, ptr %414, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.pmix_value, ptr %416, i32 0, i32 0
  %418 = load i16, ptr %417, align 8
  %419 = zext i16 %418 to i32
  %420 = icmp eq i32 40, %419
  br i1 %420, label %421, label %427

421:                                              ; preds = %413
  %422 = load ptr, ptr %46, align 8
  %423 = getelementptr inbounds %struct.pmix_kval_t, ptr %422, i32 0, i32 2
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct.pmix_value, ptr %424, i32 0, i32 1
  %426 = load i32, ptr %425, align 8
  store i32 %426, ptr %47, align 4
  br label %443

427:                                              ; preds = %413
  %428 = load ptr, ptr %46, align 8
  %429 = getelementptr inbounds %struct.pmix_kval_t, ptr %428, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.pmix_value, ptr %430, i32 0, i32 0
  %432 = load i16, ptr %431, align 8
  %433 = zext i16 %432 to i32
  %434 = icmp eq i32 20, %433
  br i1 %434, label %435, label %441

435:                                              ; preds = %427
  %436 = load ptr, ptr %46, align 8
  %437 = getelementptr inbounds %struct.pmix_kval_t, ptr %436, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct.pmix_value, ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 8
  store i32 %440, ptr %47, align 4
  br label %442

441:                                              ; preds = %427
  store i32 -27, ptr %43, align 4
  br label %442

442:                                              ; preds = %441, %435
  br label %443

443:                                              ; preds = %442, %421
  br label %444

444:                                              ; preds = %443, %407
  br label %445

445:                                              ; preds = %444, %392
  br label %446

446:                                              ; preds = %445, %377
  br label %447

447:                                              ; preds = %446, %362
  br label %448

448:                                              ; preds = %447, %348
  br label %449

449:                                              ; preds = %448, %333
  br label %450

450:                                              ; preds = %449, %318
  br label %451

451:                                              ; preds = %450, %304
  br label %452

452:                                              ; preds = %451, %289
  br label %453

453:                                              ; preds = %452, %275
  br label %454

454:                                              ; preds = %453, %260
  br label %455

455:                                              ; preds = %454, %245
  br label %456

456:                                              ; preds = %455, %231
  br label %457

457:                                              ; preds = %456, %216
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = load ptr, ptr %46, align 8
  store ptr %460, ptr %49, align 8
  %461 = load ptr, ptr %49, align 8
  store ptr %461, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %462 = load ptr, ptr %8, align 8
  %463 = call i32 @pthread_mutex_lock(ptr noundef %462) #8
  store i32 %463, ptr %10, align 4
  %464 = load i32, ptr %10, align 4
  %465 = icmp eq i32 %464, 35
  br i1 %465, label %466, label %469

466:                                              ; preds = %459
  %467 = load i32, ptr %10, align 4
  %468 = call ptr @__errno_location() #9
  store i32 %467, ptr %468, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

469:                                              ; preds = %459
  %470 = load i32, ptr %9, align 4
  %471 = load ptr, ptr %8, align 8
  %472 = getelementptr inbounds %struct.pmix_object_t, ptr %471, i32 0, i32 2
  %473 = load i32, ptr %472, align 8
  %474 = add nsw i32 %473, %470
  store i32 %474, ptr %472, align 8
  store i32 %474, ptr %10, align 4
  %475 = load ptr, ptr %8, align 8
  %476 = call i32 @pthread_mutex_unlock(ptr noundef %475) #8
  %477 = load i32, ptr %10, align 4
  %478 = icmp eq i32 0, %477
  br i1 %478, label %479, label %493

479:                                              ; preds = %469
  %480 = load ptr, ptr %49, align 8
  call void @pmix_obj_run_destructors(ptr noundef %480)
  %481 = load ptr, ptr %49, align 8
  %482 = getelementptr inbounds %struct.pmix_object_t, ptr %481, i32 0, i32 3
  %483 = getelementptr inbounds %struct.pmix_tma, ptr %482, i32 0, i32 5
  %484 = load ptr, ptr %483, align 8
  %485 = icmp ne ptr null, %484
  br i1 %485, label %486, label %490

486:                                              ; preds = %479
  %487 = load ptr, ptr %49, align 8
  %488 = getelementptr inbounds %struct.pmix_object_t, ptr %487, i32 0, i32 3
  %489 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %488, ptr noundef %489)
  br label %492

490:                                              ; preds = %479
  %491 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %491) #8
  br label %492

492:                                              ; preds = %490, %486
  store ptr null, ptr %46, align 8
  br label %493

493:                                              ; preds = %492, %469
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %43, align 4
  %496 = icmp ne i32 0, %495
  br i1 %496, label %497, label %536

497:                                              ; preds = %494
  br label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr %37, align 8
  store ptr %499, ptr %50, align 8
  %500 = load ptr, ptr %50, align 8
  store ptr %500, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %501 = load ptr, ptr %11, align 8
  %502 = call i32 @pthread_mutex_lock(ptr noundef %501) #8
  store i32 %502, ptr %13, align 4
  %503 = load i32, ptr %13, align 4
  %504 = icmp eq i32 %503, 35
  br i1 %504, label %505, label %508

505:                                              ; preds = %498
  %506 = load i32, ptr %13, align 4
  %507 = call ptr @__errno_location() #9
  store i32 %506, ptr %507, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

508:                                              ; preds = %498
  %509 = load i32, ptr %12, align 4
  %510 = load ptr, ptr %11, align 8
  %511 = getelementptr inbounds %struct.pmix_object_t, ptr %510, i32 0, i32 2
  %512 = load i32, ptr %511, align 8
  %513 = add nsw i32 %512, %509
  store i32 %513, ptr %511, align 8
  store i32 %513, ptr %13, align 4
  %514 = load ptr, ptr %11, align 8
  %515 = call i32 @pthread_mutex_unlock(ptr noundef %514) #8
  %516 = load i32, ptr %13, align 4
  %517 = icmp eq i32 0, %516
  br i1 %517, label %518, label %532

518:                                              ; preds = %508
  %519 = load ptr, ptr %50, align 8
  call void @pmix_obj_run_destructors(ptr noundef %519)
  %520 = load ptr, ptr %50, align 8
  %521 = getelementptr inbounds %struct.pmix_object_t, ptr %520, i32 0, i32 3
  %522 = getelementptr inbounds %struct.pmix_tma, ptr %521, i32 0, i32 5
  %523 = load ptr, ptr %522, align 8
  %524 = icmp ne ptr null, %523
  br i1 %524, label %525, label %529

525:                                              ; preds = %518
  %526 = load ptr, ptr %50, align 8
  %527 = getelementptr inbounds %struct.pmix_object_t, ptr %526, i32 0, i32 3
  %528 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %527, ptr noundef %528)
  br label %531

529:                                              ; preds = %518
  %530 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %530) #8
  br label %531

531:                                              ; preds = %529, %525
  store ptr null, ptr %37, align 8
  br label %532

532:                                              ; preds = %531, %508
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  call void @pmix_obj_run_destructors(ptr noundef %44)
  br label %535

535:                                              ; preds = %534
  store i32 -27, ptr %29, align 4
  br label %1071

536:                                              ; preds = %494
  %537 = load i32, ptr %47, align 4
  %538 = zext i32 %537 to i64
  %539 = load ptr, ptr %37, align 8
  %540 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %539, i32 0, i32 7
  %541 = load i64, ptr %540, align 8
  %542 = add i64 %541, %538
  store i64 %542, ptr %540, align 8
  br label %543

543:                                              ; preds = %536, %204
  br label %583

544:                                              ; preds = %197
  br label %545

545:                                              ; preds = %544
  %546 = load ptr, ptr %37, align 8
  store ptr %546, ptr %51, align 8
  %547 = load ptr, ptr %51, align 8
  store ptr %547, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %548 = load ptr, ptr %14, align 8
  %549 = call i32 @pthread_mutex_lock(ptr noundef %548) #8
  store i32 %549, ptr %16, align 4
  %550 = load i32, ptr %16, align 4
  %551 = icmp eq i32 %550, 35
  br i1 %551, label %552, label %555

552:                                              ; preds = %545
  %553 = load i32, ptr %16, align 4
  %554 = call ptr @__errno_location() #9
  store i32 %553, ptr %554, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

555:                                              ; preds = %545
  %556 = load i32, ptr %15, align 4
  %557 = load ptr, ptr %14, align 8
  %558 = getelementptr inbounds %struct.pmix_object_t, ptr %557, i32 0, i32 2
  %559 = load i32, ptr %558, align 8
  %560 = add nsw i32 %559, %556
  store i32 %560, ptr %558, align 8
  store i32 %560, ptr %16, align 4
  %561 = load ptr, ptr %14, align 8
  %562 = call i32 @pthread_mutex_unlock(ptr noundef %561) #8
  %563 = load i32, ptr %16, align 4
  %564 = icmp eq i32 0, %563
  br i1 %564, label %565, label %579

565:                                              ; preds = %555
  %566 = load ptr, ptr %51, align 8
  call void @pmix_obj_run_destructors(ptr noundef %566)
  %567 = load ptr, ptr %51, align 8
  %568 = getelementptr inbounds %struct.pmix_object_t, ptr %567, i32 0, i32 3
  %569 = getelementptr inbounds %struct.pmix_tma, ptr %568, i32 0, i32 5
  %570 = load ptr, ptr %569, align 8
  %571 = icmp ne ptr null, %570
  br i1 %571, label %572, label %576

572:                                              ; preds = %565
  %573 = load ptr, ptr %51, align 8
  %574 = getelementptr inbounds %struct.pmix_object_t, ptr %573, i32 0, i32 3
  %575 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %574, ptr noundef %575)
  br label %578

576:                                              ; preds = %565
  %577 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %577) #8
  br label %578

578:                                              ; preds = %576, %572
  store ptr null, ptr %37, align 8
  br label %579

579:                                              ; preds = %578, %555
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  call void @pmix_obj_run_destructors(ptr noundef %44)
  br label %582

582:                                              ; preds = %581
  store i32 -27, ptr %29, align 4
  br label %1071

583:                                              ; preds = %543
  br label %589

584:                                              ; preds = %120
  %585 = load ptr, ptr %37, align 8
  %586 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %585, i32 0, i32 7
  %587 = load i64, ptr %586, align 8
  %588 = add i64 %587, 1
  store i64 %588, ptr %586, align 8
  br label %589

589:                                              ; preds = %584, %583
  br label %590

590:                                              ; preds = %589
  %591 = load i64, ptr %41, align 8
  %592 = add i64 %591, 1
  store i64 %592, ptr %41, align 8
  br label %116, !llvm.loop !20

593:                                              ; preds = %116
  %594 = getelementptr inbounds [2 x %struct.pmix_info], ptr %42, i64 0, i64 0
  %595 = load ptr, ptr %37, align 8
  %596 = call i32 @PMIx_Info_load(ptr noundef %594, ptr noundef @.str.16, ptr noundef %595, i16 noundef zeroext 31)
  %597 = getelementptr inbounds [2 x %struct.pmix_info], ptr %42, i64 0, i64 1
  %598 = call i32 @PMIx_Info_load(ptr noundef %597, ptr noundef @.str.17, ptr noundef null, i16 noundef zeroext 1)
  store i64 3, ptr %40, align 8
  br label %599

599:                                              ; preds = %593
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  %602 = load i32, ptr @pmix_class_init_epoch, align 4
  %603 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i32 0, i32 4
  %604 = load i32, ptr %603, align 8
  %605 = icmp ne i32 %602, %604
  br i1 %605, label %606, label %607

606:                                              ; preds = %601
  call void @pmix_class_initialize(ptr noundef @pmix_group_tracker_t_class)
  br label %607

607:                                              ; preds = %606, %601
  %608 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 1
  store ptr @pmix_group_tracker_t_class, ptr %608, align 8
  %609 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 2
  store i32 1, ptr %609, align 8
  call void @pmix_obj_construct_tma(ptr noundef %38, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %38)
  br label %610

610:                                              ; preds = %607
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  %613 = getelementptr inbounds [3 x i32], ptr %39, i64 0, i64 0
  %614 = load i64, ptr %40, align 8
  %615 = getelementptr inbounds [2 x %struct.pmix_info], ptr %42, i64 0, i64 0
  %616 = call i32 @PMIx_Register_event_handler(ptr noundef %613, i64 noundef %614, ptr noundef %615, i64 noundef 2, ptr noundef @invite_handler, ptr noundef @regcbfunc, ptr noundef %38)
  br label %617

617:                                              ; preds = %612
  %618 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %619 = getelementptr inbounds %struct.pmix_lock_t, ptr %618, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %619)
  br label %620

620:                                              ; preds = %625, %617
  %621 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %622 = getelementptr inbounds %struct.pmix_lock_t, ptr %621, i32 0, i32 3
  %623 = load volatile i8, ptr %622, align 8
  %624 = trunc i8 %623 to i1
  br i1 %624, label %625, label %632

625:                                              ; preds = %620
  %626 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %627 = getelementptr inbounds %struct.pmix_lock_t, ptr %626, i32 0, i32 2
  %628 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %629 = getelementptr inbounds %struct.pmix_lock_t, ptr %628, i32 0, i32 1
  %630 = getelementptr inbounds %struct.pmix_mutex_t, ptr %629, i32 0, i32 1
  %631 = call i32 @pthread_cond_wait(ptr noundef %627, ptr noundef %630)
  br label %620, !llvm.loop !21

632:                                              ; preds = %620
  call void @pmix_atomic_rmb()
  %633 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %634 = getelementptr inbounds %struct.pmix_lock_t, ptr %633, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %634)
  br label %635

635:                                              ; preds = %632
  %636 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 2
  %637 = load i32, ptr %636, align 8
  store i32 %637, ptr %43, align 4
  %638 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 3
  %639 = load i64, ptr %638, align 8
  %640 = load ptr, ptr %37, align 8
  %641 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %640, i32 0, i32 3
  store i64 %639, ptr %641, align 8
  br label %642

642:                                              ; preds = %635
  call void @pmix_obj_run_destructors(ptr noundef %38)
  br label %643

643:                                              ; preds = %642
  %644 = getelementptr inbounds [2 x %struct.pmix_info], ptr %42, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %644)
  %645 = getelementptr inbounds [2 x %struct.pmix_info], ptr %42, i64 0, i64 1
  call void @PMIx_Info_destruct(ptr noundef %645)
  %646 = load i32, ptr %43, align 4
  %647 = icmp ne i32 0, %646
  br i1 %647, label %648, label %686

648:                                              ; preds = %643
  br label %649

649:                                              ; preds = %648
  %650 = load ptr, ptr %37, align 8
  store ptr %650, ptr %52, align 8
  %651 = load ptr, ptr %52, align 8
  store ptr %651, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %652 = load ptr, ptr %17, align 8
  %653 = call i32 @pthread_mutex_lock(ptr noundef %652) #8
  store i32 %653, ptr %19, align 4
  %654 = load i32, ptr %19, align 4
  %655 = icmp eq i32 %654, 35
  br i1 %655, label %656, label %659

656:                                              ; preds = %649
  %657 = load i32, ptr %19, align 4
  %658 = call ptr @__errno_location() #9
  store i32 %657, ptr %658, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

659:                                              ; preds = %649
  %660 = load i32, ptr %18, align 4
  %661 = load ptr, ptr %17, align 8
  %662 = getelementptr inbounds %struct.pmix_object_t, ptr %661, i32 0, i32 2
  %663 = load i32, ptr %662, align 8
  %664 = add nsw i32 %663, %660
  store i32 %664, ptr %662, align 8
  store i32 %664, ptr %19, align 4
  %665 = load ptr, ptr %17, align 8
  %666 = call i32 @pthread_mutex_unlock(ptr noundef %665) #8
  %667 = load i32, ptr %19, align 4
  %668 = icmp eq i32 0, %667
  br i1 %668, label %669, label %683

669:                                              ; preds = %659
  %670 = load ptr, ptr %52, align 8
  call void @pmix_obj_run_destructors(ptr noundef %670)
  %671 = load ptr, ptr %52, align 8
  %672 = getelementptr inbounds %struct.pmix_object_t, ptr %671, i32 0, i32 3
  %673 = getelementptr inbounds %struct.pmix_tma, ptr %672, i32 0, i32 5
  %674 = load ptr, ptr %673, align 8
  %675 = icmp ne ptr null, %674
  br i1 %675, label %676, label %680

676:                                              ; preds = %669
  %677 = load ptr, ptr %52, align 8
  %678 = getelementptr inbounds %struct.pmix_object_t, ptr %677, i32 0, i32 3
  %679 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %678, ptr noundef %679)
  br label %682

680:                                              ; preds = %669
  %681 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %681) #8
  br label %682

682:                                              ; preds = %680, %676
  store ptr null, ptr %37, align 8
  br label %683

683:                                              ; preds = %682, %659
  br label %684

684:                                              ; preds = %683
  %685 = load i32, ptr %43, align 4
  store i32 %685, ptr %29, align 4
  br label %1071

686:                                              ; preds = %643
  %687 = load ptr, ptr %33, align 8
  %688 = icmp ne ptr null, %687
  br i1 %688, label %689, label %707

689:                                              ; preds = %686
  store i64 0, ptr %41, align 8
  br label %690

690:                                              ; preds = %703, %689
  %691 = load i64, ptr %41, align 8
  %692 = load i64, ptr %34, align 8
  %693 = icmp ult i64 %691, %692
  br i1 %693, label %694, label %706

694:                                              ; preds = %690
  %695 = load ptr, ptr %33, align 8
  %696 = load i64, ptr %41, align 8
  %697 = getelementptr inbounds %struct.pmix_info, ptr %695, i64 %696
  %698 = getelementptr inbounds %struct.pmix_info, ptr %697, i32 0, i32 0
  %699 = getelementptr inbounds [512 x i8], ptr %698, i64 0, i64 0
  %700 = call zeroext i1 @PMIx_Check_key(ptr noundef %699, ptr noundef @.str.18)
  br i1 %700, label %701, label %702

701:                                              ; preds = %694
  br label %706

702:                                              ; preds = %694
  br label %703

703:                                              ; preds = %702
  %704 = load i64, ptr %41, align 8
  %705 = add i64 %704, 1
  store i64 %705, ptr %41, align 8
  br label %690, !llvm.loop !22

706:                                              ; preds = %701, %690
  br label %707

707:                                              ; preds = %706, %686
  %708 = call ptr @PMIx_Info_create(i64 noundef 3)
  %709 = load ptr, ptr %37, align 8
  %710 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %709, i32 0, i32 8
  store ptr %708, ptr %710, align 8
  %711 = load ptr, ptr %37, align 8
  %712 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %711, i32 0, i32 8
  %713 = load ptr, ptr %712, align 8
  %714 = icmp eq ptr null, %713
  br i1 %714, label %715, label %791

715:                                              ; preds = %707
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717
  %719 = load i32, ptr @pmix_class_init_epoch, align 4
  %720 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i32 0, i32 4
  %721 = load i32, ptr %720, align 8
  %722 = icmp ne i32 %719, %721
  br i1 %722, label %723, label %724

723:                                              ; preds = %718
  call void @pmix_class_initialize(ptr noundef @pmix_group_tracker_t_class)
  br label %724

724:                                              ; preds = %723, %718
  %725 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 1
  store ptr @pmix_group_tracker_t_class, ptr %725, align 8
  %726 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 2
  store i32 1, ptr %726, align 8
  call void @pmix_obj_construct_tma(ptr noundef %38, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %38)
  br label %727

727:                                              ; preds = %724
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  %730 = load ptr, ptr %37, align 8
  %731 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %730, i32 0, i32 3
  %732 = load i64, ptr %731, align 8
  %733 = call i32 @PMIx_Deregister_event_handler(i64 noundef %732, ptr noundef @op_cbfunc, ptr noundef %38)
  br label %734

734:                                              ; preds = %729
  %735 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %736 = getelementptr inbounds %struct.pmix_lock_t, ptr %735, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %736)
  br label %737

737:                                              ; preds = %742, %734
  %738 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %739 = getelementptr inbounds %struct.pmix_lock_t, ptr %738, i32 0, i32 3
  %740 = load volatile i8, ptr %739, align 8
  %741 = trunc i8 %740 to i1
  br i1 %741, label %742, label %749

742:                                              ; preds = %737
  %743 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %744 = getelementptr inbounds %struct.pmix_lock_t, ptr %743, i32 0, i32 2
  %745 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %746 = getelementptr inbounds %struct.pmix_lock_t, ptr %745, i32 0, i32 1
  %747 = getelementptr inbounds %struct.pmix_mutex_t, ptr %746, i32 0, i32 1
  %748 = call i32 @pthread_cond_wait(ptr noundef %744, ptr noundef %747)
  br label %737, !llvm.loop !23

749:                                              ; preds = %737
  call void @pmix_atomic_rmb()
  %750 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %751 = getelementptr inbounds %struct.pmix_lock_t, ptr %750, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %751)
  br label %752

752:                                              ; preds = %749
  br label %753

753:                                              ; preds = %752
  call void @pmix_obj_run_destructors(ptr noundef %38)
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754
  %756 = load ptr, ptr %37, align 8
  store ptr %756, ptr %53, align 8
  %757 = load ptr, ptr %53, align 8
  store ptr %757, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %758 = load ptr, ptr %20, align 8
  %759 = call i32 @pthread_mutex_lock(ptr noundef %758) #8
  store i32 %759, ptr %22, align 4
  %760 = load i32, ptr %22, align 4
  %761 = icmp eq i32 %760, 35
  br i1 %761, label %762, label %765

762:                                              ; preds = %755
  %763 = load i32, ptr %22, align 4
  %764 = call ptr @__errno_location() #9
  store i32 %763, ptr %764, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

765:                                              ; preds = %755
  %766 = load i32, ptr %21, align 4
  %767 = load ptr, ptr %20, align 8
  %768 = getelementptr inbounds %struct.pmix_object_t, ptr %767, i32 0, i32 2
  %769 = load i32, ptr %768, align 8
  %770 = add nsw i32 %769, %766
  store i32 %770, ptr %768, align 8
  store i32 %770, ptr %22, align 4
  %771 = load ptr, ptr %20, align 8
  %772 = call i32 @pthread_mutex_unlock(ptr noundef %771) #8
  %773 = load i32, ptr %22, align 4
  %774 = icmp eq i32 0, %773
  br i1 %774, label %775, label %789

775:                                              ; preds = %765
  %776 = load ptr, ptr %53, align 8
  call void @pmix_obj_run_destructors(ptr noundef %776)
  %777 = load ptr, ptr %53, align 8
  %778 = getelementptr inbounds %struct.pmix_object_t, ptr %777, i32 0, i32 3
  %779 = getelementptr inbounds %struct.pmix_tma, ptr %778, i32 0, i32 5
  %780 = load ptr, ptr %779, align 8
  %781 = icmp ne ptr null, %780
  br i1 %781, label %782, label %786

782:                                              ; preds = %775
  %783 = load ptr, ptr %53, align 8
  %784 = getelementptr inbounds %struct.pmix_object_t, ptr %783, i32 0, i32 3
  %785 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %784, ptr noundef %785)
  br label %788

786:                                              ; preds = %775
  %787 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %787) #8
  br label %788

788:                                              ; preds = %786, %782
  store ptr null, ptr %37, align 8
  br label %789

789:                                              ; preds = %788, %765
  br label %790

790:                                              ; preds = %789
  store i32 -32, ptr %29, align 4
  br label %1071

791:                                              ; preds = %707
  %792 = load ptr, ptr %37, align 8
  %793 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %792, i32 0, i32 9
  store i64 3, ptr %793, align 8
  store i64 0, ptr %41, align 8
  %794 = load ptr, ptr %37, align 8
  %795 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %794, i32 0, i32 8
  %796 = load ptr, ptr %795, align 8
  %797 = load i64, ptr %41, align 8
  %798 = getelementptr inbounds %struct.pmix_info, ptr %796, i64 %797
  %799 = getelementptr inbounds %struct.pmix_info, ptr %798, i32 0, i32 0
  %800 = getelementptr inbounds [512 x i8], ptr %799, i64 0, i64 0
  %801 = call ptr @strncpy(ptr noundef %800, ptr noundef @.str.10, i64 noundef 511) #8
  %802 = load ptr, ptr %37, align 8
  %803 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %802, i32 0, i32 8
  %804 = load ptr, ptr %803, align 8
  %805 = load i64, ptr %41, align 8
  %806 = getelementptr inbounds %struct.pmix_info, ptr %804, i64 %805
  %807 = getelementptr inbounds %struct.pmix_info, ptr %806, i32 0, i32 2
  %808 = getelementptr inbounds %struct.pmix_value, ptr %807, i32 0, i32 0
  store i16 39, ptr %808, align 8
  %809 = load i64, ptr %32, align 8
  %810 = call ptr @PMIx_Data_array_create(i64 noundef %809, i16 noundef zeroext 22)
  %811 = load ptr, ptr %37, align 8
  %812 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %811, i32 0, i32 8
  %813 = load ptr, ptr %812, align 8
  %814 = load i64, ptr %41, align 8
  %815 = getelementptr inbounds %struct.pmix_info, ptr %813, i64 %814
  %816 = getelementptr inbounds %struct.pmix_info, ptr %815, i32 0, i32 2
  %817 = getelementptr inbounds %struct.pmix_value, ptr %816, i32 0, i32 1
  store ptr %810, ptr %817, align 8
  %818 = load ptr, ptr %37, align 8
  %819 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %818, i32 0, i32 8
  %820 = load ptr, ptr %819, align 8
  %821 = load i64, ptr %41, align 8
  %822 = getelementptr inbounds %struct.pmix_info, ptr %820, i64 %821
  %823 = getelementptr inbounds %struct.pmix_info, ptr %822, i32 0, i32 2
  %824 = getelementptr inbounds %struct.pmix_value, ptr %823, i32 0, i32 1
  %825 = load ptr, ptr %824, align 8
  %826 = icmp eq ptr null, %825
  br i1 %826, label %839, label %827

827:                                              ; preds = %791
  %828 = load ptr, ptr %37, align 8
  %829 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %828, i32 0, i32 8
  %830 = load ptr, ptr %829, align 8
  %831 = load i64, ptr %41, align 8
  %832 = getelementptr inbounds %struct.pmix_info, ptr %830, i64 %831
  %833 = getelementptr inbounds %struct.pmix_info, ptr %832, i32 0, i32 2
  %834 = getelementptr inbounds %struct.pmix_value, ptr %833, i32 0, i32 1
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds %struct.pmix_data_array, ptr %835, i32 0, i32 2
  %837 = load ptr, ptr %836, align 8
  %838 = icmp eq ptr null, %837
  br i1 %838, label %839, label %915

839:                                              ; preds = %827, %791
  br label %840

840:                                              ; preds = %839
  br label %841

841:                                              ; preds = %840
  br label %842

842:                                              ; preds = %841
  %843 = load i32, ptr @pmix_class_init_epoch, align 4
  %844 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i32 0, i32 4
  %845 = load i32, ptr %844, align 8
  %846 = icmp ne i32 %843, %845
  br i1 %846, label %847, label %848

847:                                              ; preds = %842
  call void @pmix_class_initialize(ptr noundef @pmix_group_tracker_t_class)
  br label %848

848:                                              ; preds = %847, %842
  %849 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 1
  store ptr @pmix_group_tracker_t_class, ptr %849, align 8
  %850 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 2
  store i32 1, ptr %850, align 8
  call void @pmix_obj_construct_tma(ptr noundef %38, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %38)
  br label %851

851:                                              ; preds = %848
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852
  %854 = load ptr, ptr %37, align 8
  %855 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %854, i32 0, i32 3
  %856 = load i64, ptr %855, align 8
  %857 = call i32 @PMIx_Deregister_event_handler(i64 noundef %856, ptr noundef @op_cbfunc, ptr noundef %38)
  br label %858

858:                                              ; preds = %853
  %859 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %860 = getelementptr inbounds %struct.pmix_lock_t, ptr %859, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %860)
  br label %861

861:                                              ; preds = %866, %858
  %862 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %863 = getelementptr inbounds %struct.pmix_lock_t, ptr %862, i32 0, i32 3
  %864 = load volatile i8, ptr %863, align 8
  %865 = trunc i8 %864 to i1
  br i1 %865, label %866, label %873

866:                                              ; preds = %861
  %867 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %868 = getelementptr inbounds %struct.pmix_lock_t, ptr %867, i32 0, i32 2
  %869 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %870 = getelementptr inbounds %struct.pmix_lock_t, ptr %869, i32 0, i32 1
  %871 = getelementptr inbounds %struct.pmix_mutex_t, ptr %870, i32 0, i32 1
  %872 = call i32 @pthread_cond_wait(ptr noundef %868, ptr noundef %871)
  br label %861, !llvm.loop !24

873:                                              ; preds = %861
  call void @pmix_atomic_rmb()
  %874 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %875 = getelementptr inbounds %struct.pmix_lock_t, ptr %874, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %875)
  br label %876

876:                                              ; preds = %873
  br label %877

877:                                              ; preds = %876
  call void @pmix_obj_run_destructors(ptr noundef %38)
  br label %878

878:                                              ; preds = %877
  br label %879

879:                                              ; preds = %878
  %880 = load ptr, ptr %37, align 8
  store ptr %880, ptr %54, align 8
  %881 = load ptr, ptr %54, align 8
  store ptr %881, ptr %23, align 8
  store i32 -1, ptr %24, align 4
  %882 = load ptr, ptr %23, align 8
  %883 = call i32 @pthread_mutex_lock(ptr noundef %882) #8
  store i32 %883, ptr %25, align 4
  %884 = load i32, ptr %25, align 4
  %885 = icmp eq i32 %884, 35
  br i1 %885, label %886, label %889

886:                                              ; preds = %879
  %887 = load i32, ptr %25, align 4
  %888 = call ptr @__errno_location() #9
  store i32 %887, ptr %888, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

889:                                              ; preds = %879
  %890 = load i32, ptr %24, align 4
  %891 = load ptr, ptr %23, align 8
  %892 = getelementptr inbounds %struct.pmix_object_t, ptr %891, i32 0, i32 2
  %893 = load i32, ptr %892, align 8
  %894 = add nsw i32 %893, %890
  store i32 %894, ptr %892, align 8
  store i32 %894, ptr %25, align 4
  %895 = load ptr, ptr %23, align 8
  %896 = call i32 @pthread_mutex_unlock(ptr noundef %895) #8
  %897 = load i32, ptr %25, align 4
  %898 = icmp eq i32 0, %897
  br i1 %898, label %899, label %913

899:                                              ; preds = %889
  %900 = load ptr, ptr %54, align 8
  call void @pmix_obj_run_destructors(ptr noundef %900)
  %901 = load ptr, ptr %54, align 8
  %902 = getelementptr inbounds %struct.pmix_object_t, ptr %901, i32 0, i32 3
  %903 = getelementptr inbounds %struct.pmix_tma, ptr %902, i32 0, i32 5
  %904 = load ptr, ptr %903, align 8
  %905 = icmp ne ptr null, %904
  br i1 %905, label %906, label %910

906:                                              ; preds = %899
  %907 = load ptr, ptr %54, align 8
  %908 = getelementptr inbounds %struct.pmix_object_t, ptr %907, i32 0, i32 3
  %909 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %908, ptr noundef %909)
  br label %912

910:                                              ; preds = %899
  %911 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %911) #8
  br label %912

912:                                              ; preds = %910, %906
  store ptr null, ptr %37, align 8
  br label %913

913:                                              ; preds = %912, %889
  br label %914

914:                                              ; preds = %913
  store i32 -32, ptr %29, align 4
  br label %1071

915:                                              ; preds = %827
  %916 = load ptr, ptr %37, align 8
  %917 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %916, i32 0, i32 8
  %918 = load ptr, ptr %917, align 8
  %919 = load i64, ptr %41, align 8
  %920 = getelementptr inbounds %struct.pmix_info, ptr %918, i64 %919
  %921 = getelementptr inbounds %struct.pmix_info, ptr %920, i32 0, i32 2
  %922 = getelementptr inbounds %struct.pmix_value, ptr %921, i32 0, i32 1
  %923 = load ptr, ptr %922, align 8
  %924 = getelementptr inbounds %struct.pmix_data_array, ptr %923, i32 0, i32 2
  %925 = load ptr, ptr %924, align 8
  %926 = load ptr, ptr %31, align 8
  %927 = load i64, ptr %32, align 8
  %928 = mul i64 %927, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %925, ptr align 4 %926, i64 %928, i1 false)
  %929 = load i64, ptr %41, align 8
  %930 = add i64 %929, 1
  store i64 %930, ptr %41, align 8
  %931 = load ptr, ptr %37, align 8
  %932 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %931, i32 0, i32 8
  %933 = load ptr, ptr %932, align 8
  %934 = load i64, ptr %41, align 8
  %935 = getelementptr inbounds %struct.pmix_info, ptr %933, i64 %934
  %936 = call i32 @PMIx_Info_load(ptr noundef %935, ptr noundef @.str.11, ptr noundef null, i16 noundef zeroext 1)
  %937 = load i64, ptr %41, align 8
  %938 = add i64 %937, 1
  store i64 %938, ptr %41, align 8
  %939 = load ptr, ptr %37, align 8
  %940 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %939, i32 0, i32 8
  %941 = load ptr, ptr %940, align 8
  %942 = load i64, ptr %41, align 8
  %943 = getelementptr inbounds %struct.pmix_info, ptr %941, i64 %942
  %944 = load ptr, ptr %30, align 8
  %945 = call i32 @PMIx_Info_load(ptr noundef %943, ptr noundef @.str.12, ptr noundef %944, i16 noundef zeroext 3)
  br label %946

946:                                              ; preds = %915
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %947
  %949 = load i32, ptr @pmix_class_init_epoch, align 4
  %950 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i32 0, i32 4
  %951 = load i32, ptr %950, align 8
  %952 = icmp ne i32 %949, %951
  br i1 %952, label %953, label %954

953:                                              ; preds = %948
  call void @pmix_class_initialize(ptr noundef @pmix_group_tracker_t_class)
  br label %954

954:                                              ; preds = %953, %948
  %955 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 1
  store ptr @pmix_group_tracker_t_class, ptr %955, align 8
  %956 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 2
  store i32 1, ptr %956, align 8
  call void @pmix_obj_construct_tma(ptr noundef %38, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %38)
  br label %957

957:                                              ; preds = %954
  br label %958

958:                                              ; preds = %957
  br label %959

959:                                              ; preds = %958
  %960 = load ptr, ptr %37, align 8
  %961 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %960, i32 0, i32 8
  %962 = load ptr, ptr %961, align 8
  %963 = load ptr, ptr %37, align 8
  %964 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %963, i32 0, i32 9
  %965 = load i64, ptr %964, align 8
  %966 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %967 = call i32 @PMIx_Notify_event(i32 noundef -159, ptr noundef %966, i8 noundef zeroext 6, ptr noundef %962, i64 noundef %965, ptr noundef @op_cbfunc, ptr noundef %38)
  store i32 %967, ptr %43, align 4
  br label %968

968:                                              ; preds = %959
  %969 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %970 = getelementptr inbounds %struct.pmix_lock_t, ptr %969, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %970)
  br label %971

971:                                              ; preds = %976, %968
  %972 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %973 = getelementptr inbounds %struct.pmix_lock_t, ptr %972, i32 0, i32 3
  %974 = load volatile i8, ptr %973, align 8
  %975 = trunc i8 %974 to i1
  br i1 %975, label %976, label %983

976:                                              ; preds = %971
  %977 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %978 = getelementptr inbounds %struct.pmix_lock_t, ptr %977, i32 0, i32 2
  %979 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %980 = getelementptr inbounds %struct.pmix_lock_t, ptr %979, i32 0, i32 1
  %981 = getelementptr inbounds %struct.pmix_mutex_t, ptr %980, i32 0, i32 1
  %982 = call i32 @pthread_cond_wait(ptr noundef %978, ptr noundef %981)
  br label %971, !llvm.loop !25

983:                                              ; preds = %971
  call void @pmix_atomic_rmb()
  %984 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %985 = getelementptr inbounds %struct.pmix_lock_t, ptr %984, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %985)
  br label %986

986:                                              ; preds = %983
  %987 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 2
  %988 = load i32, ptr %987, align 8
  store i32 %988, ptr %43, align 4
  br label %989

989:                                              ; preds = %986
  call void @pmix_obj_run_destructors(ptr noundef %38)
  br label %990

990:                                              ; preds = %989
  %991 = load i32, ptr %43, align 4
  %992 = icmp ne i32 0, %991
  br i1 %992, label %993, label %1069

993:                                              ; preds = %990
  br label %994

994:                                              ; preds = %993
  br label %995

995:                                              ; preds = %994
  br label %996

996:                                              ; preds = %995
  %997 = load i32, ptr @pmix_class_init_epoch, align 4
  %998 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i32 0, i32 4
  %999 = load i32, ptr %998, align 8
  %1000 = icmp ne i32 %997, %999
  br i1 %1000, label %1001, label %1002

1001:                                             ; preds = %996
  call void @pmix_class_initialize(ptr noundef @pmix_group_tracker_t_class)
  br label %1002

1002:                                             ; preds = %1001, %996
  %1003 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 1
  store ptr @pmix_group_tracker_t_class, ptr %1003, align 8
  %1004 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 2
  store i32 1, ptr %1004, align 8
  call void @pmix_obj_construct_tma(ptr noundef %38, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %38)
  br label %1005

1005:                                             ; preds = %1002
  br label %1006

1006:                                             ; preds = %1005
  br label %1007

1007:                                             ; preds = %1006
  %1008 = load ptr, ptr %37, align 8
  %1009 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %1008, i32 0, i32 3
  %1010 = load i64, ptr %1009, align 8
  %1011 = call i32 @PMIx_Deregister_event_handler(i64 noundef %1010, ptr noundef @op_cbfunc, ptr noundef %38)
  br label %1012

1012:                                             ; preds = %1007
  %1013 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %1014 = getelementptr inbounds %struct.pmix_lock_t, ptr %1013, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %1014)
  br label %1015

1015:                                             ; preds = %1020, %1012
  %1016 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %1017 = getelementptr inbounds %struct.pmix_lock_t, ptr %1016, i32 0, i32 3
  %1018 = load volatile i8, ptr %1017, align 8
  %1019 = trunc i8 %1018 to i1
  br i1 %1019, label %1020, label %1027

1020:                                             ; preds = %1015
  %1021 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %1022 = getelementptr inbounds %struct.pmix_lock_t, ptr %1021, i32 0, i32 2
  %1023 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %1024 = getelementptr inbounds %struct.pmix_lock_t, ptr %1023, i32 0, i32 1
  %1025 = getelementptr inbounds %struct.pmix_mutex_t, ptr %1024, i32 0, i32 1
  %1026 = call i32 @pthread_cond_wait(ptr noundef %1022, ptr noundef %1025)
  br label %1015, !llvm.loop !26

1027:                                             ; preds = %1015
  call void @pmix_atomic_rmb()
  %1028 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %38, i32 0, i32 1
  %1029 = getelementptr inbounds %struct.pmix_lock_t, ptr %1028, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %1029)
  br label %1030

1030:                                             ; preds = %1027
  br label %1031

1031:                                             ; preds = %1030
  call void @pmix_obj_run_destructors(ptr noundef %38)
  br label %1032

1032:                                             ; preds = %1031
  br label %1033

1033:                                             ; preds = %1032
  %1034 = load ptr, ptr %37, align 8
  store ptr %1034, ptr %55, align 8
  %1035 = load ptr, ptr %55, align 8
  store ptr %1035, ptr %26, align 8
  store i32 -1, ptr %27, align 4
  %1036 = load ptr, ptr %26, align 8
  %1037 = call i32 @pthread_mutex_lock(ptr noundef %1036) #8
  store i32 %1037, ptr %28, align 4
  %1038 = load i32, ptr %28, align 4
  %1039 = icmp eq i32 %1038, 35
  br i1 %1039, label %1040, label %1043

1040:                                             ; preds = %1033
  %1041 = load i32, ptr %28, align 4
  %1042 = call ptr @__errno_location() #9
  store i32 %1041, ptr %1042, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

1043:                                             ; preds = %1033
  %1044 = load i32, ptr %27, align 4
  %1045 = load ptr, ptr %26, align 8
  %1046 = getelementptr inbounds %struct.pmix_object_t, ptr %1045, i32 0, i32 2
  %1047 = load i32, ptr %1046, align 8
  %1048 = add nsw i32 %1047, %1044
  store i32 %1048, ptr %1046, align 8
  store i32 %1048, ptr %28, align 4
  %1049 = load ptr, ptr %26, align 8
  %1050 = call i32 @pthread_mutex_unlock(ptr noundef %1049) #8
  %1051 = load i32, ptr %28, align 4
  %1052 = icmp eq i32 0, %1051
  br i1 %1052, label %1053, label %1067

1053:                                             ; preds = %1043
  %1054 = load ptr, ptr %55, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1054)
  %1055 = load ptr, ptr %55, align 8
  %1056 = getelementptr inbounds %struct.pmix_object_t, ptr %1055, i32 0, i32 3
  %1057 = getelementptr inbounds %struct.pmix_tma, ptr %1056, i32 0, i32 5
  %1058 = load ptr, ptr %1057, align 8
  %1059 = icmp ne ptr null, %1058
  br i1 %1059, label %1060, label %1064

1060:                                             ; preds = %1053
  %1061 = load ptr, ptr %55, align 8
  %1062 = getelementptr inbounds %struct.pmix_object_t, ptr %1061, i32 0, i32 3
  %1063 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %1062, ptr noundef %1063)
  br label %1066

1064:                                             ; preds = %1053
  %1065 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1065) #8
  br label %1066

1066:                                             ; preds = %1064, %1060
  store ptr null, ptr %37, align 8
  br label %1067

1067:                                             ; preds = %1066, %1043
  br label %1068

1068:                                             ; preds = %1067
  br label %1069

1069:                                             ; preds = %1068, %990
  %1070 = load i32, ptr %43, align 4
  store i32 %1070, ptr %29, align 4
  br label %1071

1071:                                             ; preds = %1069, %914, %790, %684, %582, %535, %106, %101, %88, %77
  %1072 = load i32, ptr %29, align 4
  ret i32 %1072
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
  br i1 %379, label %380, label %386

380:                                              ; preds = %377
  %381 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %382 = call ptr @pmix_util_print_name_args(ptr noundef %381)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.30, ptr noundef %382)
  %383 = load ptr, ptr %17, align 8
  %384 = load i32, ptr %22, align 4
  %385 = load ptr, ptr %18, align 8
  call void %383(i32 noundef %384, ptr noundef null, i64 noundef 0, ptr noundef @chaincbfunc, ptr noundef null, ptr noundef %385)
  br label %476

386:                                              ; preds = %377
  %387 = load i32, ptr %11, align 4
  %388 = icmp eq i32 -161, %387
  br i1 %388, label %389, label %394

389:                                              ; preds = %386
  %390 = load ptr, ptr %19, align 8
  %391 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %390, i32 0, i32 4
  %392 = load i64, ptr %391, align 8
  %393 = add i64 %392, 1
  store i64 %393, ptr %391, align 8
  store i32 0, ptr %22, align 4
  br label %443

394:                                              ; preds = %386
  %395 = load i32, ptr %11, align 4
  %396 = icmp eq i32 -111, %395
  br i1 %396, label %397, label %442

397:                                              ; preds = %394
  %398 = load ptr, ptr %19, align 8
  %399 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %398, i32 0, i32 9
  store i64 2, ptr %399, align 8
  %400 = load ptr, ptr %19, align 8
  %401 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %400, i32 0, i32 9
  %402 = load i64, ptr %401, align 8
  %403 = call ptr @PMIx_Info_create(i64 noundef %402)
  %404 = load ptr, ptr %19, align 8
  %405 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %404, i32 0, i32 8
  store ptr %403, ptr %405, align 8
  %406 = load ptr, ptr %19, align 8
  %407 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %406, i32 0, i32 8
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.pmix_info, ptr %408, i64 0
  %410 = load ptr, ptr %20, align 8
  %411 = call i32 @PMIx_Info_load(ptr noundef %409, ptr noundef @.str.28, ptr noundef %410, i16 noundef zeroext 22)
  %412 = load ptr, ptr %19, align 8
  %413 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %412, i32 0, i32 8
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.pmix_info, ptr %414, i64 1
  %416 = call i32 @PMIx_Info_load(ptr noundef %415, ptr noundef @.str.29, ptr noundef %23, i16 noundef zeroext 4)
  %417 = load ptr, ptr %19, align 8
  %418 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %417, i32 0, i32 8
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %19, align 8
  %421 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %420, i32 0, i32 9
  %422 = load i64, ptr %421, align 8
  %423 = load ptr, ptr %19, align 8
  %424 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %425 = call i32 @PMIx_Notify_event(i32 noundef -163, ptr noundef %424, i8 noundef zeroext 7, ptr noundef %419, i64 noundef %422, ptr noundef @chaincbfunc, ptr noundef %423)
  store i32 %425, ptr %22, align 4
  %426 = load i32, ptr %22, align 4
  %427 = icmp ne i32 0, %426
  br i1 %427, label %428, label %431

428:                                              ; preds = %397
  %429 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %430 = call ptr @pmix_util_print_name_args(ptr noundef %429)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.31, ptr noundef %430)
  br label %431

431:                                              ; preds = %428, %397
  br label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %19, align 8
  %434 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %433, i32 0, i32 8
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %19, align 8
  %437 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %436, i32 0, i32 9
  %438 = load i64, ptr %437, align 8
  call void @PMIx_Info_free(ptr noundef %435, i64 noundef %438)
  %439 = load ptr, ptr %19, align 8
  %440 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %439, i32 0, i32 8
  store ptr null, ptr %440, align 8
  br label %441

441:                                              ; preds = %432
  br label %443

442:                                              ; preds = %394
  br label %443

443:                                              ; preds = %442, %441, %389
  %444 = load ptr, ptr %19, align 8
  %445 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %444, i32 0, i32 4
  %446 = load i64, ptr %445, align 8
  %447 = load ptr, ptr %19, align 8
  %448 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %447, i32 0, i32 7
  %449 = load i64, ptr %448, align 8
  %450 = icmp eq i64 %446, %449
  br i1 %450, label %451, label %467

451:                                              ; preds = %443
  %452 = load ptr, ptr %19, align 8
  %453 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %452, i32 0, i32 13
  %454 = load ptr, ptr %453, align 8
  %455 = icmp ne ptr null, %454
  br i1 %455, label %456, label %466

456:                                              ; preds = %451
  %457 = load ptr, ptr %19, align 8
  %458 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %457, i32 0, i32 13
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %19, align 8
  %461 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %460, i32 0, i32 14
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %19, align 8
  %464 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %463, i32 0, i32 14
  %465 = load ptr, ptr %464, align 8
  call void %459(i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %462, ptr noundef @relcbfunc, ptr noundef %465)
  br label %466

466:                                              ; preds = %456, %451
  br label %467

467:                                              ; preds = %466, %443
  %468 = load ptr, ptr %17, align 8
  %469 = load ptr, ptr %19, align 8
  %470 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %469, i32 0, i32 10
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %19, align 8
  %473 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %472, i32 0, i32 11
  %474 = load i64, ptr %473, align 8
  %475 = load ptr, ptr %18, align 8
  call void %468(i32 noundef -334, ptr noundef %471, i64 noundef %474, ptr noundef null, ptr noundef null, ptr noundef %475)
  br label %476

476:                                              ; preds = %467, %380
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
  %27 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %27)
  br label %28

28:                                               ; preds = %32, %26
  %29 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %30 = load volatile i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %34 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %35 = call i32 @pthread_cond_wait(ptr noundef %33, ptr noundef %34)
  br label %28, !llvm.loop !28

36:                                               ; preds = %28
  call void @pmix_atomic_rmb()
  %37 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %37, align 8
  br label %38

38:                                               ; preds = %36
  %39 = load i32, ptr @pmix_globals, align 8
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %43, align 8
  call void @pmix_atomic_wmb()
  %44 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %45 = call i32 @pthread_cond_broadcast(ptr noundef %44) #8
  %46 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %46)
  br label %47

47:                                               ; preds = %42
  store i32 -31, ptr %14, align 4
  br label %198

48:                                               ; preds = %38
  %49 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %54, align 8
  call void @pmix_atomic_wmb()
  %55 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %56 = call i32 @pthread_cond_broadcast(ptr noundef %55) #8
  %57 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %57)
  br label %58

58:                                               ; preds = %53
  store i32 -25, ptr %14, align 4
  br label %198

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %61, align 8
  call void @pmix_atomic_wmb()
  %62 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %63 = call i32 @pthread_cond_broadcast(ptr noundef %62) #8
  %64 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %64)
  br label %65

65:                                               ; preds = %60
  %66 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_group_tracker_t_class, ptr noundef null)
  store ptr %66, ptr %23, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = load i32, ptr %17, align 4
  %70 = load ptr, ptr %18, align 8
  %71 = load i64, ptr %19, align 8
  %72 = load ptr, ptr %23, align 8
  %73 = call i32 @PMIx_Group_join_nb(ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70, i64 noundef %71, ptr noundef @info_cbfunc, ptr noundef %72)
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
  br label %198

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
  br label %119, !llvm.loop !29

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
  br label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %23, align 8
  store ptr %143, ptr %25, align 8
  %144 = load ptr, ptr %25, align 8
  store ptr %144, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %145 = load ptr, ptr %11, align 8
  %146 = call i32 @pthread_mutex_lock(ptr noundef %145) #8
  store i32 %146, ptr %13, align 4
  %147 = load i32, ptr %13, align 4
  %148 = icmp eq i32 %147, 35
  br i1 %148, label %149, label %152

149:                                              ; preds = %142
  %150 = load i32, ptr %13, align 4
  %151 = call ptr @__errno_location() #9
  store i32 %150, ptr %151, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

152:                                              ; preds = %142
  %153 = load i32, ptr %12, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.pmix_object_t, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = add nsw i32 %156, %153
  store i32 %157, ptr %155, align 8
  store i32 %157, ptr %13, align 4
  %158 = load ptr, ptr %11, align 8
  %159 = call i32 @pthread_mutex_unlock(ptr noundef %158) #8
  %160 = load i32, ptr %13, align 4
  %161 = icmp eq i32 0, %160
  br i1 %161, label %162, label %176

162:                                              ; preds = %152
  %163 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %163)
  %164 = load ptr, ptr %25, align 8
  %165 = getelementptr inbounds %struct.pmix_object_t, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds %struct.pmix_tma, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr null, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %162
  %170 = load ptr, ptr %25, align 8
  %171 = getelementptr inbounds %struct.pmix_object_t, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %171, ptr noundef %172)
  br label %175

173:                                              ; preds = %162
  %174 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %174) #8
  br label %175

175:                                              ; preds = %173, %169
  store ptr null, ptr %23, align 8
  br label %176

176:                                              ; preds = %175, %152
  br label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %179 = load i32, ptr %178, align 8
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %196

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %183 = load i32, ptr %182, align 8
  %184 = icmp slt i32 %183, 64
  br i1 %184, label %185, label %196

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %187 = load i32, ptr %186, align 8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = icmp sge i32 %191, 2
  br i1 %192, label %193, label %196

193:                                              ; preds = %185
  %194 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %195 = load i32, ptr %194, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %195, ptr noundef @.str.19)
  br label %196

196:                                              ; preds = %193, %185, %181, %177
  %197 = load i32, ptr %22, align 4
  store i32 %197, ptr %14, align 4
  br label %198

198:                                              ; preds = %196, %112, %58, %47
  %199 = load i32, ptr %14, align 4
  ret i32 %199
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
  %29 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %7
  %33 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %34, 64
  br i1 %35, label %36, label %50

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp sge i32 %42, 2
  br i1 %43, label %44, label %50

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef @.str.20, ptr noundef %49, i32 noundef %48)
  br label %50

50:                                               ; preds = %44, %36, %32, %7
  %51 = load i32, ptr @pmix_globals, align 8
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %55, align 8
  call void @pmix_atomic_wmb()
  %56 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %57 = call i32 @pthread_cond_broadcast(ptr noundef %56) #8
  %58 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %58)
  br label %59

59:                                               ; preds = %54
  store i32 -31, ptr %14, align 4
  br label %246

60:                                               ; preds = %50
  %61 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %66, align 8
  call void @pmix_atomic_wmb()
  %67 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %68 = call i32 @pthread_cond_broadcast(ptr noundef %67) #8
  %69 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %69)
  br label %70

70:                                               ; preds = %65
  store i32 -25, ptr %14, align 4
  br label %246

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %73, align 8
  call void @pmix_atomic_wmb()
  %74 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %75 = call i32 @pthread_cond_broadcast(ptr noundef %74) #8
  %76 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %76)
  br label %77

77:                                               ; preds = %72
  %78 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_group_tracker_t_class, ptr noundef null)
  store ptr %78, ptr %23, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = load ptr, ptr %23, align 8
  %81 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %80, i32 0, i32 13
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = load ptr, ptr %23, align 8
  %84 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %83, i32 0, i32 14
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = icmp ne ptr null, %85
  br i1 %86, label %87, label %105

87:                                               ; preds = %77
  store i64 0, ptr %25, align 8
  br label %88

88:                                               ; preds = %101, %87
  %89 = load i64, ptr %25, align 8
  %90 = load i64, ptr %19, align 8
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %88
  %93 = load ptr, ptr %18, align 8
  %94 = load i64, ptr %25, align 8
  %95 = getelementptr inbounds %struct.pmix_info, ptr %93, i64 %94
  %96 = getelementptr inbounds %struct.pmix_info, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [512 x i8], ptr %96, i64 0, i64 0
  %98 = call zeroext i1 @PMIx_Check_key(ptr noundef %97, ptr noundef @.str.18)
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  br label %104

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %25, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %25, align 8
  br label %88, !llvm.loop !30

104:                                              ; preds = %99, %88
  br label %105

105:                                              ; preds = %104, %77
  %106 = load i32, ptr %17, align 4
  %107 = icmp eq i32 1, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 -161, ptr %24, align 4
  br label %110

109:                                              ; preds = %105
  store i32 -162, ptr %24, align 4
  br label %110

110:                                              ; preds = %109, %108
  %111 = load ptr, ptr %16, align 8
  %112 = icmp ne ptr null, %111
  br i1 %112, label %113, label %167

113:                                              ; preds = %110
  store i8 6, ptr %26, align 1
  %114 = call ptr @PMIx_Info_create(i64 noundef 1)
  %115 = load ptr, ptr %23, align 8
  %116 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %115, i32 0, i32 8
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %23, align 8
  %118 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr null, %119
  br i1 %120, label %121, label %158

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %23, align 8
  store ptr %123, ptr %27, align 8
  %124 = load ptr, ptr %27, align 8
  store ptr %124, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = call i32 @pthread_mutex_lock(ptr noundef %125) #8
  store i32 %126, ptr %10, align 4
  %127 = load i32, ptr %10, align 4
  %128 = icmp eq i32 %127, 35
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = load i32, ptr %10, align 4
  %131 = call ptr @__errno_location() #9
  store i32 %130, ptr %131, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

132:                                              ; preds = %122
  %133 = load i32, ptr %9, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.pmix_object_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = add nsw i32 %136, %133
  store i32 %137, ptr %135, align 8
  store i32 %137, ptr %10, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = call i32 @pthread_mutex_unlock(ptr noundef %138) #8
  %140 = load i32, ptr %10, align 4
  %141 = icmp eq i32 0, %140
  br i1 %141, label %142, label %156

142:                                              ; preds = %132
  %143 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %143)
  %144 = load ptr, ptr %27, align 8
  %145 = getelementptr inbounds %struct.pmix_object_t, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds %struct.pmix_tma, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr null, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %142
  %150 = load ptr, ptr %27, align 8
  %151 = getelementptr inbounds %struct.pmix_object_t, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %151, ptr noundef %152)
  br label %155

153:                                              ; preds = %142
  %154 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %154) #8
  br label %155

155:                                              ; preds = %153, %149
  store ptr null, ptr %23, align 8
  br label %156

156:                                              ; preds = %155, %132
  br label %157

157:                                              ; preds = %156
  store i32 -32, ptr %14, align 4
  br label %246

158:                                              ; preds = %113
  %159 = load ptr, ptr %23, align 8
  %160 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %159, i32 0, i32 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.pmix_info, ptr %161, i64 0
  %163 = load ptr, ptr %16, align 8
  %164 = call i32 @PMIx_Info_load(ptr noundef %162, ptr noundef @.str.10, ptr noundef %163, i16 noundef zeroext 22)
  %165 = load ptr, ptr %23, align 8
  %166 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %165, i32 0, i32 9
  store i64 1, ptr %166, align 8
  br label %168

167:                                              ; preds = %110
  store i8 4, ptr %26, align 1
  br label %168

168:                                              ; preds = %167, %158
  %169 = load i32, ptr %24, align 4
  %170 = load i8, ptr %26, align 1
  %171 = load ptr, ptr %23, align 8
  %172 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %171, i32 0, i32 8
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %23, align 8
  %175 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %174, i32 0, i32 9
  %176 = load i64, ptr %175, align 8
  %177 = load ptr, ptr %23, align 8
  %178 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %179 = call i32 @PMIx_Notify_event(i32 noundef %169, ptr noundef %178, i8 noundef zeroext %170, ptr noundef %173, i64 noundef %176, ptr noundef @op_cbfunc_rel, ptr noundef %177)
  store i32 %179, ptr %22, align 4
  %180 = load i32, ptr %22, align 4
  %181 = icmp ne i32 0, %180
  br i1 %181, label %182, label %219

182:                                              ; preds = %168
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %23, align 8
  store ptr %184, ptr %28, align 8
  %185 = load ptr, ptr %28, align 8
  store ptr %185, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %186 = load ptr, ptr %11, align 8
  %187 = call i32 @pthread_mutex_lock(ptr noundef %186) #8
  store i32 %187, ptr %13, align 4
  %188 = load i32, ptr %13, align 4
  %189 = icmp eq i32 %188, 35
  br i1 %189, label %190, label %193

190:                                              ; preds = %183
  %191 = load i32, ptr %13, align 4
  %192 = call ptr @__errno_location() #9
  store i32 %191, ptr %192, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

193:                                              ; preds = %183
  %194 = load i32, ptr %12, align 4
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds %struct.pmix_object_t, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 8
  %198 = add nsw i32 %197, %194
  store i32 %198, ptr %196, align 8
  store i32 %198, ptr %13, align 4
  %199 = load ptr, ptr %11, align 8
  %200 = call i32 @pthread_mutex_unlock(ptr noundef %199) #8
  %201 = load i32, ptr %13, align 4
  %202 = icmp eq i32 0, %201
  br i1 %202, label %203, label %217

203:                                              ; preds = %193
  %204 = load ptr, ptr %28, align 8
  call void @pmix_obj_run_destructors(ptr noundef %204)
  %205 = load ptr, ptr %28, align 8
  %206 = getelementptr inbounds %struct.pmix_object_t, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds %struct.pmix_tma, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr null, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %203
  %211 = load ptr, ptr %28, align 8
  %212 = getelementptr inbounds %struct.pmix_object_t, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %212, ptr noundef %213)
  br label %216

214:                                              ; preds = %203
  %215 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %215) #8
  br label %216

216:                                              ; preds = %214, %210
  store ptr null, ptr %23, align 8
  br label %217

217:                                              ; preds = %216, %193
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %168
  %220 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %221 = load i32, ptr %220, align 8
  %222 = icmp sge i32 %221, 0
  br i1 %222, label %223, label %244

223:                                              ; preds = %219
  %224 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %225 = load i32, ptr %224, align 8
  %226 = icmp slt i32 %225, 64
  br i1 %226, label %227, label %244

227:                                              ; preds = %223
  %228 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %229 = load i32, ptr %228, align 8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 4
  %234 = icmp sge i32 %233, 2
  br i1 %234, label %235, label %244

235:                                              ; preds = %227
  %236 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %237 = load i32, ptr %236, align 8
  %238 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %24, align 4
  %241 = icmp eq i32 -161, %240
  %242 = select i1 %241, ptr @.str.22, ptr @.str.23
  %243 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %237, ptr noundef @.str.21, ptr noundef %243, i32 noundef %239, ptr noundef %242)
  br label %244

244:                                              ; preds = %235, %227, %223, %219
  %245 = load i32, ptr %22, align 4
  store i32 %245, ptr %14, align 4
  br label %246

246:                                              ; preds = %244, %157, %70, %59
  %247 = load i32, ptr %14, align 4
  ret i32 %247
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
  %11 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %11)
  br label %12

12:                                               ; preds = %16, %10
  %13 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %14 = load volatile i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %18 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %19 = call i32 @pthread_cond_wait(ptr noundef %17, ptr noundef %18)
  br label %12, !llvm.loop !31

20:                                               ; preds = %12
  call void @pmix_atomic_rmb()
  %21 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %28, 64
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp sge i32 %36, 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef @.str.24)
  br label %41

41:                                               ; preds = %38, %30, %26, %22
  %42 = load i32, ptr @pmix_globals, align 8
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %46, align 8
  call void @pmix_atomic_wmb()
  %47 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %48 = call i32 @pthread_cond_broadcast(ptr noundef %47) #8
  %49 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %49)
  br label %50

50:                                               ; preds = %45
  store i32 -31, ptr %4, align 4
  br label %144

51:                                               ; preds = %41
  %52 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %57, align 8
  call void @pmix_atomic_wmb()
  %58 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %59 = call i32 @pthread_cond_broadcast(ptr noundef %58) #8
  %60 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %60)
  br label %61

61:                                               ; preds = %56
  store i32 -25, ptr %4, align 4
  br label %144

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %64, align 8
  call void @pmix_atomic_wmb()
  %65 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %66 = call i32 @pthread_cond_broadcast(ptr noundef %65) #8
  %67 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %67)
  br label %68

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr @pmix_class_init_epoch, align 4
  %73 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_group_tracker_t_class, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  call void @pmix_class_initialize(ptr noundef @pmix_group_tracker_t_class)
  br label %77

77:                                               ; preds = %76, %71
  %78 = getelementptr inbounds %struct.pmix_object_t, ptr %9, i32 0, i32 1
  store ptr @pmix_group_tracker_t_class, ptr %78, align 8
  %79 = getelementptr inbounds %struct.pmix_object_t, ptr %9, i32 0, i32 2
  store i32 1, ptr %79, align 8
  call void @pmix_obj_construct_tma(ptr noundef %9, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %9)
  br label %80

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i64, ptr %7, align 8
  %86 = call i32 @PMIx_Group_leave_nb(ptr noundef %83, ptr noundef %84, i64 noundef %85, ptr noundef @op_cbfunc, ptr noundef %9)
  store i32 %86, ptr %8, align 4
  %87 = icmp ne i32 0, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %8, align 4
  %91 = icmp ne i32 -2, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %8, align 4
  %94 = call ptr @PMIx_Error_string(i32 noundef %93)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %94, ptr noundef @.str.5, i32 noundef 942)
  br label %95

95:                                               ; preds = %92, %89
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %8, align 4
  store i32 %99, ptr %4, align 4
  br label %144

100:                                              ; preds = %82
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %9, i32 0, i32 1
  %103 = getelementptr inbounds %struct.pmix_lock_t, ptr %102, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %103)
  br label %104

104:                                              ; preds = %109, %101
  %105 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %9, i32 0, i32 1
  %106 = getelementptr inbounds %struct.pmix_lock_t, ptr %105, i32 0, i32 3
  %107 = load volatile i8, ptr %106, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %9, i32 0, i32 1
  %111 = getelementptr inbounds %struct.pmix_lock_t, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %9, i32 0, i32 1
  %113 = getelementptr inbounds %struct.pmix_lock_t, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.pmix_mutex_t, ptr %113, i32 0, i32 1
  %115 = call i32 @pthread_cond_wait(ptr noundef %111, ptr noundef %114)
  br label %104, !llvm.loop !32

116:                                              ; preds = %104
  call void @pmix_atomic_rmb()
  %117 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %9, i32 0, i32 1
  %118 = getelementptr inbounds %struct.pmix_lock_t, ptr %117, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %118)
  br label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %9, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  store i32 %121, ptr %8, align 4
  br label %122

122:                                              ; preds = %119
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %125 = load i32, ptr %124, align 8
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %129 = load i32, ptr %128, align 8
  %130 = icmp slt i32 %129, 64
  br i1 %130, label %131, label %142

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = icmp sge i32 %137, 2
  br i1 %138, label %139, label %142

139:                                              ; preds = %131
  %140 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %141 = load i32, ptr %140, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %141, ptr noundef @.str.25)
  br label %142

142:                                              ; preds = %139, %131, %127, %123
  %143 = load i32, ptr %8, align 4
  store i32 %143, ptr %4, align 4
  br label %144

144:                                              ; preds = %142, %98, %61, %50
  %145 = load i32, ptr %4, align 4
  ret i32 %145
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
  %38 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %38)
  br label %39

39:                                               ; preds = %43, %37
  %40 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %41 = load volatile i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %45 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %46 = call i32 @pthread_cond_wait(ptr noundef %44, ptr noundef %45)
  br label %39, !llvm.loop !33

47:                                               ; preds = %39
  call void @pmix_atomic_rmb()
  %48 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %48, align 8
  br label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %51 = load i32, ptr %50, align 8
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %55, 64
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp sge i32 %63, 2
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %67 = load i32, ptr %66, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %67, ptr noundef @.str.26)
  br label %68

68:                                               ; preds = %65, %57, %53, %49
  %69 = load i32, ptr @pmix_globals, align 8
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %73, align 8
  call void @pmix_atomic_wmb()
  %74 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %75 = call i32 @pthread_cond_broadcast(ptr noundef %74) #8
  %76 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %76)
  br label %77

77:                                               ; preds = %72
  store i32 -31, ptr %21, align 4
  br label %679

78:                                               ; preds = %68
  %79 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %84, align 8
  call void @pmix_atomic_wmb()
  %85 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %86 = call i32 @pthread_cond_broadcast(ptr noundef %85) #8
  %87 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %87)
  br label %88

88:                                               ; preds = %83
  store i32 -25, ptr %21, align 4
  br label %679

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %91, align 8
  call void @pmix_atomic_wmb()
  %92 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %93 = call i32 @pthread_cond_broadcast(ptr noundef %92) #8
  %94 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %94)
  br label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %22, align 8
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 -27, ptr %21, align 4
  br label %679

99:                                               ; preds = %95
  %100 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %100, ptr %27, align 8
  br label %101

101:                                              ; preds = %99
  %102 = load i32, ptr @pmix_bfrops_base_output, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %125

104:                                              ; preds = %101
  %105 = load i32, ptr @pmix_bfrops_base_output, align 4
  %106 = icmp slt i32 %105, 64
  br i1 %106, label %107, label %125

107:                                              ; preds = %104
  %108 = load i32, ptr @pmix_bfrops_base_output, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = icmp sge i32 %112, 2
  br i1 %113, label %114, label %125

114:                                              ; preds = %107
  %115 = load i32, ptr @pmix_bfrops_base_output, align 4
  %116 = load ptr, ptr @pmix_client_globals, align 8
  %117 = getelementptr inbounds %struct.pmix_peer_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.pmix_namespace_t, ptr %118, i32 0, i32 12
  %120 = getelementptr inbounds %struct.pmix_personality_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %115, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 991, ptr noundef %123, ptr noundef %124)
  br label %125

125:                                              ; preds = %114, %107, %104, %101
  %126 = load ptr, ptr %27, align 8
  %127 = getelementptr inbounds %struct.pmix_buffer_t, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 8
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 0, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %125
  %132 = load ptr, ptr @pmix_client_globals, align 8
  %133 = getelementptr inbounds %struct.pmix_peer_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.pmix_namespace_t, ptr %134, i32 0, i32 12
  %136 = getelementptr inbounds %struct.pmix_personality_t, ptr %135, i32 0, i32 0
  %137 = load i8, ptr %136, align 8
  %138 = load ptr, ptr %27, align 8
  %139 = getelementptr inbounds %struct.pmix_buffer_t, ptr %138, i32 0, i32 1
  store i8 %137, ptr %139, align 8
  %140 = load ptr, ptr @pmix_client_globals, align 8
  %141 = getelementptr inbounds %struct.pmix_peer_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.pmix_namespace_t, ptr %142, i32 0, i32 12
  %144 = getelementptr inbounds %struct.pmix_personality_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %27, align 8
  %149 = call i32 %147(ptr noundef %148, ptr noundef %28, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %149, ptr %29, align 4
  br label %176

150:                                              ; preds = %125
  %151 = load ptr, ptr %27, align 8
  %152 = getelementptr inbounds %struct.pmix_buffer_t, ptr %151, i32 0, i32 1
  %153 = load i8, ptr %152, align 8
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr @pmix_client_globals, align 8
  %156 = getelementptr inbounds %struct.pmix_peer_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.pmix_namespace_t, ptr %157, i32 0, i32 12
  %159 = getelementptr inbounds %struct.pmix_personality_t, ptr %158, i32 0, i32 0
  %160 = load i8, ptr %159, align 8
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %154, %161
  br i1 %162, label %163, label %174

163:                                              ; preds = %150
  %164 = load ptr, ptr @pmix_client_globals, align 8
  %165 = getelementptr inbounds %struct.pmix_peer_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.pmix_namespace_t, ptr %166, i32 0, i32 12
  %168 = getelementptr inbounds %struct.pmix_personality_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %27, align 8
  %173 = call i32 %171(ptr noundef %172, ptr noundef %28, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %173, ptr %29, align 4
  br label %175

174:                                              ; preds = %150
  store i32 -22, ptr %29, align 4
  br label %175

175:                                              ; preds = %174, %163
  br label %176

176:                                              ; preds = %175, %131
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %29, align 4
  %179 = icmp ne i32 0, %178
  br i1 %179, label %180, label %189

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %29, align 4
  %183 = icmp ne i32 -2, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i32, ptr %29, align 4
  %186 = call ptr @PMIx_Error_string(i32 noundef %185)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %186, ptr noundef @.str.5, i32 noundef 993)
  br label %187

187:                                              ; preds = %184, %181
  br label %188

188:                                              ; preds = %187
  br label %634

189:                                              ; preds = %177
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr @pmix_bfrops_base_output, align 4
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %214

193:                                              ; preds = %190
  %194 = load i32, ptr @pmix_bfrops_base_output, align 4
  %195 = icmp slt i32 %194, 64
  br i1 %195, label %196, label %214

196:                                              ; preds = %193
  %197 = load i32, ptr @pmix_bfrops_base_output, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 4
  %202 = icmp sge i32 %201, 2
  br i1 %202, label %203, label %214

203:                                              ; preds = %196
  %204 = load i32, ptr @pmix_bfrops_base_output, align 4
  %205 = load ptr, ptr @pmix_client_globals, align 8
  %206 = getelementptr inbounds %struct.pmix_peer_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.pmix_namespace_t, ptr %207, i32 0, i32 12
  %209 = getelementptr inbounds %struct.pmix_personality_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %204, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 998, ptr noundef %212, ptr noundef %213)
  br label %214

214:                                              ; preds = %203, %196, %193, %190
  %215 = load ptr, ptr %27, align 8
  %216 = getelementptr inbounds %struct.pmix_buffer_t, ptr %215, i32 0, i32 1
  %217 = load i8, ptr %216, align 8
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 0, %218
  br i1 %219, label %220, label %239

220:                                              ; preds = %214
  %221 = load ptr, ptr @pmix_client_globals, align 8
  %222 = getelementptr inbounds %struct.pmix_peer_t, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.pmix_namespace_t, ptr %223, i32 0, i32 12
  %225 = getelementptr inbounds %struct.pmix_personality_t, ptr %224, i32 0, i32 0
  %226 = load i8, ptr %225, align 8
  %227 = load ptr, ptr %27, align 8
  %228 = getelementptr inbounds %struct.pmix_buffer_t, ptr %227, i32 0, i32 1
  store i8 %226, ptr %228, align 8
  %229 = load ptr, ptr @pmix_client_globals, align 8
  %230 = getelementptr inbounds %struct.pmix_peer_t, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.pmix_namespace_t, ptr %231, i32 0, i32 12
  %233 = getelementptr inbounds %struct.pmix_personality_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %27, align 8
  %238 = call i32 %236(ptr noundef %237, ptr noundef %22, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %238, ptr %29, align 4
  br label %265

239:                                              ; preds = %214
  %240 = load ptr, ptr %27, align 8
  %241 = getelementptr inbounds %struct.pmix_buffer_t, ptr %240, i32 0, i32 1
  %242 = load i8, ptr %241, align 8
  %243 = zext i8 %242 to i32
  %244 = load ptr, ptr @pmix_client_globals, align 8
  %245 = getelementptr inbounds %struct.pmix_peer_t, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.pmix_namespace_t, ptr %246, i32 0, i32 12
  %248 = getelementptr inbounds %struct.pmix_personality_t, ptr %247, i32 0, i32 0
  %249 = load i8, ptr %248, align 8
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %243, %250
  br i1 %251, label %252, label %263

252:                                              ; preds = %239
  %253 = load ptr, ptr @pmix_client_globals, align 8
  %254 = getelementptr inbounds %struct.pmix_peer_t, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.pmix_namespace_t, ptr %255, i32 0, i32 12
  %257 = getelementptr inbounds %struct.pmix_personality_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %27, align 8
  %262 = call i32 %260(ptr noundef %261, ptr noundef %22, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %262, ptr %29, align 4
  br label %264

263:                                              ; preds = %239
  store i32 -22, ptr %29, align 4
  br label %264

264:                                              ; preds = %263, %252
  br label %265

265:                                              ; preds = %264, %220
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %29, align 4
  %268 = icmp ne i32 0, %267
  br i1 %268, label %269, label %278

269:                                              ; preds = %266
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %29, align 4
  %272 = icmp ne i32 -2, %271
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load i32, ptr %29, align 4
  %275 = call ptr @PMIx_Error_string(i32 noundef %274)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %275, ptr noundef @.str.5, i32 noundef 1000)
  br label %276

276:                                              ; preds = %273, %270
  br label %277

277:                                              ; preds = %276
  br label %634

278:                                              ; preds = %266
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr @pmix_bfrops_base_output, align 4
  %281 = icmp sge i32 %280, 0
  br i1 %281, label %282, label %303

282:                                              ; preds = %279
  %283 = load i32, ptr @pmix_bfrops_base_output, align 4
  %284 = icmp slt i32 %283, 64
  br i1 %284, label %285, label %303

285:                                              ; preds = %282
  %286 = load i32, ptr @pmix_bfrops_base_output, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 4
  %291 = icmp sge i32 %290, 2
  br i1 %291, label %292, label %303

292:                                              ; preds = %285
  %293 = load i32, ptr @pmix_bfrops_base_output, align 4
  %294 = load ptr, ptr @pmix_client_globals, align 8
  %295 = getelementptr inbounds %struct.pmix_peer_t, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.pmix_namespace_t, ptr %296, i32 0, i32 12
  %298 = getelementptr inbounds %struct.pmix_personality_t, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %293, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1005, ptr noundef %301, ptr noundef %302)
  br label %303

303:                                              ; preds = %292, %285, %282, %279
  %304 = load ptr, ptr %27, align 8
  %305 = getelementptr inbounds %struct.pmix_buffer_t, ptr %304, i32 0, i32 1
  %306 = load i8, ptr %305, align 8
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 0, %307
  br i1 %308, label %309, label %328

309:                                              ; preds = %303
  %310 = load ptr, ptr @pmix_client_globals, align 8
  %311 = getelementptr inbounds %struct.pmix_peer_t, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.pmix_namespace_t, ptr %312, i32 0, i32 12
  %314 = getelementptr inbounds %struct.pmix_personality_t, ptr %313, i32 0, i32 0
  %315 = load i8, ptr %314, align 8
  %316 = load ptr, ptr %27, align 8
  %317 = getelementptr inbounds %struct.pmix_buffer_t, ptr %316, i32 0, i32 1
  store i8 %315, ptr %317, align 8
  %318 = load ptr, ptr @pmix_client_globals, align 8
  %319 = getelementptr inbounds %struct.pmix_peer_t, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.pmix_namespace_t, ptr %320, i32 0, i32 12
  %322 = getelementptr inbounds %struct.pmix_personality_t, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %27, align 8
  %327 = call i32 %325(ptr noundef %326, ptr noundef %24, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %327, ptr %29, align 4
  br label %354

328:                                              ; preds = %303
  %329 = load ptr, ptr %27, align 8
  %330 = getelementptr inbounds %struct.pmix_buffer_t, ptr %329, i32 0, i32 1
  %331 = load i8, ptr %330, align 8
  %332 = zext i8 %331 to i32
  %333 = load ptr, ptr @pmix_client_globals, align 8
  %334 = getelementptr inbounds %struct.pmix_peer_t, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.pmix_namespace_t, ptr %335, i32 0, i32 12
  %337 = getelementptr inbounds %struct.pmix_personality_t, ptr %336, i32 0, i32 0
  %338 = load i8, ptr %337, align 8
  %339 = zext i8 %338 to i32
  %340 = icmp eq i32 %332, %339
  br i1 %340, label %341, label %352

341:                                              ; preds = %328
  %342 = load ptr, ptr @pmix_client_globals, align 8
  %343 = getelementptr inbounds %struct.pmix_peer_t, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.pmix_namespace_t, ptr %344, i32 0, i32 12
  %346 = getelementptr inbounds %struct.pmix_personality_t, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %27, align 8
  %351 = call i32 %349(ptr noundef %350, ptr noundef %24, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %351, ptr %29, align 4
  br label %353

352:                                              ; preds = %328
  store i32 -22, ptr %29, align 4
  br label %353

353:                                              ; preds = %352, %341
  br label %354

354:                                              ; preds = %353, %309
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %29, align 4
  %357 = icmp ne i32 0, %356
  br i1 %357, label %358, label %403

358:                                              ; preds = %355
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %29, align 4
  %361 = icmp ne i32 -2, %360
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = load i32, ptr %29, align 4
  %364 = call ptr @PMIx_Error_string(i32 noundef %363)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %364, ptr noundef @.str.5, i32 noundef 1007)
  br label %365

365:                                              ; preds = %362, %359
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %27, align 8
  store ptr %368, ptr %31, align 8
  %369 = load ptr, ptr %31, align 8
  store ptr %369, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %370 = load ptr, ptr %6, align 8
  %371 = call i32 @pthread_mutex_lock(ptr noundef %370) #8
  store i32 %371, ptr %8, align 4
  %372 = load i32, ptr %8, align 4
  %373 = icmp eq i32 %372, 35
  br i1 %373, label %374, label %377

374:                                              ; preds = %367
  %375 = load i32, ptr %8, align 4
  %376 = call ptr @__errno_location() #9
  store i32 %375, ptr %376, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

377:                                              ; preds = %367
  %378 = load i32, ptr %7, align 4
  %379 = load ptr, ptr %6, align 8
  %380 = getelementptr inbounds %struct.pmix_object_t, ptr %379, i32 0, i32 2
  %381 = load i32, ptr %380, align 8
  %382 = add nsw i32 %381, %378
  store i32 %382, ptr %380, align 8
  store i32 %382, ptr %8, align 4
  %383 = load ptr, ptr %6, align 8
  %384 = call i32 @pthread_mutex_unlock(ptr noundef %383) #8
  %385 = load i32, ptr %8, align 4
  %386 = icmp eq i32 0, %385
  br i1 %386, label %387, label %401

387:                                              ; preds = %377
  %388 = load ptr, ptr %31, align 8
  call void @pmix_obj_run_destructors(ptr noundef %388)
  %389 = load ptr, ptr %31, align 8
  %390 = getelementptr inbounds %struct.pmix_object_t, ptr %389, i32 0, i32 3
  %391 = getelementptr inbounds %struct.pmix_tma, ptr %390, i32 0, i32 5
  %392 = load ptr, ptr %391, align 8
  %393 = icmp ne ptr null, %392
  br i1 %393, label %394, label %398

394:                                              ; preds = %387
  %395 = load ptr, ptr %31, align 8
  %396 = getelementptr inbounds %struct.pmix_object_t, ptr %395, i32 0, i32 3
  %397 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %396, ptr noundef %397)
  br label %400

398:                                              ; preds = %387
  %399 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %399) #8
  br label %400

400:                                              ; preds = %398, %394
  store ptr null, ptr %27, align 8
  br label %401

401:                                              ; preds = %400, %377
  br label %402

402:                                              ; preds = %401
  br label %634

403:                                              ; preds = %355
  %404 = load i64, ptr %24, align 8
  %405 = icmp ult i64 0, %404
  br i1 %405, label %406, label %538

406:                                              ; preds = %403
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr @pmix_bfrops_base_output, align 4
  %409 = icmp sge i32 %408, 0
  br i1 %409, label %410, label %431

410:                                              ; preds = %407
  %411 = load i32, ptr @pmix_bfrops_base_output, align 4
  %412 = icmp slt i32 %411, 64
  br i1 %412, label %413, label %431

413:                                              ; preds = %410
  %414 = load i32, ptr @pmix_bfrops_base_output, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %416, i32 0, i32 2
  %418 = load i32, ptr %417, align 4
  %419 = icmp sge i32 %418, 2
  br i1 %419, label %420, label %431

420:                                              ; preds = %413
  %421 = load i32, ptr @pmix_bfrops_base_output, align 4
  %422 = load ptr, ptr @pmix_client_globals, align 8
  %423 = getelementptr inbounds %struct.pmix_peer_t, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct.pmix_namespace_t, ptr %424, i32 0, i32 12
  %426 = getelementptr inbounds %struct.pmix_personality_t, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %427, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8
  %430 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %421, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1012, ptr noundef %429, ptr noundef %430)
  br label %431

431:                                              ; preds = %420, %413, %410, %407
  %432 = load ptr, ptr %27, align 8
  %433 = getelementptr inbounds %struct.pmix_buffer_t, ptr %432, i32 0, i32 1
  %434 = load i8, ptr %433, align 8
  %435 = zext i8 %434 to i32
  %436 = icmp eq i32 0, %435
  br i1 %436, label %437, label %459

437:                                              ; preds = %431
  %438 = load ptr, ptr @pmix_client_globals, align 8
  %439 = getelementptr inbounds %struct.pmix_peer_t, ptr %438, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.pmix_namespace_t, ptr %440, i32 0, i32 12
  %442 = getelementptr inbounds %struct.pmix_personality_t, ptr %441, i32 0, i32 0
  %443 = load i8, ptr %442, align 8
  %444 = load ptr, ptr %27, align 8
  %445 = getelementptr inbounds %struct.pmix_buffer_t, ptr %444, i32 0, i32 1
  store i8 %443, ptr %445, align 8
  %446 = load ptr, ptr @pmix_client_globals, align 8
  %447 = getelementptr inbounds %struct.pmix_peer_t, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.pmix_namespace_t, ptr %448, i32 0, i32 12
  %450 = getelementptr inbounds %struct.pmix_personality_t, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %451, i32 0, i32 3
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %27, align 8
  %455 = load ptr, ptr %23, align 8
  %456 = load i64, ptr %24, align 8
  %457 = trunc i64 %456 to i32
  %458 = call i32 %453(ptr noundef %454, ptr noundef %455, i32 noundef %457, i16 noundef zeroext 24)
  store i32 %458, ptr %29, align 4
  br label %488

459:                                              ; preds = %431
  %460 = load ptr, ptr %27, align 8
  %461 = getelementptr inbounds %struct.pmix_buffer_t, ptr %460, i32 0, i32 1
  %462 = load i8, ptr %461, align 8
  %463 = zext i8 %462 to i32
  %464 = load ptr, ptr @pmix_client_globals, align 8
  %465 = getelementptr inbounds %struct.pmix_peer_t, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct.pmix_namespace_t, ptr %466, i32 0, i32 12
  %468 = getelementptr inbounds %struct.pmix_personality_t, ptr %467, i32 0, i32 0
  %469 = load i8, ptr %468, align 8
  %470 = zext i8 %469 to i32
  %471 = icmp eq i32 %463, %470
  br i1 %471, label %472, label %486

472:                                              ; preds = %459
  %473 = load ptr, ptr @pmix_client_globals, align 8
  %474 = getelementptr inbounds %struct.pmix_peer_t, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct.pmix_namespace_t, ptr %475, i32 0, i32 12
  %477 = getelementptr inbounds %struct.pmix_personality_t, ptr %476, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %478, i32 0, i32 3
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %27, align 8
  %482 = load ptr, ptr %23, align 8
  %483 = load i64, ptr %24, align 8
  %484 = trunc i64 %483 to i32
  %485 = call i32 %480(ptr noundef %481, ptr noundef %482, i32 noundef %484, i16 noundef zeroext 24)
  store i32 %485, ptr %29, align 4
  br label %487

486:                                              ; preds = %459
  store i32 -22, ptr %29, align 4
  br label %487

487:                                              ; preds = %486, %472
  br label %488

488:                                              ; preds = %487, %437
  br label %489

489:                                              ; preds = %488
  %490 = load i32, ptr %29, align 4
  %491 = icmp ne i32 0, %490
  br i1 %491, label %492, label %537

492:                                              ; preds = %489
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %29, align 4
  %495 = icmp ne i32 -2, %494
  br i1 %495, label %496, label %499

496:                                              ; preds = %493
  %497 = load i32, ptr %29, align 4
  %498 = call ptr @PMIx_Error_string(i32 noundef %497)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %498, ptr noundef @.str.5, i32 noundef 1014)
  br label %499

499:                                              ; preds = %496, %493
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %27, align 8
  store ptr %502, ptr %32, align 8
  %503 = load ptr, ptr %32, align 8
  store ptr %503, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %504 = load ptr, ptr %9, align 8
  %505 = call i32 @pthread_mutex_lock(ptr noundef %504) #8
  store i32 %505, ptr %11, align 4
  %506 = load i32, ptr %11, align 4
  %507 = icmp eq i32 %506, 35
  br i1 %507, label %508, label %511

508:                                              ; preds = %501
  %509 = load i32, ptr %11, align 4
  %510 = call ptr @__errno_location() #9
  store i32 %509, ptr %510, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

511:                                              ; preds = %501
  %512 = load i32, ptr %10, align 4
  %513 = load ptr, ptr %9, align 8
  %514 = getelementptr inbounds %struct.pmix_object_t, ptr %513, i32 0, i32 2
  %515 = load i32, ptr %514, align 8
  %516 = add nsw i32 %515, %512
  store i32 %516, ptr %514, align 8
  store i32 %516, ptr %11, align 4
  %517 = load ptr, ptr %9, align 8
  %518 = call i32 @pthread_mutex_unlock(ptr noundef %517) #8
  %519 = load i32, ptr %11, align 4
  %520 = icmp eq i32 0, %519
  br i1 %520, label %521, label %535

521:                                              ; preds = %511
  %522 = load ptr, ptr %32, align 8
  call void @pmix_obj_run_destructors(ptr noundef %522)
  %523 = load ptr, ptr %32, align 8
  %524 = getelementptr inbounds %struct.pmix_object_t, ptr %523, i32 0, i32 3
  %525 = getelementptr inbounds %struct.pmix_tma, ptr %524, i32 0, i32 5
  %526 = load ptr, ptr %525, align 8
  %527 = icmp ne ptr null, %526
  br i1 %527, label %528, label %532

528:                                              ; preds = %521
  %529 = load ptr, ptr %32, align 8
  %530 = getelementptr inbounds %struct.pmix_object_t, ptr %529, i32 0, i32 3
  %531 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %530, ptr noundef %531)
  br label %534

532:                                              ; preds = %521
  %533 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %533) #8
  br label %534

534:                                              ; preds = %532, %528
  store ptr null, ptr %27, align 8
  br label %535

535:                                              ; preds = %534, %511
  br label %536

536:                                              ; preds = %535
  br label %634

537:                                              ; preds = %489
  br label %538

538:                                              ; preds = %537, %403
  %539 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_group_tracker_t_class, ptr noundef null)
  store ptr %539, ptr %30, align 8
  %540 = load ptr, ptr %25, align 8
  %541 = load ptr, ptr %30, align 8
  %542 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %541, i32 0, i32 12
  store ptr %540, ptr %542, align 8
  %543 = load ptr, ptr %26, align 8
  %544 = load ptr, ptr %30, align 8
  %545 = getelementptr inbounds %struct.pmix_group_tracker_t, ptr %544, i32 0, i32 14
  store ptr %543, ptr %545, align 8
  br label %546

546:                                              ; preds = %538
  %547 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %547, ptr %34, align 8
  %548 = load ptr, ptr @pmix_client_globals, align 8
  %549 = getelementptr inbounds %struct.pmix_peer_t, ptr %548, i32 0, i32 8
  %550 = load i8, ptr %549, align 8
  %551 = trunc i8 %550 to i1
  br i1 %551, label %552, label %553

552:                                              ; preds = %546
  store i32 -25, ptr %29, align 4
  br label %592

553:                                              ; preds = %546
  %554 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %554, ptr %33, align 8
  %555 = load ptr, ptr %34, align 8
  store ptr %555, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %556 = load ptr, ptr %12, align 8
  %557 = call i32 @pthread_mutex_lock(ptr noundef %556) #8
  store i32 %557, ptr %14, align 4
  %558 = load i32, ptr %14, align 4
  %559 = icmp eq i32 %558, 35
  br i1 %559, label %560, label %563

560:                                              ; preds = %553
  %561 = load i32, ptr %14, align 4
  %562 = call ptr @__errno_location() #9
  store i32 %561, ptr %562, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

563:                                              ; preds = %553
  %564 = load i32, ptr %13, align 4
  %565 = load ptr, ptr %12, align 8
  %566 = getelementptr inbounds %struct.pmix_object_t, ptr %565, i32 0, i32 2
  %567 = load i32, ptr %566, align 8
  %568 = add nsw i32 %567, %564
  store i32 %568, ptr %566, align 8
  store i32 %568, ptr %14, align 4
  %569 = load ptr, ptr %12, align 8
  %570 = call i32 @pthread_mutex_unlock(ptr noundef %569) #8
  %571 = load ptr, ptr %34, align 8
  %572 = load ptr, ptr %33, align 8
  %573 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %572, i32 0, i32 3
  store ptr %571, ptr %573, align 8
  %574 = load ptr, ptr %27, align 8
  %575 = load ptr, ptr %33, align 8
  %576 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %575, i32 0, i32 5
  store ptr %574, ptr %576, align 8
  %577 = load ptr, ptr %33, align 8
  %578 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %577, i32 0, i32 6
  store ptr @destruct_cbfunc, ptr %578, align 8
  %579 = load ptr, ptr %30, align 8
  %580 = load ptr, ptr %33, align 8
  %581 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %580, i32 0, i32 7
  store ptr %579, ptr %581, align 8
  br label %582

582:                                              ; preds = %563
  %583 = load ptr, ptr %33, align 8
  %584 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %583, i32 0, i32 2
  %585 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %33, align 8
  %588 = call i32 @pmix_event_assign(ptr noundef %584, ptr noundef %586, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %587)
  call void @pmix_atomic_wmb()
  %589 = load ptr, ptr %33, align 8
  %590 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %589, i32 0, i32 2
  call void @event_active(ptr noundef %590, i32 noundef 4, i16 noundef signext 1)
  br label %591

591:                                              ; preds = %582
  store i32 0, ptr %29, align 4
  br label %592

592:                                              ; preds = %591, %552
  br label %593

593:                                              ; preds = %592
  %594 = load i32, ptr %29, align 4
  %595 = icmp ne i32 0, %594
  br i1 %595, label %596, label %633

596:                                              ; preds = %593
  br label %597

597:                                              ; preds = %596
  %598 = load ptr, ptr %30, align 8
  store ptr %598, ptr %35, align 8
  %599 = load ptr, ptr %35, align 8
  store ptr %599, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %600 = load ptr, ptr %15, align 8
  %601 = call i32 @pthread_mutex_lock(ptr noundef %600) #8
  store i32 %601, ptr %17, align 4
  %602 = load i32, ptr %17, align 4
  %603 = icmp eq i32 %602, 35
  br i1 %603, label %604, label %607

604:                                              ; preds = %597
  %605 = load i32, ptr %17, align 4
  %606 = call ptr @__errno_location() #9
  store i32 %605, ptr %606, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

607:                                              ; preds = %597
  %608 = load i32, ptr %16, align 4
  %609 = load ptr, ptr %15, align 8
  %610 = getelementptr inbounds %struct.pmix_object_t, ptr %609, i32 0, i32 2
  %611 = load i32, ptr %610, align 8
  %612 = add nsw i32 %611, %608
  store i32 %612, ptr %610, align 8
  store i32 %612, ptr %17, align 4
  %613 = load ptr, ptr %15, align 8
  %614 = call i32 @pthread_mutex_unlock(ptr noundef %613) #8
  %615 = load i32, ptr %17, align 4
  %616 = icmp eq i32 0, %615
  br i1 %616, label %617, label %631

617:                                              ; preds = %607
  %618 = load ptr, ptr %35, align 8
  call void @pmix_obj_run_destructors(ptr noundef %618)
  %619 = load ptr, ptr %35, align 8
  %620 = getelementptr inbounds %struct.pmix_object_t, ptr %619, i32 0, i32 3
  %621 = getelementptr inbounds %struct.pmix_tma, ptr %620, i32 0, i32 5
  %622 = load ptr, ptr %621, align 8
  %623 = icmp ne ptr null, %622
  br i1 %623, label %624, label %628

624:                                              ; preds = %617
  %625 = load ptr, ptr %35, align 8
  %626 = getelementptr inbounds %struct.pmix_object_t, ptr %625, i32 0, i32 3
  %627 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %626, ptr noundef %627)
  br label %630

628:                                              ; preds = %617
  %629 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %629) #8
  br label %630

630:                                              ; preds = %628, %624
  store ptr null, ptr %30, align 8
  br label %631

631:                                              ; preds = %630, %607
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632, %593
  br label %634

634:                                              ; preds = %633, %536, %402, %277, %188
  %635 = load i32, ptr %29, align 4
  %636 = icmp ne i32 0, %635
  br i1 %636, label %637, label %677

637:                                              ; preds = %634
  %638 = load ptr, ptr %27, align 8
  %639 = icmp ne ptr null, %638
  br i1 %639, label %640, label %677

640:                                              ; preds = %637
  br label %641

641:                                              ; preds = %640
  %642 = load ptr, ptr %27, align 8
  store ptr %642, ptr %36, align 8
  %643 = load ptr, ptr %36, align 8
  store ptr %643, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %644 = load ptr, ptr %18, align 8
  %645 = call i32 @pthread_mutex_lock(ptr noundef %644) #8
  store i32 %645, ptr %20, align 4
  %646 = load i32, ptr %20, align 4
  %647 = icmp eq i32 %646, 35
  br i1 %647, label %648, label %651

648:                                              ; preds = %641
  %649 = load i32, ptr %20, align 4
  %650 = call ptr @__errno_location() #9
  store i32 %649, ptr %650, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #10
  unreachable

651:                                              ; preds = %641
  %652 = load i32, ptr %19, align 4
  %653 = load ptr, ptr %18, align 8
  %654 = getelementptr inbounds %struct.pmix_object_t, ptr %653, i32 0, i32 2
  %655 = load i32, ptr %654, align 8
  %656 = add nsw i32 %655, %652
  store i32 %656, ptr %654, align 8
  store i32 %656, ptr %20, align 4
  %657 = load ptr, ptr %18, align 8
  %658 = call i32 @pthread_mutex_unlock(ptr noundef %657) #8
  %659 = load i32, ptr %20, align 4
  %660 = icmp eq i32 0, %659
  br i1 %660, label %661, label %675

661:                                              ; preds = %651
  %662 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %662)
  %663 = load ptr, ptr %36, align 8
  %664 = getelementptr inbounds %struct.pmix_object_t, ptr %663, i32 0, i32 3
  %665 = getelementptr inbounds %struct.pmix_tma, ptr %664, i32 0, i32 5
  %666 = load ptr, ptr %665, align 8
  %667 = icmp ne ptr null, %666
  br i1 %667, label %668, label %672

668:                                              ; preds = %661
  %669 = load ptr, ptr %36, align 8
  %670 = getelementptr inbounds %struct.pmix_object_t, ptr %669, i32 0, i32 3
  %671 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %670, ptr noundef %671)
  br label %674

672:                                              ; preds = %661
  %673 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %673) #8
  br label %674

674:                                              ; preds = %672, %668
  store ptr null, ptr %27, align 8
  br label %675

675:                                              ; preds = %674, %651
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676, %637, %634
  %678 = load i32, ptr %29, align 4
  store i32 %678, ptr %21, align 4
  br label %679

679:                                              ; preds = %677, %98, %88, %77
  %680 = load i32, ptr %21, align 4
  ret i32 %680
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
