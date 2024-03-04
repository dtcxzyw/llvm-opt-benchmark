target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon.9 }
%union.anon.9 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_pstrg_API_module_1_0_0_t = type { ptr }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_server_module_4_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_local_query_caddy_t = type { %struct.pmix_query_caddy_t, i64, ptr, i64, ptr, ptr, ptr, i64 }
%struct.pmix_query_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i8, i32, ptr, i64, ptr, i64, ptr, ptr, i64, i64, %struct.pmix_list_t, i64, i64, %struct.pmix_byte_object, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_cb_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_lock_t, i8, i32, i32, i8, %struct.pmix_buffer_t, %union.anon.8, i64, ptr, %struct.pmix_name_t, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i8, i64, %struct.pmix_list_t, i8, ptr, i8, ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%union.anon.8 = type { ptr }
%struct.pmix_name_t = type { ptr, i32 }
%struct.pmix_query = type { ptr, ptr, i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon.10, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon.10 = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_gds_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_ptl_sr_t = type { %struct.pmix_object_t, i8, %struct.event, ptr, i32, ptr, ptr, ptr }
%struct.pmix_shift_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i32, ptr, i64, i32, %struct.pmix_name_t, ptr, ptr, ptr, i64, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, %union.anon.11, ptr, i64 }
%union.anon.11 = type { ptr }

@.str = private unnamed_addr constant [25 x i8] c"pmix_local_query_caddy_t\00", align 1
@pmix_query_caddy_t_class = external global %struct.pmix_class_t, align 8
@pmix_local_query_caddy_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_query_caddy_t_class, ptr @qlcon, ptr @qldes, i32 0, i32 0, ptr null, ptr null, i64 960 }, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"pmix.procid\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"pmix.nspace\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"pmix.rank\00", align 1
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"pmix.qry.stabiver\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"0.0\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"pmix.qry.prabiver\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"pmix.qry.attrs\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"pmix.qry.asrvrs\00", align 1
@pmix_gds_base_output = external global i32, align 4
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS FETCH KV WITH %s\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"common/pmix_query.c\00", align 1
@pmix_pstrg = external global %struct.pmix_pstrg_API_module_1_0_0_t, align 8
@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@.str.11 = private unnamed_addr constant [41 x i8] c"pmix:query completed - locally, pre-init\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"%s pmix:query\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"pmix:query completed\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"pmix:query non-blocking\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"pmix:query local resolve callback (ninfo %d, local %d)\00", align 1
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_host_server = external global %struct.pmix_server_module_4_0_0_t, align 8
@.str.17 = private unnamed_addr constant [24 x i8] c"pmix:query handed to RM\00", align 1
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external global i32, align 4
@.str.18 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@.str.19 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"pmix:query sending to server\00", align 1
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@.str.21 = private unnamed_addr constant [29 x i8] c"pmix:query cback from server\00", align 1
@pmix_shift_caddy_t_class = external global %struct.pmix_class_t, align 8
@.str.22 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS STORE KV WITH %s\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"pmix:query cback from server releasing with status %s\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"pmix:query release callback\00", align 1
@.str.27 = private unnamed_addr constant [78 x i8] c"pmix:query Found %d queries of %d queries that cannot be handled before init.\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"pmix:query local release callback\00", align 1

; Function Attrs: nounwind uwtable
define internal void @qlcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %5, i32 0, i32 4
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %7, i32 0, i32 5
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %9, i32 0, i32 2
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %11, i32 0, i32 3
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %13, i32 0, i32 6
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %15, i32 0, i32 7
  store i64 0, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qldes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  call void @PMIx_Query_release(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %15, i32 0, i32 5
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %19, i32 0, i32 5
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %17, %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %22, i32 0, i32 1
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %24, i32 0, i32 4
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %26, i32 0, i32 5
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %30, i32 0, i32 3
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %41, i32 0, i32 7
  %43 = load i64, ptr %42, align 8
  call void @PMIx_Info_free(ptr noundef %40, i64 noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %44, i32 0, i32 6
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %21
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %48, i32 0, i32 6
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %50, i32 0, i32 7
  store i64 0, ptr %51, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_parse_localquery(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.pmix_cb_t, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.pmix_list_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.pmix_proc, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %29, i32 0, i32 6
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %12, align 8
  store i8 0, ptr %21, align 1
  br label %32

32:                                               ; preds = %3
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr @pmix_class_init_epoch, align 4
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %40, align 8
  %41 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 2
  store i32 1, ptr %41, align 8
  call void @pmix_obj_construct_tma(ptr noundef %17, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %17)
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i64 0, ptr %15, align 8
  br label %45

45:                                               ; preds = %396, %44
  %46 = load i64, ptr %15, align 8
  %47 = load i64, ptr %12, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %399

49:                                               ; preds = %45
  call void @PMIx_Load_procid(ptr noundef %20, ptr noundef null, i32 noundef -4)
  store i64 0, ptr %16, align 8
  br label %50

50:                                               ; preds = %147, %49
  %51 = load i64, ptr %16, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i64, ptr %15, align 8
  %54 = getelementptr inbounds %struct.pmix_query, ptr %52, i64 %53
  %55 = getelementptr inbounds %struct.pmix_query, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp ult i64 %51, %56
  br i1 %57, label %58, label %150

58:                                               ; preds = %50
  %59 = load ptr, ptr %11, align 8
  %60 = load i64, ptr %15, align 8
  %61 = getelementptr inbounds %struct.pmix_query, ptr %59, i64 %60
  %62 = getelementptr inbounds %struct.pmix_query, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %16, align 8
  %65 = getelementptr inbounds %struct.pmix_info, ptr %63, i64 %64
  %66 = getelementptr inbounds %struct.pmix_info, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [512 x i8], ptr %66, i64 0, i64 0
  %68 = call zeroext i1 @PMIx_Check_key(ptr noundef %67, ptr noundef @.str.1)
  br i1 %68, label %69, label %97

69:                                               ; preds = %58
  %70 = getelementptr inbounds %struct.pmix_proc, ptr %20, i32 0, i32 0
  %71 = getelementptr inbounds [256 x i8], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %11, align 8
  %73 = load i64, ptr %15, align 8
  %74 = getelementptr inbounds %struct.pmix_query, ptr %72, i64 %73
  %75 = getelementptr inbounds %struct.pmix_query, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %16, align 8
  %78 = getelementptr inbounds %struct.pmix_info, ptr %76, i64 %77
  %79 = getelementptr inbounds %struct.pmix_info, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds %struct.pmix_value, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.pmix_proc, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [256 x i8], ptr %82, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %71, ptr noundef %83)
  %84 = load ptr, ptr %11, align 8
  %85 = load i64, ptr %15, align 8
  %86 = getelementptr inbounds %struct.pmix_query, ptr %84, i64 %85
  %87 = getelementptr inbounds %struct.pmix_query, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %16, align 8
  %90 = getelementptr inbounds %struct.pmix_info, ptr %88, i64 %89
  %91 = getelementptr inbounds %struct.pmix_info, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds %struct.pmix_value, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.pmix_proc, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds %struct.pmix_proc, ptr %20, i32 0, i32 1
  store i32 %95, ptr %96, align 4
  store i8 1, ptr %21, align 1
  br label %146

97:                                               ; preds = %58
  %98 = load ptr, ptr %11, align 8
  %99 = load i64, ptr %15, align 8
  %100 = getelementptr inbounds %struct.pmix_query, ptr %98, i64 %99
  %101 = getelementptr inbounds %struct.pmix_query, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr %16, align 8
  %104 = getelementptr inbounds %struct.pmix_info, ptr %102, i64 %103
  %105 = getelementptr inbounds %struct.pmix_info, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [512 x i8], ptr %105, i64 0, i64 0
  %107 = call zeroext i1 @PMIx_Check_key(ptr noundef %106, ptr noundef @.str.2)
  br i1 %107, label %108, label %121

108:                                              ; preds = %97
  %109 = getelementptr inbounds %struct.pmix_proc, ptr %20, i32 0, i32 0
  %110 = getelementptr inbounds [256 x i8], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %11, align 8
  %112 = load i64, ptr %15, align 8
  %113 = getelementptr inbounds %struct.pmix_query, ptr %111, i64 %112
  %114 = getelementptr inbounds %struct.pmix_query, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load i64, ptr %16, align 8
  %117 = getelementptr inbounds %struct.pmix_info, ptr %115, i64 %116
  %118 = getelementptr inbounds %struct.pmix_info, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds %struct.pmix_value, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  call void @PMIx_Load_nspace(ptr noundef %110, ptr noundef %120)
  br label %145

121:                                              ; preds = %97
  %122 = load ptr, ptr %11, align 8
  %123 = load i64, ptr %15, align 8
  %124 = getelementptr inbounds %struct.pmix_query, ptr %122, i64 %123
  %125 = getelementptr inbounds %struct.pmix_query, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr %16, align 8
  %128 = getelementptr inbounds %struct.pmix_info, ptr %126, i64 %127
  %129 = getelementptr inbounds %struct.pmix_info, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds [512 x i8], ptr %129, i64 0, i64 0
  %131 = call zeroext i1 @PMIx_Check_key(ptr noundef %130, ptr noundef @.str.3)
  br i1 %131, label %132, label %144

132:                                              ; preds = %121
  %133 = load ptr, ptr %11, align 8
  %134 = load i64, ptr %15, align 8
  %135 = getelementptr inbounds %struct.pmix_query, ptr %133, i64 %134
  %136 = getelementptr inbounds %struct.pmix_query, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load i64, ptr %16, align 8
  %139 = getelementptr inbounds %struct.pmix_info, ptr %137, i64 %138
  %140 = getelementptr inbounds %struct.pmix_info, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds %struct.pmix_value, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds %struct.pmix_proc, ptr %20, i32 0, i32 1
  store i32 %142, ptr %143, align 4
  store i8 1, ptr %21, align 1
  br label %144

144:                                              ; preds = %132, %121
  br label %145

145:                                              ; preds = %144, %108
  br label %146

146:                                              ; preds = %145, %69
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr %16, align 8
  %149 = add i64 %148, 1
  store i64 %149, ptr %16, align 8
  br label %50, !llvm.loop !4

150:                                              ; preds = %50
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr @pmix_class_init_epoch, align 4
  %155 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %158

158:                                              ; preds = %157, %153
  %159 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %159, align 8
  %160 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %160, align 8
  call void @pmix_obj_construct_tma(ptr noundef %14, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %14)
  br label %161

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 23
  store i8 0, ptr %164, align 8
  %165 = load i8, ptr %21, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.pmix_proc, ptr %20, i32 0, i32 1
  store i32 -1, ptr %168, align 4
  %169 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 14
  store ptr %20, ptr %169, align 8
  br label %200

170:                                              ; preds = %163
  %171 = getelementptr inbounds %struct.pmix_proc, ptr %20, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 -4, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.pmix_proc, ptr %20, i32 0, i32 0
  %176 = getelementptr inbounds [256 x i8], ptr %175, i64 0, i64 0
  %177 = call i64 @strlen(ptr noundef %176) #8
  %178 = icmp eq i64 0, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 14
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr %180, align 8
  br label %199

181:                                              ; preds = %174, %170
  %182 = getelementptr inbounds %struct.pmix_proc, ptr %20, i32 0, i32 0
  %183 = getelementptr inbounds [256 x i8], ptr %182, i64 0, i64 0
  %184 = call i64 @strlen(ptr noundef %183) #8
  %185 = icmp eq i64 0, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 14
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.pmix_proc, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds [256 x i8], ptr %189, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %190, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  br label %191

191:                                              ; preds = %186, %181
  %192 = getelementptr inbounds %struct.pmix_proc, ptr %20, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 -4, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = getelementptr inbounds %struct.pmix_proc, ptr %20, i32 0, i32 1
  store i32 -2, ptr %196, align 4
  br label %197

197:                                              ; preds = %195, %191
  %198 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 14
  store ptr %20, ptr %198, align 8
  br label %199

199:                                              ; preds = %197, %179
  br label %200

200:                                              ; preds = %199, %167
  store i64 0, ptr %16, align 8
  br label %201

201:                                              ; preds = %392, %200
  %202 = load ptr, ptr %11, align 8
  %203 = load i64, ptr %15, align 8
  %204 = getelementptr inbounds %struct.pmix_query, ptr %202, i64 %203
  %205 = getelementptr inbounds %struct.pmix_query, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = load i64, ptr %16, align 8
  %208 = getelementptr inbounds ptr, ptr %206, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr null, %209
  br i1 %210, label %211, label %395

211:                                              ; preds = %201
  %212 = load ptr, ptr %11, align 8
  %213 = load i64, ptr %15, align 8
  %214 = getelementptr inbounds %struct.pmix_query, ptr %212, i64 %213
  %215 = getelementptr inbounds %struct.pmix_query, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = load i64, ptr %16, align 8
  %218 = getelementptr inbounds ptr, ptr %216, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 12
  store ptr %219, ptr %220, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = load i64, ptr %15, align 8
  %223 = getelementptr inbounds %struct.pmix_query, ptr %221, i64 %222
  %224 = getelementptr inbounds %struct.pmix_query, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = load i64, ptr %16, align 8
  %227 = getelementptr inbounds ptr, ptr %225, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 @strcmp(ptr noundef %228, ptr noundef @.str.4) #8
  %230 = icmp eq i32 0, %229
  br i1 %230, label %231, label %244

231:                                              ; preds = %211
  br label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 12
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef %234, ptr noundef null)
  store ptr %235, ptr %18, align 8
  br label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %18, align 8
  %238 = getelementptr inbounds %struct.pmix_kval_t, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 @PMIx_Value_load(ptr noundef %239, ptr noundef @.str.5, i16 noundef zeroext 3)
  %241 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 22
  %242 = load ptr, ptr %18, align 8
  %243 = getelementptr inbounds %struct.pmix_kval_t, ptr %242, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %241, ptr noundef %243)
  br label %364

244:                                              ; preds = %211
  %245 = load ptr, ptr %11, align 8
  %246 = load i64, ptr %15, align 8
  %247 = getelementptr inbounds %struct.pmix_query, ptr %245, i64 %246
  %248 = getelementptr inbounds %struct.pmix_query, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = load i64, ptr %16, align 8
  %251 = getelementptr inbounds ptr, ptr %249, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 @strcmp(ptr noundef %252, ptr noundef @.str.6) #8
  %254 = icmp eq i32 0, %253
  br i1 %254, label %255, label %268

255:                                              ; preds = %244
  br label %256

256:                                              ; preds = %255
  %257 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 12
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef %258, ptr noundef null)
  store ptr %259, ptr %18, align 8
  br label %260

260:                                              ; preds = %256
  %261 = load ptr, ptr %18, align 8
  %262 = getelementptr inbounds %struct.pmix_kval_t, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  %264 = call i32 @PMIx_Value_load(ptr noundef %263, ptr noundef @.str.5, i16 noundef zeroext 3)
  %265 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 22
  %266 = load ptr, ptr %18, align 8
  %267 = getelementptr inbounds %struct.pmix_kval_t, ptr %266, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %265, ptr noundef %267)
  br label %363

268:                                              ; preds = %244
  %269 = load ptr, ptr %11, align 8
  %270 = load i64, ptr %15, align 8
  %271 = getelementptr inbounds %struct.pmix_query, ptr %269, i64 %270
  %272 = getelementptr inbounds %struct.pmix_query, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = load i64, ptr %16, align 8
  %275 = getelementptr inbounds ptr, ptr %273, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 @strcmp(ptr noundef %276, ptr noundef @.str.7) #8
  %278 = icmp eq i32 0, %277
  br i1 %278, label %279, label %289

279:                                              ; preds = %268
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %10, align 8
  %282 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %284 = load ptr, ptr %10, align 8
  %285 = call i32 @pmix_event_assign(ptr noundef %282, ptr noundef %283, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_attrs_query_support, ptr noundef %284)
  call void @pmix_atomic_wmb()
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %286, i32 0, i32 1
  call void @event_active(ptr noundef %287, i32 noundef 4, i16 noundef signext 1)
  br label %288

288:                                              ; preds = %280
  br label %578

289:                                              ; preds = %268
  %290 = load ptr, ptr %11, align 8
  %291 = load i64, ptr %15, align 8
  %292 = getelementptr inbounds %struct.pmix_query, ptr %290, i64 %291
  %293 = getelementptr inbounds %struct.pmix_query, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = load i64, ptr %16, align 8
  %296 = getelementptr inbounds ptr, ptr %294, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = call i32 @strcmp(ptr noundef %297, ptr noundef @.str.8) #8
  %299 = icmp eq i32 0, %298
  br i1 %299, label %300, label %310

300:                                              ; preds = %289
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %305 = load ptr, ptr %10, align 8
  %306 = call i32 @pmix_event_assign(ptr noundef %303, ptr noundef %304, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_query_servers, ptr noundef %305)
  call void @pmix_atomic_wmb()
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %307, i32 0, i32 1
  call void @event_active(ptr noundef %308, i32 noundef 4, i16 noundef signext 1)
  br label %309

309:                                              ; preds = %301
  br label %578

310:                                              ; preds = %289
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %313 = getelementptr inbounds %struct.pmix_peer_t, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.pmix_namespace_t, ptr %314, i32 0, i32 12
  %316 = getelementptr inbounds %struct.pmix_personality_t, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %22, align 8
  %318 = load i32, ptr @pmix_gds_base_output, align 4
  %319 = icmp sge i32 %318, 0
  br i1 %319, label %320, label %335

320:                                              ; preds = %311
  %321 = load i32, ptr @pmix_gds_base_output, align 4
  %322 = icmp slt i32 %321, 64
  br i1 %322, label %323, label %335

323:                                              ; preds = %320
  %324 = load i32, ptr @pmix_gds_base_output, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %326, i32 0, i32 2
  %328 = load i32, ptr %327, align 4
  %329 = icmp sge i32 %328, 1
  br i1 %329, label %330, label %335

330:                                              ; preds = %323
  %331 = load i32, ptr @pmix_gds_base_output, align 4
  %332 = load ptr, ptr %22, align 8
  %333 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %331, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 489, ptr noundef %334)
  br label %335

335:                                              ; preds = %330, %323, %320, %311
  %336 = load ptr, ptr %22, align 8
  %337 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %336, i32 0, i32 10
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 14
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 6
  %342 = load i8, ptr %341, align 4
  %343 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 23
  %344 = load i8, ptr %343, align 8
  %345 = trunc i8 %344 to i1
  %346 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 12
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 17
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 18
  %351 = load i64, ptr %350, align 8
  %352 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 22
  %353 = call i32 %338(ptr noundef %340, i8 noundef zeroext %342, i1 noundef zeroext %345, ptr noundef %347, ptr noundef %349, i64 noundef %351, ptr noundef %352)
  store i32 %353, ptr %13, align 4
  br label %354

354:                                              ; preds = %335
  %355 = load i32, ptr %13, align 4
  %356 = icmp ne i32 0, %355
  br i1 %356, label %357, label %360

357:                                              ; preds = %354
  br label %358

358:                                              ; preds = %357
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %359

359:                                              ; preds = %358
  br label %400

360:                                              ; preds = %354
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362, %260
  br label %364

364:                                              ; preds = %363, %236
  %365 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 22
  %366 = getelementptr inbounds %struct.pmix_list_t, ptr %365, i32 0, i32 1
  %367 = getelementptr inbounds %struct.pmix_list_item_t, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  store ptr %368, ptr %18, align 8
  %369 = load ptr, ptr %18, align 8
  %370 = getelementptr inbounds %struct.pmix_list_item_t, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %19, align 8
  br label %372

372:                                              ; preds = %384, %364
  %373 = load ptr, ptr %18, align 8
  %374 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 22
  %375 = getelementptr inbounds %struct.pmix_list_t, ptr %374, i32 0, i32 1
  %376 = icmp ne ptr %373, %375
  br i1 %376, label %377, label %389

377:                                              ; preds = %372
  %378 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 22
  %379 = load ptr, ptr %18, align 8
  %380 = getelementptr inbounds %struct.pmix_kval_t, ptr %379, i32 0, i32 0
  %381 = call ptr @pmix_list_remove_item(ptr noundef %378, ptr noundef %380)
  %382 = load ptr, ptr %18, align 8
  %383 = getelementptr inbounds %struct.pmix_kval_t, ptr %382, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %17, ptr noundef %383)
  br label %384

384:                                              ; preds = %377
  %385 = load ptr, ptr %19, align 8
  store ptr %385, ptr %18, align 8
  %386 = load ptr, ptr %18, align 8
  %387 = getelementptr inbounds %struct.pmix_list_item_t, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  store ptr %388, ptr %19, align 8
  br label %372, !llvm.loop !6

389:                                              ; preds = %372
  br label %390

390:                                              ; preds = %389
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %391

391:                                              ; preds = %390
  br label %409

392:                                              ; No predecessors!
  %393 = load i64, ptr %16, align 8
  %394 = add i64 %393, 1
  store i64 %394, ptr %16, align 8
  br label %201, !llvm.loop !7

395:                                              ; preds = %201
  br label %396

396:                                              ; preds = %395
  %397 = load i64, ptr %15, align 8
  %398 = add i64 %397, 1
  store i64 %398, ptr %15, align 8
  br label %45, !llvm.loop !8

399:                                              ; preds = %45
  br label %400

400:                                              ; preds = %399, %359
  %401 = load ptr, ptr @pmix_pstrg, align 8
  %402 = load ptr, ptr %11, align 8
  %403 = load i64, ptr %12, align 8
  %404 = load ptr, ptr %10, align 8
  %405 = call i32 %401(ptr noundef %402, i64 noundef %403, ptr noundef %17, ptr noundef @nxtcbfunc, ptr noundef %404)
  store i32 %405, ptr %13, align 4
  %406 = load i32, ptr %13, align 4
  %407 = icmp eq i32 -157, %406
  br i1 %407, label %408, label %550

408:                                              ; preds = %400
  br label %409

409:                                              ; preds = %408, %391
  %410 = load ptr, ptr %10, align 8
  %411 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %410, i32 0, i32 4
  store i32 0, ptr %411, align 4
  %412 = call i64 @pmix_list_get_size(ptr noundef %17)
  %413 = load ptr, ptr %10, align 8
  %414 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %413, i32 0, i32 11
  store i64 %412, ptr %414, align 8
  %415 = load ptr, ptr %10, align 8
  %416 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %415, i32 0, i32 11
  %417 = load i64, ptr %416, align 8
  %418 = icmp ult i64 0, %417
  br i1 %418, label %419, label %482

419:                                              ; preds = %409
  %420 = load ptr, ptr %10, align 8
  %421 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %420, i32 0, i32 11
  %422 = load i64, ptr %421, align 8
  %423 = call ptr @PMIx_Info_create(i64 noundef %422)
  %424 = load ptr, ptr %10, align 8
  %425 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %424, i32 0, i32 9
  store ptr %423, ptr %425, align 8
  store i64 0, ptr %15, align 8
  %426 = getelementptr inbounds %struct.pmix_list_t, ptr %17, i32 0, i32 1
  %427 = getelementptr inbounds %struct.pmix_list_item_t, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  store ptr %428, ptr %18, align 8
  %429 = load ptr, ptr %18, align 8
  %430 = getelementptr inbounds %struct.pmix_list_item_t, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  store ptr %431, ptr %19, align 8
  br label %432

432:                                              ; preds = %476, %419
  %433 = load ptr, ptr %18, align 8
  %434 = getelementptr inbounds %struct.pmix_list_t, ptr %17, i32 0, i32 1
  %435 = icmp ne ptr %433, %434
  br i1 %435, label %436, label %481

436:                                              ; preds = %432
  %437 = load ptr, ptr %10, align 8
  %438 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %437, i32 0, i32 9
  %439 = load ptr, ptr %438, align 8
  %440 = load i64, ptr %15, align 8
  %441 = getelementptr inbounds %struct.pmix_info, ptr %439, i64 %440
  %442 = getelementptr inbounds %struct.pmix_info, ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds [512 x i8], ptr %442, i64 0, i64 0
  %444 = load ptr, ptr %18, align 8
  %445 = getelementptr inbounds %struct.pmix_kval_t, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  call void @PMIx_Load_key(ptr noundef %443, ptr noundef %446)
  %447 = load ptr, ptr %10, align 8
  %448 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %447, i32 0, i32 9
  %449 = load ptr, ptr %448, align 8
  %450 = load i64, ptr %15, align 8
  %451 = getelementptr inbounds %struct.pmix_info, ptr %449, i64 %450
  %452 = getelementptr inbounds %struct.pmix_info, ptr %451, i32 0, i32 2
  %453 = load ptr, ptr %18, align 8
  %454 = getelementptr inbounds %struct.pmix_kval_t, ptr %453, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8
  %456 = call i32 @PMIx_Value_xfer(ptr noundef %452, ptr noundef %455)
  store i32 %456, ptr %13, align 4
  %457 = load i32, ptr %13, align 4
  %458 = icmp ne i32 0, %457
  br i1 %458, label %459, label %473

459:                                              ; preds = %436
  %460 = load i32, ptr %13, align 4
  %461 = load ptr, ptr %10, align 8
  %462 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %461, i32 0, i32 4
  store i32 %460, ptr %462, align 4
  br label %463

463:                                              ; preds = %459
  %464 = load ptr, ptr %10, align 8
  %465 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %464, i32 0, i32 9
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %10, align 8
  %468 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %467, i32 0, i32 11
  %469 = load i64, ptr %468, align 8
  call void @PMIx_Info_free(ptr noundef %466, i64 noundef %469)
  %470 = load ptr, ptr %10, align 8
  %471 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %470, i32 0, i32 9
  store ptr null, ptr %471, align 8
  br label %472

472:                                              ; preds = %463
  br label %481

473:                                              ; preds = %436
  %474 = load i64, ptr %15, align 8
  %475 = add i64 %474, 1
  store i64 %475, ptr %15, align 8
  br label %476

476:                                              ; preds = %473
  %477 = load ptr, ptr %19, align 8
  store ptr %477, ptr %18, align 8
  %478 = load ptr, ptr %18, align 8
  %479 = getelementptr inbounds %struct.pmix_list_item_t, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  store ptr %480, ptr %19, align 8
  br label %432, !llvm.loop !9

481:                                              ; preds = %472, %432
  br label %482

482:                                              ; preds = %481, %409
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %523, %483
  %485 = call ptr @pmix_list_remove_first(ptr noundef %17)
  store ptr %485, ptr %23, align 8
  %486 = icmp ne ptr null, %485
  br i1 %486, label %487, label %524

487:                                              ; preds = %484
  br label %488

488:                                              ; preds = %487
  %489 = load ptr, ptr %23, align 8
  store ptr %489, ptr %24, align 8
  %490 = load ptr, ptr %24, align 8
  store ptr %490, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %491 = load ptr, ptr %4, align 8
  %492 = call i32 @pthread_mutex_lock(ptr noundef %491) #9
  store i32 %492, ptr %6, align 4
  %493 = load i32, ptr %6, align 4
  %494 = icmp eq i32 %493, 35
  br i1 %494, label %495, label %498

495:                                              ; preds = %488
  %496 = load i32, ptr %6, align 4
  %497 = call ptr @__errno_location() #10
  store i32 %496, ptr %497, align 4
  call void @perror(ptr noundef @.str.16) #9
  call void @abort() #11
  unreachable

498:                                              ; preds = %488
  %499 = load i32, ptr %5, align 4
  %500 = load ptr, ptr %4, align 8
  %501 = getelementptr inbounds %struct.pmix_object_t, ptr %500, i32 0, i32 2
  %502 = load i32, ptr %501, align 8
  %503 = add nsw i32 %502, %499
  store i32 %503, ptr %501, align 8
  store i32 %503, ptr %6, align 4
  %504 = load ptr, ptr %4, align 8
  %505 = call i32 @pthread_mutex_unlock(ptr noundef %504) #9
  %506 = load i32, ptr %6, align 4
  %507 = icmp eq i32 0, %506
  br i1 %507, label %508, label %522

508:                                              ; preds = %498
  %509 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %509)
  %510 = load ptr, ptr %24, align 8
  %511 = getelementptr inbounds %struct.pmix_object_t, ptr %510, i32 0, i32 3
  %512 = getelementptr inbounds %struct.pmix_tma, ptr %511, i32 0, i32 5
  %513 = load ptr, ptr %512, align 8
  %514 = icmp ne ptr null, %513
  br i1 %514, label %515, label %519

515:                                              ; preds = %508
  %516 = load ptr, ptr %24, align 8
  %517 = getelementptr inbounds %struct.pmix_object_t, ptr %516, i32 0, i32 3
  %518 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %517, ptr noundef %518)
  br label %521

519:                                              ; preds = %508
  %520 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %520) #9
  br label %521

521:                                              ; preds = %519, %515
  store ptr null, ptr %23, align 8
  br label %522

522:                                              ; preds = %521, %498
  br label %523

523:                                              ; preds = %522
  br label %484, !llvm.loop !10

524:                                              ; preds = %484
  br label %525

525:                                              ; preds = %524
  call void @pmix_obj_run_destructors(ptr noundef %17)
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  %528 = load ptr, ptr %10, align 8
  %529 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %528, i32 0, i32 17
  %530 = load ptr, ptr %529, align 8
  %531 = icmp ne ptr null, %530
  br i1 %531, label %532, label %549

532:                                              ; preds = %527
  %533 = load ptr, ptr %10, align 8
  %534 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %533, i32 0, i32 17
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %10, align 8
  %537 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %536, i32 0, i32 4
  %538 = load i32, ptr %537, align 4
  %539 = load ptr, ptr %10, align 8
  %540 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %539, i32 0, i32 9
  %541 = load ptr, ptr %540, align 8
  %542 = load ptr, ptr %10, align 8
  %543 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %542, i32 0, i32 11
  %544 = load i64, ptr %543, align 8
  %545 = load ptr, ptr %10, align 8
  %546 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %545, i32 0, i32 23
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %10, align 8
  call void %535(i32 noundef %538, ptr noundef %541, i64 noundef %544, ptr noundef %547, ptr noundef @_local_relcb, ptr noundef %548)
  br label %549

549:                                              ; preds = %532, %527
  br label %578

550:                                              ; preds = %400
  %551 = load i32, ptr %13, align 4
  %552 = icmp ne i32 0, %551
  br i1 %552, label %553, label %577

553:                                              ; preds = %550
  %554 = load ptr, ptr %10, align 8
  %555 = call i32 @request_help(ptr noundef %554)
  store i32 %555, ptr %13, align 4
  %556 = load i32, ptr %13, align 4
  %557 = icmp ne i32 0, %556
  br i1 %557, label %558, label %576

558:                                              ; preds = %553
  %559 = load ptr, ptr %10, align 8
  %560 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %559, i32 0, i32 17
  %561 = load ptr, ptr %560, align 8
  %562 = icmp ne ptr null, %561
  br i1 %562, label %563, label %571

563:                                              ; preds = %558
  %564 = load ptr, ptr %10, align 8
  %565 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %564, i32 0, i32 17
  %566 = load ptr, ptr %565, align 8
  %567 = load i32, ptr %13, align 4
  %568 = load ptr, ptr %10, align 8
  %569 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %568, i32 0, i32 23
  %570 = load ptr, ptr %569, align 8
  call void %566(i32 noundef %567, ptr noundef null, i64 noundef 0, ptr noundef %570, ptr noundef null, ptr noundef null)
  br label %571

571:                                              ; preds = %563, %558
  %572 = load ptr, ptr %10, align 8
  %573 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %572, i32 0, i32 5
  store ptr null, ptr %573, align 8
  %574 = load ptr, ptr %10, align 8
  %575 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %574, i32 0, i32 6
  store i64 0, ptr %575, align 8
  br label %576

576:                                              ; preds = %571, %553
  br label %578

577:                                              ; preds = %550
  br label %578

578:                                              ; preds = %577, %576, %549, %309, %288
  ret void
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
  br label %9, !llvm.loop !11

19:                                               ; preds = %9
  ret void
}

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #1

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrop_tma_kval_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr null, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %76

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @pmix_tma_strdup(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.pmix_kval_t, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @pmix_tma_malloc(ptr noundef %25, i64 noundef 32)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.pmix_kval_t, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.pmix_kval_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr null, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %75

38:                                               ; preds = %19
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @pthread_mutex_lock(ptr noundef %42) #9
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 35
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @__errno_location() #10
  store i32 %47, ptr %48, align 4
  call void @perror(ptr noundef @.str.16) #9
  call void @abort() #11
  unreachable

49:                                               ; preds = %39
  %50 = load i32, ptr %4, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, %50
  store i32 %54, ptr %52, align 8
  store i32 %54, ptr %5, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @pthread_mutex_unlock(ptr noundef %55) #9
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %49
  %60 = load ptr, ptr %9, align 8
  call void @pmix_obj_run_destructors(ptr noundef %60)
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.pmix_object_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.pmix_tma, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.pmix_object_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %8, align 8
  call void @pmix_tma_free(ptr noundef %68, ptr noundef %69)
  br label %72

70:                                               ; preds = %59
  %71 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %71) #9
  br label %72

72:                                               ; preds = %70, %66
  store ptr null, ptr %8, align 8
  br label %73

73:                                               ; preds = %72, %49
  br label %74

74:                                               ; preds = %73
  store ptr null, ptr %8, align 8
  br label %75

75:                                               ; preds = %74, %19
  br label %76

76:                                               ; preds = %75, %2
  %77 = load ptr, ptr %8, align 8
  ret ptr %77
}

declare i32 @PMIx_Value_load(ptr noundef, ptr noundef, i16 noundef zeroext) #1

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

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

declare void @pmix_attrs_query_support(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

declare void @pmix_ptl_base_query_servers(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

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
  br label %9, !llvm.loop !12

19:                                               ; preds = %9
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

; Function Attrs: nounwind uwtable
define internal void @nxtcbfunc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %10, align 8
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = call i64 @pmix_list_get_size(ptr noundef %23)
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %25, i32 0, i32 11
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %27, i32 0, i32 11
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @PMIx_Info_create(i64 noundef %29)
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %31, i32 0, i32 9
  store ptr %30, ptr %32, align 8
  store i64 0, ptr %11, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.pmix_list_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.pmix_list_item_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.pmix_list_item_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %13, align 8
  br label %40

40:                                               ; preds = %85, %19
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.pmix_list_t, ptr %42, i32 0, i32 1
  %44 = icmp ne ptr %41, %43
  br i1 %44, label %45, label %90

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %11, align 8
  %50 = getelementptr inbounds %struct.pmix_info, ptr %48, i64 %49
  %51 = getelementptr inbounds %struct.pmix_info, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [512 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.pmix_kval_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @PMIx_Load_key(ptr noundef %52, ptr noundef %55)
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %11, align 8
  %60 = getelementptr inbounds %struct.pmix_info, ptr %58, i64 %59
  %61 = getelementptr inbounds %struct.pmix_info, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.pmix_kval_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @PMIx_Value_xfer(ptr noundef %61, ptr noundef %64)
  store i32 %65, ptr %14, align 4
  %66 = load i32, ptr %14, align 4
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %82

68:                                               ; preds = %45
  %69 = load i32, ptr %14, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %70, i32 0, i32 4
  store i32 %69, ptr %71, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %76, i32 0, i32 11
  %78 = load i64, ptr %77, align 8
  call void @PMIx_Info_free(ptr noundef %75, i64 noundef %78)
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %79, i32 0, i32 9
  store ptr null, ptr %80, align 8
  br label %81

81:                                               ; preds = %72
  br label %90

82:                                               ; preds = %45
  %83 = load i64, ptr %11, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %11, align 8
  br label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %13, align 8
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.pmix_list_item_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %13, align 8
  br label %40, !llvm.loop !13

90:                                               ; preds = %81, %40
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr null, %93
  br i1 %94, label %95, label %112

95:                                               ; preds = %90
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %96, i32 0, i32 17
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %105, i32 0, i32 11
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %108, i32 0, i32 23
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %10, align 8
  call void %98(i32 noundef %101, ptr noundef %104, i64 noundef %107, ptr noundef %110, ptr noundef @_local_relcb, ptr noundef %111)
  br label %112

112:                                              ; preds = %95, %90
  br label %173

113:                                              ; preds = %3
  %114 = load ptr, ptr %10, align 8
  %115 = call i32 @request_help(ptr noundef %114)
  store i32 %115, ptr %14, align 4
  %116 = load i32, ptr %14, align 4
  %117 = icmp ne i32 0, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %113
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %119, i32 0, i32 17
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr null, %121
  br i1 %122, label %123, label %131

123:                                              ; preds = %118
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %124, i32 0, i32 17
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %14, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %128, i32 0, i32 23
  %130 = load ptr, ptr %129, align 8
  call void %126(i32 noundef %127, ptr noundef null, i64 noundef 0, ptr noundef %130, ptr noundef null, ptr noundef null)
  br label %131

131:                                              ; preds = %123, %118
  br label %132

132:                                              ; preds = %131, %113
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %133, i32 0, i32 5
  store ptr null, ptr %134, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %135, i32 0, i32 6
  store i64 0, ptr %136, align 8
  br label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %10, align 8
  store ptr %138, ptr %15, align 8
  %139 = load ptr, ptr %15, align 8
  store ptr %139, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = call i32 @pthread_mutex_lock(ptr noundef %140) #9
  store i32 %141, ptr %6, align 4
  %142 = load i32, ptr %6, align 4
  %143 = icmp eq i32 %142, 35
  br i1 %143, label %144, label %147

144:                                              ; preds = %137
  %145 = load i32, ptr %6, align 4
  %146 = call ptr @__errno_location() #10
  store i32 %145, ptr %146, align 4
  call void @perror(ptr noundef @.str.16) #9
  call void @abort() #11
  unreachable

147:                                              ; preds = %137
  %148 = load i32, ptr %5, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.pmix_object_t, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = add nsw i32 %151, %148
  store i32 %152, ptr %150, align 8
  store i32 %152, ptr %6, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = call i32 @pthread_mutex_unlock(ptr noundef %153) #9
  %155 = load i32, ptr %6, align 4
  %156 = icmp eq i32 0, %155
  br i1 %156, label %157, label %171

157:                                              ; preds = %147
  %158 = load ptr, ptr %15, align 8
  call void @pmix_obj_run_destructors(ptr noundef %158)
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds %struct.pmix_object_t, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds %struct.pmix_tma, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr null, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %157
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds %struct.pmix_object_t, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %166, ptr noundef %167)
  br label %170

168:                                              ; preds = %157
  %169 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %169) #9
  br label %170

170:                                              ; preds = %168, %164
  store ptr null, ptr %10, align 8
  br label %171

171:                                              ; preds = %170, %147
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %112
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare ptr @PMIx_Info_create(i64 noundef) #1

declare void @PMIx_Load_key(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Value_xfer(ptr noundef, ptr noundef) #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #1

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
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_local_relcb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  call void @PMIx_Info_free(ptr noundef %17, i64 noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %21, i32 0, i32 9
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23, %1
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @pthread_mutex_lock(ptr noundef %28) #9
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, 35
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i32, ptr %4, align 4
  %34 = call ptr @__errno_location() #10
  store i32 %33, ptr %34, align 4
  call void @perror(ptr noundef @.str.16) #9
  call void @abort() #11
  unreachable

35:                                               ; preds = %25
  %36 = load i32, ptr %3, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.pmix_object_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, %36
  store i32 %40, ptr %38, align 8
  store i32 %40, ptr %4, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 @pthread_mutex_unlock(ptr noundef %41) #9
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8
  call void @pmix_obj_run_destructors(ptr noundef %46)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.pmix_object_t, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.pmix_tma, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.pmix_object_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %54, ptr noundef %55)
  br label %58

56:                                               ; preds = %45
  %57 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %57) #9
  br label %58

58:                                               ; preds = %56, %52
  store ptr null, ptr %6, align 8
  br label %59

59:                                               ; preds = %58, %35
  br label %60

60:                                               ; preds = %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @request_help(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %8

8:                                                ; preds = %11, %7
  %9 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %8, !llvm.loop !14

13:                                               ; preds = %8
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %51, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 15), align 8
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %24 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %25

25:                                               ; preds = %23
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %30 = icmp slt i32 %29, 64
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp sge i32 %36, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef @.str.17)
  br label %40

40:                                               ; preds = %38, %31, %28, %25
  %41 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 15), align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 %41(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr noundef %44, i64 noundef %47, ptr noundef @finalstep, ptr noundef %48)
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %5, align 4
  store i32 %50, ptr %2, align 4
  br label %171

51:                                               ; preds = %19, %14
  %52 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %56 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %57

57:                                               ; preds = %55
  store i32 -25, ptr %2, align 4
  br label %171

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %60 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %65, i32 0, i32 6
  %67 = load i64, ptr %66, align 8
  %68 = call i64 @pmix_query_get_num_local_resolve(ptr noundef %64, i64 noundef %67)
  store i64 %68, ptr %6, align 8
  %69 = load i64, ptr %6, align 8
  %70 = icmp eq i64 0, %69
  br i1 %70, label %71, label %85

71:                                               ; preds = %61
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %75, i32 0, i32 6
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %78, i32 0, i32 17
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %81, i32 0, i32 23
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @send_for_help(ptr noundef %74, i64 noundef %77, ptr noundef %80, ptr noundef %83)
  store i32 %84, ptr %5, align 4
  br label %169

85:                                               ; preds = %61
  %86 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_local_query_caddy_t_class, ptr noundef null)
  store ptr %86, ptr %4, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %87, i32 0, i32 17
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %90, i32 0, i32 4
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %92, i32 0, i32 23
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %95, i32 0, i32 5
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %100, i32 0, i32 2
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %102, i32 0, i32 6
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %105, i32 0, i32 3
  store i64 %104, ptr %106, align 8
  %107 = load i64, ptr %6, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %108, i32 0, i32 1
  store i64 %107, ptr %109, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %110, i32 0, i32 6
  %112 = load i64, ptr %111, align 8
  %113 = load i64, ptr %6, align 8
  %114 = sub i64 %112, %113
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %116, i32 0, i32 6
  store i64 %114, ptr %117, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %119, i32 0, i32 6
  %121 = load i64, ptr %120, align 8
  %122 = icmp ult i64 0, %121
  br i1 %122, label %123, label %139

123:                                              ; preds = %85
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %127, i32 0, i32 6
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %130, i32 0, i32 6
  %132 = load i64, ptr %131, align 8
  %133 = load i64, ptr %6, align 8
  %134 = sub i64 %132, %133
  %135 = call ptr @pmix_query_strip_local_keys(ptr noundef %126, i64 noundef %129, i64 noundef %134)
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %137, i32 0, i32 5
  store ptr %135, ptr %138, align 8
  br label %143

139:                                              ; preds = %85
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %141, i32 0, i32 5
  store ptr null, ptr %142, align 8
  br label %143

143:                                              ; preds = %139, %123
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %145, i32 0, i32 17
  store ptr @pmix_query_local_resolve_cbfunc, ptr %146, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %148, i32 0, i32 23
  store ptr %4, ptr %149, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %151, i32 0, i32 6
  %153 = load i64, ptr %152, align 8
  %154 = icmp eq i64 0, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %143
  store i32 0, ptr %5, align 4
  %156 = load ptr, ptr %4, align 8
  call void @pmix_query_local_resolve_cbfunc(i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %156, ptr noundef null, ptr noundef null)
  br label %168

157:                                              ; preds = %143
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %163, i32 0, i32 6
  %165 = load i64, ptr %164, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = call i32 @send_for_help(ptr noundef %161, i64 noundef %165, ptr noundef @pmix_query_local_resolve_cbfunc, ptr noundef %166)
  store i32 %167, ptr %5, align 4
  br label %168

168:                                              ; preds = %157, %155
  br label %169

169:                                              ; preds = %168, %71
  %170 = load i32, ptr %5, align 4
  store i32 %170, ptr %2, align 4
  br label %171

171:                                              ; preds = %169, %57, %40
  %172 = load i32, ptr %2, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Query_info(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  br label %18

18:                                               ; preds = %4
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %19

19:                                               ; preds = %22, %18
  %20 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %19, !llvm.loop !15

24:                                               ; preds = %19
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @pmix_globals, align 8
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %30 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %9, align 8
  %33 = load i64, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 @pmix_query_resolve_all_pre_init(ptr noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr %14, align 4
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %31
  %40 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %44 = icmp slt i32 %43, 64
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp sge i32 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef @.str.11)
  br label %54

54:                                               ; preds = %52, %45, %42, %39
  %55 = load i32, ptr %14, align 4
  store i32 %55, ptr %8, align 4
  br label %255

56:                                               ; preds = %31
  store i32 -31, ptr %8, align 4
  br label %255

57:                                               ; preds = %25
  br label %58

58:                                               ; preds = %57
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %59 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %60

60:                                               ; preds = %58
  %61 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %65 = icmp slt i32 %64, 64
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = icmp sge i32 %71, 2
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %75 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %74, ptr noundef @.str.12, ptr noundef %75)
  br label %76

76:                                               ; preds = %73, %66, %63, %60
  %77 = load i64, ptr %10, align 8
  %78 = icmp eq i64 0, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %79, %76
  store i32 -27, ptr %8, align 4
  br label %255

83:                                               ; preds = %79
  store i64 0, ptr %15, align 8
  br label %84

84:                                               ; preds = %131, %83
  %85 = load i64, ptr %15, align 8
  %86 = load i64, ptr %10, align 8
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %134

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8
  %90 = load i64, ptr %15, align 8
  %91 = getelementptr inbounds %struct.pmix_query, ptr %89, i64 %90
  %92 = getelementptr inbounds %struct.pmix_query, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr null, %93
  br i1 %94, label %95, label %130

95:                                               ; preds = %88
  %96 = load ptr, ptr %9, align 8
  %97 = load i64, ptr %15, align 8
  %98 = getelementptr inbounds %struct.pmix_query, ptr %96, i64 %97
  %99 = getelementptr inbounds %struct.pmix_query, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 0, %100
  br i1 %101, label %102, label %130

102:                                              ; preds = %95
  store i64 0, ptr %16, align 8
  br label %103

103:                                              ; preds = %117, %102
  %104 = load ptr, ptr %9, align 8
  %105 = load i64, ptr %15, align 8
  %106 = getelementptr inbounds %struct.pmix_query, ptr %104, i64 %105
  %107 = getelementptr inbounds %struct.pmix_query, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %16, align 8
  %110 = getelementptr inbounds %struct.pmix_info, ptr %108, i64 %109
  %111 = call zeroext i1 @PMIx_Info_is_end(ptr noundef %110)
  br i1 %111, label %115, label %112

112:                                              ; preds = %103
  %113 = load i64, ptr %16, align 8
  %114 = icmp ult i64 %113, -1
  br label %115

115:                                              ; preds = %112, %103
  %116 = phi i1 [ false, %103 ], [ %114, %112 ]
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = load i64, ptr %16, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %16, align 8
  br label %103, !llvm.loop !16

120:                                              ; preds = %115
  %121 = load i64, ptr %16, align 8
  %122 = icmp eq i64 -1, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 -27, ptr %8, align 4
  br label %255

124:                                              ; preds = %120
  %125 = load i64, ptr %16, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load i64, ptr %15, align 8
  %128 = getelementptr inbounds %struct.pmix_query, ptr %126, i64 %127
  %129 = getelementptr inbounds %struct.pmix_query, ptr %128, i32 0, i32 2
  store i64 %125, ptr %129, align 8
  br label %130

130:                                              ; preds = %124, %95, %88
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %15, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %15, align 8
  br label %84, !llvm.loop !17

134:                                              ; preds = %84
  %135 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_query_caddy_t_class, ptr noundef null)
  store ptr %135, ptr %13, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %136, i32 0, i32 3
  store i8 1, ptr %137, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %139, i32 0, i32 5
  store ptr %138, ptr %140, align 8
  %141 = load i64, ptr %10, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %142, i32 0, i32 6
  store i64 %141, ptr %143, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %144, i32 0, i32 17
  store ptr @qinfocb, ptr %145, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %147, i32 0, i32 23
  store ptr %146, ptr %148, align 8
  br label %149

149:                                              ; preds = %134
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %153 = load ptr, ptr %13, align 8
  %154 = call i32 @pmix_event_assign(ptr noundef %151, ptr noundef %152, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_parse_localquery, ptr noundef %153)
  call void @pmix_atomic_wmb()
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %155, i32 0, i32 1
  call void @event_active(ptr noundef %156, i32 noundef 4, i16 noundef signext 1)
  br label %157

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds %struct.pmix_lock_t, ptr %160, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %161)
  br label %162

162:                                              ; preds = %168, %158
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds %struct.pmix_lock_t, ptr %164, i32 0, i32 3
  %166 = load volatile i8, ptr %165, align 8
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %177

168:                                              ; preds = %162
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds %struct.pmix_lock_t, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds %struct.pmix_lock_t, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds %struct.pmix_mutex_t, ptr %174, i32 0, i32 1
  %176 = call i32 @pthread_cond_wait(ptr noundef %171, ptr noundef %175)
  br label %162, !llvm.loop !18

177:                                              ; preds = %162
  call void @pmix_atomic_rmb()
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds %struct.pmix_lock_t, ptr %179, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %180)
  br label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %14, align 4
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %185, i32 0, i32 9
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr null, %187
  br i1 %188, label %189, label %202

189:                                              ; preds = %181
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %190, i32 0, i32 9
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %11, align 8
  store ptr %192, ptr %193, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %194, i32 0, i32 11
  %196 = load i64, ptr %195, align 8
  %197 = load ptr, ptr %12, align 8
  store i64 %196, ptr %197, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %198, i32 0, i32 9
  store ptr null, ptr %199, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %200, i32 0, i32 11
  store i64 0, ptr %201, align 8
  br label %202

202:                                              ; preds = %189, %181
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %13, align 8
  store ptr %204, ptr %17, align 8
  %205 = load ptr, ptr %17, align 8
  store ptr %205, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = call i32 @pthread_mutex_lock(ptr noundef %206) #9
  store i32 %207, ptr %7, align 4
  %208 = load i32, ptr %7, align 4
  %209 = icmp eq i32 %208, 35
  br i1 %209, label %210, label %213

210:                                              ; preds = %203
  %211 = load i32, ptr %7, align 4
  %212 = call ptr @__errno_location() #10
  store i32 %211, ptr %212, align 4
  call void @perror(ptr noundef @.str.16) #9
  call void @abort() #11
  unreachable

213:                                              ; preds = %203
  %214 = load i32, ptr %6, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.pmix_object_t, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8
  %218 = add nsw i32 %217, %214
  store i32 %218, ptr %216, align 8
  store i32 %218, ptr %7, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = call i32 @pthread_mutex_unlock(ptr noundef %219) #9
  %221 = load i32, ptr %7, align 4
  %222 = icmp eq i32 0, %221
  br i1 %222, label %223, label %237

223:                                              ; preds = %213
  %224 = load ptr, ptr %17, align 8
  call void @pmix_obj_run_destructors(ptr noundef %224)
  %225 = load ptr, ptr %17, align 8
  %226 = getelementptr inbounds %struct.pmix_object_t, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds %struct.pmix_tma, ptr %226, i32 0, i32 5
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr null, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %223
  %231 = load ptr, ptr %17, align 8
  %232 = getelementptr inbounds %struct.pmix_object_t, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %232, ptr noundef %233)
  br label %236

234:                                              ; preds = %223
  %235 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %235) #9
  br label %236

236:                                              ; preds = %234, %230
  store ptr null, ptr %13, align 8
  br label %237

237:                                              ; preds = %236, %213
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %240 = icmp sge i32 %239, 0
  br i1 %240, label %241, label %253

241:                                              ; preds = %238
  %242 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %243 = icmp slt i32 %242, 64
  br i1 %243, label %244, label %253

244:                                              ; preds = %241
  %245 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 4
  %250 = icmp sge i32 %249, 2
  br i1 %250, label %251, label %253

251:                                              ; preds = %244
  %252 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %252, ptr noundef @.str.13)
  br label %253

253:                                              ; preds = %251, %244, %241, %238
  %254 = load i32, ptr %14, align 4
  store i32 %254, ptr %8, align 4
  br label %255

255:                                              ; preds = %253, %123, %82, %56, %54
  %256 = load i32, ptr %8, align 4
  ret i32 %256
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #9
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_query_resolve_all_pre_init(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call i64 @pmix_query_get_num_local_resolve(ptr noundef %14, i64 noundef %15)
  store i64 %16, ptr %13, align 8
  %17 = load i64, ptr %13, align 8
  %18 = load i64, ptr %7, align 8
  %19 = icmp ne i64 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %4
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp sge i32 %31, 2
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %35 = load i64, ptr %7, align 8
  %36 = load i64, ptr %13, align 8
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = load i64, ptr %7, align 8
  %40 = trunc i64 %39 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.27, i32 noundef %38, i32 noundef %40)
  br label %41

41:                                               ; preds = %33, %26, %23, %20
  store i32 -1, ptr %5, align 4
  br label %112

42:                                               ; preds = %4
  %43 = load i64, ptr %13, align 8
  %44 = load ptr, ptr %9, align 8
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i64, ptr %45, align 8
  %47 = call ptr @PMIx_Info_create(i64 noundef %46)
  %48 = load ptr, ptr %8, align 8
  store ptr %47, ptr %48, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %10, align 8
  br label %49

49:                                               ; preds = %108, %42
  %50 = load i64, ptr %10, align 8
  %51 = load i64, ptr %7, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %111

53:                                               ; preds = %49
  store i64 0, ptr %11, align 8
  br label %54

54:                                               ; preds = %104, %53
  %55 = load ptr, ptr %6, align 8
  %56 = load i64, ptr %10, align 8
  %57 = getelementptr inbounds %struct.pmix_query, ptr %55, i64 %56
  %58 = getelementptr inbounds %struct.pmix_query, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %11, align 8
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %107

64:                                               ; preds = %54
  %65 = load ptr, ptr %6, align 8
  %66 = load i64, ptr %10, align 8
  %67 = getelementptr inbounds %struct.pmix_query, ptr %65, i64 %66
  %68 = getelementptr inbounds %struct.pmix_query, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %11, align 8
  %71 = getelementptr inbounds ptr, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.4) #8
  %74 = icmp eq i32 0, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %64
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %12, align 8
  %79 = getelementptr inbounds %struct.pmix_info, ptr %77, i64 %78
  %80 = call i32 @PMIx_Info_load(ptr noundef %79, ptr noundef @.str.4, ptr noundef @.str.5, i16 noundef zeroext 3)
  %81 = load i64, ptr %12, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %12, align 8
  br label %103

83:                                               ; preds = %64
  %84 = load ptr, ptr %6, align 8
  %85 = load i64, ptr %10, align 8
  %86 = getelementptr inbounds %struct.pmix_query, ptr %84, i64 %85
  %87 = getelementptr inbounds %struct.pmix_query, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %11, align 8
  %90 = getelementptr inbounds ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.6) #8
  %93 = icmp eq i32 0, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %83
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = load i64, ptr %12, align 8
  %98 = getelementptr inbounds %struct.pmix_info, ptr %96, i64 %97
  %99 = call i32 @PMIx_Info_load(ptr noundef %98, ptr noundef @.str.6, ptr noundef @.str.5, i16 noundef zeroext 3)
  %100 = load i64, ptr %12, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %12, align 8
  br label %102

102:                                              ; preds = %94, %83
  br label %103

103:                                              ; preds = %102, %75
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %11, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %11, align 8
  br label %54, !llvm.loop !19

107:                                              ; preds = %54
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %10, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %10, align 8
  br label %49, !llvm.loop !20

111:                                              ; preds = %49
  store i32 0, ptr %5, align 4
  br label %112

112:                                              ; preds = %111, %41
  %113 = load i32, ptr %5, align 4
  ret i32 %113
}

declare ptr @pmix_util_print_name_args(ptr noundef) #1

declare zeroext i1 @PMIx_Info_is_end(ptr noundef) #1

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #9
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
define internal void @qinfocb(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %18 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %17, i32 0, i32 4
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %6
  %22 = load i64, ptr %9, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %23, i32 0, i32 11
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %25, i32 0, i32 11
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @PMIx_Info_create(i64 noundef %27)
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %29, i32 0, i32 9
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
  %37 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %36, i32 0, i32 9
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
  br label %31, !llvm.loop !21

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
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct.pmix_lock_t, ptr %58, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %59)
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds %struct.pmix_lock_t, ptr %61, i32 0, i32 3
  store volatile i8 0, ptr %62, align 8
  call void @pmix_atomic_wmb()
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.pmix_lock_t, ptr %64, i32 0, i32 2
  %66 = call i32 @pthread_cond_broadcast(ptr noundef %65) #9
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.pmix_lock_t, ptr %68, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %69)
  br label %70

70:                                               ; preds = %56
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Query_info_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %13

13:                                               ; preds = %4
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %14

14:                                               ; preds = %17, %13
  %15 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %14, !llvm.loop !22

19:                                               ; preds = %14
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp sge i32 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.14)
  br label %35

35:                                               ; preds = %33, %26, %23, %20
  %36 = load i32, ptr @pmix_globals, align 8
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %40 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %41

41:                                               ; preds = %39
  store i32 -31, ptr %5, align 4
  br label %128

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %44 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %45

45:                                               ; preds = %43
  %46 = load i64, ptr %7, align 8
  %47 = icmp eq i64 0, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %45
  store i32 -27, ptr %5, align 4
  br label %128

52:                                               ; preds = %48
  store i64 0, ptr %11, align 8
  br label %53

53:                                               ; preds = %100, %52
  %54 = load i64, ptr %11, align 8
  %55 = load i64, ptr %7, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %103

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  %59 = load i64, ptr %11, align 8
  %60 = getelementptr inbounds %struct.pmix_query, ptr %58, i64 %59
  %61 = getelementptr inbounds %struct.pmix_query, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %99

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8
  %66 = load i64, ptr %11, align 8
  %67 = getelementptr inbounds %struct.pmix_query, ptr %65, i64 %66
  %68 = getelementptr inbounds %struct.pmix_query, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 0, %69
  br i1 %70, label %71, label %99

71:                                               ; preds = %64
  store i64 0, ptr %12, align 8
  br label %72

72:                                               ; preds = %86, %71
  %73 = load ptr, ptr %6, align 8
  %74 = load i64, ptr %11, align 8
  %75 = getelementptr inbounds %struct.pmix_query, ptr %73, i64 %74
  %76 = getelementptr inbounds %struct.pmix_query, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %12, align 8
  %79 = getelementptr inbounds %struct.pmix_info, ptr %77, i64 %78
  %80 = call zeroext i1 @PMIx_Info_is_end(ptr noundef %79)
  br i1 %80, label %84, label %81

81:                                               ; preds = %72
  %82 = load i64, ptr %12, align 8
  %83 = icmp ult i64 %82, -1
  br label %84

84:                                               ; preds = %81, %72
  %85 = phi i1 [ false, %72 ], [ %83, %81 ]
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = load i64, ptr %12, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %12, align 8
  br label %72, !llvm.loop !23

89:                                               ; preds = %84
  %90 = load i64, ptr %12, align 8
  %91 = icmp eq i64 -1, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 -27, ptr %5, align 4
  br label %128

93:                                               ; preds = %89
  %94 = load i64, ptr %12, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i64, ptr %11, align 8
  %97 = getelementptr inbounds %struct.pmix_query, ptr %95, i64 %96
  %98 = getelementptr inbounds %struct.pmix_query, ptr %97, i32 0, i32 2
  store i64 %94, ptr %98, align 8
  br label %99

99:                                               ; preds = %93, %64, %57
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %11, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %11, align 8
  br label %53, !llvm.loop !24

103:                                              ; preds = %53
  %104 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_query_caddy_t_class, ptr noundef null)
  store ptr %104, ptr %10, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %105, i32 0, i32 3
  store i8 1, ptr %106, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %108, i32 0, i32 5
  store ptr %107, ptr %109, align 8
  %110 = load i64, ptr %7, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %111, i32 0, i32 6
  store i64 %110, ptr %112, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %114, i32 0, i32 17
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %117, i32 0, i32 23
  store ptr %116, ptr %118, align 8
  br label %119

119:                                              ; preds = %103
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %123 = load ptr, ptr %10, align 8
  %124 = call i32 @pmix_event_assign(ptr noundef %121, ptr noundef %122, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_parse_localquery, ptr noundef %123)
  call void @pmix_atomic_wmb()
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %125, i32 0, i32 1
  call void @event_active(ptr noundef %126, i32 noundef 4, i16 noundef signext 1)
  br label %127

127:                                              ; preds = %119
  store i32 0, ptr %5, align 4
  br label %128

128:                                              ; preds = %127, %92, %51, %41
  %129 = load i32, ptr %5, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define void @pmix_query_local_resolve_cbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %13, align 8
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %6
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 2
  br i1 %30, label %31, label %39

31:                                               ; preds = %24
  %32 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %33 = load i64, ptr %9, align 8
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef @.str.15, i32 noundef %34, i32 noundef %38)
  br label %39

39:                                               ; preds = %31, %24, %21, %6
  %40 = load i64, ptr %9, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %40, %43
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %45, i32 0, i32 7
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %47, i32 0, i32 7
  %49 = load i64, ptr %48, align 8
  %50 = call ptr @PMIx_Info_create(i64 noundef %49)
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8
  store i64 0, ptr %16, align 8
  br label %53

53:                                               ; preds = %67, %39
  %54 = load i64, ptr %16, align 8
  %55 = load i64, ptr %9, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %16, align 8
  %62 = getelementptr inbounds %struct.pmix_info, ptr %60, i64 %61
  %63 = load ptr, ptr %8, align 8
  %64 = load i64, ptr %16, align 8
  %65 = getelementptr inbounds %struct.pmix_info, ptr %63, i64 %64
  %66 = call i32 @PMIx_Info_xfer(ptr noundef %62, ptr noundef %65)
  br label %67

67:                                               ; preds = %57
  %68 = load i64, ptr %16, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %16, align 8
  br label %53, !llvm.loop !25

70:                                               ; preds = %53
  store i64 0, ptr %14, align 8
  br label %71

71:                                               ; preds = %166, %70
  %72 = load i64, ptr %14, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8
  %76 = icmp ult i64 %72, %75
  br i1 %76, label %77, label %169

77:                                               ; preds = %71
  store i64 0, ptr %17, align 8
  store i64 0, ptr %15, align 8
  br label %78

78:                                               ; preds = %156, %77
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %14, align 8
  %83 = getelementptr inbounds %struct.pmix_query, ptr %81, i64 %82
  %84 = getelementptr inbounds %struct.pmix_query, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %15, align 8
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr null, %88
  br i1 %89, label %90, label %159

90:                                               ; preds = %78
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %14, align 8
  %95 = getelementptr inbounds %struct.pmix_query, ptr %93, i64 %94
  %96 = getelementptr inbounds %struct.pmix_query, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %15, align 8
  %99 = getelementptr inbounds ptr, ptr %97, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.4) #8
  %102 = icmp eq i32 0, %101
  br i1 %102, label %103, label %122

103:                                              ; preds = %90
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %16, align 8
  %108 = getelementptr inbounds %struct.pmix_info, ptr %106, i64 %107
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %14, align 8
  %113 = getelementptr inbounds %struct.pmix_query, ptr %111, i64 %112
  %114 = getelementptr inbounds %struct.pmix_query, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load i64, ptr %15, align 8
  %117 = getelementptr inbounds ptr, ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @PMIx_Info_load(ptr noundef %108, ptr noundef %118, ptr noundef @.str.5, i16 noundef zeroext 3)
  %120 = load i64, ptr %17, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %17, align 8
  br label %155

122:                                              ; preds = %90
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load i64, ptr %14, align 8
  %127 = getelementptr inbounds %struct.pmix_query, ptr %125, i64 %126
  %128 = getelementptr inbounds %struct.pmix_query, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %15, align 8
  %131 = getelementptr inbounds ptr, ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.6) #8
  %134 = icmp eq i32 0, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %122
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8
  %139 = load i64, ptr %16, align 8
  %140 = getelementptr inbounds %struct.pmix_info, ptr %138, i64 %139
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load i64, ptr %14, align 8
  %145 = getelementptr inbounds %struct.pmix_query, ptr %143, i64 %144
  %146 = getelementptr inbounds %struct.pmix_query, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load i64, ptr %15, align 8
  %149 = getelementptr inbounds ptr, ptr %147, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @PMIx_Info_load(ptr noundef %140, ptr noundef %150, ptr noundef @.str.5, i16 noundef zeroext 3)
  %152 = load i64, ptr %17, align 8
  %153 = add i64 %152, 1
  store i64 %153, ptr %17, align 8
  br label %154

154:                                              ; preds = %135, %122
  br label %155

155:                                              ; preds = %154, %103
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr %15, align 8
  %158 = add i64 %157, 1
  store i64 %158, ptr %15, align 8
  br label %78, !llvm.loop !26

159:                                              ; preds = %78
  %160 = load i64, ptr %17, align 8
  %161 = icmp ugt i64 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i64, ptr %16, align 8
  %164 = add i64 %163, 1
  store i64 %164, ptr %16, align 8
  br label %165

165:                                              ; preds = %162, %159
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr %14, align 8
  %168 = add i64 %167, 1
  store i64 %168, ptr %14, align 8
  br label %71, !llvm.loop !27

169:                                              ; preds = %71
  %170 = load ptr, ptr %11, align 8
  %171 = icmp ne ptr null, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load ptr, ptr %11, align 8
  %174 = load ptr, ptr %12, align 8
  call void %173(ptr noundef %174)
  br label %175

175:                                              ; preds = %172, %169
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %7, align 4
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %183, i32 0, i32 7
  %185 = load i64, ptr %184, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %10, align 8
  call void %178(i32 noundef %179, ptr noundef %182, i64 noundef %185, ptr noundef %188, ptr noundef @local_resolve_release_cbfunc, ptr noundef %189)
  ret void
}

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @local_resolve_release_cbfunc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef @.str.28)
  br label %23

23:                                               ; preds = %21, %14, %11, %1
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %63

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @pthread_mutex_lock(ptr noundef %30) #9
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 35
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4
  %36 = call ptr @__errno_location() #10
  store i32 %35, ptr %36, align 4
  call void @perror(ptr noundef @.str.16) #9
  call void @abort() #11
  unreachable

37:                                               ; preds = %27
  %38 = load i32, ptr %3, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, %38
  store i32 %42, ptr %40, align 8
  store i32 %42, ptr %4, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 @pthread_mutex_unlock(ptr noundef %43) #9
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %37
  %48 = load ptr, ptr %7, align 8
  call void @pmix_obj_run_destructors(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.pmix_object_t, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct.pmix_tma, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %56, ptr noundef %57)
  br label %60

58:                                               ; preds = %47
  %59 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %59) #9
  br label %60

60:                                               ; preds = %58, %54
  store ptr null, ptr %6, align 8
  br label %61

61:                                               ; preds = %60, %37
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %23
  ret void
}

declare void @PMIx_Query_release(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_strdup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call noalias ptr @strdup(ptr noundef %16) #9
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

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
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @finalstep(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store i32 %0, ptr %16, align 4
  store ptr %1, ptr %17, align 8
  store i64 %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store ptr %4, ptr %20, align 8
  store ptr %5, ptr %21, align 8
  %27 = load ptr, ptr %19, align 8
  store ptr %27, ptr %22, align 8
  %28 = load i32, ptr %16, align 4
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %84

30:                                               ; preds = %6
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %83

35:                                               ; preds = %30
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %16, align 4
  %40 = load ptr, ptr %17, align 8
  %41 = load i64, ptr %18, align 8
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %42, i32 0, i32 23
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = load ptr, ptr %21, align 8
  call void %38(i32 noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %35
  %48 = load ptr, ptr %22, align 8
  store ptr %48, ptr %24, align 8
  %49 = load ptr, ptr %24, align 8
  store ptr %49, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @pthread_mutex_lock(ptr noundef %50) #9
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp eq i32 %52, 35
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @__errno_location() #10
  store i32 %55, ptr %56, align 4
  call void @perror(ptr noundef @.str.16) #9
  call void @abort() #11
  unreachable

57:                                               ; preds = %47
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.pmix_object_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, %58
  store i32 %62, ptr %60, align 8
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @pthread_mutex_unlock(ptr noundef %63) #9
  %65 = load i32, ptr %9, align 4
  %66 = icmp eq i32 0, %65
  br i1 %66, label %67, label %81

67:                                               ; preds = %57
  %68 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %68)
  %69 = load ptr, ptr %24, align 8
  %70 = getelementptr inbounds %struct.pmix_object_t, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.pmix_tma, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds %struct.pmix_object_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %76, ptr noundef %77)
  br label %80

78:                                               ; preds = %67
  %79 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %79) #9
  br label %80

80:                                               ; preds = %78, %74
  store ptr null, ptr %22, align 8
  br label %81

81:                                               ; preds = %80, %57
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %30
  br label %225

84:                                               ; preds = %6
  br label %85

85:                                               ; preds = %84
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %86

86:                                               ; preds = %89, %85
  %87 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %86, !llvm.loop !28

91:                                               ; preds = %86
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %92

92:                                               ; preds = %91
  %93 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %221, label %95

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %97 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %22, align 8
  %100 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %99, i32 0, i32 17
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr null, %101
  br i1 %102, label %103, label %151

103:                                              ; preds = %98
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %104, i32 0, i32 17
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %16, align 4
  %108 = load ptr, ptr %17, align 8
  %109 = load i64, ptr %18, align 8
  %110 = load ptr, ptr %22, align 8
  %111 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %110, i32 0, i32 23
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = load ptr, ptr %21, align 8
  call void %106(i32 noundef %107, ptr noundef %108, i64 noundef %109, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %103
  %116 = load ptr, ptr %22, align 8
  store ptr %116, ptr %25, align 8
  %117 = load ptr, ptr %25, align 8
  store ptr %117, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = call i32 @pthread_mutex_lock(ptr noundef %118) #9
  store i32 %119, ptr %12, align 4
  %120 = load i32, ptr %12, align 4
  %121 = icmp eq i32 %120, 35
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load i32, ptr %12, align 4
  %124 = call ptr @__errno_location() #10
  store i32 %123, ptr %124, align 4
  call void @perror(ptr noundef @.str.16) #9
  call void @abort() #11
  unreachable

125:                                              ; preds = %115
  %126 = load i32, ptr %11, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.pmix_object_t, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %129, %126
  store i32 %130, ptr %128, align 8
  store i32 %130, ptr %12, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = call i32 @pthread_mutex_unlock(ptr noundef %131) #9
  %133 = load i32, ptr %12, align 4
  %134 = icmp eq i32 0, %133
  br i1 %134, label %135, label %149

135:                                              ; preds = %125
  %136 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %136)
  %137 = load ptr, ptr %25, align 8
  %138 = getelementptr inbounds %struct.pmix_object_t, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds %struct.pmix_tma, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr null, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %135
  %143 = load ptr, ptr %25, align 8
  %144 = getelementptr inbounds %struct.pmix_object_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %144, ptr noundef %145)
  br label %148

146:                                              ; preds = %135
  %147 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %147) #9
  br label %148

148:                                              ; preds = %146, %142
  store ptr null, ptr %22, align 8
  br label %149

149:                                              ; preds = %148, %125
  br label %150

150:                                              ; preds = %149
  br label %220

151:                                              ; preds = %98
  %152 = load ptr, ptr %22, align 8
  %153 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %22, align 8
  %156 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %155, i32 0, i32 6
  %157 = load i64, ptr %156, align 8
  %158 = load ptr, ptr %22, align 8
  %159 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %158, i32 0, i32 17
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %22, align 8
  %162 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %161, i32 0, i32 23
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @send_for_help(ptr noundef %154, i64 noundef %157, ptr noundef %160, ptr noundef %163)
  store i32 %164, ptr %23, align 4
  %165 = load i32, ptr %23, align 4
  %166 = icmp ne i32 0, %165
  br i1 %166, label %167, label %219

167:                                              ; preds = %151
  %168 = load ptr, ptr %22, align 8
  %169 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %168, i32 0, i32 17
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr null, %170
  br i1 %171, label %172, label %218

172:                                              ; preds = %167
  %173 = load ptr, ptr %22, align 8
  %174 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %173, i32 0, i32 17
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %23, align 4
  %177 = load ptr, ptr %22, align 8
  %178 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %177, i32 0, i32 23
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %20, align 8
  %181 = load ptr, ptr %21, align 8
  call void %175(i32 noundef %176, ptr noundef null, i64 noundef 0, ptr noundef %179, ptr noundef %180, ptr noundef %181)
  br label %182

182:                                              ; preds = %172
  %183 = load ptr, ptr %22, align 8
  store ptr %183, ptr %26, align 8
  %184 = load ptr, ptr %26, align 8
  store ptr %184, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %185 = load ptr, ptr %13, align 8
  %186 = call i32 @pthread_mutex_lock(ptr noundef %185) #9
  store i32 %186, ptr %15, align 4
  %187 = load i32, ptr %15, align 4
  %188 = icmp eq i32 %187, 35
  br i1 %188, label %189, label %192

189:                                              ; preds = %182
  %190 = load i32, ptr %15, align 4
  %191 = call ptr @__errno_location() #10
  store i32 %190, ptr %191, align 4
  call void @perror(ptr noundef @.str.16) #9
  call void @abort() #11
  unreachable

192:                                              ; preds = %182
  %193 = load i32, ptr %14, align 4
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds %struct.pmix_object_t, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8
  %197 = add nsw i32 %196, %193
  store i32 %197, ptr %195, align 8
  store i32 %197, ptr %15, align 4
  %198 = load ptr, ptr %13, align 8
  %199 = call i32 @pthread_mutex_unlock(ptr noundef %198) #9
  %200 = load i32, ptr %15, align 4
  %201 = icmp eq i32 0, %200
  br i1 %201, label %202, label %216

202:                                              ; preds = %192
  %203 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %203)
  %204 = load ptr, ptr %26, align 8
  %205 = getelementptr inbounds %struct.pmix_object_t, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds %struct.pmix_tma, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr null, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %202
  %210 = load ptr, ptr %26, align 8
  %211 = getelementptr inbounds %struct.pmix_object_t, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %211, ptr noundef %212)
  br label %215

213:                                              ; preds = %202
  %214 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %214) #9
  br label %215

215:                                              ; preds = %213, %209
  store ptr null, ptr %22, align 8
  br label %216

216:                                              ; preds = %215, %192
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %167
  br label %219

219:                                              ; preds = %218, %151
  br label %220

220:                                              ; preds = %219, %150
  br label %225

221:                                              ; preds = %92
  br label %222

222:                                              ; preds = %221
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %223 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %224

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %220, %83
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pmix_query_get_num_local_resolve(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %8

8:                                                ; preds = %41, %2
  %9 = load i64, ptr %6, align 8
  %10 = load i64, ptr %4, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %44

12:                                               ; preds = %8
  store i64 0, ptr %7, align 8
  br label %13

13:                                               ; preds = %37, %12
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds %struct.pmix_query, ptr %14, i64 %15
  %17 = getelementptr inbounds %struct.pmix_query, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds %struct.pmix_query, ptr %24, i64 %25
  %27 = getelementptr inbounds %struct.pmix_query, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %7, align 8
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call zeroext i1 @pmix_query_check_is_local_resolve(ptr noundef %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = load i64, ptr %5, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %33, %23
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %7, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %7, align 8
  br label %13, !llvm.loop !29

40:                                               ; preds = %13
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %6, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %6, align 8
  br label %8, !llvm.loop !30

44:                                               ; preds = %8
  %45 = load i64, ptr %5, align 8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @send_for_help(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %30, align 8
  store i64 %1, ptr %31, align 8
  store ptr %2, ptr %32, align 8
  store ptr %3, ptr %33, align 8
  store i8 15, ptr %35, align 1
  %47 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_query_caddy_t_class, ptr noundef null)
  store ptr %47, ptr %34, align 8
  %48 = load ptr, ptr %32, align 8
  %49 = load ptr, ptr %34, align 8
  %50 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %49, i32 0, i32 17
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %33, align 8
  %52 = load ptr, ptr %34, align 8
  %53 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %52, i32 0, i32 23
  store ptr %51, ptr %53, align 8
  %54 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %54, ptr %36, align 8
  br label %55

55:                                               ; preds = %4
  %56 = load i32, ptr @pmix_bfrops_base_output, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %79

58:                                               ; preds = %55
  %59 = load i32, ptr @pmix_bfrops_base_output, align 4
  %60 = icmp slt i32 %59, 64
  br i1 %60, label %61, label %79

61:                                               ; preds = %58
  %62 = load i32, ptr @pmix_bfrops_base_output, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp sge i32 %66, 2
  br i1 %67, label %68, label %79

68:                                               ; preds = %61
  %69 = load i32, ptr @pmix_bfrops_base_output, align 4
  %70 = load ptr, ptr @pmix_client_globals, align 8
  %71 = getelementptr inbounds %struct.pmix_peer_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.pmix_namespace_t, ptr %72, i32 0, i32 12
  %74 = getelementptr inbounds %struct.pmix_personality_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %69, ptr noundef @.str.18, ptr noundef @.str.10, i32 noundef 222, ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %68, %61, %58, %55
  %80 = load ptr, ptr %36, align 8
  %81 = getelementptr inbounds %struct.pmix_buffer_t, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 8
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 0, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %79
  %86 = load ptr, ptr @pmix_client_globals, align 8
  %87 = getelementptr inbounds %struct.pmix_peer_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.pmix_namespace_t, ptr %88, i32 0, i32 12
  %90 = getelementptr inbounds %struct.pmix_personality_t, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 8
  %92 = load ptr, ptr %36, align 8
  %93 = getelementptr inbounds %struct.pmix_buffer_t, ptr %92, i32 0, i32 1
  store i8 %91, ptr %93, align 8
  %94 = load ptr, ptr @pmix_client_globals, align 8
  %95 = getelementptr inbounds %struct.pmix_peer_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.pmix_namespace_t, ptr %96, i32 0, i32 12
  %98 = getelementptr inbounds %struct.pmix_personality_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %36, align 8
  %103 = call i32 %101(ptr noundef %102, ptr noundef %35, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %103, ptr %37, align 4
  br label %130

104:                                              ; preds = %79
  %105 = load ptr, ptr %36, align 8
  %106 = getelementptr inbounds %struct.pmix_buffer_t, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 8
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr @pmix_client_globals, align 8
  %110 = getelementptr inbounds %struct.pmix_peer_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.pmix_namespace_t, ptr %111, i32 0, i32 12
  %113 = getelementptr inbounds %struct.pmix_personality_t, ptr %112, i32 0, i32 0
  %114 = load i8, ptr %113, align 8
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %108, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %104
  %118 = load ptr, ptr @pmix_client_globals, align 8
  %119 = getelementptr inbounds %struct.pmix_peer_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.pmix_namespace_t, ptr %120, i32 0, i32 12
  %122 = getelementptr inbounds %struct.pmix_personality_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %36, align 8
  %127 = call i32 %125(ptr noundef %126, ptr noundef %35, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %127, ptr %37, align 4
  br label %129

128:                                              ; preds = %104
  store i32 -22, ptr %37, align 4
  br label %129

129:                                              ; preds = %128, %117
  br label %130

130:                                              ; preds = %129, %85
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %37, align 4
  %133 = icmp ne i32 0, %132
  br i1 %133, label %134, label %216

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %37, align 4
  %137 = icmp ne i32 -2, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i32, ptr %37, align 4
  %140 = call ptr @PMIx_Error_string(i32 noundef %139)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %140, ptr noundef @.str.10, i32 noundef 224)
  br label %141

141:                                              ; preds = %138, %135
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %36, align 8
  store ptr %144, ptr %38, align 8
  %145 = load ptr, ptr %38, align 8
  store ptr %145, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 @pthread_mutex_lock(ptr noundef %146) #9
  store i32 %147, ptr %7, align 4
  %148 = load i32, ptr %7, align 4
  %149 = icmp eq i32 %148, 35
  br i1 %149, label %150, label %153

150:                                              ; preds = %143
  %151 = load i32, ptr %7, align 4
  %152 = call ptr @__errno_location() #10
  store i32 %151, ptr %152, align 4
  call void @perror(ptr noundef @.str.16) #9
  call void @abort() #11
  unreachable

153:                                              ; preds = %143
  %154 = load i32, ptr %6, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.pmix_object_t, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %157, %154
  store i32 %158, ptr %156, align 8
  store i32 %158, ptr %7, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = call i32 @pthread_mutex_unlock(ptr noundef %159) #9
  %161 = load i32, ptr %7, align 4
  %162 = icmp eq i32 0, %161
  br i1 %162, label %163, label %177

163:                                              ; preds = %153
  %164 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %164)
  %165 = load ptr, ptr %38, align 8
  %166 = getelementptr inbounds %struct.pmix_object_t, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds %struct.pmix_tma, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr null, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %163
  %171 = load ptr, ptr %38, align 8
  %172 = getelementptr inbounds %struct.pmix_object_t, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %172, ptr noundef %173)
  br label %176

174:                                              ; preds = %163
  %175 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %175) #9
  br label %176

176:                                              ; preds = %174, %170
  store ptr null, ptr %36, align 8
  br label %177

177:                                              ; preds = %176, %153
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %34, align 8
  store ptr %180, ptr %39, align 8
  %181 = load ptr, ptr %39, align 8
  store ptr %181, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %182 = load ptr, ptr %8, align 8
  %183 = call i32 @pthread_mutex_lock(ptr noundef %182) #9
  store i32 %183, ptr %10, align 4
  %184 = load i32, ptr %10, align 4
  %185 = icmp eq i32 %184, 35
  br i1 %185, label %186, label %189

186:                                              ; preds = %179
  %187 = load i32, ptr %10, align 4
  %188 = call ptr @__errno_location() #10
  store i32 %187, ptr %188, align 4
  call void @perror(ptr noundef @.str.16) #9
  call void @abort() #11
  unreachable

189:                                              ; preds = %179
  %190 = load i32, ptr %9, align 4
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.pmix_object_t, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8
  %194 = add nsw i32 %193, %190
  store i32 %194, ptr %192, align 8
  store i32 %194, ptr %10, align 4
  %195 = load ptr, ptr %8, align 8
  %196 = call i32 @pthread_mutex_unlock(ptr noundef %195) #9
  %197 = load i32, ptr %10, align 4
  %198 = icmp eq i32 0, %197
  br i1 %198, label %199, label %213

199:                                              ; preds = %189
  %200 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %200)
  %201 = load ptr, ptr %39, align 8
  %202 = getelementptr inbounds %struct.pmix_object_t, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds %struct.pmix_tma, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr null, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %199
  %207 = load ptr, ptr %39, align 8
  %208 = getelementptr inbounds %struct.pmix_object_t, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %208, ptr noundef %209)
  br label %212

210:                                              ; preds = %199
  %211 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %211) #9
  br label %212

212:                                              ; preds = %210, %206
  store ptr null, ptr %34, align 8
  br label %213

213:                                              ; preds = %212, %189
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %37, align 4
  store i32 %215, ptr %29, align 4
  br label %650

216:                                              ; preds = %131
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
  %240 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %231, ptr noundef @.str.18, ptr noundef @.str.10, i32 noundef 229, ptr noundef %239, ptr noundef %240)
  br label %241

241:                                              ; preds = %230, %223, %220, %217
  %242 = load ptr, ptr %36, align 8
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
  %254 = load ptr, ptr %36, align 8
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
  %264 = load ptr, ptr %36, align 8
  %265 = call i32 %263(ptr noundef %264, ptr noundef %31, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %265, ptr %37, align 4
  br label %292

266:                                              ; preds = %241
  %267 = load ptr, ptr %36, align 8
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
  %288 = load ptr, ptr %36, align 8
  %289 = call i32 %287(ptr noundef %288, ptr noundef %31, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %289, ptr %37, align 4
  br label %291

290:                                              ; preds = %266
  store i32 -22, ptr %37, align 4
  br label %291

291:                                              ; preds = %290, %279
  br label %292

292:                                              ; preds = %291, %247
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %37, align 4
  %295 = icmp ne i32 0, %294
  br i1 %295, label %296, label %378

296:                                              ; preds = %293
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %37, align 4
  %299 = icmp ne i32 -2, %298
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load i32, ptr %37, align 4
  %302 = call ptr @PMIx_Error_string(i32 noundef %301)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %302, ptr noundef @.str.10, i32 noundef 231)
  br label %303

303:                                              ; preds = %300, %297
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %36, align 8
  store ptr %306, ptr %40, align 8
  %307 = load ptr, ptr %40, align 8
  store ptr %307, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %308 = load ptr, ptr %11, align 8
  %309 = call i32 @pthread_mutex_lock(ptr noundef %308) #9
  store i32 %309, ptr %13, align 4
  %310 = load i32, ptr %13, align 4
  %311 = icmp eq i32 %310, 35
  br i1 %311, label %312, label %315

312:                                              ; preds = %305
  %313 = load i32, ptr %13, align 4
  %314 = call ptr @__errno_location() #10
  store i32 %313, ptr %314, align 4
  call void @perror(ptr noundef @.str.16) #9
  call void @abort() #11
  unreachable

315:                                              ; preds = %305
  %316 = load i32, ptr %12, align 4
  %317 = load ptr, ptr %11, align 8
  %318 = getelementptr inbounds %struct.pmix_object_t, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 8
  %320 = add nsw i32 %319, %316
  store i32 %320, ptr %318, align 8
  store i32 %320, ptr %13, align 4
  %321 = load ptr, ptr %11, align 8
  %322 = call i32 @pthread_mutex_unlock(ptr noundef %321) #9
  %323 = load i32, ptr %13, align 4
  %324 = icmp eq i32 0, %323
  br i1 %324, label %325, label %339

325:                                              ; preds = %315
  %326 = load ptr, ptr %40, align 8
  call void @pmix_obj_run_destructors(ptr noundef %326)
  %327 = load ptr, ptr %40, align 8
  %328 = getelementptr inbounds %struct.pmix_object_t, ptr %327, i32 0, i32 3
  %329 = getelementptr inbounds %struct.pmix_tma, ptr %328, i32 0, i32 5
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr null, %330
  br i1 %331, label %332, label %336

332:                                              ; preds = %325
  %333 = load ptr, ptr %40, align 8
  %334 = getelementptr inbounds %struct.pmix_object_t, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %334, ptr noundef %335)
  br label %338

336:                                              ; preds = %325
  %337 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %337) #9
  br label %338

338:                                              ; preds = %336, %332
  store ptr null, ptr %36, align 8
  br label %339

339:                                              ; preds = %338, %315
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %34, align 8
  store ptr %342, ptr %41, align 8
  %343 = load ptr, ptr %41, align 8
  store ptr %343, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %344 = load ptr, ptr %14, align 8
  %345 = call i32 @pthread_mutex_lock(ptr noundef %344) #9
  store i32 %345, ptr %16, align 4
  %346 = load i32, ptr %16, align 4
  %347 = icmp eq i32 %346, 35
  br i1 %347, label %348, label %351

348:                                              ; preds = %341
  %349 = load i32, ptr %16, align 4
  %350 = call ptr @__errno_location() #10
  store i32 %349, ptr %350, align 4
  call void @perror(ptr noundef @.str.16) #9
  call void @abort() #11
  unreachable

351:                                              ; preds = %341
  %352 = load i32, ptr %15, align 4
  %353 = load ptr, ptr %14, align 8
  %354 = getelementptr inbounds %struct.pmix_object_t, ptr %353, i32 0, i32 2
  %355 = load i32, ptr %354, align 8
  %356 = add nsw i32 %355, %352
  store i32 %356, ptr %354, align 8
  store i32 %356, ptr %16, align 4
  %357 = load ptr, ptr %14, align 8
  %358 = call i32 @pthread_mutex_unlock(ptr noundef %357) #9
  %359 = load i32, ptr %16, align 4
  %360 = icmp eq i32 0, %359
  br i1 %360, label %361, label %375

361:                                              ; preds = %351
  %362 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %362)
  %363 = load ptr, ptr %41, align 8
  %364 = getelementptr inbounds %struct.pmix_object_t, ptr %363, i32 0, i32 3
  %365 = getelementptr inbounds %struct.pmix_tma, ptr %364, i32 0, i32 5
  %366 = load ptr, ptr %365, align 8
  %367 = icmp ne ptr null, %366
  br i1 %367, label %368, label %372

368:                                              ; preds = %361
  %369 = load ptr, ptr %41, align 8
  %370 = getelementptr inbounds %struct.pmix_object_t, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %370, ptr noundef %371)
  br label %374

372:                                              ; preds = %361
  %373 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %373) #9
  br label %374

374:                                              ; preds = %372, %368
  store ptr null, ptr %34, align 8
  br label %375

375:                                              ; preds = %374, %351
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %37, align 4
  store i32 %377, ptr %29, align 4
  br label %650

378:                                              ; preds = %293
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr @pmix_bfrops_base_output, align 4
  %381 = icmp sge i32 %380, 0
  br i1 %381, label %382, label %403

382:                                              ; preds = %379
  %383 = load i32, ptr @pmix_bfrops_base_output, align 4
  %384 = icmp slt i32 %383, 64
  br i1 %384, label %385, label %403

385:                                              ; preds = %382
  %386 = load i32, ptr @pmix_bfrops_base_output, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %388, i32 0, i32 2
  %390 = load i32, ptr %389, align 4
  %391 = icmp sge i32 %390, 2
  br i1 %391, label %392, label %403

392:                                              ; preds = %385
  %393 = load i32, ptr @pmix_bfrops_base_output, align 4
  %394 = load ptr, ptr @pmix_client_globals, align 8
  %395 = getelementptr inbounds %struct.pmix_peer_t, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.pmix_namespace_t, ptr %396, i32 0, i32 12
  %398 = getelementptr inbounds %struct.pmix_personality_t, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 41)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %393, ptr noundef @.str.18, ptr noundef @.str.10, i32 noundef 236, ptr noundef %401, ptr noundef %402)
  br label %403

403:                                              ; preds = %392, %385, %382, %379
  %404 = load ptr, ptr %36, align 8
  %405 = getelementptr inbounds %struct.pmix_buffer_t, ptr %404, i32 0, i32 1
  %406 = load i8, ptr %405, align 8
  %407 = zext i8 %406 to i32
  %408 = icmp eq i32 0, %407
  br i1 %408, label %409, label %431

409:                                              ; preds = %403
  %410 = load ptr, ptr @pmix_client_globals, align 8
  %411 = getelementptr inbounds %struct.pmix_peer_t, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.pmix_namespace_t, ptr %412, i32 0, i32 12
  %414 = getelementptr inbounds %struct.pmix_personality_t, ptr %413, i32 0, i32 0
  %415 = load i8, ptr %414, align 8
  %416 = load ptr, ptr %36, align 8
  %417 = getelementptr inbounds %struct.pmix_buffer_t, ptr %416, i32 0, i32 1
  store i8 %415, ptr %417, align 8
  %418 = load ptr, ptr @pmix_client_globals, align 8
  %419 = getelementptr inbounds %struct.pmix_peer_t, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.pmix_namespace_t, ptr %420, i32 0, i32 12
  %422 = getelementptr inbounds %struct.pmix_personality_t, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %423, i32 0, i32 3
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %36, align 8
  %427 = load ptr, ptr %30, align 8
  %428 = load i64, ptr %31, align 8
  %429 = trunc i64 %428 to i32
  %430 = call i32 %425(ptr noundef %426, ptr noundef %427, i32 noundef %429, i16 noundef zeroext 41)
  store i32 %430, ptr %37, align 4
  br label %460

431:                                              ; preds = %403
  %432 = load ptr, ptr %36, align 8
  %433 = getelementptr inbounds %struct.pmix_buffer_t, ptr %432, i32 0, i32 1
  %434 = load i8, ptr %433, align 8
  %435 = zext i8 %434 to i32
  %436 = load ptr, ptr @pmix_client_globals, align 8
  %437 = getelementptr inbounds %struct.pmix_peer_t, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct.pmix_namespace_t, ptr %438, i32 0, i32 12
  %440 = getelementptr inbounds %struct.pmix_personality_t, ptr %439, i32 0, i32 0
  %441 = load i8, ptr %440, align 8
  %442 = zext i8 %441 to i32
  %443 = icmp eq i32 %435, %442
  br i1 %443, label %444, label %458

444:                                              ; preds = %431
  %445 = load ptr, ptr @pmix_client_globals, align 8
  %446 = getelementptr inbounds %struct.pmix_peer_t, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct.pmix_namespace_t, ptr %447, i32 0, i32 12
  %449 = getelementptr inbounds %struct.pmix_personality_t, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %36, align 8
  %454 = load ptr, ptr %30, align 8
  %455 = load i64, ptr %31, align 8
  %456 = trunc i64 %455 to i32
  %457 = call i32 %452(ptr noundef %453, ptr noundef %454, i32 noundef %456, i16 noundef zeroext 41)
  store i32 %457, ptr %37, align 4
  br label %459

458:                                              ; preds = %431
  store i32 -22, ptr %37, align 4
  br label %459

459:                                              ; preds = %458, %444
  br label %460

460:                                              ; preds = %459, %409
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %37, align 4
  %463 = icmp ne i32 0, %462
  br i1 %463, label %464, label %546

464:                                              ; preds = %461
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %37, align 4
  %467 = icmp ne i32 -2, %466
  br i1 %467, label %468, label %471

468:                                              ; preds = %465
  %469 = load i32, ptr %37, align 4
  %470 = call ptr @PMIx_Error_string(i32 noundef %469)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %470, ptr noundef @.str.10, i32 noundef 238)
  br label %471

471:                                              ; preds = %468, %465
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr %36, align 8
  store ptr %474, ptr %42, align 8
  %475 = load ptr, ptr %42, align 8
  store ptr %475, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %476 = load ptr, ptr %17, align 8
  %477 = call i32 @pthread_mutex_lock(ptr noundef %476) #9
  store i32 %477, ptr %19, align 4
  %478 = load i32, ptr %19, align 4
  %479 = icmp eq i32 %478, 35
  br i1 %479, label %480, label %483

480:                                              ; preds = %473
  %481 = load i32, ptr %19, align 4
  %482 = call ptr @__errno_location() #10
  store i32 %481, ptr %482, align 4
  call void @perror(ptr noundef @.str.16) #9
  call void @abort() #11
  unreachable

483:                                              ; preds = %473
  %484 = load i32, ptr %18, align 4
  %485 = load ptr, ptr %17, align 8
  %486 = getelementptr inbounds %struct.pmix_object_t, ptr %485, i32 0, i32 2
  %487 = load i32, ptr %486, align 8
  %488 = add nsw i32 %487, %484
  store i32 %488, ptr %486, align 8
  store i32 %488, ptr %19, align 4
  %489 = load ptr, ptr %17, align 8
  %490 = call i32 @pthread_mutex_unlock(ptr noundef %489) #9
  %491 = load i32, ptr %19, align 4
  %492 = icmp eq i32 0, %491
  br i1 %492, label %493, label %507

493:                                              ; preds = %483
  %494 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %494)
  %495 = load ptr, ptr %42, align 8
  %496 = getelementptr inbounds %struct.pmix_object_t, ptr %495, i32 0, i32 3
  %497 = getelementptr inbounds %struct.pmix_tma, ptr %496, i32 0, i32 5
  %498 = load ptr, ptr %497, align 8
  %499 = icmp ne ptr null, %498
  br i1 %499, label %500, label %504

500:                                              ; preds = %493
  %501 = load ptr, ptr %42, align 8
  %502 = getelementptr inbounds %struct.pmix_object_t, ptr %501, i32 0, i32 3
  %503 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %502, ptr noundef %503)
  br label %506

504:                                              ; preds = %493
  %505 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %505) #9
  br label %506

506:                                              ; preds = %504, %500
  store ptr null, ptr %36, align 8
  br label %507

507:                                              ; preds = %506, %483
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr %34, align 8
  store ptr %510, ptr %43, align 8
  %511 = load ptr, ptr %43, align 8
  store ptr %511, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %512 = load ptr, ptr %20, align 8
  %513 = call i32 @pthread_mutex_lock(ptr noundef %512) #9
  store i32 %513, ptr %22, align 4
  %514 = load i32, ptr %22, align 4
  %515 = icmp eq i32 %514, 35
  br i1 %515, label %516, label %519

516:                                              ; preds = %509
  %517 = load i32, ptr %22, align 4
  %518 = call ptr @__errno_location() #10
  store i32 %517, ptr %518, align 4
  call void @perror(ptr noundef @.str.16) #9
  call void @abort() #11
  unreachable

519:                                              ; preds = %509
  %520 = load i32, ptr %21, align 4
  %521 = load ptr, ptr %20, align 8
  %522 = getelementptr inbounds %struct.pmix_object_t, ptr %521, i32 0, i32 2
  %523 = load i32, ptr %522, align 8
  %524 = add nsw i32 %523, %520
  store i32 %524, ptr %522, align 8
  store i32 %524, ptr %22, align 4
  %525 = load ptr, ptr %20, align 8
  %526 = call i32 @pthread_mutex_unlock(ptr noundef %525) #9
  %527 = load i32, ptr %22, align 4
  %528 = icmp eq i32 0, %527
  br i1 %528, label %529, label %543

529:                                              ; preds = %519
  %530 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %530)
  %531 = load ptr, ptr %43, align 8
  %532 = getelementptr inbounds %struct.pmix_object_t, ptr %531, i32 0, i32 3
  %533 = getelementptr inbounds %struct.pmix_tma, ptr %532, i32 0, i32 5
  %534 = load ptr, ptr %533, align 8
  %535 = icmp ne ptr null, %534
  br i1 %535, label %536, label %540

536:                                              ; preds = %529
  %537 = load ptr, ptr %43, align 8
  %538 = getelementptr inbounds %struct.pmix_object_t, ptr %537, i32 0, i32 3
  %539 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %538, ptr noundef %539)
  br label %542

540:                                              ; preds = %529
  %541 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %541) #9
  br label %542

542:                                              ; preds = %540, %536
  store ptr null, ptr %34, align 8
  br label %543

543:                                              ; preds = %542, %519
  br label %544

544:                                              ; preds = %543
  %545 = load i32, ptr %37, align 4
  store i32 %545, ptr %29, align 4
  br label %650

546:                                              ; preds = %461
  %547 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %548 = icmp sge i32 %547, 0
  br i1 %548, label %549, label %561

549:                                              ; preds = %546
  %550 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %551 = icmp slt i32 %550, 64
  br i1 %551, label %552, label %561

552:                                              ; preds = %549
  %553 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %554
  %556 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %555, i32 0, i32 2
  %557 = load i32, ptr %556, align 4
  %558 = icmp sge i32 %557, 2
  br i1 %558, label %559, label %561

559:                                              ; preds = %552
  %560 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %560, ptr noundef @.str.20)
  br label %561

561:                                              ; preds = %559, %552, %549, %546
  br label %562

562:                                              ; preds = %561
  %563 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %563, ptr %45, align 8
  %564 = load ptr, ptr @pmix_client_globals, align 8
  %565 = getelementptr inbounds %struct.pmix_peer_t, ptr %564, i32 0, i32 8
  %566 = load i8, ptr %565, align 8
  %567 = trunc i8 %566 to i1
  br i1 %567, label %568, label %569

568:                                              ; preds = %562
  store i32 -25, ptr %37, align 4
  br label %607

569:                                              ; preds = %562
  %570 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %570, ptr %44, align 8
  %571 = load ptr, ptr %45, align 8
  store ptr %571, ptr %23, align 8
  store i32 1, ptr %24, align 4
  %572 = load ptr, ptr %23, align 8
  %573 = call i32 @pthread_mutex_lock(ptr noundef %572) #9
  store i32 %573, ptr %25, align 4
  %574 = load i32, ptr %25, align 4
  %575 = icmp eq i32 %574, 35
  br i1 %575, label %576, label %579

576:                                              ; preds = %569
  %577 = load i32, ptr %25, align 4
  %578 = call ptr @__errno_location() #10
  store i32 %577, ptr %578, align 4
  call void @perror(ptr noundef @.str.16) #9
  call void @abort() #11
  unreachable

579:                                              ; preds = %569
  %580 = load i32, ptr %24, align 4
  %581 = load ptr, ptr %23, align 8
  %582 = getelementptr inbounds %struct.pmix_object_t, ptr %581, i32 0, i32 2
  %583 = load i32, ptr %582, align 8
  %584 = add nsw i32 %583, %580
  store i32 %584, ptr %582, align 8
  store i32 %584, ptr %25, align 4
  %585 = load ptr, ptr %23, align 8
  %586 = call i32 @pthread_mutex_unlock(ptr noundef %585) #9
  %587 = load ptr, ptr %45, align 8
  %588 = load ptr, ptr %44, align 8
  %589 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %588, i32 0, i32 3
  store ptr %587, ptr %589, align 8
  %590 = load ptr, ptr %36, align 8
  %591 = load ptr, ptr %44, align 8
  %592 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %591, i32 0, i32 5
  store ptr %590, ptr %592, align 8
  %593 = load ptr, ptr %44, align 8
  %594 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %593, i32 0, i32 6
  store ptr @query_cbfunc, ptr %594, align 8
  %595 = load ptr, ptr %34, align 8
  %596 = load ptr, ptr %44, align 8
  %597 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %596, i32 0, i32 7
  store ptr %595, ptr %597, align 8
  br label %598

598:                                              ; preds = %579
  %599 = load ptr, ptr %44, align 8
  %600 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %599, i32 0, i32 2
  %601 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %602 = load ptr, ptr %44, align 8
  %603 = call i32 @pmix_event_assign(ptr noundef %600, ptr noundef %601, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %602)
  call void @pmix_atomic_wmb()
  %604 = load ptr, ptr %44, align 8
  %605 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %604, i32 0, i32 2
  call void @event_active(ptr noundef %605, i32 noundef 4, i16 noundef signext 1)
  br label %606

606:                                              ; preds = %598
  store i32 0, ptr %37, align 4
  br label %607

607:                                              ; preds = %606, %568
  br label %608

608:                                              ; preds = %607
  %609 = load i32, ptr %37, align 4
  %610 = icmp ne i32 0, %609
  br i1 %610, label %611, label %648

611:                                              ; preds = %608
  br label %612

612:                                              ; preds = %611
  %613 = load ptr, ptr %34, align 8
  store ptr %613, ptr %46, align 8
  %614 = load ptr, ptr %46, align 8
  store ptr %614, ptr %26, align 8
  store i32 -1, ptr %27, align 4
  %615 = load ptr, ptr %26, align 8
  %616 = call i32 @pthread_mutex_lock(ptr noundef %615) #9
  store i32 %616, ptr %28, align 4
  %617 = load i32, ptr %28, align 4
  %618 = icmp eq i32 %617, 35
  br i1 %618, label %619, label %622

619:                                              ; preds = %612
  %620 = load i32, ptr %28, align 4
  %621 = call ptr @__errno_location() #10
  store i32 %620, ptr %621, align 4
  call void @perror(ptr noundef @.str.16) #9
  call void @abort() #11
  unreachable

622:                                              ; preds = %612
  %623 = load i32, ptr %27, align 4
  %624 = load ptr, ptr %26, align 8
  %625 = getelementptr inbounds %struct.pmix_object_t, ptr %624, i32 0, i32 2
  %626 = load i32, ptr %625, align 8
  %627 = add nsw i32 %626, %623
  store i32 %627, ptr %625, align 8
  store i32 %627, ptr %28, align 4
  %628 = load ptr, ptr %26, align 8
  %629 = call i32 @pthread_mutex_unlock(ptr noundef %628) #9
  %630 = load i32, ptr %28, align 4
  %631 = icmp eq i32 0, %630
  br i1 %631, label %632, label %646

632:                                              ; preds = %622
  %633 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %633)
  %634 = load ptr, ptr %46, align 8
  %635 = getelementptr inbounds %struct.pmix_object_t, ptr %634, i32 0, i32 3
  %636 = getelementptr inbounds %struct.pmix_tma, ptr %635, i32 0, i32 5
  %637 = load ptr, ptr %636, align 8
  %638 = icmp ne ptr null, %637
  br i1 %638, label %639, label %643

639:                                              ; preds = %632
  %640 = load ptr, ptr %46, align 8
  %641 = getelementptr inbounds %struct.pmix_object_t, ptr %640, i32 0, i32 3
  %642 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %641, ptr noundef %642)
  br label %645

643:                                              ; preds = %632
  %644 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %644) #9
  br label %645

645:                                              ; preds = %643, %639
  store ptr null, ptr %34, align 8
  br label %646

646:                                              ; preds = %645, %622
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647, %608
  %649 = load i32, ptr %37, align 4
  store i32 %649, ptr %29, align 4
  br label %650

650:                                              ; preds = %648, %544, %376, %214
  %651 = load i32, ptr %29, align 4
  ret i32 %651
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_query_strip_local_keys(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %13 = load i64, ptr %6, align 8
  %14 = call ptr @PMIx_Query_create(i64 noundef %13)
  store ptr %14, ptr %12, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %8, align 8
  br label %15

15:                                               ; preds = %71, %3
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %5, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %74

19:                                               ; preds = %15
  store i64 0, ptr %11, align 8
  store i64 0, ptr %9, align 8
  br label %20

20:                                               ; preds = %61, %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds %struct.pmix_query, ptr %21, i64 %22
  %24 = getelementptr inbounds %struct.pmix_query, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %9, align 8
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %64

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %8, align 8
  %33 = getelementptr inbounds %struct.pmix_query, ptr %31, i64 %32
  %34 = getelementptr inbounds %struct.pmix_query, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %9, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call zeroext i1 @pmix_query_check_is_local_resolve(ptr noundef %38)
  br i1 %39, label %60, label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr %12, align 8
  %42 = load i64, ptr %10, align 8
  %43 = getelementptr inbounds %struct.pmix_query, ptr %41, i64 %42
  %44 = getelementptr inbounds %struct.pmix_query, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %4, align 8
  %46 = load i64, ptr %8, align 8
  %47 = getelementptr inbounds %struct.pmix_query, ptr %45, i64 %46
  %48 = getelementptr inbounds %struct.pmix_query, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %9, align 8
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @PMIx_Argv_append_nosize(ptr noundef %44, ptr noundef %52)
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %40
  br label %75

57:                                               ; preds = %40
  %58 = load i64, ptr %11, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %11, align 8
  br label %60

60:                                               ; preds = %57, %30
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %9, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %9, align 8
  br label %20, !llvm.loop !31

64:                                               ; preds = %20
  %65 = load i64, ptr %11, align 8
  %66 = icmp ugt i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %10, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %10, align 8
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %8, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %8, align 8
  br label %15, !llvm.loop !32

74:                                               ; preds = %15
  br label %75

75:                                               ; preds = %74, %56
  %76 = load i32, ptr %7, align 4
  %77 = icmp ne i32 0, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %12, align 8
  call void @PMIx_Query_release(ptr noundef %80)
  store ptr null, ptr %12, align 8
  br label %81

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %75
  %83 = load ptr, ptr %12, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_query_check_is_local_resolve(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.4) #8
  %6 = icmp eq i32 0, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.6) #8
  %11 = icmp eq i32 0, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %12, %7
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @query_cbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %15, align 8
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %4
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %29 = icmp slt i32 %28, 64
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef @.str.21)
  br label %39

39:                                               ; preds = %37, %30, %27, %4
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.pmix_buffer_t, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 0, %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.pmix_buffer_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.pmix_buffer_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44, %39
  br label %495

53:                                               ; preds = %44
  %54 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %54, ptr %17, align 8
  store i32 1, ptr %18, align 4
  br label %55

55:                                               ; preds = %53
  %56 = load i32, ptr @pmix_bfrops_base_output, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %79

58:                                               ; preds = %55
  %59 = load i32, ptr @pmix_bfrops_base_output, align 4
  %60 = icmp slt i32 %59, 64
  br i1 %60, label %61, label %79

61:                                               ; preds = %58
  %62 = load i32, ptr @pmix_bfrops_base_output, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp sge i32 %66, 2
  br i1 %67, label %68, label %79

68:                                               ; preds = %61
  %69 = load i32, ptr @pmix_bfrops_base_output, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.pmix_peer_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.pmix_namespace_t, ptr %72, i32 0, i32 12
  %74 = getelementptr inbounds %struct.pmix_personality_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %69, ptr noundef @.str.22, ptr noundef @.str.10, i32 noundef 140, ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %68, %61, %58, %55
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.pmix_buffer_t, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 8
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.pmix_peer_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.pmix_namespace_t, ptr %86, i32 0, i32 12
  %88 = getelementptr inbounds %struct.pmix_personality_t, ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 8
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %83, %90
  br i1 %91, label %92, label %105

92:                                               ; preds = %79
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.pmix_peer_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.pmix_namespace_t, ptr %95, i32 0, i32 12
  %97 = getelementptr inbounds %struct.pmix_personality_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %102, i32 0, i32 3
  %104 = call i32 %100(ptr noundef %101, ptr noundef %103, ptr noundef %18, i16 noundef zeroext 20)
  store i32 %104, ptr %16, align 4
  br label %106

105:                                              ; preds = %79
  store i32 -20, ptr %16, align 4
  br label %106

106:                                              ; preds = %105, %92
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %16, align 4
  %109 = icmp ne i32 0, %108
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %16, align 4
  %113 = icmp ne i32 -2, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, ptr %16, align 4
  %116 = call ptr @PMIx_Error_string(i32 noundef %115)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %116, ptr noundef @.str.10, i32 noundef 142)
  br label %117

117:                                              ; preds = %114, %111
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %16, align 4
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %120, i32 0, i32 3
  store i32 %119, ptr %121, align 8
  br label %418

122:                                              ; preds = %107
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 0, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  br label %418

128:                                              ; preds = %122
  store i32 1, ptr %18, align 4
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr @pmix_bfrops_base_output, align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %153

132:                                              ; preds = %129
  %133 = load i32, ptr @pmix_bfrops_base_output, align 4
  %134 = icmp slt i32 %133, 64
  br i1 %134, label %135, label %153

135:                                              ; preds = %132
  %136 = load i32, ptr @pmix_bfrops_base_output, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = icmp sge i32 %140, 2
  br i1 %141, label %142, label %153

142:                                              ; preds = %135
  %143 = load i32, ptr @pmix_bfrops_base_output, align 4
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.pmix_peer_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.pmix_namespace_t, ptr %146, i32 0, i32 12
  %148 = getelementptr inbounds %struct.pmix_personality_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %143, ptr noundef @.str.22, ptr noundef @.str.10, i32 noundef 152, ptr noundef %151, ptr noundef %152)
  br label %153

153:                                              ; preds = %142, %135, %132, %129
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.pmix_buffer_t, ptr %154, i32 0, i32 1
  %156 = load i8, ptr %155, align 8
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.pmix_peer_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.pmix_namespace_t, ptr %160, i32 0, i32 12
  %162 = getelementptr inbounds %struct.pmix_personality_t, ptr %161, i32 0, i32 0
  %163 = load i8, ptr %162, align 8
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %157, %164
  br i1 %165, label %166, label %179

166:                                              ; preds = %153
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.pmix_peer_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.pmix_namespace_t, ptr %169, i32 0, i32 12
  %171 = getelementptr inbounds %struct.pmix_personality_t, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = load ptr, ptr %17, align 8
  %177 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %176, i32 0, i32 14
  %178 = call i32 %174(ptr noundef %175, ptr noundef %177, ptr noundef %18, i16 noundef zeroext 4)
  store i32 %178, ptr %16, align 4
  br label %180

179:                                              ; preds = %153
  store i32 -20, ptr %16, align 4
  br label %180

180:                                              ; preds = %179, %166
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %16, align 4
  %183 = icmp ne i32 0, %182
  br i1 %183, label %184, label %196

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %16, align 4
  %187 = icmp ne i32 -2, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i32, ptr %16, align 4
  %190 = call ptr @PMIx_Error_string(i32 noundef %189)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %190, ptr noundef @.str.10, i32 noundef 154)
  br label %191

191:                                              ; preds = %188, %185
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %16, align 4
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %194, i32 0, i32 3
  store i32 %193, ptr %195, align 8
  br label %418

196:                                              ; preds = %181
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %197, i32 0, i32 14
  %199 = load i64, ptr %198, align 8
  %200 = icmp ult i64 0, %199
  br i1 %200, label %201, label %417

201:                                              ; preds = %196
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %202, i32 0, i32 14
  %204 = load i64, ptr %203, align 8
  %205 = call ptr @PMIx_Info_create(i64 noundef %204)
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %206, i32 0, i32 13
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %208, i32 0, i32 14
  %210 = load i64, ptr %209, align 8
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %18, align 4
  br label %212

212:                                              ; preds = %201
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
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds %struct.pmix_peer_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.pmix_namespace_t, ptr %229, i32 0, i32 12
  %231 = getelementptr inbounds %struct.pmix_personality_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %226, ptr noundef @.str.22, ptr noundef @.str.10, i32 noundef 161, ptr noundef %234, ptr noundef %235)
  br label %236

236:                                              ; preds = %225, %218, %215, %212
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds %struct.pmix_buffer_t, ptr %237, i32 0, i32 1
  %239 = load i8, ptr %238, align 8
  %240 = zext i8 %239 to i32
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds %struct.pmix_peer_t, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.pmix_namespace_t, ptr %243, i32 0, i32 12
  %245 = getelementptr inbounds %struct.pmix_personality_t, ptr %244, i32 0, i32 0
  %246 = load i8, ptr %245, align 8
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %240, %247
  br i1 %248, label %249, label %263

249:                                              ; preds = %236
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds %struct.pmix_peer_t, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.pmix_namespace_t, ptr %252, i32 0, i32 12
  %254 = getelementptr inbounds %struct.pmix_personality_t, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %13, align 8
  %259 = load ptr, ptr %17, align 8
  %260 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %259, i32 0, i32 13
  %261 = load ptr, ptr %260, align 8
  %262 = call i32 %257(ptr noundef %258, ptr noundef %261, ptr noundef %18, i16 noundef zeroext 24)
  store i32 %262, ptr %16, align 4
  br label %264

263:                                              ; preds = %236
  store i32 -20, ptr %16, align 4
  br label %264

264:                                              ; preds = %263, %249
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %16, align 4
  %267 = icmp ne i32 0, %266
  br i1 %267, label %268, label %280

268:                                              ; preds = %265
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %16, align 4
  %271 = icmp ne i32 -2, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load i32, ptr %16, align 4
  %274 = call ptr @PMIx_Error_string(i32 noundef %273)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %274, ptr noundef @.str.10, i32 noundef 163)
  br label %275

275:                                              ; preds = %272, %269
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %16, align 4
  %278 = load ptr, ptr %17, align 8
  %279 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %278, i32 0, i32 3
  store i32 %277, ptr %279, align 8
  br label %418

280:                                              ; preds = %265
  store i64 0, ptr %19, align 8
  br label %281

281:                                              ; preds = %413, %280
  %282 = load i64, ptr %19, align 8
  %283 = load ptr, ptr %17, align 8
  %284 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %283, i32 0, i32 14
  %285 = load i64, ptr %284, align 8
  %286 = icmp ult i64 %282, %285
  br i1 %286, label %287, label %416

287:                                              ; preds = %281
  %288 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %288, ptr %20, align 8
  %289 = load ptr, ptr %17, align 8
  %290 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %289, i32 0, i32 13
  %291 = load ptr, ptr %290, align 8
  %292 = load i64, ptr %19, align 8
  %293 = getelementptr inbounds %struct.pmix_info, ptr %291, i64 %292
  %294 = getelementptr inbounds %struct.pmix_info, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds [512 x i8], ptr %294, i64 0, i64 0
  %296 = call noalias ptr @strdup(ptr noundef %295) #9
  %297 = load ptr, ptr %20, align 8
  %298 = getelementptr inbounds %struct.pmix_kval_t, ptr %297, i32 0, i32 1
  store ptr %296, ptr %298, align 8
  %299 = call ptr @PMIx_Value_create(i64 noundef 1)
  %300 = load ptr, ptr %20, align 8
  %301 = getelementptr inbounds %struct.pmix_kval_t, ptr %300, i32 0, i32 2
  store ptr %299, ptr %301, align 8
  %302 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %303 = getelementptr inbounds %struct.pmix_peer_t, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.pmix_namespace_t, ptr %304, i32 0, i32 12
  %306 = getelementptr inbounds %struct.pmix_personality_t, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %307, i32 0, i32 8
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %20, align 8
  %311 = getelementptr inbounds %struct.pmix_kval_t, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %17, align 8
  %314 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %313, i32 0, i32 13
  %315 = load ptr, ptr %314, align 8
  %316 = load i64, ptr %19, align 8
  %317 = getelementptr inbounds %struct.pmix_info, ptr %315, i64 %316
  %318 = getelementptr inbounds %struct.pmix_info, ptr %317, i32 0, i32 2
  %319 = call i32 %309(ptr noundef %312, ptr noundef %318)
  store i32 %319, ptr %16, align 4
  br label %320

320:                                              ; preds = %287
  %321 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %322 = getelementptr inbounds %struct.pmix_peer_t, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.pmix_namespace_t, ptr %323, i32 0, i32 12
  %325 = getelementptr inbounds %struct.pmix_personality_t, ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %21, align 8
  store i32 0, ptr %16, align 4
  %327 = load ptr, ptr %21, align 8
  %328 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %327, i32 0, i32 8
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr null, %329
  br i1 %330, label %331, label %346

331:                                              ; preds = %320
  %332 = load ptr, ptr %21, align 8
  %333 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = call i32 @strcmp(ptr noundef %334, ptr noundef @.str.23) #8
  %336 = icmp eq i32 0, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %331
  store i32 -47, ptr %16, align 4
  br label %345

338:                                              ; preds = %331
  %339 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %340 = getelementptr inbounds %struct.pmix_peer_t, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.pmix_namespace_t, ptr %341, i32 0, i32 12
  %343 = getelementptr inbounds %struct.pmix_personality_t, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8
  store ptr %344, ptr %21, align 8
  br label %345

345:                                              ; preds = %338, %337
  br label %346

346:                                              ; preds = %345, %320
  %347 = load ptr, ptr %21, align 8
  %348 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %347, i32 0, i32 8
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr null, %349
  br i1 %350, label %351, label %375

351:                                              ; preds = %346
  %352 = load i32, ptr @pmix_gds_base_output, align 4
  %353 = icmp sge i32 %352, 0
  br i1 %353, label %354, label %369

354:                                              ; preds = %351
  %355 = load i32, ptr @pmix_gds_base_output, align 4
  %356 = icmp slt i32 %355, 64
  br i1 %356, label %357, label %369

357:                                              ; preds = %354
  %358 = load i32, ptr @pmix_gds_base_output, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 4
  %363 = icmp sge i32 %362, 1
  br i1 %363, label %364, label %369

364:                                              ; preds = %357
  %365 = load i32, ptr @pmix_gds_base_output, align 4
  %366 = load ptr, ptr %21, align 8
  %367 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %365, ptr noundef @.str.24, ptr noundef @.str.10, i32 noundef 174, ptr noundef %368)
  br label %369

369:                                              ; preds = %364, %357, %354, %351
  %370 = load ptr, ptr %21, align 8
  %371 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %370, i32 0, i32 8
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %20, align 8
  %374 = call i32 %372(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %373)
  store i32 %374, ptr %16, align 4
  br label %375

375:                                              ; preds = %369, %346
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %20, align 8
  store ptr %378, ptr %22, align 8
  %379 = load ptr, ptr %22, align 8
  store ptr %379, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %380 = load ptr, ptr %5, align 8
  %381 = call i32 @pthread_mutex_lock(ptr noundef %380) #9
  store i32 %381, ptr %7, align 4
  %382 = load i32, ptr %7, align 4
  %383 = icmp eq i32 %382, 35
  br i1 %383, label %384, label %387

384:                                              ; preds = %377
  %385 = load i32, ptr %7, align 4
  %386 = call ptr @__errno_location() #10
  store i32 %385, ptr %386, align 4
  call void @perror(ptr noundef @.str.16) #9
  call void @abort() #11
  unreachable

387:                                              ; preds = %377
  %388 = load i32, ptr %6, align 4
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds %struct.pmix_object_t, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 8
  %392 = add nsw i32 %391, %388
  store i32 %392, ptr %390, align 8
  store i32 %392, ptr %7, align 4
  %393 = load ptr, ptr %5, align 8
  %394 = call i32 @pthread_mutex_unlock(ptr noundef %393) #9
  %395 = load i32, ptr %7, align 4
  %396 = icmp eq i32 0, %395
  br i1 %396, label %397, label %411

397:                                              ; preds = %387
  %398 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %398)
  %399 = load ptr, ptr %22, align 8
  %400 = getelementptr inbounds %struct.pmix_object_t, ptr %399, i32 0, i32 3
  %401 = getelementptr inbounds %struct.pmix_tma, ptr %400, i32 0, i32 5
  %402 = load ptr, ptr %401, align 8
  %403 = icmp ne ptr null, %402
  br i1 %403, label %404, label %408

404:                                              ; preds = %397
  %405 = load ptr, ptr %22, align 8
  %406 = getelementptr inbounds %struct.pmix_object_t, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %20, align 8
  call void @pmix_tma_free(ptr noundef %406, ptr noundef %407)
  br label %410

408:                                              ; preds = %397
  %409 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %409) #9
  br label %410

410:                                              ; preds = %408, %404
  store ptr null, ptr %20, align 8
  br label %411

411:                                              ; preds = %410, %387
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = load i64, ptr %19, align 8
  %415 = add i64 %414, 1
  store i64 %415, ptr %19, align 8
  br label %281, !llvm.loop !33

416:                                              ; preds = %281
  br label %417

417:                                              ; preds = %416, %196
  br label %418

418:                                              ; preds = %417, %276, %192, %127, %118
  %419 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %420 = icmp sge i32 %419, 0
  br i1 %420, label %421, label %437

421:                                              ; preds = %418
  %422 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %423 = icmp slt i32 %422, 64
  br i1 %423, label %424, label %437

424:                                              ; preds = %421
  %425 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %427, i32 0, i32 2
  %429 = load i32, ptr %428, align 4
  %430 = icmp sge i32 %429, 2
  br i1 %430, label %431, label %437

431:                                              ; preds = %424
  %432 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %433 = load ptr, ptr %17, align 8
  %434 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %433, i32 0, i32 3
  %435 = load i32, ptr %434, align 8
  %436 = call ptr @PMIx_Error_string(i32 noundef %435)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %432, ptr noundef @.str.25, ptr noundef %436)
  br label %437

437:                                              ; preds = %431, %424, %421, %418
  %438 = load ptr, ptr %15, align 8
  %439 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %438, i32 0, i32 17
  %440 = load ptr, ptr %439, align 8
  %441 = icmp ne ptr null, %440
  br i1 %441, label %442, label %459

442:                                              ; preds = %437
  %443 = load ptr, ptr %15, align 8
  %444 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %443, i32 0, i32 17
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %17, align 8
  %447 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %446, i32 0, i32 3
  %448 = load i32, ptr %447, align 8
  %449 = load ptr, ptr %17, align 8
  %450 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %449, i32 0, i32 13
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %17, align 8
  %453 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %452, i32 0, i32 14
  %454 = load i64, ptr %453, align 8
  %455 = load ptr, ptr %15, align 8
  %456 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %455, i32 0, i32 23
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %17, align 8
  call void %445(i32 noundef %448, ptr noundef %451, i64 noundef %454, ptr noundef %457, ptr noundef @relcbfunc, ptr noundef %458)
  br label %459

459:                                              ; preds = %442, %437
  br label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %15, align 8
  store ptr %461, ptr %23, align 8
  %462 = load ptr, ptr %23, align 8
  store ptr %462, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %463 = load ptr, ptr %8, align 8
  %464 = call i32 @pthread_mutex_lock(ptr noundef %463) #9
  store i32 %464, ptr %10, align 4
  %465 = load i32, ptr %10, align 4
  %466 = icmp eq i32 %465, 35
  br i1 %466, label %467, label %470

467:                                              ; preds = %460
  %468 = load i32, ptr %10, align 4
  %469 = call ptr @__errno_location() #10
  store i32 %468, ptr %469, align 4
  call void @perror(ptr noundef @.str.16) #9
  call void @abort() #11
  unreachable

470:                                              ; preds = %460
  %471 = load i32, ptr %9, align 4
  %472 = load ptr, ptr %8, align 8
  %473 = getelementptr inbounds %struct.pmix_object_t, ptr %472, i32 0, i32 2
  %474 = load i32, ptr %473, align 8
  %475 = add nsw i32 %474, %471
  store i32 %475, ptr %473, align 8
  store i32 %475, ptr %10, align 4
  %476 = load ptr, ptr %8, align 8
  %477 = call i32 @pthread_mutex_unlock(ptr noundef %476) #9
  %478 = load i32, ptr %10, align 4
  %479 = icmp eq i32 0, %478
  br i1 %479, label %480, label %494

480:                                              ; preds = %470
  %481 = load ptr, ptr %23, align 8
  call void @pmix_obj_run_destructors(ptr noundef %481)
  %482 = load ptr, ptr %23, align 8
  %483 = getelementptr inbounds %struct.pmix_object_t, ptr %482, i32 0, i32 3
  %484 = getelementptr inbounds %struct.pmix_tma, ptr %483, i32 0, i32 5
  %485 = load ptr, ptr %484, align 8
  %486 = icmp ne ptr null, %485
  br i1 %486, label %487, label %491

487:                                              ; preds = %480
  %488 = load ptr, ptr %23, align 8
  %489 = getelementptr inbounds %struct.pmix_object_t, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %489, ptr noundef %490)
  br label %493

491:                                              ; preds = %480
  %492 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %492) #9
  br label %493

493:                                              ; preds = %491, %487
  store ptr null, ptr %15, align 8
  br label %494

494:                                              ; preds = %493, %470
  br label %495

495:                                              ; preds = %494, %52
  ret void
}

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare ptr @PMIx_Value_create(i64 noundef) #1

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
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef @.str.26)
  br label %23

23:                                               ; preds = %21, %14, %11, %1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %33, i32 0, i32 14
  %35 = load i64, ptr %34, align 8
  call void @PMIx_Info_free(ptr noundef %32, i64 noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %36, i32 0, i32 13
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %23
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 @pthread_mutex_lock(ptr noundef %43) #9
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 35
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load i32, ptr %4, align 4
  %49 = call ptr @__errno_location() #10
  store i32 %48, ptr %49, align 4
  call void @perror(ptr noundef @.str.16) #9
  call void @abort() #11
  unreachable

50:                                               ; preds = %40
  %51 = load i32, ptr %3, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.pmix_object_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, %51
  store i32 %55, ptr %53, align 8
  store i32 %55, ptr %4, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 @pthread_mutex_unlock(ptr noundef %56) #9
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 0, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %50
  %61 = load ptr, ptr %7, align 8
  call void @pmix_obj_run_destructors(ptr noundef %61)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.pmix_object_t, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds %struct.pmix_tma, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.pmix_object_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %69, ptr noundef %70)
  br label %73

71:                                               ; preds = %60
  %72 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %72) #9
  br label %73

73:                                               ; preds = %71, %67
  store ptr null, ptr %6, align 8
  br label %74

74:                                               ; preds = %73, %50
  br label %75

75:                                               ; preds = %74
  ret void
}

declare ptr @PMIx_Query_create(i64 noundef) #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
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
