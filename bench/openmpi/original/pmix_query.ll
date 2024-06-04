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
  %36 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %40

40:                                               ; preds = %39, %34
  %41 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %41, align 8
  %42 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 2
  store i32 1, ptr %42, align 8
  call void @pmix_obj_construct_tma(ptr noundef %17, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %17)
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i64 0, ptr %15, align 8
  br label %46

46:                                               ; preds = %403, %45
  %47 = load i64, ptr %15, align 8
  %48 = load i64, ptr %12, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %406

50:                                               ; preds = %46
  call void @PMIx_Load_procid(ptr noundef %20, ptr noundef null, i32 noundef -4)
  store i64 0, ptr %16, align 8
  br label %51

51:                                               ; preds = %148, %50
  %52 = load i64, ptr %16, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i64, ptr %15, align 8
  %55 = getelementptr inbounds %struct.pmix_query, ptr %53, i64 %54
  %56 = getelementptr inbounds %struct.pmix_query, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %52, %57
  br i1 %58, label %59, label %151

59:                                               ; preds = %51
  %60 = load ptr, ptr %11, align 8
  %61 = load i64, ptr %15, align 8
  %62 = getelementptr inbounds %struct.pmix_query, ptr %60, i64 %61
  %63 = getelementptr inbounds %struct.pmix_query, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %16, align 8
  %66 = getelementptr inbounds %struct.pmix_info, ptr %64, i64 %65
  %67 = getelementptr inbounds %struct.pmix_info, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [512 x i8], ptr %67, i64 0, i64 0
  %69 = call zeroext i1 @PMIx_Check_key(ptr noundef %68, ptr noundef @.str.1)
  br i1 %69, label %70, label %98

70:                                               ; preds = %59
  %71 = getelementptr inbounds %struct.pmix_proc, ptr %20, i32 0, i32 0
  %72 = getelementptr inbounds [256 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %11, align 8
  %74 = load i64, ptr %15, align 8
  %75 = getelementptr inbounds %struct.pmix_query, ptr %73, i64 %74
  %76 = getelementptr inbounds %struct.pmix_query, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %16, align 8
  %79 = getelementptr inbounds %struct.pmix_info, ptr %77, i64 %78
  %80 = getelementptr inbounds %struct.pmix_info, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds %struct.pmix_value, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.pmix_proc, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [256 x i8], ptr %83, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %72, ptr noundef %84)
  %85 = load ptr, ptr %11, align 8
  %86 = load i64, ptr %15, align 8
  %87 = getelementptr inbounds %struct.pmix_query, ptr %85, i64 %86
  %88 = getelementptr inbounds %struct.pmix_query, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %16, align 8
  %91 = getelementptr inbounds %struct.pmix_info, ptr %89, i64 %90
  %92 = getelementptr inbounds %struct.pmix_info, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds %struct.pmix_value, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.pmix_proc, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds %struct.pmix_proc, ptr %20, i32 0, i32 1
  store i32 %96, ptr %97, align 4
  store i8 1, ptr %21, align 1
  br label %147

98:                                               ; preds = %59
  %99 = load ptr, ptr %11, align 8
  %100 = load i64, ptr %15, align 8
  %101 = getelementptr inbounds %struct.pmix_query, ptr %99, i64 %100
  %102 = getelementptr inbounds %struct.pmix_query, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %16, align 8
  %105 = getelementptr inbounds %struct.pmix_info, ptr %103, i64 %104
  %106 = getelementptr inbounds %struct.pmix_info, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [512 x i8], ptr %106, i64 0, i64 0
  %108 = call zeroext i1 @PMIx_Check_key(ptr noundef %107, ptr noundef @.str.2)
  br i1 %108, label %109, label %122

109:                                              ; preds = %98
  %110 = getelementptr inbounds %struct.pmix_proc, ptr %20, i32 0, i32 0
  %111 = getelementptr inbounds [256 x i8], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %11, align 8
  %113 = load i64, ptr %15, align 8
  %114 = getelementptr inbounds %struct.pmix_query, ptr %112, i64 %113
  %115 = getelementptr inbounds %struct.pmix_query, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load i64, ptr %16, align 8
  %118 = getelementptr inbounds %struct.pmix_info, ptr %116, i64 %117
  %119 = getelementptr inbounds %struct.pmix_info, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds %struct.pmix_value, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  call void @PMIx_Load_nspace(ptr noundef %111, ptr noundef %121)
  br label %146

122:                                              ; preds = %98
  %123 = load ptr, ptr %11, align 8
  %124 = load i64, ptr %15, align 8
  %125 = getelementptr inbounds %struct.pmix_query, ptr %123, i64 %124
  %126 = getelementptr inbounds %struct.pmix_query, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load i64, ptr %16, align 8
  %129 = getelementptr inbounds %struct.pmix_info, ptr %127, i64 %128
  %130 = getelementptr inbounds %struct.pmix_info, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds [512 x i8], ptr %130, i64 0, i64 0
  %132 = call zeroext i1 @PMIx_Check_key(ptr noundef %131, ptr noundef @.str.3)
  br i1 %132, label %133, label %145

133:                                              ; preds = %122
  %134 = load ptr, ptr %11, align 8
  %135 = load i64, ptr %15, align 8
  %136 = getelementptr inbounds %struct.pmix_query, ptr %134, i64 %135
  %137 = getelementptr inbounds %struct.pmix_query, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load i64, ptr %16, align 8
  %140 = getelementptr inbounds %struct.pmix_info, ptr %138, i64 %139
  %141 = getelementptr inbounds %struct.pmix_info, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds %struct.pmix_value, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds %struct.pmix_proc, ptr %20, i32 0, i32 1
  store i32 %143, ptr %144, align 4
  store i8 1, ptr %21, align 1
  br label %145

145:                                              ; preds = %133, %122
  br label %146

146:                                              ; preds = %145, %109
  br label %147

147:                                              ; preds = %146, %70
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr %16, align 8
  %150 = add i64 %149, 1
  store i64 %150, ptr %16, align 8
  br label %51, !llvm.loop !4

151:                                              ; preds = %51
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr @pmix_class_init_epoch, align 4
  %156 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4
  %157 = load i32, ptr %156, align 8
  %158 = icmp ne i32 %155, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %160

160:                                              ; preds = %159, %154
  %161 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %161, align 8
  %162 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %162, align 8
  call void @pmix_obj_construct_tma(ptr noundef %14, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %14)
  br label %163

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 23
  store i8 0, ptr %166, align 8
  %167 = load i8, ptr %21, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.pmix_proc, ptr %20, i32 0, i32 1
  store i32 -1, ptr %170, align 4
  %171 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 14
  store ptr %20, ptr %171, align 8
  br label %204

172:                                              ; preds = %165
  %173 = getelementptr inbounds %struct.pmix_proc, ptr %20, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 -4, %174
  br i1 %175, label %176, label %184

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.pmix_proc, ptr %20, i32 0, i32 0
  %178 = getelementptr inbounds [256 x i8], ptr %177, i64 0, i64 0
  %179 = call i64 @strlen(ptr noundef %178) #8
  %180 = icmp eq i64 0, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 14
  %183 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  store ptr %183, ptr %182, align 8
  br label %203

184:                                              ; preds = %176, %172
  %185 = getelementptr inbounds %struct.pmix_proc, ptr %20, i32 0, i32 0
  %186 = getelementptr inbounds [256 x i8], ptr %185, i64 0, i64 0
  %187 = call i64 @strlen(ptr noundef %186) #8
  %188 = icmp eq i64 0, %187
  br i1 %188, label %189, label %195

189:                                              ; preds = %184
  %190 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 14
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.pmix_proc, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds [256 x i8], ptr %192, i64 0, i64 0
  %194 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void @PMIx_Load_nspace(ptr noundef %193, ptr noundef %194)
  br label %195

195:                                              ; preds = %189, %184
  %196 = getelementptr inbounds %struct.pmix_proc, ptr %20, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 -4, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = getelementptr inbounds %struct.pmix_proc, ptr %20, i32 0, i32 1
  store i32 -2, ptr %200, align 4
  br label %201

201:                                              ; preds = %199, %195
  %202 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 14
  store ptr %20, ptr %202, align 8
  br label %203

203:                                              ; preds = %201, %181
  br label %204

204:                                              ; preds = %203, %169
  store i64 0, ptr %16, align 8
  br label %205

205:                                              ; preds = %399, %204
  %206 = load ptr, ptr %11, align 8
  %207 = load i64, ptr %15, align 8
  %208 = getelementptr inbounds %struct.pmix_query, ptr %206, i64 %207
  %209 = getelementptr inbounds %struct.pmix_query, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = load i64, ptr %16, align 8
  %212 = getelementptr inbounds ptr, ptr %210, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr null, %213
  br i1 %214, label %215, label %402

215:                                              ; preds = %205
  %216 = load ptr, ptr %11, align 8
  %217 = load i64, ptr %15, align 8
  %218 = getelementptr inbounds %struct.pmix_query, ptr %216, i64 %217
  %219 = getelementptr inbounds %struct.pmix_query, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = load i64, ptr %16, align 8
  %222 = getelementptr inbounds ptr, ptr %220, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 12
  store ptr %223, ptr %224, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = load i64, ptr %15, align 8
  %227 = getelementptr inbounds %struct.pmix_query, ptr %225, i64 %226
  %228 = getelementptr inbounds %struct.pmix_query, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = load i64, ptr %16, align 8
  %231 = getelementptr inbounds ptr, ptr %229, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 @strcmp(ptr noundef %232, ptr noundef @.str.4) #8
  %234 = icmp eq i32 0, %233
  br i1 %234, label %235, label %248

235:                                              ; preds = %215
  br label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 12
  %238 = load ptr, ptr %237, align 8
  %239 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef %238, ptr noundef null)
  store ptr %239, ptr %18, align 8
  br label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %18, align 8
  %242 = getelementptr inbounds %struct.pmix_kval_t, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @PMIx_Value_load(ptr noundef %243, ptr noundef @.str.5, i16 noundef zeroext 3)
  %245 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 22
  %246 = load ptr, ptr %18, align 8
  %247 = getelementptr inbounds %struct.pmix_kval_t, ptr %246, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %245, ptr noundef %247)
  br label %371

248:                                              ; preds = %215
  %249 = load ptr, ptr %11, align 8
  %250 = load i64, ptr %15, align 8
  %251 = getelementptr inbounds %struct.pmix_query, ptr %249, i64 %250
  %252 = getelementptr inbounds %struct.pmix_query, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = load i64, ptr %16, align 8
  %255 = getelementptr inbounds ptr, ptr %253, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 @strcmp(ptr noundef %256, ptr noundef @.str.6) #8
  %258 = icmp eq i32 0, %257
  br i1 %258, label %259, label %272

259:                                              ; preds = %248
  br label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 12
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef %262, ptr noundef null)
  store ptr %263, ptr %18, align 8
  br label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %18, align 8
  %266 = getelementptr inbounds %struct.pmix_kval_t, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 @PMIx_Value_load(ptr noundef %267, ptr noundef @.str.5, i16 noundef zeroext 3)
  %269 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 22
  %270 = load ptr, ptr %18, align 8
  %271 = getelementptr inbounds %struct.pmix_kval_t, ptr %270, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %269, ptr noundef %271)
  br label %370

272:                                              ; preds = %248
  %273 = load ptr, ptr %11, align 8
  %274 = load i64, ptr %15, align 8
  %275 = getelementptr inbounds %struct.pmix_query, ptr %273, i64 %274
  %276 = getelementptr inbounds %struct.pmix_query, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = load i64, ptr %16, align 8
  %279 = getelementptr inbounds ptr, ptr %277, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @strcmp(ptr noundef %280, ptr noundef @.str.7) #8
  %282 = icmp eq i32 0, %281
  br i1 %282, label %283, label %294

283:                                              ; preds = %272
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %10, align 8
  %290 = call i32 @pmix_event_assign(ptr noundef %286, ptr noundef %288, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_attrs_query_support, ptr noundef %289)
  call void @pmix_atomic_wmb()
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %291, i32 0, i32 1
  call void @event_active(ptr noundef %292, i32 noundef 4, i16 noundef signext 1)
  br label %293

293:                                              ; preds = %284
  br label %585

294:                                              ; preds = %272
  %295 = load ptr, ptr %11, align 8
  %296 = load i64, ptr %15, align 8
  %297 = getelementptr inbounds %struct.pmix_query, ptr %295, i64 %296
  %298 = getelementptr inbounds %struct.pmix_query, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = load i64, ptr %16, align 8
  %301 = getelementptr inbounds ptr, ptr %299, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 @strcmp(ptr noundef %302, ptr noundef @.str.8) #8
  %304 = icmp eq i32 0, %303
  br i1 %304, label %305, label %316

305:                                              ; preds = %294
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %307, i32 0, i32 1
  %309 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %10, align 8
  %312 = call i32 @pmix_event_assign(ptr noundef %308, ptr noundef %310, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_query_servers, ptr noundef %311)
  call void @pmix_atomic_wmb()
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %313, i32 0, i32 1
  call void @event_active(ptr noundef %314, i32 noundef 4, i16 noundef signext 1)
  br label %315

315:                                              ; preds = %306
  br label %585

316:                                              ; preds = %294
  br label %317

317:                                              ; preds = %316
  %318 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.pmix_peer_t, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.pmix_namespace_t, ptr %321, i32 0, i32 12
  %323 = getelementptr inbounds %struct.pmix_personality_t, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8
  store ptr %324, ptr %22, align 8
  %325 = load i32, ptr @pmix_gds_base_output, align 4
  %326 = icmp sge i32 %325, 0
  br i1 %326, label %327, label %342

327:                                              ; preds = %317
  %328 = load i32, ptr @pmix_gds_base_output, align 4
  %329 = icmp slt i32 %328, 64
  br i1 %329, label %330, label %342

330:                                              ; preds = %327
  %331 = load i32, ptr @pmix_gds_base_output, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 4
  %336 = icmp sge i32 %335, 1
  br i1 %336, label %337, label %342

337:                                              ; preds = %330
  %338 = load i32, ptr @pmix_gds_base_output, align 4
  %339 = load ptr, ptr %22, align 8
  %340 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %338, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 489, ptr noundef %341)
  br label %342

342:                                              ; preds = %337, %330, %327, %317
  %343 = load ptr, ptr %22, align 8
  %344 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %343, i32 0, i32 10
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 14
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 6
  %349 = load i8, ptr %348, align 4
  %350 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 23
  %351 = load i8, ptr %350, align 8
  %352 = trunc i8 %351 to i1
  %353 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 12
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 17
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 18
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 22
  %360 = call i32 %345(ptr noundef %347, i8 noundef zeroext %349, i1 noundef zeroext %352, ptr noundef %354, ptr noundef %356, i64 noundef %358, ptr noundef %359)
  store i32 %360, ptr %13, align 4
  br label %361

361:                                              ; preds = %342
  %362 = load i32, ptr %13, align 4
  %363 = icmp ne i32 0, %362
  br i1 %363, label %364, label %367

364:                                              ; preds = %361
  br label %365

365:                                              ; preds = %364
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %366

366:                                              ; preds = %365
  br label %407

367:                                              ; preds = %361
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369, %264
  br label %371

371:                                              ; preds = %370, %240
  %372 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 22
  %373 = getelementptr inbounds %struct.pmix_list_t, ptr %372, i32 0, i32 1
  %374 = getelementptr inbounds %struct.pmix_list_item_t, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  store ptr %375, ptr %18, align 8
  %376 = load ptr, ptr %18, align 8
  %377 = getelementptr inbounds %struct.pmix_list_item_t, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  store ptr %378, ptr %19, align 8
  br label %379

379:                                              ; preds = %391, %371
  %380 = load ptr, ptr %18, align 8
  %381 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 22
  %382 = getelementptr inbounds %struct.pmix_list_t, ptr %381, i32 0, i32 1
  %383 = icmp ne ptr %380, %382
  br i1 %383, label %384, label %396

384:                                              ; preds = %379
  %385 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 22
  %386 = load ptr, ptr %18, align 8
  %387 = getelementptr inbounds %struct.pmix_kval_t, ptr %386, i32 0, i32 0
  %388 = call ptr @pmix_list_remove_item(ptr noundef %385, ptr noundef %387)
  %389 = load ptr, ptr %18, align 8
  %390 = getelementptr inbounds %struct.pmix_kval_t, ptr %389, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %17, ptr noundef %390)
  br label %391

391:                                              ; preds = %384
  %392 = load ptr, ptr %19, align 8
  store ptr %392, ptr %18, align 8
  %393 = load ptr, ptr %18, align 8
  %394 = getelementptr inbounds %struct.pmix_list_item_t, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  store ptr %395, ptr %19, align 8
  br label %379, !llvm.loop !6

396:                                              ; preds = %379
  br label %397

397:                                              ; preds = %396
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %398

398:                                              ; preds = %397
  br label %416

399:                                              ; No predecessors!
  %400 = load i64, ptr %16, align 8
  %401 = add i64 %400, 1
  store i64 %401, ptr %16, align 8
  br label %205, !llvm.loop !7

402:                                              ; preds = %205
  br label %403

403:                                              ; preds = %402
  %404 = load i64, ptr %15, align 8
  %405 = add i64 %404, 1
  store i64 %405, ptr %15, align 8
  br label %46, !llvm.loop !8

406:                                              ; preds = %46
  br label %407

407:                                              ; preds = %406, %366
  %408 = load ptr, ptr @pmix_pstrg, align 8
  %409 = load ptr, ptr %11, align 8
  %410 = load i64, ptr %12, align 8
  %411 = load ptr, ptr %10, align 8
  %412 = call i32 %408(ptr noundef %409, i64 noundef %410, ptr noundef %17, ptr noundef @nxtcbfunc, ptr noundef %411)
  store i32 %412, ptr %13, align 4
  %413 = load i32, ptr %13, align 4
  %414 = icmp eq i32 -157, %413
  br i1 %414, label %415, label %557

415:                                              ; preds = %407
  br label %416

416:                                              ; preds = %415, %398
  %417 = load ptr, ptr %10, align 8
  %418 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %417, i32 0, i32 4
  store i32 0, ptr %418, align 4
  %419 = call i64 @pmix_list_get_size(ptr noundef %17)
  %420 = load ptr, ptr %10, align 8
  %421 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %420, i32 0, i32 11
  store i64 %419, ptr %421, align 8
  %422 = load ptr, ptr %10, align 8
  %423 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %422, i32 0, i32 11
  %424 = load i64, ptr %423, align 8
  %425 = icmp ult i64 0, %424
  br i1 %425, label %426, label %489

426:                                              ; preds = %416
  %427 = load ptr, ptr %10, align 8
  %428 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %427, i32 0, i32 11
  %429 = load i64, ptr %428, align 8
  %430 = call ptr @PMIx_Info_create(i64 noundef %429)
  %431 = load ptr, ptr %10, align 8
  %432 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %431, i32 0, i32 9
  store ptr %430, ptr %432, align 8
  store i64 0, ptr %15, align 8
  %433 = getelementptr inbounds %struct.pmix_list_t, ptr %17, i32 0, i32 1
  %434 = getelementptr inbounds %struct.pmix_list_item_t, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  store ptr %435, ptr %18, align 8
  %436 = load ptr, ptr %18, align 8
  %437 = getelementptr inbounds %struct.pmix_list_item_t, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  store ptr %438, ptr %19, align 8
  br label %439

439:                                              ; preds = %483, %426
  %440 = load ptr, ptr %18, align 8
  %441 = getelementptr inbounds %struct.pmix_list_t, ptr %17, i32 0, i32 1
  %442 = icmp ne ptr %440, %441
  br i1 %442, label %443, label %488

443:                                              ; preds = %439
  %444 = load ptr, ptr %10, align 8
  %445 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %444, i32 0, i32 9
  %446 = load ptr, ptr %445, align 8
  %447 = load i64, ptr %15, align 8
  %448 = getelementptr inbounds %struct.pmix_info, ptr %446, i64 %447
  %449 = getelementptr inbounds %struct.pmix_info, ptr %448, i32 0, i32 0
  %450 = getelementptr inbounds [512 x i8], ptr %449, i64 0, i64 0
  %451 = load ptr, ptr %18, align 8
  %452 = getelementptr inbounds %struct.pmix_kval_t, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  call void @PMIx_Load_key(ptr noundef %450, ptr noundef %453)
  %454 = load ptr, ptr %10, align 8
  %455 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %454, i32 0, i32 9
  %456 = load ptr, ptr %455, align 8
  %457 = load i64, ptr %15, align 8
  %458 = getelementptr inbounds %struct.pmix_info, ptr %456, i64 %457
  %459 = getelementptr inbounds %struct.pmix_info, ptr %458, i32 0, i32 2
  %460 = load ptr, ptr %18, align 8
  %461 = getelementptr inbounds %struct.pmix_kval_t, ptr %460, i32 0, i32 2
  %462 = load ptr, ptr %461, align 8
  %463 = call i32 @PMIx_Value_xfer(ptr noundef %459, ptr noundef %462)
  store i32 %463, ptr %13, align 4
  %464 = load i32, ptr %13, align 4
  %465 = icmp ne i32 0, %464
  br i1 %465, label %466, label %480

466:                                              ; preds = %443
  %467 = load i32, ptr %13, align 4
  %468 = load ptr, ptr %10, align 8
  %469 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %468, i32 0, i32 4
  store i32 %467, ptr %469, align 4
  br label %470

470:                                              ; preds = %466
  %471 = load ptr, ptr %10, align 8
  %472 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %471, i32 0, i32 9
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %10, align 8
  %475 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %474, i32 0, i32 11
  %476 = load i64, ptr %475, align 8
  call void @PMIx_Info_free(ptr noundef %473, i64 noundef %476)
  %477 = load ptr, ptr %10, align 8
  %478 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %477, i32 0, i32 9
  store ptr null, ptr %478, align 8
  br label %479

479:                                              ; preds = %470
  br label %488

480:                                              ; preds = %443
  %481 = load i64, ptr %15, align 8
  %482 = add i64 %481, 1
  store i64 %482, ptr %15, align 8
  br label %483

483:                                              ; preds = %480
  %484 = load ptr, ptr %19, align 8
  store ptr %484, ptr %18, align 8
  %485 = load ptr, ptr %18, align 8
  %486 = getelementptr inbounds %struct.pmix_list_item_t, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  store ptr %487, ptr %19, align 8
  br label %439, !llvm.loop !9

488:                                              ; preds = %479, %439
  br label %489

489:                                              ; preds = %488, %416
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %530, %490
  %492 = call ptr @pmix_list_remove_first(ptr noundef %17)
  store ptr %492, ptr %23, align 8
  %493 = icmp ne ptr null, %492
  br i1 %493, label %494, label %531

494:                                              ; preds = %491
  br label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %23, align 8
  store ptr %496, ptr %24, align 8
  %497 = load ptr, ptr %24, align 8
  store ptr %497, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %498 = load ptr, ptr %4, align 8
  %499 = call i32 @pthread_mutex_lock(ptr noundef %498) #9
  store i32 %499, ptr %6, align 4
  %500 = load i32, ptr %6, align 4
  %501 = icmp eq i32 %500, 35
  br i1 %501, label %502, label %505

502:                                              ; preds = %495
  %503 = load i32, ptr %6, align 4
  %504 = call ptr @__errno_location() #10
  store i32 %503, ptr %504, align 4
  call void @perror(ptr noundef @.str.16) #9
  call void @abort() #11
  unreachable

505:                                              ; preds = %495
  %506 = load i32, ptr %5, align 4
  %507 = load ptr, ptr %4, align 8
  %508 = getelementptr inbounds %struct.pmix_object_t, ptr %507, i32 0, i32 2
  %509 = load i32, ptr %508, align 8
  %510 = add nsw i32 %509, %506
  store i32 %510, ptr %508, align 8
  store i32 %510, ptr %6, align 4
  %511 = load ptr, ptr %4, align 8
  %512 = call i32 @pthread_mutex_unlock(ptr noundef %511) #9
  %513 = load i32, ptr %6, align 4
  %514 = icmp eq i32 0, %513
  br i1 %514, label %515, label %529

515:                                              ; preds = %505
  %516 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %516)
  %517 = load ptr, ptr %24, align 8
  %518 = getelementptr inbounds %struct.pmix_object_t, ptr %517, i32 0, i32 3
  %519 = getelementptr inbounds %struct.pmix_tma, ptr %518, i32 0, i32 5
  %520 = load ptr, ptr %519, align 8
  %521 = icmp ne ptr null, %520
  br i1 %521, label %522, label %526

522:                                              ; preds = %515
  %523 = load ptr, ptr %24, align 8
  %524 = getelementptr inbounds %struct.pmix_object_t, ptr %523, i32 0, i32 3
  %525 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %524, ptr noundef %525)
  br label %528

526:                                              ; preds = %515
  %527 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %527) #9
  br label %528

528:                                              ; preds = %526, %522
  store ptr null, ptr %23, align 8
  br label %529

529:                                              ; preds = %528, %505
  br label %530

530:                                              ; preds = %529
  br label %491, !llvm.loop !10

531:                                              ; preds = %491
  br label %532

532:                                              ; preds = %531
  call void @pmix_obj_run_destructors(ptr noundef %17)
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  %535 = load ptr, ptr %10, align 8
  %536 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %535, i32 0, i32 17
  %537 = load ptr, ptr %536, align 8
  %538 = icmp ne ptr null, %537
  br i1 %538, label %539, label %556

539:                                              ; preds = %534
  %540 = load ptr, ptr %10, align 8
  %541 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %540, i32 0, i32 17
  %542 = load ptr, ptr %541, align 8
  %543 = load ptr, ptr %10, align 8
  %544 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %543, i32 0, i32 4
  %545 = load i32, ptr %544, align 4
  %546 = load ptr, ptr %10, align 8
  %547 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %546, i32 0, i32 9
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %10, align 8
  %550 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %549, i32 0, i32 11
  %551 = load i64, ptr %550, align 8
  %552 = load ptr, ptr %10, align 8
  %553 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %552, i32 0, i32 23
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %10, align 8
  call void %542(i32 noundef %545, ptr noundef %548, i64 noundef %551, ptr noundef %554, ptr noundef @_local_relcb, ptr noundef %555)
  br label %556

556:                                              ; preds = %539, %534
  br label %585

557:                                              ; preds = %407
  %558 = load i32, ptr %13, align 4
  %559 = icmp ne i32 0, %558
  br i1 %559, label %560, label %584

560:                                              ; preds = %557
  %561 = load ptr, ptr %10, align 8
  %562 = call i32 @request_help(ptr noundef %561)
  store i32 %562, ptr %13, align 4
  %563 = load i32, ptr %13, align 4
  %564 = icmp ne i32 0, %563
  br i1 %564, label %565, label %583

565:                                              ; preds = %560
  %566 = load ptr, ptr %10, align 8
  %567 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %566, i32 0, i32 17
  %568 = load ptr, ptr %567, align 8
  %569 = icmp ne ptr null, %568
  br i1 %569, label %570, label %578

570:                                              ; preds = %565
  %571 = load ptr, ptr %10, align 8
  %572 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %571, i32 0, i32 17
  %573 = load ptr, ptr %572, align 8
  %574 = load i32, ptr %13, align 4
  %575 = load ptr, ptr %10, align 8
  %576 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %575, i32 0, i32 23
  %577 = load ptr, ptr %576, align 8
  call void %573(i32 noundef %574, ptr noundef null, i64 noundef 0, ptr noundef %577, ptr noundef null, ptr noundef null)
  br label %578

578:                                              ; preds = %570, %565
  %579 = load ptr, ptr %10, align 8
  %580 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %579, i32 0, i32 5
  store ptr null, ptr %580, align 8
  %581 = load ptr, ptr %10, align 8
  %582 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %581, i32 0, i32 6
  store i64 0, ptr %582, align 8
  br label %583

583:                                              ; preds = %578, %560
  br label %585

584:                                              ; preds = %557
  br label %585

585:                                              ; preds = %584, %583, %556, %315, %293
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
  %8 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %8)
  br label %9

9:                                                ; preds = %13, %7
  %10 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %11 = load volatile i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %15 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %16 = call i32 @pthread_cond_wait(ptr noundef %14, ptr noundef %15)
  br label %9, !llvm.loop !14

17:                                               ; preds = %9
  call void @pmix_atomic_rmb()
  %18 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %66, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %66

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %30, align 8
  call void @pmix_atomic_wmb()
  %31 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %32 = call i32 @pthread_cond_broadcast(ptr noundef %31) #9
  %33 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %33)
  br label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %36 = load i32, ptr %35, align 8
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %40, 64
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp sge i32 %48, 2
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %52 = load i32, ptr %51, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %52, ptr noundef @.str.17)
  br label %53

53:                                               ; preds = %50, %42, %38, %34
  %54 = getelementptr inbounds %struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %59, i32 0, i32 6
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %64 = call i32 %55(ptr noundef %63, ptr noundef %58, i64 noundef %61, ptr noundef @finalstep, ptr noundef %62)
  store i32 %64, ptr %5, align 4
  %65 = load i32, ptr %5, align 4
  store i32 %65, ptr %2, align 4
  br label %193

66:                                               ; preds = %24, %19
  %67 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %72, align 8
  call void @pmix_atomic_wmb()
  %73 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %74 = call i32 @pthread_cond_broadcast(ptr noundef %73) #9
  %75 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %75)
  br label %76

76:                                               ; preds = %71
  store i32 -25, ptr %2, align 4
  br label %193

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %79, align 8
  call void @pmix_atomic_wmb()
  %80 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %81 = call i32 @pthread_cond_broadcast(ptr noundef %80) #9
  %82 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %82)
  br label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %87, i32 0, i32 6
  %89 = load i64, ptr %88, align 8
  %90 = call i64 @pmix_query_get_num_local_resolve(ptr noundef %86, i64 noundef %89)
  store i64 %90, ptr %6, align 8
  %91 = load i64, ptr %6, align 8
  %92 = icmp eq i64 0, %91
  br i1 %92, label %93, label %107

93:                                               ; preds = %83
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %97, i32 0, i32 6
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %100, i32 0, i32 17
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %103, i32 0, i32 23
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @send_for_help(ptr noundef %96, i64 noundef %99, ptr noundef %102, ptr noundef %105)
  store i32 %106, ptr %5, align 4
  br label %191

107:                                              ; preds = %83
  %108 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_local_query_caddy_t_class, ptr noundef null)
  store ptr %108, ptr %4, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %109, i32 0, i32 17
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %112, i32 0, i32 4
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %114, i32 0, i32 23
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %117, i32 0, i32 5
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %122, i32 0, i32 2
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %124, i32 0, i32 6
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %127, i32 0, i32 3
  store i64 %126, ptr %128, align 8
  %129 = load i64, ptr %6, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %130, i32 0, i32 1
  store i64 %129, ptr %131, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %132, i32 0, i32 6
  %134 = load i64, ptr %133, align 8
  %135 = load i64, ptr %6, align 8
  %136 = sub i64 %134, %135
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %138, i32 0, i32 6
  store i64 %136, ptr %139, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %141, i32 0, i32 6
  %143 = load i64, ptr %142, align 8
  %144 = icmp ult i64 0, %143
  br i1 %144, label %145, label %161

145:                                              ; preds = %107
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %149, i32 0, i32 6
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %152, i32 0, i32 6
  %154 = load i64, ptr %153, align 8
  %155 = load i64, ptr %6, align 8
  %156 = sub i64 %154, %155
  %157 = call ptr @pmix_query_strip_local_keys(ptr noundef %148, i64 noundef %151, i64 noundef %156)
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %159, i32 0, i32 5
  store ptr %157, ptr %160, align 8
  br label %165

161:                                              ; preds = %107
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %163, i32 0, i32 5
  store ptr null, ptr %164, align 8
  br label %165

165:                                              ; preds = %161, %145
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %167, i32 0, i32 17
  store ptr @pmix_query_local_resolve_cbfunc, ptr %168, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %170, i32 0, i32 23
  store ptr %4, ptr %171, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %173, i32 0, i32 6
  %175 = load i64, ptr %174, align 8
  %176 = icmp eq i64 0, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %165
  store i32 0, ptr %5, align 4
  %178 = load ptr, ptr %4, align 8
  call void @pmix_query_local_resolve_cbfunc(i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %178, ptr noundef null, ptr noundef null)
  br label %190

179:                                              ; preds = %165
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %185, i32 0, i32 6
  %187 = load i64, ptr %186, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = call i32 @send_for_help(ptr noundef %183, i64 noundef %187, ptr noundef @pmix_query_local_resolve_cbfunc, ptr noundef %188)
  store i32 %189, ptr %5, align 4
  br label %190

190:                                              ; preds = %179, %177
  br label %191

191:                                              ; preds = %190, %93
  %192 = load i32, ptr %5, align 4
  store i32 %192, ptr %2, align 4
  br label %193

193:                                              ; preds = %191, %76, %53
  %194 = load i32, ptr %2, align 4
  ret i32 %194
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
  %19 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %19)
  br label %20

20:                                               ; preds = %24, %18
  %21 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %22 = load volatile i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %26 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %27 = call i32 @pthread_cond_wait(ptr noundef %25, ptr noundef %26)
  br label %20, !llvm.loop !15

28:                                               ; preds = %20
  call void @pmix_atomic_rmb()
  %29 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %29, align 8
  br label %30

30:                                               ; preds = %28
  %31 = load i32, ptr @pmix_globals, align 8
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %69

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %35, align 8
  call void @pmix_atomic_wmb()
  %36 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %37 = call i32 @pthread_cond_broadcast(ptr noundef %36) #9
  %38 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %38)
  br label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = load i64, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @pmix_query_resolve_all_pre_init(ptr noundef %40, i64 noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %14, align 4
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %68

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %49 = load i32, ptr %48, align 8
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %53, 64
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp sge i32 %61, 2
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %65 = load i32, ptr %64, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %65, ptr noundef @.str.11)
  br label %66

66:                                               ; preds = %63, %55, %51, %47
  %67 = load i32, ptr %14, align 4
  store i32 %67, ptr %8, align 4
  br label %280

68:                                               ; preds = %39
  store i32 -31, ptr %8, align 4
  br label %280

69:                                               ; preds = %30
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %71, align 8
  call void @pmix_atomic_wmb()
  %72 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %73 = call i32 @pthread_cond_broadcast(ptr noundef %72) #9
  %74 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %74)
  br label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %77 = load i32, ptr %76, align 8
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %81 = load i32, ptr %80, align 8
  %82 = icmp slt i32 %81, 64
  br i1 %82, label %83, label %96

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = icmp sge i32 %89, 2
  br i1 %90, label %91, label %96

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %95 = call ptr @pmix_util_print_name_args(ptr noundef %94)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %93, ptr noundef @.str.12, ptr noundef %95)
  br label %96

96:                                               ; preds = %91, %83, %79, %75
  %97 = load i64, ptr %10, align 8
  %98 = icmp eq i64 0, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8
  %101 = icmp eq ptr null, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %99, %96
  store i32 -27, ptr %8, align 4
  br label %280

103:                                              ; preds = %99
  store i64 0, ptr %15, align 8
  br label %104

104:                                              ; preds = %151, %103
  %105 = load i64, ptr %15, align 8
  %106 = load i64, ptr %10, align 8
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %108, label %154

108:                                              ; preds = %104
  %109 = load ptr, ptr %9, align 8
  %110 = load i64, ptr %15, align 8
  %111 = getelementptr inbounds %struct.pmix_query, ptr %109, i64 %110
  %112 = getelementptr inbounds %struct.pmix_query, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %150

115:                                              ; preds = %108
  %116 = load ptr, ptr %9, align 8
  %117 = load i64, ptr %15, align 8
  %118 = getelementptr inbounds %struct.pmix_query, ptr %116, i64 %117
  %119 = getelementptr inbounds %struct.pmix_query, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 0, %120
  br i1 %121, label %122, label %150

122:                                              ; preds = %115
  store i64 0, ptr %16, align 8
  br label %123

123:                                              ; preds = %137, %122
  %124 = load ptr, ptr %9, align 8
  %125 = load i64, ptr %15, align 8
  %126 = getelementptr inbounds %struct.pmix_query, ptr %124, i64 %125
  %127 = getelementptr inbounds %struct.pmix_query, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %16, align 8
  %130 = getelementptr inbounds %struct.pmix_info, ptr %128, i64 %129
  %131 = call zeroext i1 @PMIx_Info_is_end(ptr noundef %130)
  br i1 %131, label %135, label %132

132:                                              ; preds = %123
  %133 = load i64, ptr %16, align 8
  %134 = icmp ult i64 %133, -1
  br label %135

135:                                              ; preds = %132, %123
  %136 = phi i1 [ false, %123 ], [ %134, %132 ]
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = load i64, ptr %16, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %16, align 8
  br label %123, !llvm.loop !16

140:                                              ; preds = %135
  %141 = load i64, ptr %16, align 8
  %142 = icmp eq i64 -1, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 -27, ptr %8, align 4
  br label %280

144:                                              ; preds = %140
  %145 = load i64, ptr %16, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load i64, ptr %15, align 8
  %148 = getelementptr inbounds %struct.pmix_query, ptr %146, i64 %147
  %149 = getelementptr inbounds %struct.pmix_query, ptr %148, i32 0, i32 2
  store i64 %145, ptr %149, align 8
  br label %150

150:                                              ; preds = %144, %115, %108
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr %15, align 8
  %153 = add i64 %152, 1
  store i64 %153, ptr %15, align 8
  br label %104, !llvm.loop !17

154:                                              ; preds = %104
  %155 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_query_caddy_t_class, ptr noundef null)
  store ptr %155, ptr %13, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %156, i32 0, i32 3
  store i8 1, ptr %157, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %159, i32 0, i32 5
  store ptr %158, ptr %160, align 8
  %161 = load i64, ptr %10, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %162, i32 0, i32 6
  store i64 %161, ptr %163, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %164, i32 0, i32 17
  store ptr @qinfocb, ptr %165, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %167, i32 0, i32 23
  store ptr %166, ptr %168, align 8
  br label %169

169:                                              ; preds = %154
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = call i32 @pmix_event_assign(ptr noundef %171, ptr noundef %173, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_parse_localquery, ptr noundef %174)
  call void @pmix_atomic_wmb()
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %176, i32 0, i32 1
  call void @event_active(ptr noundef %177, i32 noundef 4, i16 noundef signext 1)
  br label %178

178:                                              ; preds = %169
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds %struct.pmix_lock_t, ptr %181, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %182)
  br label %183

183:                                              ; preds = %189, %179
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds %struct.pmix_lock_t, ptr %185, i32 0, i32 3
  %187 = load volatile i8, ptr %186, align 8
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %198

189:                                              ; preds = %183
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %190, i32 0, i32 2
  %192 = getelementptr inbounds %struct.pmix_lock_t, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %193, i32 0, i32 2
  %195 = getelementptr inbounds %struct.pmix_lock_t, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds %struct.pmix_mutex_t, ptr %195, i32 0, i32 1
  %197 = call i32 @pthread_cond_wait(ptr noundef %192, ptr noundef %196)
  br label %183, !llvm.loop !18

198:                                              ; preds = %183
  call void @pmix_atomic_rmb()
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds %struct.pmix_lock_t, ptr %200, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %201)
  br label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %14, align 4
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %206, i32 0, i32 9
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr null, %208
  br i1 %209, label %210, label %223

210:                                              ; preds = %202
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %211, i32 0, i32 9
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %11, align 8
  store ptr %213, ptr %214, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %215, i32 0, i32 11
  %217 = load i64, ptr %216, align 8
  %218 = load ptr, ptr %12, align 8
  store i64 %217, ptr %218, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %219, i32 0, i32 9
  store ptr null, ptr %220, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %221, i32 0, i32 11
  store i64 0, ptr %222, align 8
  br label %223

223:                                              ; preds = %210, %202
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %13, align 8
  store ptr %225, ptr %17, align 8
  %226 = load ptr, ptr %17, align 8
  store ptr %226, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = call i32 @pthread_mutex_lock(ptr noundef %227) #9
  store i32 %228, ptr %7, align 4
  %229 = load i32, ptr %7, align 4
  %230 = icmp eq i32 %229, 35
  br i1 %230, label %231, label %234

231:                                              ; preds = %224
  %232 = load i32, ptr %7, align 4
  %233 = call ptr @__errno_location() #10
  store i32 %232, ptr %233, align 4
  call void @perror(ptr noundef @.str.16) #9
  call void @abort() #11
  unreachable

234:                                              ; preds = %224
  %235 = load i32, ptr %6, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.pmix_object_t, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8
  %239 = add nsw i32 %238, %235
  store i32 %239, ptr %237, align 8
  store i32 %239, ptr %7, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = call i32 @pthread_mutex_unlock(ptr noundef %240) #9
  %242 = load i32, ptr %7, align 4
  %243 = icmp eq i32 0, %242
  br i1 %243, label %244, label %258

244:                                              ; preds = %234
  %245 = load ptr, ptr %17, align 8
  call void @pmix_obj_run_destructors(ptr noundef %245)
  %246 = load ptr, ptr %17, align 8
  %247 = getelementptr inbounds %struct.pmix_object_t, ptr %246, i32 0, i32 3
  %248 = getelementptr inbounds %struct.pmix_tma, ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr null, %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %244
  %252 = load ptr, ptr %17, align 8
  %253 = getelementptr inbounds %struct.pmix_object_t, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %253, ptr noundef %254)
  br label %257

255:                                              ; preds = %244
  %256 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %256) #9
  br label %257

257:                                              ; preds = %255, %251
  store ptr null, ptr %13, align 8
  br label %258

258:                                              ; preds = %257, %234
  br label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %261 = load i32, ptr %260, align 8
  %262 = icmp sge i32 %261, 0
  br i1 %262, label %263, label %278

263:                                              ; preds = %259
  %264 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %265 = load i32, ptr %264, align 8
  %266 = icmp slt i32 %265, 64
  br i1 %266, label %267, label %278

267:                                              ; preds = %263
  %268 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %269 = load i32, ptr %268, align 8
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 4
  %274 = icmp sge i32 %273, 2
  br i1 %274, label %275, label %278

275:                                              ; preds = %267
  %276 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %277 = load i32, ptr %276, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %277, ptr noundef @.str.13)
  br label %278

278:                                              ; preds = %275, %267, %263, %259
  %279 = load i32, ptr %14, align 4
  store i32 %279, ptr %8, align 4
  br label %280

280:                                              ; preds = %278, %143, %102, %68, %66
  %281 = load i32, ptr %8, align 4
  ret i32 %281
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
  br i1 %19, label %20, label %46

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %22 = load i32, ptr %21, align 8
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %26, 64
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sge i32 %34, 2
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %38 = load i32, ptr %37, align 8
  %39 = load i64, ptr %7, align 8
  %40 = load i64, ptr %13, align 8
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = load i64, ptr %7, align 8
  %44 = trunc i64 %43 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef @.str.27, i32 noundef %42, i32 noundef %44)
  br label %45

45:                                               ; preds = %36, %28, %24, %20
  store i32 -1, ptr %5, align 4
  br label %116

46:                                               ; preds = %4
  %47 = load i64, ptr %13, align 8
  %48 = load ptr, ptr %9, align 8
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i64, ptr %49, align 8
  %51 = call ptr @PMIx_Info_create(i64 noundef %50)
  %52 = load ptr, ptr %8, align 8
  store ptr %51, ptr %52, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %10, align 8
  br label %53

53:                                               ; preds = %112, %46
  %54 = load i64, ptr %10, align 8
  %55 = load i64, ptr %7, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %115

57:                                               ; preds = %53
  store i64 0, ptr %11, align 8
  br label %58

58:                                               ; preds = %108, %57
  %59 = load ptr, ptr %6, align 8
  %60 = load i64, ptr %10, align 8
  %61 = getelementptr inbounds %struct.pmix_query, ptr %59, i64 %60
  %62 = getelementptr inbounds %struct.pmix_query, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %11, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %111

68:                                               ; preds = %58
  %69 = load ptr, ptr %6, align 8
  %70 = load i64, ptr %10, align 8
  %71 = getelementptr inbounds %struct.pmix_query, ptr %69, i64 %70
  %72 = getelementptr inbounds %struct.pmix_query, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %11, align 8
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.4) #8
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %68
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %12, align 8
  %83 = getelementptr inbounds %struct.pmix_info, ptr %81, i64 %82
  %84 = call i32 @PMIx_Info_load(ptr noundef %83, ptr noundef @.str.4, ptr noundef @.str.5, i16 noundef zeroext 3)
  %85 = load i64, ptr %12, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %12, align 8
  br label %107

87:                                               ; preds = %68
  %88 = load ptr, ptr %6, align 8
  %89 = load i64, ptr %10, align 8
  %90 = getelementptr inbounds %struct.pmix_query, ptr %88, i64 %89
  %91 = getelementptr inbounds %struct.pmix_query, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %11, align 8
  %94 = getelementptr inbounds ptr, ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.6) #8
  %97 = icmp eq i32 0, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %87
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %12, align 8
  %102 = getelementptr inbounds %struct.pmix_info, ptr %100, i64 %101
  %103 = call i32 @PMIx_Info_load(ptr noundef %102, ptr noundef @.str.6, ptr noundef @.str.5, i16 noundef zeroext 3)
  %104 = load i64, ptr %12, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %12, align 8
  br label %106

106:                                              ; preds = %98, %87
  br label %107

107:                                              ; preds = %106, %79
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %11, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %11, align 8
  br label %58, !llvm.loop !19

111:                                              ; preds = %58
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %10, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %10, align 8
  br label %53, !llvm.loop !20

115:                                              ; preds = %53
  store i32 0, ptr %5, align 4
  br label %116

116:                                              ; preds = %115, %45
  %117 = load i32, ptr %5, align 4
  ret i32 %117
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
  %14 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %14)
  br label %15

15:                                               ; preds = %19, %13
  %16 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %17 = load volatile i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %21 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %22 = call i32 @pthread_cond_wait(ptr noundef %20, ptr noundef %21)
  br label %15, !llvm.loop !22

23:                                               ; preds = %15
  call void @pmix_atomic_rmb()
  %24 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %24, align 8
  br label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %27 = load i32, ptr %26, align 8
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %31, 64
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp sge i32 %39, 2
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %43 = load i32, ptr %42, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef @.str.14)
  br label %44

44:                                               ; preds = %41, %33, %29, %25
  %45 = load i32, ptr @pmix_globals, align 8
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %49, align 8
  call void @pmix_atomic_wmb()
  %50 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %51 = call i32 @pthread_cond_broadcast(ptr noundef %50) #9
  %52 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %52)
  br label %53

53:                                               ; preds = %48
  store i32 -31, ptr %5, align 4
  br label %144

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %56, align 8
  call void @pmix_atomic_wmb()
  %57 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %58 = call i32 @pthread_cond_broadcast(ptr noundef %57) #9
  %59 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %59)
  br label %60

60:                                               ; preds = %55
  %61 = load i64, ptr %7, align 8
  %62 = icmp eq i64 0, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %63, %60
  store i32 -27, ptr %5, align 4
  br label %144

67:                                               ; preds = %63
  store i64 0, ptr %11, align 8
  br label %68

68:                                               ; preds = %115, %67
  %69 = load i64, ptr %11, align 8
  %70 = load i64, ptr %7, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %118

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8
  %74 = load i64, ptr %11, align 8
  %75 = getelementptr inbounds %struct.pmix_query, ptr %73, i64 %74
  %76 = getelementptr inbounds %struct.pmix_query, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %114

79:                                               ; preds = %72
  %80 = load ptr, ptr %6, align 8
  %81 = load i64, ptr %11, align 8
  %82 = getelementptr inbounds %struct.pmix_query, ptr %80, i64 %81
  %83 = getelementptr inbounds %struct.pmix_query, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 0, %84
  br i1 %85, label %86, label %114

86:                                               ; preds = %79
  store i64 0, ptr %12, align 8
  br label %87

87:                                               ; preds = %101, %86
  %88 = load ptr, ptr %6, align 8
  %89 = load i64, ptr %11, align 8
  %90 = getelementptr inbounds %struct.pmix_query, ptr %88, i64 %89
  %91 = getelementptr inbounds %struct.pmix_query, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %12, align 8
  %94 = getelementptr inbounds %struct.pmix_info, ptr %92, i64 %93
  %95 = call zeroext i1 @PMIx_Info_is_end(ptr noundef %94)
  br i1 %95, label %99, label %96

96:                                               ; preds = %87
  %97 = load i64, ptr %12, align 8
  %98 = icmp ult i64 %97, -1
  br label %99

99:                                               ; preds = %96, %87
  %100 = phi i1 [ false, %87 ], [ %98, %96 ]
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = load i64, ptr %12, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %12, align 8
  br label %87, !llvm.loop !23

104:                                              ; preds = %99
  %105 = load i64, ptr %12, align 8
  %106 = icmp eq i64 -1, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 -27, ptr %5, align 4
  br label %144

108:                                              ; preds = %104
  %109 = load i64, ptr %12, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i64, ptr %11, align 8
  %112 = getelementptr inbounds %struct.pmix_query, ptr %110, i64 %111
  %113 = getelementptr inbounds %struct.pmix_query, ptr %112, i32 0, i32 2
  store i64 %109, ptr %113, align 8
  br label %114

114:                                              ; preds = %108, %79, %72
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr %11, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %11, align 8
  br label %68, !llvm.loop !24

118:                                              ; preds = %68
  %119 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_query_caddy_t_class, ptr noundef null)
  store ptr %119, ptr %10, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %120, i32 0, i32 3
  store i8 1, ptr %121, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %123, i32 0, i32 5
  store ptr %122, ptr %124, align 8
  %125 = load i64, ptr %7, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %126, i32 0, i32 6
  store i64 %125, ptr %127, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %129, i32 0, i32 17
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %132, i32 0, i32 23
  store ptr %131, ptr %133, align 8
  br label %134

134:                                              ; preds = %118
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = call i32 @pmix_event_assign(ptr noundef %136, ptr noundef %138, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_parse_localquery, ptr noundef %139)
  call void @pmix_atomic_wmb()
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %141, i32 0, i32 1
  call void @event_active(ptr noundef %142, i32 noundef 4, i16 noundef signext 1)
  br label %143

143:                                              ; preds = %134
  store i32 0, ptr %5, align 4
  br label %144

144:                                              ; preds = %143, %107, %66, %53
  %145 = load i32, ptr %5, align 4
  ret i32 %145
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
  %19 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %20 = load i32, ptr %19, align 8
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %6
  %23 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sge i32 %32, 2
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %36 = load i32, ptr %35, align 8
  %37 = load i64, ptr %9, align 8
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef @.str.15, i32 noundef %38, i32 noundef %42)
  br label %43

43:                                               ; preds = %34, %26, %22, %6
  %44 = load i64, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %44, %47
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %49, i32 0, i32 7
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %51, i32 0, i32 7
  %53 = load i64, ptr %52, align 8
  %54 = call ptr @PMIx_Info_create(i64 noundef %53)
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %55, i32 0, i32 6
  store ptr %54, ptr %56, align 8
  store i64 0, ptr %16, align 8
  br label %57

57:                                               ; preds = %71, %43
  %58 = load i64, ptr %16, align 8
  %59 = load i64, ptr %9, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %57
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %16, align 8
  %66 = getelementptr inbounds %struct.pmix_info, ptr %64, i64 %65
  %67 = load ptr, ptr %8, align 8
  %68 = load i64, ptr %16, align 8
  %69 = getelementptr inbounds %struct.pmix_info, ptr %67, i64 %68
  %70 = call i32 @PMIx_Info_xfer(ptr noundef %66, ptr noundef %69)
  br label %71

71:                                               ; preds = %61
  %72 = load i64, ptr %16, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %16, align 8
  br label %57, !llvm.loop !25

74:                                               ; preds = %57
  store i64 0, ptr %14, align 8
  br label %75

75:                                               ; preds = %170, %74
  %76 = load i64, ptr %14, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %76, %79
  br i1 %80, label %81, label %173

81:                                               ; preds = %75
  store i64 0, ptr %17, align 8
  store i64 0, ptr %15, align 8
  br label %82

82:                                               ; preds = %160, %81
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %14, align 8
  %87 = getelementptr inbounds %struct.pmix_query, ptr %85, i64 %86
  %88 = getelementptr inbounds %struct.pmix_query, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %15, align 8
  %91 = getelementptr inbounds ptr, ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr null, %92
  br i1 %93, label %94, label %163

94:                                               ; preds = %82
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %14, align 8
  %99 = getelementptr inbounds %struct.pmix_query, ptr %97, i64 %98
  %100 = getelementptr inbounds %struct.pmix_query, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %15, align 8
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.4) #8
  %106 = icmp eq i32 0, %105
  br i1 %106, label %107, label %126

107:                                              ; preds = %94
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8
  %111 = load i64, ptr %16, align 8
  %112 = getelementptr inbounds %struct.pmix_info, ptr %110, i64 %111
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load i64, ptr %14, align 8
  %117 = getelementptr inbounds %struct.pmix_query, ptr %115, i64 %116
  %118 = getelementptr inbounds %struct.pmix_query, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load i64, ptr %15, align 8
  %121 = getelementptr inbounds ptr, ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @PMIx_Info_load(ptr noundef %112, ptr noundef %122, ptr noundef @.str.5, i16 noundef zeroext 3)
  %124 = load i64, ptr %17, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %17, align 8
  br label %159

126:                                              ; preds = %94
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %14, align 8
  %131 = getelementptr inbounds %struct.pmix_query, ptr %129, i64 %130
  %132 = getelementptr inbounds %struct.pmix_query, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = load i64, ptr %15, align 8
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @strcmp(ptr noundef %136, ptr noundef @.str.6) #8
  %138 = icmp eq i32 0, %137
  br i1 %138, label %139, label %158

139:                                              ; preds = %126
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8
  %143 = load i64, ptr %16, align 8
  %144 = getelementptr inbounds %struct.pmix_info, ptr %142, i64 %143
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = load i64, ptr %14, align 8
  %149 = getelementptr inbounds %struct.pmix_query, ptr %147, i64 %148
  %150 = getelementptr inbounds %struct.pmix_query, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load i64, ptr %15, align 8
  %153 = getelementptr inbounds ptr, ptr %151, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @PMIx_Info_load(ptr noundef %144, ptr noundef %154, ptr noundef @.str.5, i16 noundef zeroext 3)
  %156 = load i64, ptr %17, align 8
  %157 = add i64 %156, 1
  store i64 %157, ptr %17, align 8
  br label %158

158:                                              ; preds = %139, %126
  br label %159

159:                                              ; preds = %158, %107
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr %15, align 8
  %162 = add i64 %161, 1
  store i64 %162, ptr %15, align 8
  br label %82, !llvm.loop !26

163:                                              ; preds = %82
  %164 = load i64, ptr %17, align 8
  %165 = icmp ugt i64 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i64, ptr %16, align 8
  %168 = add i64 %167, 1
  store i64 %168, ptr %16, align 8
  br label %169

169:                                              ; preds = %166, %163
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr %14, align 8
  %172 = add i64 %171, 1
  store i64 %172, ptr %14, align 8
  br label %75, !llvm.loop !27

173:                                              ; preds = %75
  %174 = load ptr, ptr %11, align 8
  %175 = icmp ne ptr null, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %12, align 8
  call void %177(ptr noundef %178)
  br label %179

179:                                              ; preds = %176, %173
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %7, align 4
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %184, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %187, i32 0, i32 7
  %189 = load i64, ptr %188, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds %struct.pmix_local_query_caddy_t, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %10, align 8
  call void %182(i32 noundef %183, ptr noundef %186, i64 noundef %189, ptr noundef %192, ptr noundef @local_resolve_release_cbfunc, ptr noundef %193)
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
  %9 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 64
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 2
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %26 = load i32, ptr %25, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.28)
  br label %27

27:                                               ; preds = %24, %16, %12, %1
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %67

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 @pthread_mutex_lock(ptr noundef %34) #9
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %36, 35
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 4
  %40 = call ptr @__errno_location() #10
  store i32 %39, ptr %40, align 4
  call void @perror(ptr noundef @.str.16) #9
  call void @abort() #11
  unreachable

41:                                               ; preds = %31
  %42 = load i32, ptr %3, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.pmix_object_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, %42
  store i32 %46, ptr %44, align 8
  store i32 %46, ptr %4, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 @pthread_mutex_unlock(ptr noundef %47) #9
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 0, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %41
  %52 = load ptr, ptr %7, align 8
  call void @pmix_obj_run_destructors(ptr noundef %52)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.pmix_object_t, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds %struct.pmix_tma, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr null, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.pmix_object_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %60, ptr noundef %61)
  br label %64

62:                                               ; preds = %51
  %63 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %63) #9
  br label %64

64:                                               ; preds = %62, %58
  store ptr null, ptr %6, align 8
  br label %65

65:                                               ; preds = %64, %41
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %27
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
  br label %237

84:                                               ; preds = %6
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %86)
  br label %87

87:                                               ; preds = %91, %85
  %88 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %89 = load volatile i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %93 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %94 = call i32 @pthread_cond_wait(ptr noundef %92, ptr noundef %93)
  br label %87, !llvm.loop !28

95:                                               ; preds = %87
  call void @pmix_atomic_rmb()
  %96 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %96, align 8
  br label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %99 = load i8, ptr %98, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %230, label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %103, align 8
  call void @pmix_atomic_wmb()
  %104 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %105 = call i32 @pthread_cond_broadcast(ptr noundef %104) #9
  %106 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %106)
  br label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %22, align 8
  %109 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %108, i32 0, i32 17
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr null, %110
  br i1 %111, label %112, label %160

112:                                              ; preds = %107
  %113 = load ptr, ptr %22, align 8
  %114 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %113, i32 0, i32 17
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %16, align 4
  %117 = load ptr, ptr %17, align 8
  %118 = load i64, ptr %18, align 8
  %119 = load ptr, ptr %22, align 8
  %120 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %119, i32 0, i32 23
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %20, align 8
  %123 = load ptr, ptr %21, align 8
  call void %115(i32 noundef %116, ptr noundef %117, i64 noundef %118, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %112
  %125 = load ptr, ptr %22, align 8
  store ptr %125, ptr %25, align 8
  %126 = load ptr, ptr %25, align 8
  store ptr %126, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = call i32 @pthread_mutex_lock(ptr noundef %127) #9
  store i32 %128, ptr %12, align 4
  %129 = load i32, ptr %12, align 4
  %130 = icmp eq i32 %129, 35
  br i1 %130, label %131, label %134

131:                                              ; preds = %124
  %132 = load i32, ptr %12, align 4
  %133 = call ptr @__errno_location() #10
  store i32 %132, ptr %133, align 4
  call void @perror(ptr noundef @.str.16) #9
  call void @abort() #11
  unreachable

134:                                              ; preds = %124
  %135 = load i32, ptr %11, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.pmix_object_t, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, %135
  store i32 %139, ptr %137, align 8
  store i32 %139, ptr %12, align 4
  %140 = load ptr, ptr %10, align 8
  %141 = call i32 @pthread_mutex_unlock(ptr noundef %140) #9
  %142 = load i32, ptr %12, align 4
  %143 = icmp eq i32 0, %142
  br i1 %143, label %144, label %158

144:                                              ; preds = %134
  %145 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %145)
  %146 = load ptr, ptr %25, align 8
  %147 = getelementptr inbounds %struct.pmix_object_t, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds %struct.pmix_tma, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr null, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %144
  %152 = load ptr, ptr %25, align 8
  %153 = getelementptr inbounds %struct.pmix_object_t, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %153, ptr noundef %154)
  br label %157

155:                                              ; preds = %144
  %156 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %156) #9
  br label %157

157:                                              ; preds = %155, %151
  store ptr null, ptr %22, align 8
  br label %158

158:                                              ; preds = %157, %134
  br label %159

159:                                              ; preds = %158
  br label %229

160:                                              ; preds = %107
  %161 = load ptr, ptr %22, align 8
  %162 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %22, align 8
  %165 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %164, i32 0, i32 6
  %166 = load i64, ptr %165, align 8
  %167 = load ptr, ptr %22, align 8
  %168 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %167, i32 0, i32 17
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %22, align 8
  %171 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %170, i32 0, i32 23
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @send_for_help(ptr noundef %163, i64 noundef %166, ptr noundef %169, ptr noundef %172)
  store i32 %173, ptr %23, align 4
  %174 = load i32, ptr %23, align 4
  %175 = icmp ne i32 0, %174
  br i1 %175, label %176, label %228

176:                                              ; preds = %160
  %177 = load ptr, ptr %22, align 8
  %178 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %177, i32 0, i32 17
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr null, %179
  br i1 %180, label %181, label %227

181:                                              ; preds = %176
  %182 = load ptr, ptr %22, align 8
  %183 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %182, i32 0, i32 17
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %23, align 4
  %186 = load ptr, ptr %22, align 8
  %187 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %186, i32 0, i32 23
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %20, align 8
  %190 = load ptr, ptr %21, align 8
  call void %184(i32 noundef %185, ptr noundef null, i64 noundef 0, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  br label %191

191:                                              ; preds = %181
  %192 = load ptr, ptr %22, align 8
  store ptr %192, ptr %26, align 8
  %193 = load ptr, ptr %26, align 8
  store ptr %193, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %194 = load ptr, ptr %13, align 8
  %195 = call i32 @pthread_mutex_lock(ptr noundef %194) #9
  store i32 %195, ptr %15, align 4
  %196 = load i32, ptr %15, align 4
  %197 = icmp eq i32 %196, 35
  br i1 %197, label %198, label %201

198:                                              ; preds = %191
  %199 = load i32, ptr %15, align 4
  %200 = call ptr @__errno_location() #10
  store i32 %199, ptr %200, align 4
  call void @perror(ptr noundef @.str.16) #9
  call void @abort() #11
  unreachable

201:                                              ; preds = %191
  %202 = load i32, ptr %14, align 4
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds %struct.pmix_object_t, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 8
  %206 = add nsw i32 %205, %202
  store i32 %206, ptr %204, align 8
  store i32 %206, ptr %15, align 4
  %207 = load ptr, ptr %13, align 8
  %208 = call i32 @pthread_mutex_unlock(ptr noundef %207) #9
  %209 = load i32, ptr %15, align 4
  %210 = icmp eq i32 0, %209
  br i1 %210, label %211, label %225

211:                                              ; preds = %201
  %212 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %212)
  %213 = load ptr, ptr %26, align 8
  %214 = getelementptr inbounds %struct.pmix_object_t, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds %struct.pmix_tma, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr null, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %211
  %219 = load ptr, ptr %26, align 8
  %220 = getelementptr inbounds %struct.pmix_object_t, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %220, ptr noundef %221)
  br label %224

222:                                              ; preds = %211
  %223 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %223) #9
  br label %224

224:                                              ; preds = %222, %218
  store ptr null, ptr %22, align 8
  br label %225

225:                                              ; preds = %224, %201
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %176
  br label %228

228:                                              ; preds = %227, %160
  br label %229

229:                                              ; preds = %228, %159
  br label %237

230:                                              ; preds = %97
  br label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %232, align 8
  call void @pmix_atomic_wmb()
  %233 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %234 = call i32 @pthread_cond_broadcast(ptr noundef %233) #9
  %235 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %235)
  br label %236

236:                                              ; preds = %231
  br label %237

237:                                              ; preds = %236, %229, %83
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
  br label %655

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
  br label %655

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
  br label %655

546:                                              ; preds = %461
  %547 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %548 = load i32, ptr %547, align 8
  %549 = icmp sge i32 %548, 0
  br i1 %549, label %550, label %565

550:                                              ; preds = %546
  %551 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %552 = load i32, ptr %551, align 8
  %553 = icmp slt i32 %552, 64
  br i1 %553, label %554, label %565

554:                                              ; preds = %550
  %555 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %556 = load i32, ptr %555, align 8
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %557
  %559 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %558, i32 0, i32 2
  %560 = load i32, ptr %559, align 4
  %561 = icmp sge i32 %560, 2
  br i1 %561, label %562, label %565

562:                                              ; preds = %554
  %563 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %564 = load i32, ptr %563, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %564, ptr noundef @.str.20)
  br label %565

565:                                              ; preds = %562, %554, %550, %546
  br label %566

566:                                              ; preds = %565
  %567 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %567, ptr %45, align 8
  %568 = load ptr, ptr @pmix_client_globals, align 8
  %569 = getelementptr inbounds %struct.pmix_peer_t, ptr %568, i32 0, i32 8
  %570 = load i8, ptr %569, align 8
  %571 = trunc i8 %570 to i1
  br i1 %571, label %572, label %573

572:                                              ; preds = %566
  store i32 -25, ptr %37, align 4
  br label %612

573:                                              ; preds = %566
  %574 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %574, ptr %44, align 8
  %575 = load ptr, ptr %45, align 8
  store ptr %575, ptr %23, align 8
  store i32 1, ptr %24, align 4
  %576 = load ptr, ptr %23, align 8
  %577 = call i32 @pthread_mutex_lock(ptr noundef %576) #9
  store i32 %577, ptr %25, align 4
  %578 = load i32, ptr %25, align 4
  %579 = icmp eq i32 %578, 35
  br i1 %579, label %580, label %583

580:                                              ; preds = %573
  %581 = load i32, ptr %25, align 4
  %582 = call ptr @__errno_location() #10
  store i32 %581, ptr %582, align 4
  call void @perror(ptr noundef @.str.16) #9
  call void @abort() #11
  unreachable

583:                                              ; preds = %573
  %584 = load i32, ptr %24, align 4
  %585 = load ptr, ptr %23, align 8
  %586 = getelementptr inbounds %struct.pmix_object_t, ptr %585, i32 0, i32 2
  %587 = load i32, ptr %586, align 8
  %588 = add nsw i32 %587, %584
  store i32 %588, ptr %586, align 8
  store i32 %588, ptr %25, align 4
  %589 = load ptr, ptr %23, align 8
  %590 = call i32 @pthread_mutex_unlock(ptr noundef %589) #9
  %591 = load ptr, ptr %45, align 8
  %592 = load ptr, ptr %44, align 8
  %593 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %592, i32 0, i32 3
  store ptr %591, ptr %593, align 8
  %594 = load ptr, ptr %36, align 8
  %595 = load ptr, ptr %44, align 8
  %596 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %595, i32 0, i32 5
  store ptr %594, ptr %596, align 8
  %597 = load ptr, ptr %44, align 8
  %598 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %597, i32 0, i32 6
  store ptr @query_cbfunc, ptr %598, align 8
  %599 = load ptr, ptr %34, align 8
  %600 = load ptr, ptr %44, align 8
  %601 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %600, i32 0, i32 7
  store ptr %599, ptr %601, align 8
  br label %602

602:                                              ; preds = %583
  %603 = load ptr, ptr %44, align 8
  %604 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %603, i32 0, i32 2
  %605 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %44, align 8
  %608 = call i32 @pmix_event_assign(ptr noundef %604, ptr noundef %606, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %607)
  call void @pmix_atomic_wmb()
  %609 = load ptr, ptr %44, align 8
  %610 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %609, i32 0, i32 2
  call void @event_active(ptr noundef %610, i32 noundef 4, i16 noundef signext 1)
  br label %611

611:                                              ; preds = %602
  store i32 0, ptr %37, align 4
  br label %612

612:                                              ; preds = %611, %572
  br label %613

613:                                              ; preds = %612
  %614 = load i32, ptr %37, align 4
  %615 = icmp ne i32 0, %614
  br i1 %615, label %616, label %653

616:                                              ; preds = %613
  br label %617

617:                                              ; preds = %616
  %618 = load ptr, ptr %34, align 8
  store ptr %618, ptr %46, align 8
  %619 = load ptr, ptr %46, align 8
  store ptr %619, ptr %26, align 8
  store i32 -1, ptr %27, align 4
  %620 = load ptr, ptr %26, align 8
  %621 = call i32 @pthread_mutex_lock(ptr noundef %620) #9
  store i32 %621, ptr %28, align 4
  %622 = load i32, ptr %28, align 4
  %623 = icmp eq i32 %622, 35
  br i1 %623, label %624, label %627

624:                                              ; preds = %617
  %625 = load i32, ptr %28, align 4
  %626 = call ptr @__errno_location() #10
  store i32 %625, ptr %626, align 4
  call void @perror(ptr noundef @.str.16) #9
  call void @abort() #11
  unreachable

627:                                              ; preds = %617
  %628 = load i32, ptr %27, align 4
  %629 = load ptr, ptr %26, align 8
  %630 = getelementptr inbounds %struct.pmix_object_t, ptr %629, i32 0, i32 2
  %631 = load i32, ptr %630, align 8
  %632 = add nsw i32 %631, %628
  store i32 %632, ptr %630, align 8
  store i32 %632, ptr %28, align 4
  %633 = load ptr, ptr %26, align 8
  %634 = call i32 @pthread_mutex_unlock(ptr noundef %633) #9
  %635 = load i32, ptr %28, align 4
  %636 = icmp eq i32 0, %635
  br i1 %636, label %637, label %651

637:                                              ; preds = %627
  %638 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %638)
  %639 = load ptr, ptr %46, align 8
  %640 = getelementptr inbounds %struct.pmix_object_t, ptr %639, i32 0, i32 3
  %641 = getelementptr inbounds %struct.pmix_tma, ptr %640, i32 0, i32 5
  %642 = load ptr, ptr %641, align 8
  %643 = icmp ne ptr null, %642
  br i1 %643, label %644, label %648

644:                                              ; preds = %637
  %645 = load ptr, ptr %46, align 8
  %646 = getelementptr inbounds %struct.pmix_object_t, ptr %645, i32 0, i32 3
  %647 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %646, ptr noundef %647)
  br label %650

648:                                              ; preds = %637
  %649 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %649) #9
  br label %650

650:                                              ; preds = %648, %644
  store ptr null, ptr %34, align 8
  br label %651

651:                                              ; preds = %650, %627
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652, %613
  %654 = load i32, ptr %37, align 4
  store i32 %654, ptr %29, align 4
  br label %655

655:                                              ; preds = %653, %544, %376, %214
  %656 = load i32, ptr %29, align 4
  ret i32 %656
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
  %25 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %26 = load i32, ptr %25, align 8
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %4
  %29 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %30, 64
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp sge i32 %38, 2
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %42 = load i32, ptr %41, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef @.str.21)
  br label %43

43:                                               ; preds = %40, %32, %28, %4
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.pmix_buffer_t, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 0, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.pmix_buffer_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.pmix_buffer_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48, %43
  br label %507

57:                                               ; preds = %48
  %58 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %58, ptr %17, align 8
  store i32 1, ptr %18, align 4
  br label %59

59:                                               ; preds = %57
  %60 = load i32, ptr @pmix_bfrops_base_output, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %83

62:                                               ; preds = %59
  %63 = load i32, ptr @pmix_bfrops_base_output, align 4
  %64 = icmp slt i32 %63, 64
  br i1 %64, label %65, label %83

65:                                               ; preds = %62
  %66 = load i32, ptr @pmix_bfrops_base_output, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = icmp sge i32 %70, 2
  br i1 %71, label %72, label %83

72:                                               ; preds = %65
  %73 = load i32, ptr @pmix_bfrops_base_output, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.pmix_peer_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.pmix_namespace_t, ptr %76, i32 0, i32 12
  %78 = getelementptr inbounds %struct.pmix_personality_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %73, ptr noundef @.str.22, ptr noundef @.str.10, i32 noundef 140, ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %72, %65, %62, %59
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.pmix_buffer_t, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 8
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.pmix_peer_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.pmix_namespace_t, ptr %90, i32 0, i32 12
  %92 = getelementptr inbounds %struct.pmix_personality_t, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 8
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %87, %94
  br i1 %95, label %96, label %109

96:                                               ; preds = %83
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.pmix_peer_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.pmix_namespace_t, ptr %99, i32 0, i32 12
  %101 = getelementptr inbounds %struct.pmix_personality_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %106, i32 0, i32 3
  %108 = call i32 %104(ptr noundef %105, ptr noundef %107, ptr noundef %18, i16 noundef zeroext 20)
  store i32 %108, ptr %16, align 4
  br label %110

109:                                              ; preds = %83
  store i32 -20, ptr %16, align 4
  br label %110

110:                                              ; preds = %109, %96
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %16, align 4
  %113 = icmp ne i32 0, %112
  br i1 %113, label %114, label %126

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %16, align 4
  %117 = icmp ne i32 -2, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, ptr %16, align 4
  %120 = call ptr @PMIx_Error_string(i32 noundef %119)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %120, ptr noundef @.str.10, i32 noundef 142)
  br label %121

121:                                              ; preds = %118, %115
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %16, align 4
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %124, i32 0, i32 3
  store i32 %123, ptr %125, align 8
  br label %426

126:                                              ; preds = %111
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8
  %130 = icmp ne i32 0, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  br label %426

132:                                              ; preds = %126
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
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.pmix_peer_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.pmix_namespace_t, ptr %150, i32 0, i32 12
  %152 = getelementptr inbounds %struct.pmix_personality_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %147, ptr noundef @.str.22, ptr noundef @.str.10, i32 noundef 152, ptr noundef %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %146, %139, %136, %133
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct.pmix_buffer_t, ptr %158, i32 0, i32 1
  %160 = load i8, ptr %159, align 8
  %161 = zext i8 %160 to i32
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.pmix_peer_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.pmix_namespace_t, ptr %164, i32 0, i32 12
  %166 = getelementptr inbounds %struct.pmix_personality_t, ptr %165, i32 0, i32 0
  %167 = load i8, ptr %166, align 8
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %161, %168
  br i1 %169, label %170, label %183

170:                                              ; preds = %157
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.pmix_peer_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.pmix_namespace_t, ptr %173, i32 0, i32 12
  %175 = getelementptr inbounds %struct.pmix_personality_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = load ptr, ptr %17, align 8
  %181 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %180, i32 0, i32 14
  %182 = call i32 %178(ptr noundef %179, ptr noundef %181, ptr noundef %18, i16 noundef zeroext 4)
  store i32 %182, ptr %16, align 4
  br label %184

183:                                              ; preds = %157
  store i32 -20, ptr %16, align 4
  br label %184

184:                                              ; preds = %183, %170
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %16, align 4
  %187 = icmp ne i32 0, %186
  br i1 %187, label %188, label %200

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %16, align 4
  %191 = icmp ne i32 -2, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i32, ptr %16, align 4
  %194 = call ptr @PMIx_Error_string(i32 noundef %193)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %194, ptr noundef @.str.10, i32 noundef 154)
  br label %195

195:                                              ; preds = %192, %189
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %16, align 4
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %198, i32 0, i32 3
  store i32 %197, ptr %199, align 8
  br label %426

200:                                              ; preds = %185
  %201 = load ptr, ptr %17, align 8
  %202 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %201, i32 0, i32 14
  %203 = load i64, ptr %202, align 8
  %204 = icmp ult i64 0, %203
  br i1 %204, label %205, label %425

205:                                              ; preds = %200
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %206, i32 0, i32 14
  %208 = load i64, ptr %207, align 8
  %209 = call ptr @PMIx_Info_create(i64 noundef %208)
  %210 = load ptr, ptr %17, align 8
  %211 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %210, i32 0, i32 13
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %17, align 8
  %213 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %212, i32 0, i32 14
  %214 = load i64, ptr %213, align 8
  %215 = trunc i64 %214 to i32
  store i32 %215, ptr %18, align 4
  br label %216

216:                                              ; preds = %205
  %217 = load i32, ptr @pmix_bfrops_base_output, align 4
  %218 = icmp sge i32 %217, 0
  br i1 %218, label %219, label %240

219:                                              ; preds = %216
  %220 = load i32, ptr @pmix_bfrops_base_output, align 4
  %221 = icmp slt i32 %220, 64
  br i1 %221, label %222, label %240

222:                                              ; preds = %219
  %223 = load i32, ptr @pmix_bfrops_base_output, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 4
  %228 = icmp sge i32 %227, 2
  br i1 %228, label %229, label %240

229:                                              ; preds = %222
  %230 = load i32, ptr @pmix_bfrops_base_output, align 4
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr inbounds %struct.pmix_peer_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.pmix_namespace_t, ptr %233, i32 0, i32 12
  %235 = getelementptr inbounds %struct.pmix_personality_t, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %230, ptr noundef @.str.22, ptr noundef @.str.10, i32 noundef 161, ptr noundef %238, ptr noundef %239)
  br label %240

240:                                              ; preds = %229, %222, %219, %216
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds %struct.pmix_buffer_t, ptr %241, i32 0, i32 1
  %243 = load i8, ptr %242, align 8
  %244 = zext i8 %243 to i32
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds %struct.pmix_peer_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.pmix_namespace_t, ptr %247, i32 0, i32 12
  %249 = getelementptr inbounds %struct.pmix_personality_t, ptr %248, i32 0, i32 0
  %250 = load i8, ptr %249, align 8
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %244, %251
  br i1 %252, label %253, label %267

253:                                              ; preds = %240
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds %struct.pmix_peer_t, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.pmix_namespace_t, ptr %256, i32 0, i32 12
  %258 = getelementptr inbounds %struct.pmix_personality_t, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %13, align 8
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %263, i32 0, i32 13
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 %261(ptr noundef %262, ptr noundef %265, ptr noundef %18, i16 noundef zeroext 24)
  store i32 %266, ptr %16, align 4
  br label %268

267:                                              ; preds = %240
  store i32 -20, ptr %16, align 4
  br label %268

268:                                              ; preds = %267, %253
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %16, align 4
  %271 = icmp ne i32 0, %270
  br i1 %271, label %272, label %284

272:                                              ; preds = %269
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %16, align 4
  %275 = icmp ne i32 -2, %274
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load i32, ptr %16, align 4
  %278 = call ptr @PMIx_Error_string(i32 noundef %277)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %278, ptr noundef @.str.10, i32 noundef 163)
  br label %279

279:                                              ; preds = %276, %273
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %16, align 4
  %282 = load ptr, ptr %17, align 8
  %283 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %282, i32 0, i32 3
  store i32 %281, ptr %283, align 8
  br label %426

284:                                              ; preds = %269
  store i64 0, ptr %19, align 8
  br label %285

285:                                              ; preds = %421, %284
  %286 = load i64, ptr %19, align 8
  %287 = load ptr, ptr %17, align 8
  %288 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %287, i32 0, i32 14
  %289 = load i64, ptr %288, align 8
  %290 = icmp ult i64 %286, %289
  br i1 %290, label %291, label %424

291:                                              ; preds = %285
  %292 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %292, ptr %20, align 8
  %293 = load ptr, ptr %17, align 8
  %294 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %293, i32 0, i32 13
  %295 = load ptr, ptr %294, align 8
  %296 = load i64, ptr %19, align 8
  %297 = getelementptr inbounds %struct.pmix_info, ptr %295, i64 %296
  %298 = getelementptr inbounds %struct.pmix_info, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds [512 x i8], ptr %298, i64 0, i64 0
  %300 = call noalias ptr @strdup(ptr noundef %299) #9
  %301 = load ptr, ptr %20, align 8
  %302 = getelementptr inbounds %struct.pmix_kval_t, ptr %301, i32 0, i32 1
  store ptr %300, ptr %302, align 8
  %303 = call ptr @PMIx_Value_create(i64 noundef 1)
  %304 = load ptr, ptr %20, align 8
  %305 = getelementptr inbounds %struct.pmix_kval_t, ptr %304, i32 0, i32 2
  store ptr %303, ptr %305, align 8
  %306 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.pmix_peer_t, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.pmix_namespace_t, ptr %309, i32 0, i32 12
  %311 = getelementptr inbounds %struct.pmix_personality_t, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %312, i32 0, i32 8
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %20, align 8
  %316 = getelementptr inbounds %struct.pmix_kval_t, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %17, align 8
  %319 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %318, i32 0, i32 13
  %320 = load ptr, ptr %319, align 8
  %321 = load i64, ptr %19, align 8
  %322 = getelementptr inbounds %struct.pmix_info, ptr %320, i64 %321
  %323 = getelementptr inbounds %struct.pmix_info, ptr %322, i32 0, i32 2
  %324 = call i32 %314(ptr noundef %317, ptr noundef %323)
  store i32 %324, ptr %16, align 4
  br label %325

325:                                              ; preds = %291
  %326 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.pmix_peer_t, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.pmix_namespace_t, ptr %329, i32 0, i32 12
  %331 = getelementptr inbounds %struct.pmix_personality_t, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %21, align 8
  store i32 0, ptr %16, align 4
  %333 = load ptr, ptr %21, align 8
  %334 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %333, i32 0, i32 8
  %335 = load ptr, ptr %334, align 8
  %336 = icmp eq ptr null, %335
  br i1 %336, label %337, label %353

337:                                              ; preds = %325
  %338 = load ptr, ptr %21, align 8
  %339 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = call i32 @strcmp(ptr noundef %340, ptr noundef @.str.23) #8
  %342 = icmp eq i32 0, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %337
  store i32 -47, ptr %16, align 4
  br label %352

344:                                              ; preds = %337
  %345 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.pmix_peer_t, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.pmix_namespace_t, ptr %348, i32 0, i32 12
  %350 = getelementptr inbounds %struct.pmix_personality_t, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8
  store ptr %351, ptr %21, align 8
  br label %352

352:                                              ; preds = %344, %343
  br label %353

353:                                              ; preds = %352, %325
  %354 = load ptr, ptr %21, align 8
  %355 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %354, i32 0, i32 8
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ne ptr null, %356
  br i1 %357, label %358, label %383

358:                                              ; preds = %353
  %359 = load i32, ptr @pmix_gds_base_output, align 4
  %360 = icmp sge i32 %359, 0
  br i1 %360, label %361, label %376

361:                                              ; preds = %358
  %362 = load i32, ptr @pmix_gds_base_output, align 4
  %363 = icmp slt i32 %362, 64
  br i1 %363, label %364, label %376

364:                                              ; preds = %361
  %365 = load i32, ptr @pmix_gds_base_output, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %366
  %368 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %367, i32 0, i32 2
  %369 = load i32, ptr %368, align 4
  %370 = icmp sge i32 %369, 1
  br i1 %370, label %371, label %376

371:                                              ; preds = %364
  %372 = load i32, ptr @pmix_gds_base_output, align 4
  %373 = load ptr, ptr %21, align 8
  %374 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %372, ptr noundef @.str.24, ptr noundef @.str.10, i32 noundef 174, ptr noundef %375)
  br label %376

376:                                              ; preds = %371, %364, %361, %358
  %377 = load ptr, ptr %21, align 8
  %378 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %377, i32 0, i32 8
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %20, align 8
  %381 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %382 = call i32 %379(ptr noundef %381, i8 noundef zeroext 4, ptr noundef %380)
  store i32 %382, ptr %16, align 4
  br label %383

383:                                              ; preds = %376, %353
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %20, align 8
  store ptr %386, ptr %22, align 8
  %387 = load ptr, ptr %22, align 8
  store ptr %387, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %388 = load ptr, ptr %5, align 8
  %389 = call i32 @pthread_mutex_lock(ptr noundef %388) #9
  store i32 %389, ptr %7, align 4
  %390 = load i32, ptr %7, align 4
  %391 = icmp eq i32 %390, 35
  br i1 %391, label %392, label %395

392:                                              ; preds = %385
  %393 = load i32, ptr %7, align 4
  %394 = call ptr @__errno_location() #10
  store i32 %393, ptr %394, align 4
  call void @perror(ptr noundef @.str.16) #9
  call void @abort() #11
  unreachable

395:                                              ; preds = %385
  %396 = load i32, ptr %6, align 4
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds %struct.pmix_object_t, ptr %397, i32 0, i32 2
  %399 = load i32, ptr %398, align 8
  %400 = add nsw i32 %399, %396
  store i32 %400, ptr %398, align 8
  store i32 %400, ptr %7, align 4
  %401 = load ptr, ptr %5, align 8
  %402 = call i32 @pthread_mutex_unlock(ptr noundef %401) #9
  %403 = load i32, ptr %7, align 4
  %404 = icmp eq i32 0, %403
  br i1 %404, label %405, label %419

405:                                              ; preds = %395
  %406 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %406)
  %407 = load ptr, ptr %22, align 8
  %408 = getelementptr inbounds %struct.pmix_object_t, ptr %407, i32 0, i32 3
  %409 = getelementptr inbounds %struct.pmix_tma, ptr %408, i32 0, i32 5
  %410 = load ptr, ptr %409, align 8
  %411 = icmp ne ptr null, %410
  br i1 %411, label %412, label %416

412:                                              ; preds = %405
  %413 = load ptr, ptr %22, align 8
  %414 = getelementptr inbounds %struct.pmix_object_t, ptr %413, i32 0, i32 3
  %415 = load ptr, ptr %20, align 8
  call void @pmix_tma_free(ptr noundef %414, ptr noundef %415)
  br label %418

416:                                              ; preds = %405
  %417 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %417) #9
  br label %418

418:                                              ; preds = %416, %412
  store ptr null, ptr %20, align 8
  br label %419

419:                                              ; preds = %418, %395
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load i64, ptr %19, align 8
  %423 = add i64 %422, 1
  store i64 %423, ptr %19, align 8
  br label %285, !llvm.loop !33

424:                                              ; preds = %285
  br label %425

425:                                              ; preds = %424, %200
  br label %426

426:                                              ; preds = %425, %280, %196, %131, %122
  %427 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %428 = load i32, ptr %427, align 8
  %429 = icmp sge i32 %428, 0
  br i1 %429, label %430, label %449

430:                                              ; preds = %426
  %431 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %432 = load i32, ptr %431, align 8
  %433 = icmp slt i32 %432, 64
  br i1 %433, label %434, label %449

434:                                              ; preds = %430
  %435 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %436 = load i32, ptr %435, align 8
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %437
  %439 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %438, i32 0, i32 2
  %440 = load i32, ptr %439, align 4
  %441 = icmp sge i32 %440, 2
  br i1 %441, label %442, label %449

442:                                              ; preds = %434
  %443 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %444 = load i32, ptr %443, align 8
  %445 = load ptr, ptr %17, align 8
  %446 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %445, i32 0, i32 3
  %447 = load i32, ptr %446, align 8
  %448 = call ptr @PMIx_Error_string(i32 noundef %447)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %444, ptr noundef @.str.25, ptr noundef %448)
  br label %449

449:                                              ; preds = %442, %434, %430, %426
  %450 = load ptr, ptr %15, align 8
  %451 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %450, i32 0, i32 17
  %452 = load ptr, ptr %451, align 8
  %453 = icmp ne ptr null, %452
  br i1 %453, label %454, label %471

454:                                              ; preds = %449
  %455 = load ptr, ptr %15, align 8
  %456 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %455, i32 0, i32 17
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %17, align 8
  %459 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %458, i32 0, i32 3
  %460 = load i32, ptr %459, align 8
  %461 = load ptr, ptr %17, align 8
  %462 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %461, i32 0, i32 13
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %17, align 8
  %465 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %464, i32 0, i32 14
  %466 = load i64, ptr %465, align 8
  %467 = load ptr, ptr %15, align 8
  %468 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %467, i32 0, i32 23
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %17, align 8
  call void %457(i32 noundef %460, ptr noundef %463, i64 noundef %466, ptr noundef %469, ptr noundef @relcbfunc, ptr noundef %470)
  br label %471

471:                                              ; preds = %454, %449
  br label %472

472:                                              ; preds = %471
  %473 = load ptr, ptr %15, align 8
  store ptr %473, ptr %23, align 8
  %474 = load ptr, ptr %23, align 8
  store ptr %474, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %475 = load ptr, ptr %8, align 8
  %476 = call i32 @pthread_mutex_lock(ptr noundef %475) #9
  store i32 %476, ptr %10, align 4
  %477 = load i32, ptr %10, align 4
  %478 = icmp eq i32 %477, 35
  br i1 %478, label %479, label %482

479:                                              ; preds = %472
  %480 = load i32, ptr %10, align 4
  %481 = call ptr @__errno_location() #10
  store i32 %480, ptr %481, align 4
  call void @perror(ptr noundef @.str.16) #9
  call void @abort() #11
  unreachable

482:                                              ; preds = %472
  %483 = load i32, ptr %9, align 4
  %484 = load ptr, ptr %8, align 8
  %485 = getelementptr inbounds %struct.pmix_object_t, ptr %484, i32 0, i32 2
  %486 = load i32, ptr %485, align 8
  %487 = add nsw i32 %486, %483
  store i32 %487, ptr %485, align 8
  store i32 %487, ptr %10, align 4
  %488 = load ptr, ptr %8, align 8
  %489 = call i32 @pthread_mutex_unlock(ptr noundef %488) #9
  %490 = load i32, ptr %10, align 4
  %491 = icmp eq i32 0, %490
  br i1 %491, label %492, label %506

492:                                              ; preds = %482
  %493 = load ptr, ptr %23, align 8
  call void @pmix_obj_run_destructors(ptr noundef %493)
  %494 = load ptr, ptr %23, align 8
  %495 = getelementptr inbounds %struct.pmix_object_t, ptr %494, i32 0, i32 3
  %496 = getelementptr inbounds %struct.pmix_tma, ptr %495, i32 0, i32 5
  %497 = load ptr, ptr %496, align 8
  %498 = icmp ne ptr null, %497
  br i1 %498, label %499, label %503

499:                                              ; preds = %492
  %500 = load ptr, ptr %23, align 8
  %501 = getelementptr inbounds %struct.pmix_object_t, ptr %500, i32 0, i32 3
  %502 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %501, ptr noundef %502)
  br label %505

503:                                              ; preds = %492
  %504 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %504) #9
  br label %505

505:                                              ; preds = %503, %499
  store ptr null, ptr %15, align 8
  br label %506

506:                                              ; preds = %505, %482
  br label %507

507:                                              ; preds = %506, %56
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
  %9 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 64
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 2
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %26 = load i32, ptr %25, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.26)
  br label %27

27:                                               ; preds = %24, %16, %12, %1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %37, i32 0, i32 14
  %39 = load i64, ptr %38, align 8
  call void @PMIx_Info_free(ptr noundef %36, i64 noundef %39)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %40, i32 0, i32 13
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %27
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  store ptr %46, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 @pthread_mutex_lock(ptr noundef %47) #9
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 %49, 35
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load i32, ptr %4, align 4
  %53 = call ptr @__errno_location() #10
  store i32 %52, ptr %53, align 4
  call void @perror(ptr noundef @.str.16) #9
  call void @abort() #11
  unreachable

54:                                               ; preds = %44
  %55 = load i32, ptr %3, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.pmix_object_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, %55
  store i32 %59, ptr %57, align 8
  store i32 %59, ptr %4, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 @pthread_mutex_unlock(ptr noundef %60) #9
  %62 = load i32, ptr %4, align 4
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %54
  %65 = load ptr, ptr %7, align 8
  call void @pmix_obj_run_destructors(ptr noundef %65)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.pmix_object_t, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.pmix_tma, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.pmix_object_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %73, ptr noundef %74)
  br label %77

75:                                               ; preds = %64
  %76 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %76) #9
  br label %77

77:                                               ; preds = %75, %71
  store ptr null, ptr %6, align 8
  br label %78

78:                                               ; preds = %77, %54
  br label %79

79:                                               ; preds = %78
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
