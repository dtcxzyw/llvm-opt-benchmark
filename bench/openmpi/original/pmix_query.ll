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
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_server_module_4_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_local_query_caddy_t = type { %struct.pmix_query_caddy_t, i64, ptr, i64, ptr, ptr, ptr, i64 }
%struct.pmix_query_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i8, i32, ptr, i64, ptr, i64, ptr, ptr, i64, i64, %struct.pmix_list_t, i64, i64, %struct.pmix_byte_object, ptr, ptr, ptr, ptr, ptr, ptr }
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
@pmix_local_query_caddy_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_query_caddy_t_class, ptr @qlcon, ptr @qldes, i32 0, i32 0, ptr null, ptr null, i64 952 }, align 8
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %5, i32 0, i32 4
  store ptr null, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %7, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %9, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !36
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %11, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !37
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %13, i32 0, i32 6
  store ptr null, ptr %14, align 8, !tbaa !38
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %15, i32 0, i32 7
  store i64 0, ptr %16, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qldes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  call void @PMIx_Query_release(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %15, i32 0, i32 5
  store ptr null, ptr %16, align 8, !tbaa !40
  br label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %19, i32 0, i32 5
  store ptr null, ptr %20, align 8, !tbaa !40
  br label %21

21:                                               ; preds = %17, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %22, i32 0, i32 1
  store i64 0, ptr %23, align 8, !tbaa !7
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %24, i32 0, i32 4
  store ptr null, ptr %25, align 8, !tbaa !34
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %26, i32 0, i32 5
  store ptr null, ptr %27, align 8, !tbaa !35
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8, !tbaa !36
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %30, i32 0, i32 3
  store i64 0, ptr %31, align 8, !tbaa !37
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %41, i32 0, i32 7
  %43 = load i64, ptr %42, align 8, !tbaa !39
  call void @PMIx_Info_free(ptr noundef %40, i64 noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %44, i32 0, i32 6
  store ptr null, ptr %45, align 8, !tbaa !38
  br label %46

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %21
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %48, i32 0, i32 6
  store ptr null, ptr %49, align 8, !tbaa !38
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %50, i32 0, i32 7
  store i64 0, ptr %51, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_parse_localquery(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.pmix_cb_t, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.pmix_list_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.pmix_proc, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !41
  store i16 %1, ptr %5, align 2, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %23, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  store ptr %26, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 8, !tbaa !45
  store i64 %29, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1112, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 272, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 260, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 0, ptr %18, align 1, !tbaa !47
  br label %30

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !41
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !48
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %38, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %39, align 8, !tbaa !51
  call void @pmix_obj_construct_tma(ptr noundef %14, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %14)
  br label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i64 0, ptr %12, align 8, !tbaa !46
  br label %46

46:                                               ; preds = %407, %45
  %47 = load i64, ptr %12, align 8, !tbaa !46
  %48 = load i64, ptr %9, align 8, !tbaa !46
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %410

50:                                               ; preds = %46
  call void @PMIx_Load_procid(ptr noundef %17, ptr noundef null, i32 noundef -4)
  store i64 0, ptr %13, align 8, !tbaa !46
  br label %51

51:                                               ; preds = %148, %50
  %52 = load i64, ptr %13, align 8, !tbaa !46
  %53 = load ptr, ptr %8, align 8, !tbaa !44
  %54 = load i64, ptr %12, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw %struct.pmix_query, ptr %53, i64 %54
  %56 = getelementptr inbounds nuw %struct.pmix_query, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !52
  %58 = icmp ult i64 %52, %57
  br i1 %58, label %59, label %151

59:                                               ; preds = %51
  %60 = load ptr, ptr %8, align 8, !tbaa !44
  %61 = load i64, ptr %12, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %struct.pmix_query, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw %struct.pmix_query, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = load i64, ptr %13, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw %struct.pmix_info, ptr %64, i64 %65
  %67 = getelementptr inbounds nuw %struct.pmix_info, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [512 x i8], ptr %67, i64 0, i64 0
  %69 = call zeroext i1 @PMIx_Check_key(ptr noundef %68, ptr noundef @.str.1)
  br i1 %69, label %70, label %98

70:                                               ; preds = %59
  %71 = getelementptr inbounds nuw %struct.pmix_proc, ptr %17, i32 0, i32 0
  %72 = getelementptr inbounds [256 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %8, align 8, !tbaa !44
  %74 = load i64, ptr %12, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw %struct.pmix_query, ptr %73, i64 %74
  %76 = getelementptr inbounds nuw %struct.pmix_query, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !55
  %78 = load i64, ptr %13, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw %struct.pmix_info, ptr %77, i64 %78
  %80 = getelementptr inbounds nuw %struct.pmix_info, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %struct.pmix_value, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw %struct.pmix_proc, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [256 x i8], ptr %83, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %72, ptr noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !44
  %86 = load i64, ptr %12, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw %struct.pmix_query, ptr %85, i64 %86
  %88 = getelementptr inbounds nuw %struct.pmix_query, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  %90 = load i64, ptr %13, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw %struct.pmix_info, ptr %89, i64 %90
  %92 = getelementptr inbounds nuw %struct.pmix_info, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds nuw %struct.pmix_value, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !56
  %95 = getelementptr inbounds nuw %struct.pmix_proc, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !57
  %97 = getelementptr inbounds nuw %struct.pmix_proc, ptr %17, i32 0, i32 1
  store i32 %96, ptr %97, align 4, !tbaa !57
  store i8 1, ptr %18, align 1, !tbaa !47
  br label %147

98:                                               ; preds = %59
  %99 = load ptr, ptr %8, align 8, !tbaa !44
  %100 = load i64, ptr %12, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw %struct.pmix_query, ptr %99, i64 %100
  %102 = getelementptr inbounds nuw %struct.pmix_query, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !55
  %104 = load i64, ptr %13, align 8, !tbaa !46
  %105 = getelementptr inbounds nuw %struct.pmix_info, ptr %103, i64 %104
  %106 = getelementptr inbounds nuw %struct.pmix_info, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [512 x i8], ptr %106, i64 0, i64 0
  %108 = call zeroext i1 @PMIx_Check_key(ptr noundef %107, ptr noundef @.str.2)
  br i1 %108, label %109, label %122

109:                                              ; preds = %98
  %110 = getelementptr inbounds nuw %struct.pmix_proc, ptr %17, i32 0, i32 0
  %111 = getelementptr inbounds [256 x i8], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %8, align 8, !tbaa !44
  %113 = load i64, ptr %12, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw %struct.pmix_query, ptr %112, i64 %113
  %115 = getelementptr inbounds nuw %struct.pmix_query, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !55
  %117 = load i64, ptr %13, align 8, !tbaa !46
  %118 = getelementptr inbounds nuw %struct.pmix_info, ptr %116, i64 %117
  %119 = getelementptr inbounds nuw %struct.pmix_info, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds nuw %struct.pmix_value, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !56
  call void @PMIx_Load_nspace(ptr noundef %111, ptr noundef %121)
  br label %146

122:                                              ; preds = %98
  %123 = load ptr, ptr %8, align 8, !tbaa !44
  %124 = load i64, ptr %12, align 8, !tbaa !46
  %125 = getelementptr inbounds nuw %struct.pmix_query, ptr %123, i64 %124
  %126 = getelementptr inbounds nuw %struct.pmix_query, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !55
  %128 = load i64, ptr %13, align 8, !tbaa !46
  %129 = getelementptr inbounds nuw %struct.pmix_info, ptr %127, i64 %128
  %130 = getelementptr inbounds nuw %struct.pmix_info, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds [512 x i8], ptr %130, i64 0, i64 0
  %132 = call zeroext i1 @PMIx_Check_key(ptr noundef %131, ptr noundef @.str.3)
  br i1 %132, label %133, label %145

133:                                              ; preds = %122
  %134 = load ptr, ptr %8, align 8, !tbaa !44
  %135 = load i64, ptr %12, align 8, !tbaa !46
  %136 = getelementptr inbounds nuw %struct.pmix_query, ptr %134, i64 %135
  %137 = getelementptr inbounds nuw %struct.pmix_query, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !55
  %139 = load i64, ptr %13, align 8, !tbaa !46
  %140 = getelementptr inbounds nuw %struct.pmix_info, ptr %138, i64 %139
  %141 = getelementptr inbounds nuw %struct.pmix_info, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds nuw %struct.pmix_value, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !56
  %144 = getelementptr inbounds nuw %struct.pmix_proc, ptr %17, i32 0, i32 1
  store i32 %143, ptr %144, align 4, !tbaa !57
  store i8 1, ptr %18, align 1, !tbaa !47
  br label %145

145:                                              ; preds = %133, %122
  br label %146

146:                                              ; preds = %145, %109
  br label %147

147:                                              ; preds = %146, %70
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr %13, align 8, !tbaa !46
  %150 = add i64 %149, 1
  store i64 %150, ptr %13, align 8, !tbaa !46
  br label %51, !llvm.loop !59

151:                                              ; preds = %51
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !41
  %156 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8, !tbaa !48
  %157 = icmp ne i32 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %159

159:                                              ; preds = %158, %154
  %160 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %160, align 8, !tbaa !50
  %161 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %161, align 8, !tbaa !51
  call void @pmix_obj_construct_tma(ptr noundef %11, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %11)
  br label %162

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %11, i32 0, i32 23
  store i8 0, ptr %168, align 8, !tbaa !61
  %169 = load i8, ptr %18, align 1, !tbaa !47, !range !68, !noundef !69
  %170 = trunc i8 %169 to i1
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw %struct.pmix_proc, ptr %17, i32 0, i32 1
  store i32 -1, ptr %172, align 4, !tbaa !57
  %173 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %11, i32 0, i32 14
  store ptr %17, ptr %173, align 8, !tbaa !70
  br label %204

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw %struct.pmix_proc, ptr %17, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !57
  %177 = icmp eq i32 -4, %176
  br i1 %177, label %178, label %185

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw %struct.pmix_proc, ptr %17, i32 0, i32 0
  %180 = getelementptr inbounds [256 x i8], ptr %179, i64 0, i64 0
  %181 = call i64 @strlen(ptr noundef %180) #13
  %182 = icmp eq i64 0, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %11, i32 0, i32 14
  store ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr %184, align 8, !tbaa !70
  br label %203

185:                                              ; preds = %178, %174
  %186 = getelementptr inbounds nuw %struct.pmix_proc, ptr %17, i32 0, i32 0
  %187 = getelementptr inbounds [256 x i8], ptr %186, i64 0, i64 0
  %188 = call i64 @strlen(ptr noundef %187) #13
  %189 = icmp eq i64 0, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %11, i32 0, i32 14
  %192 = load ptr, ptr %191, align 8, !tbaa !70
  %193 = getelementptr inbounds nuw %struct.pmix_proc, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds [256 x i8], ptr %193, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %194, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  br label %195

195:                                              ; preds = %190, %185
  %196 = getelementptr inbounds nuw %struct.pmix_proc, ptr %17, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !57
  %198 = icmp eq i32 -4, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw %struct.pmix_proc, ptr %17, i32 0, i32 1
  store i32 -2, ptr %200, align 4, !tbaa !57
  br label %201

201:                                              ; preds = %199, %195
  %202 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %11, i32 0, i32 14
  store ptr %17, ptr %202, align 8, !tbaa !70
  br label %203

203:                                              ; preds = %201, %183
  br label %204

204:                                              ; preds = %203, %171
  store i64 0, ptr %13, align 8, !tbaa !46
  br label %205

205:                                              ; preds = %403, %204
  %206 = load ptr, ptr %8, align 8, !tbaa !44
  %207 = load i64, ptr %12, align 8, !tbaa !46
  %208 = getelementptr inbounds nuw %struct.pmix_query, ptr %206, i64 %207
  %209 = getelementptr inbounds nuw %struct.pmix_query, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !71
  %211 = load i64, ptr %13, align 8, !tbaa !46
  %212 = getelementptr inbounds nuw ptr, ptr %210, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !72
  %214 = icmp ne ptr null, %213
  br i1 %214, label %215, label %406

215:                                              ; preds = %205
  %216 = load ptr, ptr %8, align 8, !tbaa !44
  %217 = load i64, ptr %12, align 8, !tbaa !46
  %218 = getelementptr inbounds nuw %struct.pmix_query, ptr %216, i64 %217
  %219 = getelementptr inbounds nuw %struct.pmix_query, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !71
  %221 = load i64, ptr %13, align 8, !tbaa !46
  %222 = getelementptr inbounds nuw ptr, ptr %220, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !72
  %224 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %11, i32 0, i32 12
  store ptr %223, ptr %224, align 8, !tbaa !73
  %225 = load ptr, ptr %8, align 8, !tbaa !44
  %226 = load i64, ptr %12, align 8, !tbaa !46
  %227 = getelementptr inbounds nuw %struct.pmix_query, ptr %225, i64 %226
  %228 = getelementptr inbounds nuw %struct.pmix_query, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !71
  %230 = load i64, ptr %13, align 8, !tbaa !46
  %231 = getelementptr inbounds nuw ptr, ptr %229, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !72
  %233 = call i32 @strcmp(ptr noundef %232, ptr noundef @.str.4) #13
  %234 = icmp eq i32 0, %233
  br i1 %234, label %235, label %249

235:                                              ; preds = %215
  br label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %11, i32 0, i32 12
  %238 = load ptr, ptr %237, align 8, !tbaa !73
  %239 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef %238, ptr noundef null)
  store ptr %239, ptr %15, align 8, !tbaa !3
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %15, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !74
  %245 = call i32 @PMIx_Value_load(ptr noundef %244, ptr noundef @.str.5, i16 noundef zeroext 3)
  %246 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %11, i32 0, i32 22
  %247 = load ptr, ptr %15, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %247, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %246, ptr noundef %248)
  br label %374

249:                                              ; preds = %215
  %250 = load ptr, ptr %8, align 8, !tbaa !44
  %251 = load i64, ptr %12, align 8, !tbaa !46
  %252 = getelementptr inbounds nuw %struct.pmix_query, ptr %250, i64 %251
  %253 = getelementptr inbounds nuw %struct.pmix_query, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !71
  %255 = load i64, ptr %13, align 8, !tbaa !46
  %256 = getelementptr inbounds nuw ptr, ptr %254, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !72
  %258 = call i32 @strcmp(ptr noundef %257, ptr noundef @.str.6) #13
  %259 = icmp eq i32 0, %258
  br i1 %259, label %260, label %274

260:                                              ; preds = %249
  br label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %11, i32 0, i32 12
  %263 = load ptr, ptr %262, align 8, !tbaa !73
  %264 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef %263, ptr noundef null)
  store ptr %264, ptr %15, align 8, !tbaa !3
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %15, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !74
  %270 = call i32 @PMIx_Value_load(ptr noundef %269, ptr noundef @.str.5, i16 noundef zeroext 3)
  %271 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %11, i32 0, i32 22
  %272 = load ptr, ptr %15, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %272, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %271, ptr noundef %273)
  br label %373

274:                                              ; preds = %249
  %275 = load ptr, ptr %8, align 8, !tbaa !44
  %276 = load i64, ptr %12, align 8, !tbaa !46
  %277 = getelementptr inbounds nuw %struct.pmix_query, ptr %275, i64 %276
  %278 = getelementptr inbounds nuw %struct.pmix_query, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !71
  %280 = load i64, ptr %13, align 8, !tbaa !46
  %281 = getelementptr inbounds nuw ptr, ptr %279, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !72
  %283 = call i32 @strcmp(ptr noundef %282, ptr noundef @.str.7) #13
  %284 = icmp eq i32 0, %283
  br i1 %284, label %285, label %296

285:                                              ; preds = %274
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %7, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !76
  %290 = load ptr, ptr %7, align 8, !tbaa !3
  %291 = call i32 @pmix_event_assign(ptr noundef %288, ptr noundef %289, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_attrs_query_support, ptr noundef %290)
  call void @pmix_atomic_wmb()
  %292 = load ptr, ptr %7, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %292, i32 0, i32 1
  call void @event_active(ptr noundef %293, i32 noundef 4, i16 noundef signext 1)
  br label %294

294:                                              ; preds = %286
  br label %295

295:                                              ; preds = %294
  store i32 1, ptr %19, align 4
  br label %573

296:                                              ; preds = %274
  %297 = load ptr, ptr %8, align 8, !tbaa !44
  %298 = load i64, ptr %12, align 8, !tbaa !46
  %299 = getelementptr inbounds nuw %struct.pmix_query, ptr %297, i64 %298
  %300 = getelementptr inbounds nuw %struct.pmix_query, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !71
  %302 = load i64, ptr %13, align 8, !tbaa !46
  %303 = getelementptr inbounds nuw ptr, ptr %301, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !72
  %305 = call i32 @strcmp(ptr noundef %304, ptr noundef @.str.8) #13
  %306 = icmp eq i32 0, %305
  br i1 %306, label %307, label %318

307:                                              ; preds = %296
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %7, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !76
  %312 = load ptr, ptr %7, align 8, !tbaa !3
  %313 = call i32 @pmix_event_assign(ptr noundef %310, ptr noundef %311, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_query_servers, ptr noundef %312)
  call void @pmix_atomic_wmb()
  %314 = load ptr, ptr %7, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %314, i32 0, i32 1
  call void @event_active(ptr noundef %315, i32 noundef 4, i16 noundef signext 1)
  br label %316

316:                                              ; preds = %308
  br label %317

317:                                              ; preds = %316
  store i32 1, ptr %19, align 4
  br label %573

318:                                              ; preds = %296
  br label %319

319:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %320 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !89
  %321 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !90
  %323 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %322, i32 0, i32 12
  %324 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8, !tbaa !95
  store ptr %325, ptr %20, align 8, !tbaa !3
  %326 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %327 = icmp sge i32 %326, 0
  br i1 %327, label %328, label %343

328:                                              ; preds = %319
  %329 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %330 = icmp slt i32 %329, 64
  br i1 %330, label %331, label %343

331:                                              ; preds = %328
  %332 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %333
  %335 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 4, !tbaa !99
  %337 = icmp sge i32 %336, 1
  br i1 %337, label %338, label %343

338:                                              ; preds = %331
  %339 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %340 = load ptr, ptr %20, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !101
  call void (i32, ptr, ...) @pmix_output(i32 noundef %339, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 444, ptr noundef %342)
  br label %343

343:                                              ; preds = %338, %331, %328, %319
  %344 = load ptr, ptr %20, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %344, i32 0, i32 10
  %346 = load ptr, ptr %345, align 8, !tbaa !103
  %347 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %11, i32 0, i32 14
  %348 = load ptr, ptr %347, align 8, !tbaa !70
  %349 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %11, i32 0, i32 6
  %350 = load i8, ptr %349, align 4, !tbaa !104
  %351 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %11, i32 0, i32 23
  %352 = load i8, ptr %351, align 8, !tbaa !61, !range !68, !noundef !69
  %353 = trunc i8 %352 to i1
  %354 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %11, i32 0, i32 12
  %355 = load ptr, ptr %354, align 8, !tbaa !73
  %356 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %11, i32 0, i32 17
  %357 = load ptr, ptr %356, align 8, !tbaa !105
  %358 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %11, i32 0, i32 18
  %359 = load i64, ptr %358, align 8, !tbaa !106
  %360 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %11, i32 0, i32 22
  %361 = call i32 %346(ptr noundef %348, i8 noundef zeroext %350, i1 noundef zeroext %353, ptr noundef %355, ptr noundef %357, i64 noundef %359, ptr noundef %360)
  store i32 %361, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %362

362:                                              ; preds = %343
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %10, align 4, !tbaa !41
  %365 = icmp ne i32 0, %364
  br i1 %365, label %366, label %370

366:                                              ; preds = %363
  br label %367

367:                                              ; preds = %366
  call void @pmix_obj_run_destructors(ptr noundef %11)
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %411

370:                                              ; preds = %363
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %266
  br label %374

374:                                              ; preds = %373, %241
  %375 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %11, i32 0, i32 22
  %376 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %375, i32 0, i32 1
  %377 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8, !tbaa !107
  store ptr %378, ptr %15, align 8, !tbaa !3
  %379 = load ptr, ptr %15, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !108
  store ptr %381, ptr %16, align 8, !tbaa !3
  br label %382

382:                                              ; preds = %394, %374
  %383 = load ptr, ptr %15, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %11, i32 0, i32 22
  %385 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %384, i32 0, i32 1
  %386 = icmp ne ptr %383, %385
  br i1 %386, label %387, label %399

387:                                              ; preds = %382
  %388 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %11, i32 0, i32 22
  %389 = load ptr, ptr %15, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %389, i32 0, i32 0
  %391 = call ptr @pmix_list_remove_item(ptr noundef %388, ptr noundef %390)
  %392 = load ptr, ptr %15, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %392, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %14, ptr noundef %393)
  br label %394

394:                                              ; preds = %387
  %395 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %395, ptr %15, align 8, !tbaa !3
  %396 = load ptr, ptr %15, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8, !tbaa !108
  store ptr %398, ptr %16, align 8, !tbaa !3
  br label %382, !llvm.loop !109

399:                                              ; preds = %382
  br label %400

400:                                              ; preds = %399
  call void @pmix_obj_run_destructors(ptr noundef %11)
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %411

403:                                              ; No predecessors!
  %404 = load i64, ptr %13, align 8, !tbaa !46
  %405 = add i64 %404, 1
  store i64 %405, ptr %13, align 8, !tbaa !46
  br label %205, !llvm.loop !110

406:                                              ; preds = %205
  br label %407

407:                                              ; preds = %406
  %408 = load i64, ptr %12, align 8, !tbaa !46
  %409 = add i64 %408, 1
  store i64 %409, ptr %12, align 8, !tbaa !46
  br label %46, !llvm.loop !111

410:                                              ; preds = %46
  br label %411

411:                                              ; preds = %410, %402, %369
  %412 = load i32, ptr %10, align 4, !tbaa !41
  %413 = icmp eq i32 -157, %412
  br i1 %413, label %414, label %544

414:                                              ; preds = %411
  %415 = load ptr, ptr %7, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %415, i32 0, i32 4
  store i32 0, ptr %416, align 4, !tbaa !112
  %417 = call i64 @pmix_list_get_size(ptr noundef %14)
  %418 = load ptr, ptr %7, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %418, i32 0, i32 11
  store i64 %417, ptr %419, align 8, !tbaa !113
  %420 = load ptr, ptr %7, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %420, i32 0, i32 11
  %422 = load i64, ptr %421, align 8, !tbaa !113
  %423 = icmp ult i64 0, %422
  br i1 %423, label %424, label %488

424:                                              ; preds = %414
  %425 = load ptr, ptr %7, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %425, i32 0, i32 11
  %427 = load i64, ptr %426, align 8, !tbaa !113
  %428 = call ptr @PMIx_Info_create(i64 noundef %427)
  %429 = load ptr, ptr %7, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %429, i32 0, i32 9
  store ptr %428, ptr %430, align 8, !tbaa !114
  store i64 0, ptr %12, align 8, !tbaa !46
  %431 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %14, i32 0, i32 1
  %432 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8, !tbaa !115
  store ptr %433, ptr %15, align 8, !tbaa !3
  %434 = load ptr, ptr %15, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8, !tbaa !108
  store ptr %436, ptr %16, align 8, !tbaa !3
  br label %437

437:                                              ; preds = %482, %424
  %438 = load ptr, ptr %15, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %14, i32 0, i32 1
  %440 = icmp ne ptr %438, %439
  br i1 %440, label %441, label %487

441:                                              ; preds = %437
  %442 = load ptr, ptr %7, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %442, i32 0, i32 9
  %444 = load ptr, ptr %443, align 8, !tbaa !114
  %445 = load i64, ptr %12, align 8, !tbaa !46
  %446 = getelementptr inbounds nuw %struct.pmix_info, ptr %444, i64 %445
  %447 = getelementptr inbounds nuw %struct.pmix_info, ptr %446, i32 0, i32 0
  %448 = getelementptr inbounds [512 x i8], ptr %447, i64 0, i64 0
  %449 = load ptr, ptr %15, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8, !tbaa !116
  call void @PMIx_Load_key(ptr noundef %448, ptr noundef %451)
  %452 = load ptr, ptr %7, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %452, i32 0, i32 9
  %454 = load ptr, ptr %453, align 8, !tbaa !114
  %455 = load i64, ptr %12, align 8, !tbaa !46
  %456 = getelementptr inbounds nuw %struct.pmix_info, ptr %454, i64 %455
  %457 = getelementptr inbounds nuw %struct.pmix_info, ptr %456, i32 0, i32 2
  %458 = load ptr, ptr %15, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %458, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8, !tbaa !74
  %461 = call i32 @PMIx_Value_xfer(ptr noundef %457, ptr noundef %460)
  store i32 %461, ptr %10, align 4, !tbaa !41
  %462 = load i32, ptr %10, align 4, !tbaa !41
  %463 = icmp ne i32 0, %462
  br i1 %463, label %464, label %479

464:                                              ; preds = %441
  %465 = load i32, ptr %10, align 4, !tbaa !41
  %466 = load ptr, ptr %7, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %466, i32 0, i32 4
  store i32 %465, ptr %467, align 4, !tbaa !112
  br label %468

468:                                              ; preds = %464
  %469 = load ptr, ptr %7, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %469, i32 0, i32 9
  %471 = load ptr, ptr %470, align 8, !tbaa !114
  %472 = load ptr, ptr %7, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %472, i32 0, i32 11
  %474 = load i64, ptr %473, align 8, !tbaa !113
  call void @PMIx_Info_free(ptr noundef %471, i64 noundef %474)
  %475 = load ptr, ptr %7, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %475, i32 0, i32 9
  store ptr null, ptr %476, align 8, !tbaa !114
  br label %477

477:                                              ; preds = %468
  br label %478

478:                                              ; preds = %477
  br label %487

479:                                              ; preds = %441
  %480 = load i64, ptr %12, align 8, !tbaa !46
  %481 = add i64 %480, 1
  store i64 %481, ptr %12, align 8, !tbaa !46
  br label %482

482:                                              ; preds = %479
  %483 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %483, ptr %15, align 8, !tbaa !3
  %484 = load ptr, ptr %15, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8, !tbaa !108
  store ptr %486, ptr %16, align 8, !tbaa !3
  br label %437, !llvm.loop !117

487:                                              ; preds = %478, %437
  br label %488

488:                                              ; preds = %487, %414
  br label %489

489:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  br label %490

490:                                              ; preds = %515, %489
  %491 = call ptr @pmix_list_remove_first(ptr noundef %14)
  store ptr %491, ptr %21, align 8, !tbaa !118
  %492 = icmp ne ptr null, %491
  br i1 %492, label %493, label %516

493:                                              ; preds = %490
  br label %494

494:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %495 = load ptr, ptr %21, align 8, !tbaa !118
  store ptr %495, ptr %22, align 8, !tbaa !119
  %496 = load ptr, ptr %22, align 8, !tbaa !119
  %497 = call i32 @pmix_obj_update(ptr noundef %496, i32 noundef -1)
  %498 = icmp eq i32 0, %497
  br i1 %498, label %499, label %513

499:                                              ; preds = %494
  %500 = load ptr, ptr %22, align 8, !tbaa !119
  call void @pmix_obj_run_destructors(ptr noundef %500)
  %501 = load ptr, ptr %22, align 8, !tbaa !119
  %502 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %501, i32 0, i32 3
  %503 = getelementptr inbounds nuw %struct.pmix_tma, ptr %502, i32 0, i32 5
  %504 = load ptr, ptr %503, align 8, !tbaa !121
  %505 = icmp ne ptr null, %504
  br i1 %505, label %506, label %510

506:                                              ; preds = %499
  %507 = load ptr, ptr %22, align 8, !tbaa !119
  %508 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %507, i32 0, i32 3
  %509 = load ptr, ptr %21, align 8, !tbaa !118
  call void @pmix_tma_free(ptr noundef %508, ptr noundef %509)
  br label %512

510:                                              ; preds = %499
  %511 = load ptr, ptr %21, align 8, !tbaa !118
  call void @free(ptr noundef %511) #12
  br label %512

512:                                              ; preds = %510, %506
  store ptr null, ptr %21, align 8, !tbaa !118
  br label %513

513:                                              ; preds = %512, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %490, !llvm.loop !122

516:                                              ; preds = %490
  br label %517

517:                                              ; preds = %516
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  %522 = load ptr, ptr %7, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %522, i32 0, i32 17
  %524 = load ptr, ptr %523, align 8, !tbaa !123
  %525 = icmp ne ptr null, %524
  br i1 %525, label %526, label %543

526:                                              ; preds = %521
  %527 = load ptr, ptr %7, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %527, i32 0, i32 17
  %529 = load ptr, ptr %528, align 8, !tbaa !123
  %530 = load ptr, ptr %7, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %530, i32 0, i32 4
  %532 = load i32, ptr %531, align 4, !tbaa !112
  %533 = load ptr, ptr %7, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %533, i32 0, i32 9
  %535 = load ptr, ptr %534, align 8, !tbaa !114
  %536 = load ptr, ptr %7, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %536, i32 0, i32 11
  %538 = load i64, ptr %537, align 8, !tbaa !113
  %539 = load ptr, ptr %7, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %539, i32 0, i32 22
  %541 = load ptr, ptr %540, align 8, !tbaa !124
  %542 = load ptr, ptr %7, align 8, !tbaa !3
  call void %529(i32 noundef %532, ptr noundef %535, i64 noundef %538, ptr noundef %541, ptr noundef @_local_relcb, ptr noundef %542)
  br label %543

543:                                              ; preds = %526, %521
  br label %572

544:                                              ; preds = %411
  %545 = load i32, ptr %10, align 4, !tbaa !41
  %546 = icmp ne i32 0, %545
  br i1 %546, label %547, label %571

547:                                              ; preds = %544
  %548 = load ptr, ptr %7, align 8, !tbaa !3
  %549 = call i32 @request_help(ptr noundef %548)
  store i32 %549, ptr %10, align 4, !tbaa !41
  %550 = load i32, ptr %10, align 4, !tbaa !41
  %551 = icmp ne i32 0, %550
  br i1 %551, label %552, label %570

552:                                              ; preds = %547
  %553 = load ptr, ptr %7, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %553, i32 0, i32 17
  %555 = load ptr, ptr %554, align 8, !tbaa !123
  %556 = icmp ne ptr null, %555
  br i1 %556, label %557, label %565

557:                                              ; preds = %552
  %558 = load ptr, ptr %7, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %558, i32 0, i32 17
  %560 = load ptr, ptr %559, align 8, !tbaa !123
  %561 = load i32, ptr %10, align 4, !tbaa !41
  %562 = load ptr, ptr %7, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %562, i32 0, i32 22
  %564 = load ptr, ptr %563, align 8, !tbaa !124
  call void %560(i32 noundef %561, ptr noundef null, i64 noundef 0, ptr noundef %564, ptr noundef null, ptr noundef null)
  br label %565

565:                                              ; preds = %557, %552
  %566 = load ptr, ptr %7, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %566, i32 0, i32 5
  store ptr null, ptr %567, align 8, !tbaa !43
  %568 = load ptr, ptr %7, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %568, i32 0, i32 6
  store i64 0, ptr %569, align 8, !tbaa !45
  br label %570

570:                                              ; preds = %565, %547
  store i32 1, ptr %19, align 4
  br label %573

571:                                              ; preds = %544
  br label %572

572:                                              ; preds = %571, %543
  store i32 0, ptr %19, align 4
  br label %573

573:                                              ; preds = %572, %570, %317, %295
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 260, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 272, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1112, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %574 = load i32, ptr %19, align 4
  switch i32 %574, label %576 [
    i32 0, label %575
    i32 1, label %575
  ]

575:                                              ; preds = %573, %573
  ret void

576:                                              ; preds = %573
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !127
  %11 = load ptr, ptr %3, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !128
  %14 = load ptr, ptr %3, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !129
  %17 = load ptr, ptr %3, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !130
  %20 = load ptr, ptr %3, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !131
  %23 = load ptr, ptr %3, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !121
  %26 = load ptr, ptr %3, align 8, !tbaa !119
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !132
  %29 = load ptr, ptr %3, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !133
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !119
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !134
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !135
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
  %16 = load ptr, ptr %2, align 8, !tbaa !119
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !136

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #2

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrop_tma_kval_new(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp ne ptr null, %9
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %61

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !125
  %19 = load ptr, ptr %3, align 8, !tbaa !72
  %20 = call ptr @pmix_tma_strdup(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !116
  %23 = load ptr, ptr %4, align 8, !tbaa !125
  %24 = call ptr @pmix_tma_malloc(ptr noundef %23, i64 noundef 32)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !74
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = icmp eq ptr null, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %60

37:                                               ; preds = %17
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %39, ptr %6, align 8, !tbaa !119
  %40 = load ptr, ptr %6, align 8, !tbaa !119
  %41 = call i32 @pmix_obj_update(ptr noundef %40, i32 noundef -1)
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !119
  call void @pmix_obj_run_destructors(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !119
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !121
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !119
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %52, ptr noundef %53)
  br label %56

54:                                               ; preds = %43
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %55) #12
  br label %56

56:                                               ; preds = %54, %50
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %56, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %59, %17
  br label %61

61:                                               ; preds = %60, %2
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %62
}

declare i32 @PMIx_Value_load(ptr noundef, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !118
  %8 = load ptr, ptr %5, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = load ptr, ptr %4, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !139
  %13 = load ptr, ptr %4, align 8, !tbaa !118
  %14 = load ptr, ptr %5, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !108
  %18 = load ptr, ptr %5, align 8, !tbaa !118
  %19 = load ptr, ptr %4, align 8, !tbaa !118
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !108
  %21 = load ptr, ptr %4, align 8, !tbaa !118
  %22 = load ptr, ptr %5, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !139
  %24 = load ptr, ptr %3, align 8, !tbaa !137
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !140
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #2

declare void @pmix_attrs_query_support(i32 noundef, i16 noundef signext, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #3 {
  fence release
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #2

declare void @pmix_ptl_base_query_servers(i32 noundef, i16 noundef signext, ptr noundef) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !141
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
  %16 = load ptr, ptr %2, align 8, !tbaa !119
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !142

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = load ptr, ptr %4, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !108
  %12 = load ptr, ptr %4, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %15 = load ptr, ptr %4, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !139
  %19 = load ptr, ptr %3, align 8, !tbaa !137
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !140
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !140
  %23 = load ptr, ptr %4, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !139
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !140
  ret i64 %5
}

declare ptr @PMIx_Info_create(i64 noundef) #2

declare void @PMIx_Load_key(ptr noundef, ptr noundef) #2

declare i32 @PMIx_Value_xfer(ptr noundef, ptr noundef) #2

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !140
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !140
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !140
  %16 = load ptr, ptr %3, align 8, !tbaa !137
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  store ptr %19, ptr %4, align 8, !tbaa !118
  %20 = load ptr, ptr %4, align 8, !tbaa !118
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !139
  %23 = load ptr, ptr %4, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !139
  %27 = load ptr, ptr %4, align 8, !tbaa !118
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !108
  %30 = load ptr, ptr %3, align 8, !tbaa !137
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !115
  %33 = load ptr, ptr %4, align 8, !tbaa !118
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #12
  store i32 %8, ptr %5, align 4, !tbaa !41
  %9 = load i32, ptr %5, align 4, !tbaa !41
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !41
  %13 = call ptr @__errno_location() #14
  store i32 %12, ptr %13, align 4, !tbaa !41
  call void @perror(ptr noundef @.str.16)
  call void @abort() #15
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !41
  %16 = load ptr, ptr %3, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !51
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !51
  store i32 %19, ptr %5, align 4, !tbaa !41
  %20 = load ptr, ptr %3, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #12
  %23 = load i32, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %11 = load ptr, ptr %3, align 8, !tbaa !125
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @_local_relcb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !114
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %15, i32 0, i32 11
  %17 = load i64, ptr %16, align 8, !tbaa !113
  call void @PMIx_Info_free(ptr noundef %14, i64 noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %18, i32 0, i32 9
  store ptr null, ptr %19, align 8, !tbaa !114
  br label %20

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %24, ptr %4, align 8, !tbaa !119
  %25 = load ptr, ptr %4, align 8, !tbaa !119
  %26 = call i32 @pmix_obj_update(ptr noundef %25, i32 noundef -1)
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !119
  call void @pmix_obj_run_destructors(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !119
  %31 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.pmix_tma, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !119
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %37, ptr noundef %38)
  br label %41

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %40) #12
  br label %41

41:                                               ; preds = %39, %35
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %41, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @request_help(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  br label %8

8:                                                ; preds = %1
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %9

9:                                                ; preds = %12, %8
  %10 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !144, !range !68, !noundef !69
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %9, !llvm.loop !145

14:                                               ; preds = %9
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !144
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 8, !tbaa !146, !range !68, !noundef !69
  %20 = trunc i8 %19 to i1
  br i1 %20, label %54, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 15), align 8, !tbaa !147
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %54

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !144
  call void @pmix_atomic_wmb()
  %26 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %27

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  %33 = icmp slt i32 %32, 64
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !99
  %40 = icmp sge i32 %39, 2
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef @.str.17)
  br label %43

43:                                               ; preds = %41, %34, %31, %28
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 15), align 8, !tbaa !147
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8, !tbaa !45
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = call i32 %44(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr noundef %47, i64 noundef %50, ptr noundef @finalstep, ptr noundef %51)
  store i32 %52, ptr %5, align 4, !tbaa !41
  %53 = load i32, ptr %5, align 4, !tbaa !41
  store i32 %53, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %176

54:                                               ; preds = %21, %16
  %55 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !150, !range !68, !noundef !69
  %56 = trunc i8 %55 to i1
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !144
  call void @pmix_atomic_wmb()
  %59 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %60

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  store i32 -25, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %176

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !144
  call void @pmix_atomic_wmb()
  %64 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %65

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !43
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %70, i32 0, i32 6
  %72 = load i64, ptr %71, align 8, !tbaa !45
  %73 = call i64 @pmix_query_get_num_local_resolve(ptr noundef %69, i64 noundef %72)
  store i64 %73, ptr %6, align 8, !tbaa !46
  %74 = load i64, ptr %6, align 8, !tbaa !46
  %75 = icmp eq i64 0, %74
  br i1 %75, label %76, label %90

76:                                               ; preds = %66
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %80, i32 0, i32 6
  %82 = load i64, ptr %81, align 8, !tbaa !45
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %83, i32 0, i32 17
  %85 = load ptr, ptr %84, align 8, !tbaa !123
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %86, i32 0, i32 22
  %88 = load ptr, ptr %87, align 8, !tbaa !124
  %89 = call i32 @send_for_help(ptr noundef %79, i64 noundef %82, ptr noundef %85, ptr noundef %88)
  store i32 %89, ptr %5, align 4, !tbaa !41
  br label %174

90:                                               ; preds = %66
  %91 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_local_query_caddy_t_class, ptr noundef null)
  store ptr %91, ptr %4, align 8, !tbaa !3
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %92, i32 0, i32 17
  %94 = load ptr, ptr %93, align 8, !tbaa !123
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %95, i32 0, i32 4
  store ptr %94, ptr %96, align 8, !tbaa !34
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %97, i32 0, i32 22
  %99 = load ptr, ptr %98, align 8, !tbaa !124
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %100, i32 0, i32 5
  store ptr %99, ptr %101, align 8, !tbaa !35
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !43
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %105, i32 0, i32 2
  store ptr %104, ptr %106, align 8, !tbaa !36
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %107, i32 0, i32 6
  %109 = load i64, ptr %108, align 8, !tbaa !45
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %110, i32 0, i32 3
  store i64 %109, ptr %111, align 8, !tbaa !37
  %112 = load i64, ptr %6, align 8, !tbaa !46
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %113, i32 0, i32 1
  store i64 %112, ptr %114, align 8, !tbaa !7
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %115, i32 0, i32 6
  %117 = load i64, ptr %116, align 8, !tbaa !45
  %118 = load i64, ptr %6, align 8, !tbaa !46
  %119 = sub i64 %117, %118
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %121, i32 0, i32 6
  store i64 %119, ptr %122, align 8, !tbaa !151
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %124, i32 0, i32 6
  %126 = load i64, ptr %125, align 8, !tbaa !151
  %127 = icmp ult i64 0, %126
  br i1 %127, label %128, label %144

128:                                              ; preds = %90
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !43
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %132, i32 0, i32 6
  %134 = load i64, ptr %133, align 8, !tbaa !45
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %135, i32 0, i32 6
  %137 = load i64, ptr %136, align 8, !tbaa !45
  %138 = load i64, ptr %6, align 8, !tbaa !46
  %139 = sub i64 %137, %138
  %140 = call ptr @pmix_query_strip_local_keys(ptr noundef %131, i64 noundef %134, i64 noundef %139)
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %142, i32 0, i32 5
  store ptr %140, ptr %143, align 8, !tbaa !40
  br label %148

144:                                              ; preds = %90
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %146, i32 0, i32 5
  store ptr null, ptr %147, align 8, !tbaa !40
  br label %148

148:                                              ; preds = %144, %128
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %150, i32 0, i32 17
  store ptr @pmix_query_local_resolve_cbfunc, ptr %151, align 8, !tbaa !152
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %153, i32 0, i32 22
  store ptr %4, ptr %154, align 8, !tbaa !153
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %156, i32 0, i32 6
  %158 = load i64, ptr %157, align 8, !tbaa !151
  %159 = icmp eq i64 0, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %148
  store i32 0, ptr %5, align 4, !tbaa !41
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  call void @pmix_query_local_resolve_cbfunc(i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %161, ptr noundef null, ptr noundef null)
  br label %173

162:                                              ; preds = %148
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !40
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %168, i32 0, i32 6
  %170 = load i64, ptr %169, align 8, !tbaa !151
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = call i32 @send_for_help(ptr noundef %166, i64 noundef %170, ptr noundef @pmix_query_local_resolve_cbfunc, ptr noundef %171)
  store i32 %172, ptr %5, align 4, !tbaa !41
  br label %173

173:                                              ; preds = %162, %160
  br label %174

174:                                              ; preds = %173, %76
  %175 = load i32, ptr %5, align 4, !tbaa !41
  store i32 %175, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %176

176:                                              ; preds = %174, %61, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %177 = load i32, ptr %2, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Query_info(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store i64 %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !154
  store ptr %3, ptr %9, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  br label %16

16:                                               ; preds = %4
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %17

17:                                               ; preds = %20, %16
  %18 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !144, !range !68, !noundef !69
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %17, !llvm.loop !157

22:                                               ; preds = %17
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !144
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr @pmix_globals, align 8, !tbaa !158
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %57

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !144
  call void @pmix_atomic_wmb()
  %29 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %30

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !44
  %33 = load i64, ptr %7, align 8, !tbaa !46
  %34 = load ptr, ptr %8, align 8, !tbaa !154
  %35 = load ptr, ptr %9, align 8, !tbaa !156
  %36 = call i32 @pmix_query_resolve_all_pre_init(ptr noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !41
  %37 = load i32, ptr %11, align 4, !tbaa !41
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %31
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  %44 = icmp slt i32 %43, 64
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !99
  %51 = icmp sge i32 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef @.str.11)
  br label %54

54:                                               ; preds = %52, %45, %42, %39
  %55 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %244

56:                                               ; preds = %31
  store i32 -31, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %244

57:                                               ; preds = %24
  br label %58

58:                                               ; preds = %57
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !144
  call void @pmix_atomic_wmb()
  %59 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %60

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %61
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  %66 = icmp slt i32 %65, 64
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !99
  %73 = icmp sge i32 %72, 2
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  %76 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef @.str.12, ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %67, %64, %61
  %78 = load i64, ptr %7, align 8, !tbaa !46
  %79 = icmp eq i64 0, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !44
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %80, %77
  store i32 -27, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %244

84:                                               ; preds = %80
  store i64 0, ptr %12, align 8, !tbaa !46
  br label %85

85:                                               ; preds = %132, %84
  %86 = load i64, ptr %12, align 8, !tbaa !46
  %87 = load i64, ptr %7, align 8, !tbaa !46
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %135

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8, !tbaa !44
  %91 = load i64, ptr %12, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw %struct.pmix_query, ptr %90, i64 %91
  %93 = getelementptr inbounds nuw %struct.pmix_query, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !55
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %131

96:                                               ; preds = %89
  %97 = load ptr, ptr %6, align 8, !tbaa !44
  %98 = load i64, ptr %12, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw %struct.pmix_query, ptr %97, i64 %98
  %100 = getelementptr inbounds nuw %struct.pmix_query, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !52
  %102 = icmp eq i64 0, %101
  br i1 %102, label %103, label %131

103:                                              ; preds = %96
  store i64 0, ptr %13, align 8, !tbaa !46
  br label %104

104:                                              ; preds = %118, %103
  %105 = load ptr, ptr %6, align 8, !tbaa !44
  %106 = load i64, ptr %12, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw %struct.pmix_query, ptr %105, i64 %106
  %108 = getelementptr inbounds nuw %struct.pmix_query, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !55
  %110 = load i64, ptr %13, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw %struct.pmix_info, ptr %109, i64 %110
  %112 = call zeroext i1 @PMIx_Info_is_end(ptr noundef %111)
  br i1 %112, label %116, label %113

113:                                              ; preds = %104
  %114 = load i64, ptr %13, align 8, !tbaa !46
  %115 = icmp ult i64 %114, -1
  br label %116

116:                                              ; preds = %113, %104
  %117 = phi i1 [ false, %104 ], [ %115, %113 ]
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = load i64, ptr %13, align 8, !tbaa !46
  %120 = add i64 %119, 1
  store i64 %120, ptr %13, align 8, !tbaa !46
  br label %104, !llvm.loop !159

121:                                              ; preds = %116
  %122 = load i64, ptr %13, align 8, !tbaa !46
  %123 = icmp eq i64 -1, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 -27, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %244

125:                                              ; preds = %121
  %126 = load i64, ptr %13, align 8, !tbaa !46
  %127 = load ptr, ptr %6, align 8, !tbaa !44
  %128 = load i64, ptr %12, align 8, !tbaa !46
  %129 = getelementptr inbounds nuw %struct.pmix_query, ptr %127, i64 %128
  %130 = getelementptr inbounds nuw %struct.pmix_query, ptr %129, i32 0, i32 2
  store i64 %126, ptr %130, align 8, !tbaa !52
  br label %131

131:                                              ; preds = %125, %96, %89
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr %12, align 8, !tbaa !46
  %134 = add i64 %133, 1
  store i64 %134, ptr %12, align 8, !tbaa !46
  br label %85, !llvm.loop !160

135:                                              ; preds = %85
  %136 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_query_caddy_t_class, ptr noundef null)
  store ptr %136, ptr %10, align 8, !tbaa !3
  %137 = load ptr, ptr %10, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %137, i32 0, i32 3
  store i8 1, ptr %138, align 8, !tbaa !146
  %139 = load ptr, ptr %6, align 8, !tbaa !44
  %140 = load ptr, ptr %10, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %140, i32 0, i32 5
  store ptr %139, ptr %141, align 8, !tbaa !43
  %142 = load i64, ptr %7, align 8, !tbaa !46
  %143 = load ptr, ptr %10, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %143, i32 0, i32 6
  store i64 %142, ptr %144, align 8, !tbaa !45
  %145 = load ptr, ptr %10, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %145, i32 0, i32 17
  store ptr @qinfocb, ptr %146, align 8, !tbaa !123
  %147 = load ptr, ptr %10, align 8, !tbaa !3
  %148 = load ptr, ptr %10, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %148, i32 0, i32 22
  store ptr %147, ptr %149, align 8, !tbaa !124
  br label %150

150:                                              ; preds = %135
  %151 = load ptr, ptr %10, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !76
  %154 = load ptr, ptr %10, align 8, !tbaa !3
  %155 = call i32 @pmix_event_assign(ptr noundef %152, ptr noundef %153, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_parse_localquery, ptr noundef %154)
  call void @pmix_atomic_wmb()
  %156 = load ptr, ptr %10, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %156, i32 0, i32 1
  call void @event_active(ptr noundef %157, i32 noundef 4, i16 noundef signext 1)
  br label %158

158:                                              ; preds = %150
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %10, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %161, i32 0, i32 2
  %163 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %162, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %163)
  br label %164

164:                                              ; preds = %170, %160
  %165 = load ptr, ptr %10, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %166, i32 0, i32 3
  %168 = load volatile i8, ptr %167, align 8, !tbaa !161, !range !68, !noundef !69
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %179

170:                                              ; preds = %164
  %171 = load ptr, ptr %10, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %10, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %176, i32 0, i32 1
  %178 = call i32 @pthread_cond_wait(ptr noundef %173, ptr noundef %177)
  br label %164, !llvm.loop !162

179:                                              ; preds = %164
  call void @pmix_atomic_rmb()
  %180 = load ptr, ptr %10, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %181, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %182)
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %10, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 4, !tbaa !112
  store i32 %187, ptr %11, align 4, !tbaa !41
  %188 = load ptr, ptr %10, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %188, i32 0, i32 9
  %190 = load ptr, ptr %189, align 8, !tbaa !114
  %191 = icmp ne ptr null, %190
  br i1 %191, label %192, label %205

192:                                              ; preds = %184
  %193 = load ptr, ptr %10, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %193, i32 0, i32 9
  %195 = load ptr, ptr %194, align 8, !tbaa !114
  %196 = load ptr, ptr %8, align 8, !tbaa !154
  store ptr %195, ptr %196, align 8, !tbaa !163
  %197 = load ptr, ptr %10, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %197, i32 0, i32 11
  %199 = load i64, ptr %198, align 8, !tbaa !113
  %200 = load ptr, ptr %9, align 8, !tbaa !156
  store i64 %199, ptr %200, align 8, !tbaa !46
  %201 = load ptr, ptr %10, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %201, i32 0, i32 9
  store ptr null, ptr %202, align 8, !tbaa !114
  %203 = load ptr, ptr %10, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %203, i32 0, i32 11
  store i64 0, ptr %204, align 8, !tbaa !113
  br label %205

205:                                              ; preds = %192, %184
  br label %206

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %207 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %207, ptr %15, align 8, !tbaa !119
  %208 = load ptr, ptr %15, align 8, !tbaa !119
  %209 = call i32 @pmix_obj_update(ptr noundef %208, i32 noundef -1)
  %210 = icmp eq i32 0, %209
  br i1 %210, label %211, label %225

211:                                              ; preds = %206
  %212 = load ptr, ptr %15, align 8, !tbaa !119
  call void @pmix_obj_run_destructors(ptr noundef %212)
  %213 = load ptr, ptr %15, align 8, !tbaa !119
  %214 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds nuw %struct.pmix_tma, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8, !tbaa !121
  %217 = icmp ne ptr null, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %211
  %219 = load ptr, ptr %15, align 8, !tbaa !119
  %220 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %10, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %220, ptr noundef %221)
  br label %224

222:                                              ; preds = %211
  %223 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %223) #12
  br label %224

224:                                              ; preds = %222, %218
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %225

225:                                              ; preds = %224, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  %229 = icmp sge i32 %228, 0
  br i1 %229, label %230, label %242

230:                                              ; preds = %227
  %231 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  %232 = icmp slt i32 %231, 64
  br i1 %232, label %233, label %242

233:                                              ; preds = %230
  %234 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %235
  %237 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 4, !tbaa !99
  %239 = icmp sge i32 %238, 2
  br i1 %239, label %240, label %242

240:                                              ; preds = %233
  %241 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  call void (i32, ptr, ...) @pmix_output(i32 noundef %241, ptr noundef @.str.13)
  br label %242

242:                                              ; preds = %240, %233, %230, %227
  %243 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %243, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %244

244:                                              ; preds = %242, %124, %83, %56, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %245 = load i32, ptr %5, align 4
  ret i32 %245
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #12
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #3 {
  fence acquire
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #12
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !44
  store i64 %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !154
  store ptr %3, ptr %9, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8, !tbaa !46
  %15 = load ptr, ptr %6, align 8, !tbaa !44
  %16 = load i64, ptr %7, align 8, !tbaa !46
  %17 = call i64 @pmix_query_get_num_local_resolve(ptr noundef %15, i64 noundef %16)
  store i64 %17, ptr %13, align 8, !tbaa !46
  %18 = load i64, ptr %13, align 8, !tbaa !46
  %19 = load i64, ptr %7, align 8, !tbaa !46
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %4
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !99
  %33 = icmp sge i32 %32, 2
  br i1 %33, label %34, label %42

34:                                               ; preds = %27
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  %36 = load i64, ptr %7, align 8, !tbaa !46
  %37 = load i64, ptr %13, align 8, !tbaa !46
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = load i64, ptr %7, align 8, !tbaa !46
  %41 = trunc i64 %40 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef @.str.27, i32 noundef %39, i32 noundef %41)
  br label %42

42:                                               ; preds = %34, %27, %24, %21
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %113

43:                                               ; preds = %4
  %44 = load i64, ptr %13, align 8, !tbaa !46
  %45 = load ptr, ptr %9, align 8, !tbaa !156
  store i64 %44, ptr %45, align 8, !tbaa !46
  %46 = load ptr, ptr %9, align 8, !tbaa !156
  %47 = load i64, ptr %46, align 8, !tbaa !46
  %48 = call ptr @PMIx_Info_create(i64 noundef %47)
  %49 = load ptr, ptr %8, align 8, !tbaa !154
  store ptr %48, ptr %49, align 8, !tbaa !163
  store i64 0, ptr %12, align 8, !tbaa !46
  store i64 0, ptr %10, align 8, !tbaa !46
  br label %50

50:                                               ; preds = %109, %43
  %51 = load i64, ptr %10, align 8, !tbaa !46
  %52 = load i64, ptr %7, align 8, !tbaa !46
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %112

54:                                               ; preds = %50
  store i64 0, ptr %11, align 8, !tbaa !46
  br label %55

55:                                               ; preds = %105, %54
  %56 = load ptr, ptr %6, align 8, !tbaa !44
  %57 = load i64, ptr %10, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %struct.pmix_query, ptr %56, i64 %57
  %59 = getelementptr inbounds nuw %struct.pmix_query, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = load i64, ptr %11, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !72
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %108

65:                                               ; preds = %55
  %66 = load ptr, ptr %6, align 8, !tbaa !44
  %67 = load i64, ptr %10, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %struct.pmix_query, ptr %66, i64 %67
  %69 = getelementptr inbounds nuw %struct.pmix_query, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !71
  %71 = load i64, ptr %11, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !72
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.4) #13
  %75 = icmp eq i32 0, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %65
  %77 = load ptr, ptr %8, align 8, !tbaa !154
  %78 = load ptr, ptr %77, align 8, !tbaa !163
  %79 = load i64, ptr %12, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw %struct.pmix_info, ptr %78, i64 %79
  %81 = call i32 @PMIx_Info_load(ptr noundef %80, ptr noundef @.str.4, ptr noundef @.str.5, i16 noundef zeroext 3)
  %82 = load i64, ptr %12, align 8, !tbaa !46
  %83 = add i64 %82, 1
  store i64 %83, ptr %12, align 8, !tbaa !46
  br label %104

84:                                               ; preds = %65
  %85 = load ptr, ptr %6, align 8, !tbaa !44
  %86 = load i64, ptr %10, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw %struct.pmix_query, ptr %85, i64 %86
  %88 = getelementptr inbounds nuw %struct.pmix_query, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !71
  %90 = load i64, ptr %11, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw ptr, ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !72
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.6) #13
  %94 = icmp eq i32 0, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %84
  %96 = load ptr, ptr %8, align 8, !tbaa !154
  %97 = load ptr, ptr %96, align 8, !tbaa !163
  %98 = load i64, ptr %12, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw %struct.pmix_info, ptr %97, i64 %98
  %100 = call i32 @PMIx_Info_load(ptr noundef %99, ptr noundef @.str.6, ptr noundef @.str.5, i16 noundef zeroext 3)
  %101 = load i64, ptr %12, align 8, !tbaa !46
  %102 = add i64 %101, 1
  store i64 %102, ptr %12, align 8, !tbaa !46
  br label %103

103:                                              ; preds = %95, %84
  br label %104

104:                                              ; preds = %103, %76
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %11, align 8, !tbaa !46
  %107 = add i64 %106, 1
  store i64 %107, ptr %11, align 8, !tbaa !46
  br label %55, !llvm.loop !166

108:                                              ; preds = %55
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %10, align 8, !tbaa !46
  %111 = add i64 %110, 1
  store i64 %111, ptr %10, align 8, !tbaa !46
  br label %50, !llvm.loop !167

112:                                              ; preds = %50
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %113

113:                                              ; preds = %112, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %114 = load i32, ptr %5, align 4
  ret i32 %114
}

declare ptr @pmix_util_print_name_args(ptr noundef) #2

declare zeroext i1 @PMIx_Info_is_end(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  %7 = load ptr, ptr %3, align 8, !tbaa !168
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !169
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !119
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !41
  %12 = load ptr, ptr %3, align 8, !tbaa !168
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !48
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !168
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !119
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !168
  %26 = load ptr, ptr %5, align 8, !tbaa !119
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !50
  %28 = load ptr, ptr %5, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !51
  %30 = load ptr, ptr %4, align 8, !tbaa !125
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !119
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !127
  %36 = load ptr, ptr %5, align 8, !tbaa !119
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !128
  %39 = load ptr, ptr %5, align 8, !tbaa !119
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !129
  %42 = load ptr, ptr %5, align 8, !tbaa !119
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !130
  %45 = load ptr, ptr %5, align 8, !tbaa !119
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !121
  %48 = load ptr, ptr %5, align 8, !tbaa !119
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !132
  %51 = load ptr, ptr %5, align 8, !tbaa !119
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !133
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !119
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !134
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !119
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
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
  store i32 %0, ptr %7, align 4, !tbaa !41
  store ptr %1, ptr %8, align 8, !tbaa !163
  store i64 %2, ptr %9, align 8, !tbaa !46
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %15, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %16 = load i32, ptr %7, align 4, !tbaa !41
  %17 = load ptr, ptr %13, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %17, i32 0, i32 4
  store i32 %16, ptr %18, align 4, !tbaa !112
  %19 = load ptr, ptr %8, align 8, !tbaa !163
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %6
  %22 = load i64, ptr %9, align 8, !tbaa !46
  %23 = load ptr, ptr %13, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %23, i32 0, i32 11
  store i64 %22, ptr %24, align 8, !tbaa !113
  %25 = load ptr, ptr %13, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %25, i32 0, i32 11
  %27 = load i64, ptr %26, align 8, !tbaa !113
  %28 = call ptr @PMIx_Info_create(i64 noundef %27)
  %29 = load ptr, ptr %13, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %29, i32 0, i32 9
  store ptr %28, ptr %30, align 8, !tbaa !114
  store i64 0, ptr %14, align 8, !tbaa !46
  br label %31

31:                                               ; preds = %45, %21
  %32 = load i64, ptr %14, align 8, !tbaa !46
  %33 = load i64, ptr %9, align 8, !tbaa !46
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr %13, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !114
  %39 = load i64, ptr %14, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct.pmix_info, ptr %38, i64 %39
  %41 = load ptr, ptr %8, align 8, !tbaa !163
  %42 = load i64, ptr %14, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct.pmix_info, ptr %41, i64 %42
  %44 = call i32 @PMIx_Info_xfer(ptr noundef %40, ptr noundef %43)
  br label %45

45:                                               ; preds = %35
  %46 = load i64, ptr %14, align 8, !tbaa !46
  %47 = add i64 %46, 1
  store i64 %47, ptr %14, align 8, !tbaa !46
  br label %31, !llvm.loop !170

48:                                               ; preds = %31
  br label %49

49:                                               ; preds = %48, %6
  %50 = load ptr, ptr %11, align 8, !tbaa !3
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8, !tbaa !3
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  call void %53(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %13, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %58, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %59)
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %61, i32 0, i32 3
  store volatile i8 0, ptr %62, align 8, !tbaa !161
  call void @pmix_atomic_wmb()
  %63 = load ptr, ptr %13, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %64, i32 0, i32 2
  %66 = call i32 @pthread_cond_broadcast(ptr noundef %65) #12
  %67 = load ptr, ptr %13, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %68, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %69)
  br label %70

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !44
  store i64 %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  br label %14

14:                                               ; preds = %4
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %15

15:                                               ; preds = %18, %14
  %16 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !144, !range !68, !noundef !69
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %15, !llvm.loop !171

20:                                               ; preds = %15
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !144
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  %27 = icmp slt i32 %26, 64
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !99
  %34 = icmp sge i32 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef @.str.14)
  br label %37

37:                                               ; preds = %35, %28, %25, %22
  %38 = load i32, ptr @pmix_globals, align 8, !tbaa !158
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !144
  call void @pmix_atomic_wmb()
  %42 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %43

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  store i32 -31, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %133

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !144
  call void @pmix_atomic_wmb()
  %47 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %7, align 8, !tbaa !46
  %51 = icmp eq i64 0, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !44
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %49
  store i32 -27, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %133

56:                                               ; preds = %52
  store i64 0, ptr %11, align 8, !tbaa !46
  br label %57

57:                                               ; preds = %104, %56
  %58 = load i64, ptr %11, align 8, !tbaa !46
  %59 = load i64, ptr %7, align 8, !tbaa !46
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %107

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !44
  %63 = load i64, ptr %11, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct.pmix_query, ptr %62, i64 %63
  %65 = getelementptr inbounds nuw %struct.pmix_query, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !55
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %103

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8, !tbaa !44
  %70 = load i64, ptr %11, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw %struct.pmix_query, ptr %69, i64 %70
  %72 = getelementptr inbounds nuw %struct.pmix_query, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !52
  %74 = icmp eq i64 0, %73
  br i1 %74, label %75, label %103

75:                                               ; preds = %68
  store i64 0, ptr %12, align 8, !tbaa !46
  br label %76

76:                                               ; preds = %90, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !44
  %78 = load i64, ptr %11, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw %struct.pmix_query, ptr %77, i64 %78
  %80 = getelementptr inbounds nuw %struct.pmix_query, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !55
  %82 = load i64, ptr %12, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw %struct.pmix_info, ptr %81, i64 %82
  %84 = call zeroext i1 @PMIx_Info_is_end(ptr noundef %83)
  br i1 %84, label %88, label %85

85:                                               ; preds = %76
  %86 = load i64, ptr %12, align 8, !tbaa !46
  %87 = icmp ult i64 %86, -1
  br label %88

88:                                               ; preds = %85, %76
  %89 = phi i1 [ false, %76 ], [ %87, %85 ]
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = load i64, ptr %12, align 8, !tbaa !46
  %92 = add i64 %91, 1
  store i64 %92, ptr %12, align 8, !tbaa !46
  br label %76, !llvm.loop !172

93:                                               ; preds = %88
  %94 = load i64, ptr %12, align 8, !tbaa !46
  %95 = icmp eq i64 -1, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 -27, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %133

97:                                               ; preds = %93
  %98 = load i64, ptr %12, align 8, !tbaa !46
  %99 = load ptr, ptr %6, align 8, !tbaa !44
  %100 = load i64, ptr %11, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw %struct.pmix_query, ptr %99, i64 %100
  %102 = getelementptr inbounds nuw %struct.pmix_query, ptr %101, i32 0, i32 2
  store i64 %98, ptr %102, align 8, !tbaa !52
  br label %103

103:                                              ; preds = %97, %68, %61
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %11, align 8, !tbaa !46
  %106 = add i64 %105, 1
  store i64 %106, ptr %11, align 8, !tbaa !46
  br label %57, !llvm.loop !173

107:                                              ; preds = %57
  %108 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_query_caddy_t_class, ptr noundef null)
  store ptr %108, ptr %10, align 8, !tbaa !3
  %109 = load ptr, ptr %10, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %109, i32 0, i32 3
  store i8 1, ptr %110, align 8, !tbaa !146
  %111 = load ptr, ptr %6, align 8, !tbaa !44
  %112 = load ptr, ptr %10, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %112, i32 0, i32 5
  store ptr %111, ptr %113, align 8, !tbaa !43
  %114 = load i64, ptr %7, align 8, !tbaa !46
  %115 = load ptr, ptr %10, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %115, i32 0, i32 6
  store i64 %114, ptr %116, align 8, !tbaa !45
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = load ptr, ptr %10, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %118, i32 0, i32 17
  store ptr %117, ptr %119, align 8, !tbaa !123
  %120 = load ptr, ptr %9, align 8, !tbaa !3
  %121 = load ptr, ptr %10, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %121, i32 0, i32 22
  store ptr %120, ptr %122, align 8, !tbaa !124
  br label %123

123:                                              ; preds = %107
  %124 = load ptr, ptr %10, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !76
  %127 = load ptr, ptr %10, align 8, !tbaa !3
  %128 = call i32 @pmix_event_assign(ptr noundef %125, ptr noundef %126, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_parse_localquery, ptr noundef %127)
  call void @pmix_atomic_wmb()
  %129 = load ptr, ptr %10, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %129, i32 0, i32 1
  call void @event_active(ptr noundef %130, i32 noundef 4, i16 noundef signext 1)
  br label %131

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %133

133:                                              ; preds = %132, %96, %55, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %134 = load i32, ptr %5, align 4
  ret i32 %134
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
  store i32 %0, ptr %7, align 4, !tbaa !41
  store ptr %1, ptr %8, align 8, !tbaa !163
  store i64 %2, ptr %9, align 8, !tbaa !46
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %18, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %6
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !99
  %30 = icmp sge i32 %29, 2
  br i1 %30, label %31, label %39

31:                                               ; preds = %24
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  %33 = load i64, ptr %9, align 8, !tbaa !46
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %13, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !7
  %38 = trunc i64 %37 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef @.str.15, i32 noundef %34, i32 noundef %38)
  br label %39

39:                                               ; preds = %31, %24, %21, %6
  %40 = load i64, ptr %9, align 8, !tbaa !46
  %41 = load ptr, ptr %13, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !7
  %44 = add i64 %40, %43
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %45, i32 0, i32 7
  store i64 %44, ptr %46, align 8, !tbaa !39
  %47 = load ptr, ptr %13, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %47, i32 0, i32 7
  %49 = load i64, ptr %48, align 8, !tbaa !39
  %50 = call ptr @PMIx_Info_create(i64 noundef %49)
  %51 = load ptr, ptr %13, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8, !tbaa !38
  store i64 0, ptr %16, align 8, !tbaa !46
  br label %53

53:                                               ; preds = %67, %39
  %54 = load i64, ptr %16, align 8, !tbaa !46
  %55 = load i64, ptr %9, align 8, !tbaa !46
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = load ptr, ptr %13, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = load i64, ptr %16, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %struct.pmix_info, ptr %60, i64 %61
  %63 = load ptr, ptr %8, align 8, !tbaa !163
  %64 = load i64, ptr %16, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw %struct.pmix_info, ptr %63, i64 %64
  %66 = call i32 @PMIx_Info_xfer(ptr noundef %62, ptr noundef %65)
  br label %67

67:                                               ; preds = %57
  %68 = load i64, ptr %16, align 8, !tbaa !46
  %69 = add i64 %68, 1
  store i64 %69, ptr %16, align 8, !tbaa !46
  br label %53, !llvm.loop !174

70:                                               ; preds = %53
  store i64 0, ptr %14, align 8, !tbaa !46
  br label %71

71:                                               ; preds = %166, %70
  %72 = load i64, ptr %14, align 8, !tbaa !46
  %73 = load ptr, ptr %13, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !37
  %76 = icmp ult i64 %72, %75
  br i1 %76, label %77, label %169

77:                                               ; preds = %71
  store i64 0, ptr %17, align 8, !tbaa !46
  store i64 0, ptr %15, align 8, !tbaa !46
  br label %78

78:                                               ; preds = %156, %77
  %79 = load ptr, ptr %13, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = load i64, ptr %14, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw %struct.pmix_query, ptr %81, i64 %82
  %84 = getelementptr inbounds nuw %struct.pmix_query, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !71
  %86 = load i64, ptr %15, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw ptr, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !72
  %89 = icmp ne ptr null, %88
  br i1 %89, label %90, label %159

90:                                               ; preds = %78
  %91 = load ptr, ptr %13, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  %94 = load i64, ptr %14, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw %struct.pmix_query, ptr %93, i64 %94
  %96 = getelementptr inbounds nuw %struct.pmix_query, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !71
  %98 = load i64, ptr %15, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw ptr, ptr %97, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !72
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.4) #13
  %102 = icmp eq i32 0, %101
  br i1 %102, label %103, label %122

103:                                              ; preds = %90
  %104 = load ptr, ptr %13, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !38
  %107 = load i64, ptr %16, align 8, !tbaa !46
  %108 = getelementptr inbounds nuw %struct.pmix_info, ptr %106, i64 %107
  %109 = load ptr, ptr %13, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  %112 = load i64, ptr %14, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw %struct.pmix_query, ptr %111, i64 %112
  %114 = getelementptr inbounds nuw %struct.pmix_query, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !71
  %116 = load i64, ptr %15, align 8, !tbaa !46
  %117 = getelementptr inbounds nuw ptr, ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !72
  %119 = call i32 @PMIx_Info_load(ptr noundef %108, ptr noundef %118, ptr noundef @.str.5, i16 noundef zeroext 3)
  %120 = load i64, ptr %17, align 8, !tbaa !46
  %121 = add i64 %120, 1
  store i64 %121, ptr %17, align 8, !tbaa !46
  br label %155

122:                                              ; preds = %90
  %123 = load ptr, ptr %13, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  %126 = load i64, ptr %14, align 8, !tbaa !46
  %127 = getelementptr inbounds nuw %struct.pmix_query, ptr %125, i64 %126
  %128 = getelementptr inbounds nuw %struct.pmix_query, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !71
  %130 = load i64, ptr %15, align 8, !tbaa !46
  %131 = getelementptr inbounds nuw ptr, ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !72
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.6) #13
  %134 = icmp eq i32 0, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %122
  %136 = load ptr, ptr %13, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8, !tbaa !38
  %139 = load i64, ptr %16, align 8, !tbaa !46
  %140 = getelementptr inbounds nuw %struct.pmix_info, ptr %138, i64 %139
  %141 = load ptr, ptr %13, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !36
  %144 = load i64, ptr %14, align 8, !tbaa !46
  %145 = getelementptr inbounds nuw %struct.pmix_query, ptr %143, i64 %144
  %146 = getelementptr inbounds nuw %struct.pmix_query, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !71
  %148 = load i64, ptr %15, align 8, !tbaa !46
  %149 = getelementptr inbounds nuw ptr, ptr %147, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !72
  %151 = call i32 @PMIx_Info_load(ptr noundef %140, ptr noundef %150, ptr noundef @.str.5, i16 noundef zeroext 3)
  %152 = load i64, ptr %17, align 8, !tbaa !46
  %153 = add i64 %152, 1
  store i64 %153, ptr %17, align 8, !tbaa !46
  br label %154

154:                                              ; preds = %135, %122
  br label %155

155:                                              ; preds = %154, %103
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr %15, align 8, !tbaa !46
  %158 = add i64 %157, 1
  store i64 %158, ptr %15, align 8, !tbaa !46
  br label %78, !llvm.loop !175

159:                                              ; preds = %78
  %160 = load i64, ptr %17, align 8, !tbaa !46
  %161 = icmp ugt i64 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i64, ptr %16, align 8, !tbaa !46
  %164 = add i64 %163, 1
  store i64 %164, ptr %16, align 8, !tbaa !46
  br label %165

165:                                              ; preds = %162, %159
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr %14, align 8, !tbaa !46
  %168 = add i64 %167, 1
  store i64 %168, ptr %14, align 8, !tbaa !46
  br label %71, !llvm.loop !176

169:                                              ; preds = %71
  %170 = load ptr, ptr %11, align 8, !tbaa !3
  %171 = icmp ne ptr null, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load ptr, ptr %11, align 8, !tbaa !3
  %174 = load ptr, ptr %12, align 8, !tbaa !3
  call void %173(ptr noundef %174)
  br label %175

175:                                              ; preds = %172, %169
  %176 = load ptr, ptr %13, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !34
  %179 = load i32, ptr %7, align 4, !tbaa !41
  %180 = load ptr, ptr %13, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8, !tbaa !38
  %183 = load ptr, ptr %13, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %183, i32 0, i32 7
  %185 = load i64, ptr %184, align 8, !tbaa !39
  %186 = load ptr, ptr %13, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.pmix_local_query_caddy_t, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8, !tbaa !35
  %189 = load ptr, ptr %10, align 8, !tbaa !3
  call void %178(i32 noundef %179, ptr noundef %182, i64 noundef %185, ptr noundef %188, ptr noundef @local_resolve_release_cbfunc, ptr noundef %189)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @local_resolve_release_cbfunc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !99
  %17 = icmp sge i32 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef @.str.28)
  br label %20

20:                                               ; preds = %18, %11, %8, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %25, ptr %4, align 8, !tbaa !119
  %26 = load ptr, ptr %4, align 8, !tbaa !119
  %27 = call i32 @pmix_obj_update(ptr noundef %26, i32 noundef -1)
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !119
  call void @pmix_obj_run_destructors(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.pmix_tma, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !121
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !119
  %38 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %38, ptr noundef %39)
  br label %42

40:                                               ; preds = %29
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %41) #12
  br label %42

42:                                               ; preds = %40, %36
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %42, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @PMIx_Query_release(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_strdup(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !177
  %12 = load ptr, ptr %4, align 8, !tbaa !125
  %13 = load ptr, ptr %5, align 8, !tbaa !72
  %14 = call ptr %11(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  %17 = call noalias ptr @strdup(ptr noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !178
  %12 = load ptr, ptr %4, align 8, !tbaa !125
  %13 = load i64, ptr %5, align 8, !tbaa !46
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !46
  %17 = call noalias ptr @malloc(i64 noundef %16) #16
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @finalstep(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !41
  store ptr %1, ptr %8, align 8, !tbaa !163
  store i64 %2, ptr %9, align 8, !tbaa !46
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %19, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %20 = load i32, ptr %7, align 4, !tbaa !41
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %62

22:                                               ; preds = %6
  %23 = load ptr, ptr %13, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %61

27:                                               ; preds = %22
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !123
  %31 = load i32, ptr %7, align 4, !tbaa !41
  %32 = load ptr, ptr %8, align 8, !tbaa !163
  %33 = load i64, ptr %9, align 8, !tbaa !46
  %34 = load ptr, ptr %13, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %34, i32 0, i32 22
  %36 = load ptr, ptr %35, align 8, !tbaa !124
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = load ptr, ptr %12, align 8, !tbaa !3
  call void %30(i32 noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %40 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %40, ptr %15, align 8, !tbaa !119
  %41 = load ptr, ptr %15, align 8, !tbaa !119
  %42 = call i32 @pmix_obj_update(ptr noundef %41, i32 noundef -1)
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %39
  %45 = load ptr, ptr %15, align 8, !tbaa !119
  call void @pmix_obj_run_destructors(ptr noundef %45)
  %46 = load ptr, ptr %15, align 8, !tbaa !119
  %47 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.pmix_tma, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !121
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %15, align 8, !tbaa !119
  %53 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %13, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %53, ptr noundef %54)
  br label %57

55:                                               ; preds = %44
  %56 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %56) #12
  br label %57

57:                                               ; preds = %55, %51
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %57, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %22
  store i32 1, ptr %16, align 4
  br label %179

62:                                               ; preds = %6
  br label %63

63:                                               ; preds = %62
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %64

64:                                               ; preds = %67, %63
  %65 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !144, !range !68, !noundef !69
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %64, !llvm.loop !179

69:                                               ; preds = %64
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !144
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !150, !range !68, !noundef !69
  %73 = trunc i8 %72 to i1
  br i1 %73, label %173, label %74

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !144
  call void @pmix_atomic_wmb()
  %76 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %77

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %13, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %79, i32 0, i32 17
  %81 = load ptr, ptr %80, align 8, !tbaa !123
  %82 = icmp ne ptr null, %81
  br i1 %82, label %83, label %117

83:                                               ; preds = %78
  %84 = load ptr, ptr %13, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %84, i32 0, i32 17
  %86 = load ptr, ptr %85, align 8, !tbaa !123
  %87 = load i32, ptr %7, align 4, !tbaa !41
  %88 = load ptr, ptr %8, align 8, !tbaa !163
  %89 = load i64, ptr %9, align 8, !tbaa !46
  %90 = load ptr, ptr %13, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %90, i32 0, i32 22
  %92 = load ptr, ptr %91, align 8, !tbaa !124
  %93 = load ptr, ptr %11, align 8, !tbaa !3
  %94 = load ptr, ptr %12, align 8, !tbaa !3
  call void %86(i32 noundef %87, ptr noundef %88, i64 noundef %89, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %96 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %96, ptr %17, align 8, !tbaa !119
  %97 = load ptr, ptr %17, align 8, !tbaa !119
  %98 = call i32 @pmix_obj_update(ptr noundef %97, i32 noundef -1)
  %99 = icmp eq i32 0, %98
  br i1 %99, label %100, label %114

100:                                              ; preds = %95
  %101 = load ptr, ptr %17, align 8, !tbaa !119
  call void @pmix_obj_run_destructors(ptr noundef %101)
  %102 = load ptr, ptr %17, align 8, !tbaa !119
  %103 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds nuw %struct.pmix_tma, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !121
  %106 = icmp ne ptr null, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = load ptr, ptr %17, align 8, !tbaa !119
  %109 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %13, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %109, ptr noundef %110)
  br label %113

111:                                              ; preds = %100
  %112 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %112) #12
  br label %113

113:                                              ; preds = %111, %107
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %114

114:                                              ; preds = %113, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %172

117:                                              ; preds = %78
  %118 = load ptr, ptr %13, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !43
  %121 = load ptr, ptr %13, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %121, i32 0, i32 6
  %123 = load i64, ptr %122, align 8, !tbaa !45
  %124 = load ptr, ptr %13, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %124, i32 0, i32 17
  %126 = load ptr, ptr %125, align 8, !tbaa !123
  %127 = load ptr, ptr %13, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %127, i32 0, i32 22
  %129 = load ptr, ptr %128, align 8, !tbaa !124
  %130 = call i32 @send_for_help(ptr noundef %120, i64 noundef %123, ptr noundef %126, ptr noundef %129)
  store i32 %130, ptr %14, align 4, !tbaa !41
  %131 = load i32, ptr %14, align 4, !tbaa !41
  %132 = icmp ne i32 0, %131
  br i1 %132, label %133, label %171

133:                                              ; preds = %117
  %134 = load ptr, ptr %13, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %134, i32 0, i32 17
  %136 = load ptr, ptr %135, align 8, !tbaa !123
  %137 = icmp ne ptr null, %136
  br i1 %137, label %138, label %170

138:                                              ; preds = %133
  %139 = load ptr, ptr %13, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %139, i32 0, i32 17
  %141 = load ptr, ptr %140, align 8, !tbaa !123
  %142 = load i32, ptr %14, align 4, !tbaa !41
  %143 = load ptr, ptr %13, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %143, i32 0, i32 22
  %145 = load ptr, ptr %144, align 8, !tbaa !124
  %146 = load ptr, ptr %11, align 8, !tbaa !3
  %147 = load ptr, ptr %12, align 8, !tbaa !3
  call void %141(i32 noundef %142, ptr noundef null, i64 noundef 0, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  br label %148

148:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %149 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %149, ptr %18, align 8, !tbaa !119
  %150 = load ptr, ptr %18, align 8, !tbaa !119
  %151 = call i32 @pmix_obj_update(ptr noundef %150, i32 noundef -1)
  %152 = icmp eq i32 0, %151
  br i1 %152, label %153, label %167

153:                                              ; preds = %148
  %154 = load ptr, ptr %18, align 8, !tbaa !119
  call void @pmix_obj_run_destructors(ptr noundef %154)
  %155 = load ptr, ptr %18, align 8, !tbaa !119
  %156 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds nuw %struct.pmix_tma, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !121
  %159 = icmp ne ptr null, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %153
  %161 = load ptr, ptr %18, align 8, !tbaa !119
  %162 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %13, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %162, ptr noundef %163)
  br label %166

164:                                              ; preds = %153
  %165 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %165) #12
  br label %166

166:                                              ; preds = %164, %160
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %167

167:                                              ; preds = %166, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %133
  br label %171

171:                                              ; preds = %170, %117
  br label %172

172:                                              ; preds = %171, %116
  store i32 1, ptr %16, align 4
  br label %179

173:                                              ; preds = %71
  br label %174

174:                                              ; preds = %173
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !144
  call void @pmix_atomic_wmb()
  %175 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %176

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store i32 0, ptr %16, align 4
  br label %179

179:                                              ; preds = %178, %172, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %180 = load i32, ptr %16, align 4
  switch i32 %180, label %182 [
    i32 0, label %181
    i32 1, label %181
  ]

181:                                              ; preds = %179, %179
  ret void

182:                                              ; preds = %179
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @pmix_query_get_num_local_resolve(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %6, align 8, !tbaa !46
  br label %8

8:                                                ; preds = %41, %2
  %9 = load i64, ptr %6, align 8, !tbaa !46
  %10 = load i64, ptr %4, align 8, !tbaa !46
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %44

12:                                               ; preds = %8
  store i64 0, ptr %7, align 8, !tbaa !46
  br label %13

13:                                               ; preds = %37, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  %15 = load i64, ptr %6, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.pmix_query, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %struct.pmix_query, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = load i64, ptr %7, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8, !tbaa !44
  %25 = load i64, ptr %6, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.pmix_query, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw %struct.pmix_query, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = load i64, ptr %7, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %32 = call zeroext i1 @pmix_query_check_is_local_resolve(ptr noundef %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = load i64, ptr %5, align 8, !tbaa !46
  %35 = add i64 %34, 1
  store i64 %35, ptr %5, align 8, !tbaa !46
  br label %36

36:                                               ; preds = %33, %23
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %7, align 8, !tbaa !46
  %39 = add i64 %38, 1
  store i64 %39, ptr %7, align 8, !tbaa !46
  br label %13, !llvm.loop !180

40:                                               ; preds = %13
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %6, align 8, !tbaa !46
  %43 = add i64 %42, 1
  store i64 %43, ptr %6, align 8, !tbaa !46
  br label %8, !llvm.loop !181

44:                                               ; preds = %8
  %45 = load i64, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @send_for_help(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store i64 %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 15, ptr %11, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %24 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_query_caddy_t_class, ptr noundef null)
  store ptr %24, ptr %10, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %26, i32 0, i32 17
  store ptr %25, ptr %27, align 8, !tbaa !123
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %29, i32 0, i32 22
  store ptr %28, ptr %30, align 8, !tbaa !124
  %31 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %31, ptr %12, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %4
  %33 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %32
  %36 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %37 = icmp slt i32 %36, 64
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  %39 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !99
  %44 = icmp sge i32 %43, 2
  br i1 %44, label %45, label %56

45:                                               ; preds = %38
  %46 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %47 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !182
  %48 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %49, i32 0, i32 12
  %51 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !187
  %53 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !188
  %55 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef @.str.18, ptr noundef @.str.10, i32 noundef 221, ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %45, %38, %35, %32
  %57 = load ptr, ptr %12, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 8, !tbaa !190
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %56
  %63 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !182
  %64 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !90
  %66 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %65, i32 0, i32 12
  %67 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 8, !tbaa !191
  %69 = load ptr, ptr %12, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %69, i32 0, i32 1
  store i8 %68, ptr %70, align 8, !tbaa !190
  %71 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !182
  %72 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !90
  %74 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %73, i32 0, i32 12
  %75 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !187
  %77 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !192
  %79 = load ptr, ptr %12, align 8, !tbaa !3
  %80 = call i32 %78(ptr noundef %79, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %80, ptr %13, align 4, !tbaa !41
  br label %107

81:                                               ; preds = %56
  %82 = load ptr, ptr %12, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 8, !tbaa !190
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !182
  %87 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !90
  %89 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %88, i32 0, i32 12
  %90 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 8, !tbaa !191
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %85, %92
  br i1 %93, label %94, label %105

94:                                               ; preds = %81
  %95 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !182
  %96 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !90
  %98 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %97, i32 0, i32 12
  %99 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !187
  %101 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !192
  %103 = load ptr, ptr %12, align 8, !tbaa !3
  %104 = call i32 %102(ptr noundef %103, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %104, ptr %13, align 4, !tbaa !41
  br label %106

105:                                              ; preds = %81
  store i32 -22, ptr %13, align 4, !tbaa !41
  br label %106

106:                                              ; preds = %105, %94
  br label %107

107:                                              ; preds = %106, %62
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %13, align 4, !tbaa !41
  %111 = icmp ne i32 0, %110
  br i1 %111, label %112, label %167

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %13, align 4, !tbaa !41
  %115 = icmp ne i32 -2, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, ptr %13, align 4, !tbaa !41
  %118 = call ptr @PMIx_Error_string(i32 noundef %117)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %118, ptr noundef @.str.10, i32 noundef 223)
  br label %119

119:                                              ; preds = %116, %113
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %123 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %123, ptr %14, align 8, !tbaa !119
  %124 = load ptr, ptr %14, align 8, !tbaa !119
  %125 = call i32 @pmix_obj_update(ptr noundef %124, i32 noundef -1)
  %126 = icmp eq i32 0, %125
  br i1 %126, label %127, label %141

127:                                              ; preds = %122
  %128 = load ptr, ptr %14, align 8, !tbaa !119
  call void @pmix_obj_run_destructors(ptr noundef %128)
  %129 = load ptr, ptr %14, align 8, !tbaa !119
  %130 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds nuw %struct.pmix_tma, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !121
  %133 = icmp ne ptr null, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = load ptr, ptr %14, align 8, !tbaa !119
  %136 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %12, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %136, ptr noundef %137)
  br label %140

138:                                              ; preds = %127
  %139 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %139) #12
  br label %140

140:                                              ; preds = %138, %134
  store ptr null, ptr %12, align 8, !tbaa !3
  br label %141

141:                                              ; preds = %140, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %145 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %145, ptr %15, align 8, !tbaa !119
  %146 = load ptr, ptr %15, align 8, !tbaa !119
  %147 = call i32 @pmix_obj_update(ptr noundef %146, i32 noundef -1)
  %148 = icmp eq i32 0, %147
  br i1 %148, label %149, label %163

149:                                              ; preds = %144
  %150 = load ptr, ptr %15, align 8, !tbaa !119
  call void @pmix_obj_run_destructors(ptr noundef %150)
  %151 = load ptr, ptr %15, align 8, !tbaa !119
  %152 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds nuw %struct.pmix_tma, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !121
  %155 = icmp ne ptr null, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %149
  %157 = load ptr, ptr %15, align 8, !tbaa !119
  %158 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %10, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %158, ptr noundef %159)
  br label %162

160:                                              ; preds = %149
  %161 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %161) #12
  br label %162

162:                                              ; preds = %160, %156
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %163

163:                                              ; preds = %162, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %13, align 4, !tbaa !41
  store i32 %166, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %523

167:                                              ; preds = %109
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %192

171:                                              ; preds = %168
  %172 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %173 = icmp slt i32 %172, 64
  br i1 %173, label %174, label %192

174:                                              ; preds = %171
  %175 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %176
  %178 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4, !tbaa !99
  %180 = icmp sge i32 %179, 2
  br i1 %180, label %181, label %192

181:                                              ; preds = %174
  %182 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %183 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !182
  %184 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !90
  %186 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %185, i32 0, i32 12
  %187 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !187
  %189 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !188
  %191 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %182, ptr noundef @.str.18, ptr noundef @.str.10, i32 noundef 228, ptr noundef %190, ptr noundef %191)
  br label %192

192:                                              ; preds = %181, %174, %171, %168
  %193 = load ptr, ptr %12, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %193, i32 0, i32 1
  %195 = load i8, ptr %194, align 8, !tbaa !190
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 0, %196
  br i1 %197, label %198, label %217

198:                                              ; preds = %192
  %199 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !182
  %200 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !90
  %202 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %201, i32 0, i32 12
  %203 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %202, i32 0, i32 0
  %204 = load i8, ptr %203, align 8, !tbaa !191
  %205 = load ptr, ptr %12, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %205, i32 0, i32 1
  store i8 %204, ptr %206, align 8, !tbaa !190
  %207 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !182
  %208 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !90
  %210 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %209, i32 0, i32 12
  %211 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !187
  %213 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !192
  %215 = load ptr, ptr %12, align 8, !tbaa !3
  %216 = call i32 %214(ptr noundef %215, ptr noundef %7, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %216, ptr %13, align 4, !tbaa !41
  br label %243

217:                                              ; preds = %192
  %218 = load ptr, ptr %12, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %218, i32 0, i32 1
  %220 = load i8, ptr %219, align 8, !tbaa !190
  %221 = zext i8 %220 to i32
  %222 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !182
  %223 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !90
  %225 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %224, i32 0, i32 12
  %226 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %225, i32 0, i32 0
  %227 = load i8, ptr %226, align 8, !tbaa !191
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %221, %228
  br i1 %229, label %230, label %241

230:                                              ; preds = %217
  %231 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !182
  %232 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !90
  %234 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %233, i32 0, i32 12
  %235 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !187
  %237 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !192
  %239 = load ptr, ptr %12, align 8, !tbaa !3
  %240 = call i32 %238(ptr noundef %239, ptr noundef %7, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %240, ptr %13, align 4, !tbaa !41
  br label %242

241:                                              ; preds = %217
  store i32 -22, ptr %13, align 4, !tbaa !41
  br label %242

242:                                              ; preds = %241, %230
  br label %243

243:                                              ; preds = %242, %198
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %13, align 4, !tbaa !41
  %247 = icmp ne i32 0, %246
  br i1 %247, label %248, label %303

248:                                              ; preds = %245
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %13, align 4, !tbaa !41
  %251 = icmp ne i32 -2, %250
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = load i32, ptr %13, align 4, !tbaa !41
  %254 = call ptr @PMIx_Error_string(i32 noundef %253)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %254, ptr noundef @.str.10, i32 noundef 230)
  br label %255

255:                                              ; preds = %252, %249
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %259 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %259, ptr %17, align 8, !tbaa !119
  %260 = load ptr, ptr %17, align 8, !tbaa !119
  %261 = call i32 @pmix_obj_update(ptr noundef %260, i32 noundef -1)
  %262 = icmp eq i32 0, %261
  br i1 %262, label %263, label %277

263:                                              ; preds = %258
  %264 = load ptr, ptr %17, align 8, !tbaa !119
  call void @pmix_obj_run_destructors(ptr noundef %264)
  %265 = load ptr, ptr %17, align 8, !tbaa !119
  %266 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %265, i32 0, i32 3
  %267 = getelementptr inbounds nuw %struct.pmix_tma, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8, !tbaa !121
  %269 = icmp ne ptr null, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %263
  %271 = load ptr, ptr %17, align 8, !tbaa !119
  %272 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %12, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %272, ptr noundef %273)
  br label %276

274:                                              ; preds = %263
  %275 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %275) #12
  br label %276

276:                                              ; preds = %274, %270
  store ptr null, ptr %12, align 8, !tbaa !3
  br label %277

277:                                              ; preds = %276, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %281 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %281, ptr %18, align 8, !tbaa !119
  %282 = load ptr, ptr %18, align 8, !tbaa !119
  %283 = call i32 @pmix_obj_update(ptr noundef %282, i32 noundef -1)
  %284 = icmp eq i32 0, %283
  br i1 %284, label %285, label %299

285:                                              ; preds = %280
  %286 = load ptr, ptr %18, align 8, !tbaa !119
  call void @pmix_obj_run_destructors(ptr noundef %286)
  %287 = load ptr, ptr %18, align 8, !tbaa !119
  %288 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %287, i32 0, i32 3
  %289 = getelementptr inbounds nuw %struct.pmix_tma, ptr %288, i32 0, i32 5
  %290 = load ptr, ptr %289, align 8, !tbaa !121
  %291 = icmp ne ptr null, %290
  br i1 %291, label %292, label %296

292:                                              ; preds = %285
  %293 = load ptr, ptr %18, align 8, !tbaa !119
  %294 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %10, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %294, ptr noundef %295)
  br label %298

296:                                              ; preds = %285
  %297 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %297) #12
  br label %298

298:                                              ; preds = %296, %292
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %299

299:                                              ; preds = %298, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %13, align 4, !tbaa !41
  store i32 %302, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %523

303:                                              ; preds = %245
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %306 = icmp sge i32 %305, 0
  br i1 %306, label %307, label %328

307:                                              ; preds = %304
  %308 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %309 = icmp slt i32 %308, 64
  br i1 %309, label %310, label %328

310:                                              ; preds = %307
  %311 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %312
  %314 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 4, !tbaa !99
  %316 = icmp sge i32 %315, 2
  br i1 %316, label %317, label %328

317:                                              ; preds = %310
  %318 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %319 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !182
  %320 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !90
  %322 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %321, i32 0, i32 12
  %323 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !187
  %325 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !188
  %327 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 41)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %318, ptr noundef @.str.18, ptr noundef @.str.10, i32 noundef 235, ptr noundef %326, ptr noundef %327)
  br label %328

328:                                              ; preds = %317, %310, %307, %304
  %329 = load ptr, ptr %12, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %329, i32 0, i32 1
  %331 = load i8, ptr %330, align 8, !tbaa !190
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 0, %332
  br i1 %333, label %334, label %356

334:                                              ; preds = %328
  %335 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !182
  %336 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !90
  %338 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %337, i32 0, i32 12
  %339 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %338, i32 0, i32 0
  %340 = load i8, ptr %339, align 8, !tbaa !191
  %341 = load ptr, ptr %12, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %341, i32 0, i32 1
  store i8 %340, ptr %342, align 8, !tbaa !190
  %343 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !182
  %344 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !90
  %346 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %345, i32 0, i32 12
  %347 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !187
  %349 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8, !tbaa !192
  %351 = load ptr, ptr %12, align 8, !tbaa !3
  %352 = load ptr, ptr %6, align 8, !tbaa !44
  %353 = load i64, ptr %7, align 8, !tbaa !46
  %354 = trunc i64 %353 to i32
  %355 = call i32 %350(ptr noundef %351, ptr noundef %352, i32 noundef %354, i16 noundef zeroext 41)
  store i32 %355, ptr %13, align 4, !tbaa !41
  br label %385

356:                                              ; preds = %328
  %357 = load ptr, ptr %12, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %357, i32 0, i32 1
  %359 = load i8, ptr %358, align 8, !tbaa !190
  %360 = zext i8 %359 to i32
  %361 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !182
  %362 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !90
  %364 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %363, i32 0, i32 12
  %365 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %364, i32 0, i32 0
  %366 = load i8, ptr %365, align 8, !tbaa !191
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 %360, %367
  br i1 %368, label %369, label %383

369:                                              ; preds = %356
  %370 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !182
  %371 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8, !tbaa !90
  %373 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %372, i32 0, i32 12
  %374 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !187
  %376 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8, !tbaa !192
  %378 = load ptr, ptr %12, align 8, !tbaa !3
  %379 = load ptr, ptr %6, align 8, !tbaa !44
  %380 = load i64, ptr %7, align 8, !tbaa !46
  %381 = trunc i64 %380 to i32
  %382 = call i32 %377(ptr noundef %378, ptr noundef %379, i32 noundef %381, i16 noundef zeroext 41)
  store i32 %382, ptr %13, align 4, !tbaa !41
  br label %384

383:                                              ; preds = %356
  store i32 -22, ptr %13, align 4, !tbaa !41
  br label %384

384:                                              ; preds = %383, %369
  br label %385

385:                                              ; preds = %384, %334
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %13, align 4, !tbaa !41
  %389 = icmp ne i32 0, %388
  br i1 %389, label %390, label %445

390:                                              ; preds = %387
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %13, align 4, !tbaa !41
  %393 = icmp ne i32 -2, %392
  br i1 %393, label %394, label %397

394:                                              ; preds = %391
  %395 = load i32, ptr %13, align 4, !tbaa !41
  %396 = call ptr @PMIx_Error_string(i32 noundef %395)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %396, ptr noundef @.str.10, i32 noundef 237)
  br label %397

397:                                              ; preds = %394, %391
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %401 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %401, ptr %19, align 8, !tbaa !119
  %402 = load ptr, ptr %19, align 8, !tbaa !119
  %403 = call i32 @pmix_obj_update(ptr noundef %402, i32 noundef -1)
  %404 = icmp eq i32 0, %403
  br i1 %404, label %405, label %419

405:                                              ; preds = %400
  %406 = load ptr, ptr %19, align 8, !tbaa !119
  call void @pmix_obj_run_destructors(ptr noundef %406)
  %407 = load ptr, ptr %19, align 8, !tbaa !119
  %408 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %407, i32 0, i32 3
  %409 = getelementptr inbounds nuw %struct.pmix_tma, ptr %408, i32 0, i32 5
  %410 = load ptr, ptr %409, align 8, !tbaa !121
  %411 = icmp ne ptr null, %410
  br i1 %411, label %412, label %416

412:                                              ; preds = %405
  %413 = load ptr, ptr %19, align 8, !tbaa !119
  %414 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %413, i32 0, i32 3
  %415 = load ptr, ptr %12, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %414, ptr noundef %415)
  br label %418

416:                                              ; preds = %405
  %417 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %417) #12
  br label %418

418:                                              ; preds = %416, %412
  store ptr null, ptr %12, align 8, !tbaa !3
  br label %419

419:                                              ; preds = %418, %400
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %423 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %423, ptr %20, align 8, !tbaa !119
  %424 = load ptr, ptr %20, align 8, !tbaa !119
  %425 = call i32 @pmix_obj_update(ptr noundef %424, i32 noundef -1)
  %426 = icmp eq i32 0, %425
  br i1 %426, label %427, label %441

427:                                              ; preds = %422
  %428 = load ptr, ptr %20, align 8, !tbaa !119
  call void @pmix_obj_run_destructors(ptr noundef %428)
  %429 = load ptr, ptr %20, align 8, !tbaa !119
  %430 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %429, i32 0, i32 3
  %431 = getelementptr inbounds nuw %struct.pmix_tma, ptr %430, i32 0, i32 5
  %432 = load ptr, ptr %431, align 8, !tbaa !121
  %433 = icmp ne ptr null, %432
  br i1 %433, label %434, label %438

434:                                              ; preds = %427
  %435 = load ptr, ptr %20, align 8, !tbaa !119
  %436 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %435, i32 0, i32 3
  %437 = load ptr, ptr %10, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %436, ptr noundef %437)
  br label %440

438:                                              ; preds = %427
  %439 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %439) #12
  br label %440

440:                                              ; preds = %438, %434
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %441

441:                                              ; preds = %440, %422
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %13, align 4, !tbaa !41
  store i32 %444, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %523

445:                                              ; preds = %387
  %446 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  %447 = icmp sge i32 %446, 0
  br i1 %447, label %448, label %460

448:                                              ; preds = %445
  %449 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  %450 = icmp slt i32 %449, 64
  br i1 %450, label %451, label %460

451:                                              ; preds = %448
  %452 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %453
  %455 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %454, i32 0, i32 2
  %456 = load i32, ptr %455, align 4, !tbaa !99
  %457 = icmp sge i32 %456, 2
  br i1 %457, label %458, label %460

458:                                              ; preds = %451
  %459 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  call void (i32, ptr, ...) @pmix_output(i32 noundef %459, ptr noundef @.str.20)
  br label %460

460:                                              ; preds = %458, %451, %448, %445
  br label %461

461:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %462 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !182
  store ptr %462, ptr %22, align 8, !tbaa !193
  %463 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !182
  %464 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %463, i32 0, i32 8
  %465 = load i8, ptr %464, align 8, !tbaa !194, !range !68, !noundef !69
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %468

467:                                              ; preds = %461
  store i32 -25, ptr %13, align 4, !tbaa !41
  br label %493

468:                                              ; preds = %461
  %469 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %469, ptr %21, align 8, !tbaa !3
  %470 = load ptr, ptr %22, align 8, !tbaa !193
  %471 = call i32 @pmix_obj_update(ptr noundef %470, i32 noundef 1)
  %472 = load ptr, ptr %22, align 8, !tbaa !193
  %473 = load ptr, ptr %21, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %473, i32 0, i32 3
  store ptr %472, ptr %474, align 8, !tbaa !195
  %475 = load ptr, ptr %12, align 8, !tbaa !3
  %476 = load ptr, ptr %21, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %476, i32 0, i32 5
  store ptr %475, ptr %477, align 8, !tbaa !197
  %478 = load ptr, ptr %21, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %478, i32 0, i32 6
  store ptr @query_cbfunc, ptr %479, align 8, !tbaa !198
  %480 = load ptr, ptr %10, align 8, !tbaa !3
  %481 = load ptr, ptr %21, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %481, i32 0, i32 7
  store ptr %480, ptr %482, align 8, !tbaa !199
  br label %483

483:                                              ; preds = %468
  %484 = load ptr, ptr %21, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %484, i32 0, i32 2
  %486 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !76
  %487 = load ptr, ptr %21, align 8, !tbaa !3
  %488 = call i32 @pmix_event_assign(ptr noundef %485, ptr noundef %486, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %487)
  call void @pmix_atomic_wmb()
  %489 = load ptr, ptr %21, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %489, i32 0, i32 2
  call void @event_active(ptr noundef %490, i32 noundef 4, i16 noundef signext 1)
  br label %491

491:                                              ; preds = %483
  br label %492

492:                                              ; preds = %491
  store i32 0, ptr %13, align 4, !tbaa !41
  br label %493

493:                                              ; preds = %492, %467
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %13, align 4, !tbaa !41
  %497 = icmp ne i32 0, %496
  br i1 %497, label %498, label %521

498:                                              ; preds = %495
  br label %499

499:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %500 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %500, ptr %23, align 8, !tbaa !119
  %501 = load ptr, ptr %23, align 8, !tbaa !119
  %502 = call i32 @pmix_obj_update(ptr noundef %501, i32 noundef -1)
  %503 = icmp eq i32 0, %502
  br i1 %503, label %504, label %518

504:                                              ; preds = %499
  %505 = load ptr, ptr %23, align 8, !tbaa !119
  call void @pmix_obj_run_destructors(ptr noundef %505)
  %506 = load ptr, ptr %23, align 8, !tbaa !119
  %507 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %506, i32 0, i32 3
  %508 = getelementptr inbounds nuw %struct.pmix_tma, ptr %507, i32 0, i32 5
  %509 = load ptr, ptr %508, align 8, !tbaa !121
  %510 = icmp ne ptr null, %509
  br i1 %510, label %511, label %515

511:                                              ; preds = %504
  %512 = load ptr, ptr %23, align 8, !tbaa !119
  %513 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %512, i32 0, i32 3
  %514 = load ptr, ptr %10, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %513, ptr noundef %514)
  br label %517

515:                                              ; preds = %504
  %516 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %516) #12
  br label %517

517:                                              ; preds = %515, %511
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %518

518:                                              ; preds = %517, %499
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520, %495
  %522 = load i32, ptr %13, align 4, !tbaa !41
  store i32 %522, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %523

523:                                              ; preds = %521, %443, %301, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %524 = load i32, ptr %5, align 4
  ret i32 %524
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
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %13 = load i64, ptr %6, align 8, !tbaa !46
  %14 = call ptr @PMIx_Query_create(i64 noundef %13)
  store ptr %14, ptr %12, align 8, !tbaa !44
  store i64 0, ptr %10, align 8, !tbaa !46
  store i64 0, ptr %8, align 8, !tbaa !46
  br label %15

15:                                               ; preds = %71, %3
  %16 = load i64, ptr %8, align 8, !tbaa !46
  %17 = load i64, ptr %5, align 8, !tbaa !46
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %74

19:                                               ; preds = %15
  store i64 0, ptr %11, align 8, !tbaa !46
  store i64 0, ptr %9, align 8, !tbaa !46
  br label %20

20:                                               ; preds = %61, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !44
  %22 = load i64, ptr %8, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.pmix_query, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw %struct.pmix_query, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = load i64, ptr %9, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %64

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8, !tbaa !44
  %32 = load i64, ptr %8, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.pmix_query, ptr %31, i64 %32
  %34 = getelementptr inbounds nuw %struct.pmix_query, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = load i64, ptr %9, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  %39 = call zeroext i1 @pmix_query_check_is_local_resolve(ptr noundef %38)
  br i1 %39, label %60, label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr %12, align 8, !tbaa !44
  %42 = load i64, ptr %10, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct.pmix_query, ptr %41, i64 %42
  %44 = getelementptr inbounds nuw %struct.pmix_query, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %4, align 8, !tbaa !44
  %46 = load i64, ptr %8, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct.pmix_query, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %struct.pmix_query, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !71
  %50 = load i64, ptr %9, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !72
  %53 = call i32 @PMIx_Argv_append_nosize(ptr noundef %44, ptr noundef %52)
  store i32 %53, ptr %7, align 4, !tbaa !41
  %54 = load i32, ptr %7, align 4, !tbaa !41
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %40
  br label %75

57:                                               ; preds = %40
  %58 = load i64, ptr %11, align 8, !tbaa !46
  %59 = add i64 %58, 1
  store i64 %59, ptr %11, align 8, !tbaa !46
  br label %60

60:                                               ; preds = %57, %30
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %9, align 8, !tbaa !46
  %63 = add i64 %62, 1
  store i64 %63, ptr %9, align 8, !tbaa !46
  br label %20, !llvm.loop !200

64:                                               ; preds = %20
  %65 = load i64, ptr %11, align 8, !tbaa !46
  %66 = icmp ugt i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %10, align 8, !tbaa !46
  %69 = add i64 %68, 1
  store i64 %69, ptr %10, align 8, !tbaa !46
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %8, align 8, !tbaa !46
  %73 = add i64 %72, 1
  store i64 %73, ptr %8, align 8, !tbaa !46
  br label %15, !llvm.loop !201

74:                                               ; preds = %15
  br label %75

75:                                               ; preds = %74, %56
  %76 = load i32, ptr %7, align 4, !tbaa !41
  %77 = icmp ne i32 0, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %12, align 8, !tbaa !44
  call void @PMIx_Query_release(ptr noundef %80)
  store ptr null, ptr %12, align 8, !tbaa !44
  br label %81

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %75
  %84 = load ptr, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_query_check_is_local_resolve(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.4) #13
  %6 = icmp eq i32 0, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !72
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.6) #13
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

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #2

declare ptr @PMIx_Error_string(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @query_cbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !193
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %19, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %4
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !99
  %31 = icmp sge i32 %30, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.21)
  br label %34

34:                                               ; preds = %32, %25, %22, %4
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %35, i32 0, i32 6
  %37 = load i64, ptr %36, align 8, !tbaa !202
  %38 = icmp eq i64 0, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !203
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !204
  %46 = icmp eq ptr %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39, %34
  store i32 1, ptr %15, align 4
  br label %470

48:                                               ; preds = %39
  %49 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %49, ptr %11, align 8, !tbaa !3
  store i32 1, ptr %12, align 4, !tbaa !41
  br label %50

50:                                               ; preds = %48
  %51 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %50
  %54 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %55 = icmp slt i32 %54, 64
  br i1 %55, label %56, label %74

56:                                               ; preds = %53
  %57 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !99
  %62 = icmp sge i32 %61, 2
  br i1 %62, label %63, label %74

63:                                               ; preds = %56
  %64 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %65 = load ptr, ptr %5, align 8, !tbaa !193
  %66 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !90
  %68 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %67, i32 0, i32 12
  %69 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !187
  %71 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !188
  %73 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef @.str.22, ptr noundef @.str.10, i32 noundef 139, ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %63, %56, %53, %50
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 8, !tbaa !190
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %5, align 8, !tbaa !193
  %80 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !90
  %82 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %81, i32 0, i32 12
  %83 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %82, i32 0, i32 0
  %84 = load i8, ptr %83, align 8, !tbaa !191
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %78, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %74
  %88 = load ptr, ptr %5, align 8, !tbaa !193
  %89 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !90
  %91 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %90, i32 0, i32 12
  %92 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !187
  %94 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !205
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = load ptr, ptr %11, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %97, i32 0, i32 3
  %99 = call i32 %95(ptr noundef %96, ptr noundef %98, ptr noundef %12, i16 noundef zeroext 20)
  store i32 %99, ptr %10, align 4, !tbaa !41
  br label %101

100:                                              ; preds = %74
  store i32 -20, ptr %10, align 4, !tbaa !41
  br label %101

101:                                              ; preds = %100, %87
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %10, align 4, !tbaa !41
  %105 = icmp ne i32 0, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %10, align 4, !tbaa !41
  %109 = icmp ne i32 -2, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i32, ptr %10, align 4, !tbaa !41
  %112 = call ptr @PMIx_Error_string(i32 noundef %111)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %112, ptr noundef @.str.10, i32 noundef 141)
  br label %113

113:                                              ; preds = %110, %107
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %10, align 4, !tbaa !41
  %117 = load ptr, ptr %11, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %117, i32 0, i32 3
  store i32 %116, ptr %118, align 8, !tbaa !206
  br label %406

119:                                              ; preds = %103
  %120 = load ptr, ptr %11, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 8, !tbaa !206
  %123 = icmp ne i32 0, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  br label %406

125:                                              ; preds = %119
  store i32 1, ptr %12, align 4, !tbaa !41
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %150

129:                                              ; preds = %126
  %130 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %131 = icmp slt i32 %130, 64
  br i1 %131, label %132, label %150

132:                                              ; preds = %129
  %133 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %134
  %136 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !99
  %138 = icmp sge i32 %137, 2
  br i1 %138, label %139, label %150

139:                                              ; preds = %132
  %140 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %141 = load ptr, ptr %5, align 8, !tbaa !193
  %142 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !90
  %144 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %143, i32 0, i32 12
  %145 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !187
  %147 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !188
  %149 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %140, ptr noundef @.str.22, ptr noundef @.str.10, i32 noundef 151, ptr noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %139, %132, %129, %126
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %151, i32 0, i32 1
  %153 = load i8, ptr %152, align 8, !tbaa !190
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %5, align 8, !tbaa !193
  %156 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !90
  %158 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %157, i32 0, i32 12
  %159 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %158, i32 0, i32 0
  %160 = load i8, ptr %159, align 8, !tbaa !191
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %154, %161
  br i1 %162, label %163, label %176

163:                                              ; preds = %150
  %164 = load ptr, ptr %5, align 8, !tbaa !193
  %165 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !90
  %167 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %166, i32 0, i32 12
  %168 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !187
  %170 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !205
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  %173 = load ptr, ptr %11, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %173, i32 0, i32 14
  %175 = call i32 %171(ptr noundef %172, ptr noundef %174, ptr noundef %12, i16 noundef zeroext 4)
  store i32 %175, ptr %10, align 4, !tbaa !41
  br label %177

176:                                              ; preds = %150
  store i32 -20, ptr %10, align 4, !tbaa !41
  br label %177

177:                                              ; preds = %176, %163
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %10, align 4, !tbaa !41
  %181 = icmp ne i32 0, %180
  br i1 %181, label %182, label %195

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %10, align 4, !tbaa !41
  %185 = icmp ne i32 -2, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i32, ptr %10, align 4, !tbaa !41
  %188 = call ptr @PMIx_Error_string(i32 noundef %187)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %188, ptr noundef @.str.10, i32 noundef 153)
  br label %189

189:                                              ; preds = %186, %183
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %10, align 4, !tbaa !41
  %193 = load ptr, ptr %11, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %193, i32 0, i32 3
  store i32 %192, ptr %194, align 8, !tbaa !206
  br label %406

195:                                              ; preds = %179
  %196 = load ptr, ptr %11, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %196, i32 0, i32 14
  %198 = load i64, ptr %197, align 8, !tbaa !208
  %199 = icmp ult i64 0, %198
  br i1 %199, label %200, label %405

200:                                              ; preds = %195
  %201 = load ptr, ptr %11, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %201, i32 0, i32 14
  %203 = load i64, ptr %202, align 8, !tbaa !208
  %204 = call ptr @PMIx_Info_create(i64 noundef %203)
  %205 = load ptr, ptr %11, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %205, i32 0, i32 13
  store ptr %204, ptr %206, align 8, !tbaa !209
  %207 = load ptr, ptr %11, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %207, i32 0, i32 14
  %209 = load i64, ptr %208, align 8, !tbaa !208
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %12, align 4, !tbaa !41
  br label %211

211:                                              ; preds = %200
  %212 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %213 = icmp sge i32 %212, 0
  br i1 %213, label %214, label %235

214:                                              ; preds = %211
  %215 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %216 = icmp slt i32 %215, 64
  br i1 %216, label %217, label %235

217:                                              ; preds = %214
  %218 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %219
  %221 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 4, !tbaa !99
  %223 = icmp sge i32 %222, 2
  br i1 %223, label %224, label %235

224:                                              ; preds = %217
  %225 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %226 = load ptr, ptr %5, align 8, !tbaa !193
  %227 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !90
  %229 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %228, i32 0, i32 12
  %230 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !187
  %232 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !188
  %234 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %225, ptr noundef @.str.22, ptr noundef @.str.10, i32 noundef 160, ptr noundef %233, ptr noundef %234)
  br label %235

235:                                              ; preds = %224, %217, %214, %211
  %236 = load ptr, ptr %7, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %236, i32 0, i32 1
  %238 = load i8, ptr %237, align 8, !tbaa !190
  %239 = zext i8 %238 to i32
  %240 = load ptr, ptr %5, align 8, !tbaa !193
  %241 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !90
  %243 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %242, i32 0, i32 12
  %244 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %243, i32 0, i32 0
  %245 = load i8, ptr %244, align 8, !tbaa !191
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %239, %246
  br i1 %247, label %248, label %262

248:                                              ; preds = %235
  %249 = load ptr, ptr %5, align 8, !tbaa !193
  %250 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !90
  %252 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %251, i32 0, i32 12
  %253 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !187
  %255 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8, !tbaa !205
  %257 = load ptr, ptr %7, align 8, !tbaa !3
  %258 = load ptr, ptr %11, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %258, i32 0, i32 13
  %260 = load ptr, ptr %259, align 8, !tbaa !209
  %261 = call i32 %256(ptr noundef %257, ptr noundef %260, ptr noundef %12, i16 noundef zeroext 24)
  store i32 %261, ptr %10, align 4, !tbaa !41
  br label %263

262:                                              ; preds = %235
  store i32 -20, ptr %10, align 4, !tbaa !41
  br label %263

263:                                              ; preds = %262, %248
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %10, align 4, !tbaa !41
  %267 = icmp ne i32 0, %266
  br i1 %267, label %268, label %281

268:                                              ; preds = %265
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %10, align 4, !tbaa !41
  %271 = icmp ne i32 -2, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load i32, ptr %10, align 4, !tbaa !41
  %274 = call ptr @PMIx_Error_string(i32 noundef %273)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %274, ptr noundef @.str.10, i32 noundef 162)
  br label %275

275:                                              ; preds = %272, %269
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %10, align 4, !tbaa !41
  %279 = load ptr, ptr %11, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %279, i32 0, i32 3
  store i32 %278, ptr %280, align 8, !tbaa !206
  br label %406

281:                                              ; preds = %265
  store i64 0, ptr %13, align 8, !tbaa !46
  br label %282

282:                                              ; preds = %401, %281
  %283 = load i64, ptr %13, align 8, !tbaa !46
  %284 = load ptr, ptr %11, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %284, i32 0, i32 14
  %286 = load i64, ptr %285, align 8, !tbaa !208
  %287 = icmp ult i64 %283, %286
  br i1 %287, label %288, label %404

288:                                              ; preds = %282
  %289 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %289, ptr %14, align 8, !tbaa !3
  %290 = load ptr, ptr %11, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %290, i32 0, i32 13
  %292 = load ptr, ptr %291, align 8, !tbaa !209
  %293 = load i64, ptr %13, align 8, !tbaa !46
  %294 = getelementptr inbounds nuw %struct.pmix_info, ptr %292, i64 %293
  %295 = getelementptr inbounds nuw %struct.pmix_info, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds [512 x i8], ptr %295, i64 0, i64 0
  %297 = call noalias ptr @strdup(ptr noundef %296) #12
  %298 = load ptr, ptr %14, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %298, i32 0, i32 1
  store ptr %297, ptr %299, align 8, !tbaa !116
  %300 = call ptr @PMIx_Value_create(i64 noundef 1)
  %301 = load ptr, ptr %14, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %301, i32 0, i32 2
  store ptr %300, ptr %302, align 8, !tbaa !74
  %303 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !89
  %304 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !90
  %306 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %305, i32 0, i32 12
  %307 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !187
  %309 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %308, i32 0, i32 8
  %310 = load ptr, ptr %309, align 8, !tbaa !210
  %311 = load ptr, ptr %14, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8, !tbaa !74
  %314 = load ptr, ptr %11, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %314, i32 0, i32 13
  %316 = load ptr, ptr %315, align 8, !tbaa !209
  %317 = load i64, ptr %13, align 8, !tbaa !46
  %318 = getelementptr inbounds nuw %struct.pmix_info, ptr %316, i64 %317
  %319 = getelementptr inbounds nuw %struct.pmix_info, ptr %318, i32 0, i32 2
  %320 = call i32 %310(ptr noundef %313, ptr noundef %319)
  store i32 %320, ptr %10, align 4, !tbaa !41
  br label %321

321:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %322 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !89
  %323 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !90
  %325 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %324, i32 0, i32 12
  %326 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !95
  store ptr %327, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !41
  %328 = load ptr, ptr %16, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %328, i32 0, i32 8
  %330 = load ptr, ptr %329, align 8, !tbaa !211
  %331 = icmp eq ptr null, %330
  br i1 %331, label %332, label %347

332:                                              ; preds = %321
  %333 = load ptr, ptr %16, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8, !tbaa !101
  %336 = call i32 @strcmp(ptr noundef %335, ptr noundef @.str.23) #13
  %337 = icmp eq i32 0, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %332
  store i32 -47, ptr %10, align 4, !tbaa !41
  br label %346

339:                                              ; preds = %332
  %340 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !89
  %341 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !90
  %343 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %342, i32 0, i32 12
  %344 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8, !tbaa !95
  store ptr %345, ptr %16, align 8, !tbaa !3
  br label %346

346:                                              ; preds = %339, %338
  br label %347

347:                                              ; preds = %346, %321
  %348 = load ptr, ptr %16, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %348, i32 0, i32 8
  %350 = load ptr, ptr %349, align 8, !tbaa !211
  %351 = icmp ne ptr null, %350
  br i1 %351, label %352, label %376

352:                                              ; preds = %347
  %353 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %354 = icmp sge i32 %353, 0
  br i1 %354, label %355, label %370

355:                                              ; preds = %352
  %356 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %357 = icmp slt i32 %356, 64
  br i1 %357, label %358, label %370

358:                                              ; preds = %355
  %359 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %360
  %362 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %361, i32 0, i32 2
  %363 = load i32, ptr %362, align 4, !tbaa !99
  %364 = icmp sge i32 %363, 1
  br i1 %364, label %365, label %370

365:                                              ; preds = %358
  %366 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !41
  %367 = load ptr, ptr %16, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !tbaa !101
  call void (i32, ptr, ...) @pmix_output(i32 noundef %366, ptr noundef @.str.24, ptr noundef @.str.10, i32 noundef 173, ptr noundef %369)
  br label %370

370:                                              ; preds = %365, %358, %355, %352
  %371 = load ptr, ptr %16, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %371, i32 0, i32 8
  %373 = load ptr, ptr %372, align 8, !tbaa !211
  %374 = load ptr, ptr %14, align 8, !tbaa !3
  %375 = call i32 %373(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %374)
  store i32 %375, ptr %10, align 4, !tbaa !41
  br label %376

376:                                              ; preds = %370, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %380 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %380, ptr %17, align 8, !tbaa !119
  %381 = load ptr, ptr %17, align 8, !tbaa !119
  %382 = call i32 @pmix_obj_update(ptr noundef %381, i32 noundef -1)
  %383 = icmp eq i32 0, %382
  br i1 %383, label %384, label %398

384:                                              ; preds = %379
  %385 = load ptr, ptr %17, align 8, !tbaa !119
  call void @pmix_obj_run_destructors(ptr noundef %385)
  %386 = load ptr, ptr %17, align 8, !tbaa !119
  %387 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %386, i32 0, i32 3
  %388 = getelementptr inbounds nuw %struct.pmix_tma, ptr %387, i32 0, i32 5
  %389 = load ptr, ptr %388, align 8, !tbaa !121
  %390 = icmp ne ptr null, %389
  br i1 %390, label %391, label %395

391:                                              ; preds = %384
  %392 = load ptr, ptr %17, align 8, !tbaa !119
  %393 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %392, i32 0, i32 3
  %394 = load ptr, ptr %14, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %393, ptr noundef %394)
  br label %397

395:                                              ; preds = %384
  %396 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %396) #12
  br label %397

397:                                              ; preds = %395, %391
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %398

398:                                              ; preds = %397, %379
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  %402 = load i64, ptr %13, align 8, !tbaa !46
  %403 = add i64 %402, 1
  store i64 %403, ptr %13, align 8, !tbaa !46
  br label %282, !llvm.loop !212

404:                                              ; preds = %282
  br label %405

405:                                              ; preds = %404, %195
  br label %406

406:                                              ; preds = %405, %277, %191, %124, %115
  %407 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  %408 = icmp sge i32 %407, 0
  br i1 %408, label %409, label %425

409:                                              ; preds = %406
  %410 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  %411 = icmp slt i32 %410, 64
  br i1 %411, label %412, label %425

412:                                              ; preds = %409
  %413 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %414
  %416 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %415, i32 0, i32 2
  %417 = load i32, ptr %416, align 4, !tbaa !99
  %418 = icmp sge i32 %417, 2
  br i1 %418, label %419, label %425

419:                                              ; preds = %412
  %420 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  %421 = load ptr, ptr %11, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %421, i32 0, i32 3
  %423 = load i32, ptr %422, align 8, !tbaa !206
  %424 = call ptr @PMIx_Error_string(i32 noundef %423)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %420, ptr noundef @.str.25, ptr noundef %424)
  br label %425

425:                                              ; preds = %419, %412, %409, %406
  %426 = load ptr, ptr %9, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %426, i32 0, i32 17
  %428 = load ptr, ptr %427, align 8, !tbaa !123
  %429 = icmp ne ptr null, %428
  br i1 %429, label %430, label %447

430:                                              ; preds = %425
  %431 = load ptr, ptr %9, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %431, i32 0, i32 17
  %433 = load ptr, ptr %432, align 8, !tbaa !123
  %434 = load ptr, ptr %11, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %434, i32 0, i32 3
  %436 = load i32, ptr %435, align 8, !tbaa !206
  %437 = load ptr, ptr %11, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %437, i32 0, i32 13
  %439 = load ptr, ptr %438, align 8, !tbaa !209
  %440 = load ptr, ptr %11, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %440, i32 0, i32 14
  %442 = load i64, ptr %441, align 8, !tbaa !208
  %443 = load ptr, ptr %9, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %443, i32 0, i32 22
  %445 = load ptr, ptr %444, align 8, !tbaa !124
  %446 = load ptr, ptr %11, align 8, !tbaa !3
  call void %433(i32 noundef %436, ptr noundef %439, i64 noundef %442, ptr noundef %445, ptr noundef @relcbfunc, ptr noundef %446)
  br label %447

447:                                              ; preds = %430, %425
  br label %448

448:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %449 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %449, ptr %18, align 8, !tbaa !119
  %450 = load ptr, ptr %18, align 8, !tbaa !119
  %451 = call i32 @pmix_obj_update(ptr noundef %450, i32 noundef -1)
  %452 = icmp eq i32 0, %451
  br i1 %452, label %453, label %467

453:                                              ; preds = %448
  %454 = load ptr, ptr %18, align 8, !tbaa !119
  call void @pmix_obj_run_destructors(ptr noundef %454)
  %455 = load ptr, ptr %18, align 8, !tbaa !119
  %456 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %455, i32 0, i32 3
  %457 = getelementptr inbounds nuw %struct.pmix_tma, ptr %456, i32 0, i32 5
  %458 = load ptr, ptr %457, align 8, !tbaa !121
  %459 = icmp ne ptr null, %458
  br i1 %459, label %460, label %464

460:                                              ; preds = %453
  %461 = load ptr, ptr %18, align 8, !tbaa !119
  %462 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %461, i32 0, i32 3
  %463 = load ptr, ptr %9, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %462, ptr noundef %463)
  br label %466

464:                                              ; preds = %453
  %465 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %465) #12
  br label %466

466:                                              ; preds = %464, %460
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %467

467:                                              ; preds = %466, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  store i32 0, ptr %15, align 4
  br label %470

470:                                              ; preds = %469, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %471 = load i32, ptr %15, align 4
  switch i32 %471, label %473 [
    i32 0, label %472
    i32 1, label %472
  ]

472:                                              ; preds = %470, %470
  ret void

473:                                              ; preds = %470
  unreachable
}

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #2

declare ptr @PMIx_Value_create(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @relcbfunc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !99
  %17 = icmp sge i32 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !149
  call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef @.str.26)
  br label %20

20:                                               ; preds = %18, %11, %8, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !209
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !209
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %30, i32 0, i32 14
  %32 = load i64, ptr %31, align 8, !tbaa !208
  call void @PMIx_Info_free(ptr noundef %29, i64 noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %33, i32 0, i32 13
  store ptr null, ptr %34, align 8, !tbaa !209
  br label %35

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %39, ptr %4, align 8, !tbaa !119
  %40 = load ptr, ptr %4, align 8, !tbaa !119
  %41 = call i32 @pmix_obj_update(ptr noundef %40, i32 noundef -1)
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !119
  call void @pmix_obj_run_destructors(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !119
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !121
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8, !tbaa !119
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %52, ptr noundef %53)
  br label %56

54:                                               ; preds = %43
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %55) #12
  br label %56

56:                                               ; preds = %54, %50
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %56, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare ptr @PMIx_Query_create(i64 noundef) #2

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !22, i64 896}
!8 = !{!"", !9, i64 0, !22, i64 896, !26, i64 904, !22, i64 912, !4, i64 920, !4, i64 928, !28, i64 936, !22, i64 944}
!9 = !{!"", !10, i64 0, !14, i64 120, !23, i64 248, !25, i64 472, !12, i64 476, !26, i64 480, !22, i64 488, !27, i64 496, !22, i64 504, !28, i64 512, !28, i64 520, !22, i64 528, !22, i64 536, !29, i64 544, !22, i64 816, !22, i64 824, !32, i64 832, !4, i64 848, !4, i64 856, !4, i64 864, !4, i64 872, !4, i64 880, !4, i64 888}
!10 = !{!"pmix_object_t", !5, i64 0, !11, i64 40, !12, i64 48, !13, i64 56}
!11 = !{!"p1 _ZTS12pmix_class_t", !4, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!"pmix_tma", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!14 = !{!"event", !15, i64 0, !5, i64 40, !12, i64 56, !20, i64 64, !5, i64 72, !19, i64 104, !19, i64 106, !21, i64 112}
!15 = !{!"event_callback", !16, i64 0, !19, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !4, i64 32}
!16 = !{!"", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTS14event_callback", !4, i64 0}
!18 = !{!"p2 _ZTS14event_callback", !4, i64 0}
!19 = !{!"short", !5, i64 0}
!20 = !{!"p1 _ZTS10event_base", !4, i64 0}
!21 = !{!"timeval", !22, i64 0, !22, i64 8}
!22 = !{!"long", !5, i64 0}
!23 = !{!"", !12, i64 0, !24, i64 8, !5, i64 168, !25, i64 216}
!24 = !{!"pmix_mutex_t", !10, i64 0, !5, i64 120}
!25 = !{!"_Bool", !5, i64 0}
!26 = !{!"p1 _ZTS10pmix_query", !4, i64 0}
!27 = !{!"p1 _ZTS9pmix_proc", !4, i64 0}
!28 = !{!"p1 _ZTS9pmix_info", !4, i64 0}
!29 = !{!"pmix_list_t", !10, i64 0, !30, i64 120, !22, i64 264}
!30 = !{!"pmix_list_item_t", !10, i64 0, !31, i64 120, !31, i64 128, !12, i64 136}
!31 = !{!"p1 _ZTS16pmix_list_item_t", !4, i64 0}
!32 = !{!"pmix_byte_object", !33, i64 0, !22, i64 8}
!33 = !{!"p1 omnipotent char", !4, i64 0}
!34 = !{!8, !4, i64 920}
!35 = !{!8, !4, i64 928}
!36 = !{!8, !26, i64 904}
!37 = !{!8, !22, i64 912}
!38 = !{!8, !28, i64 936}
!39 = !{!8, !22, i64 944}
!40 = !{!8, !26, i64 480}
!41 = !{!12, !12, i64 0}
!42 = !{!19, !19, i64 0}
!43 = !{!9, !26, i64 480}
!44 = !{!26, !26, i64 0}
!45 = !{!9, !22, i64 488}
!46 = !{!22, !22, i64 0}
!47 = !{!25, !25, i64 0}
!48 = !{!49, !12, i64 32}
!49 = !{!"pmix_class_t", !33, i64 0, !11, i64 8, !4, i64 16, !4, i64 24, !12, i64 32, !12, i64 36, !4, i64 40, !4, i64 48, !22, i64 56}
!50 = !{!10, !11, i64 40}
!51 = !{!10, !12, i64 48}
!52 = !{!53, !22, i64 16}
!53 = !{!"pmix_query", !54, i64 0, !28, i64 8, !22, i64 16}
!54 = !{!"p2 omnipotent char", !4, i64 0}
!55 = !{!53, !28, i64 8}
!56 = !{!5, !5, i64 0}
!57 = !{!58, !12, i64 256}
!58 = !{!"pmix_proc", !5, i64 0, !12, i64 256}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !25, i64 1072}
!62 = !{!"", !30, i64 0, !14, i64 144, !23, i64 272, !25, i64 496, !12, i64 500, !12, i64 504, !5, i64 508, !63, i64 512, !5, i64 680, !22, i64 688, !4, i64 696, !64, i64 704, !33, i64 720, !65, i64 728, !27, i64 736, !27, i64 744, !22, i64 752, !28, i64 760, !22, i64 768, !66, i64 776, !25, i64 784, !22, i64 792, !29, i64 800, !25, i64 1072, !4, i64 1080, !25, i64 1088, !67, i64 1096, !4, i64 1104}
!63 = !{!"", !10, i64 0, !5, i64 120, !33, i64 128, !33, i64 136, !33, i64 144, !22, i64 152, !22, i64 160}
!64 = !{!"", !33, i64 0, !12, i64 8}
!65 = !{!"p1 _ZTS10pmix_value", !4, i64 0}
!66 = !{!"p1 _ZTS20pmix_device_distance", !4, i64 0}
!67 = !{!"p1 _ZTS13pmix_fabric_s", !4, i64 0}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!62, !27, i64 736}
!71 = !{!53, !54, i64 0}
!72 = !{!33, !33, i64 0}
!73 = !{!62, !33, i64 720}
!74 = !{!75, !65, i64 152}
!75 = !{!"", !30, i64 0, !33, i64 144, !65, i64 152}
!76 = !{!77, !20, i64 376}
!77 = !{!"", !12, i64 0, !58, i64 4, !78, i64 264, !78, i64 296, !79, i64 328, !12, i64 336, !12, i64 340, !33, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !12, i64 364, !12, i64 368, !20, i64 376, !20, i64 384, !12, i64 392, !80, i64 400, !25, i64 1632, !25, i64 1633, !21, i64 1640, !29, i64 1656, !81, i64 1928, !12, i64 2088, !12, i64 2092, !83, i64 2096, !25, i64 2288, !29, i64 2296, !25, i64 2568, !25, i64 2569, !25, i64 2570, !22, i64 2576, !29, i64 2584, !85, i64 2856, !85, i64 2872, !25, i64 2888, !25, i64 2889, !86, i64 2896, !87, i64 2928}
!78 = !{!"pmix_value", !19, i64 0, !5, i64 8}
!79 = !{!"p1 _ZTS11pmix_peer_t", !4, i64 0}
!80 = !{!"", !10, i64 0, !22, i64 120, !4, i64 128, !4, i64 136, !29, i64 144, !29, i64 416, !29, i64 688, !29, i64 960}
!81 = !{!"pmix_pointer_array_t", !10, i64 0, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !82, i64 144, !4, i64 152}
!82 = !{!"p1 long", !4, i64 0}
!83 = !{!"pmix_hotel_t", !10, i64 0, !12, i64 120, !20, i64 128, !21, i64 136, !4, i64 152, !4, i64 160, !4, i64 168, !84, i64 176, !12, i64 184}
!84 = !{!"p1 int", !4, i64 0}
!85 = !{!"", !33, i64 0, !4, i64 8}
!86 = !{!"", !25, i64 0, !25, i64 1, !25, i64 2, !25, i64 3, !25, i64 4, !25, i64 5, !25, i64 6, !33, i64 8, !33, i64 16, !25, i64 24, !25, i64 25, !25, i64 26, !25, i64 27, !25, i64 28, !25, i64 29}
!87 = !{!"", !10, i64 0, !88, i64 120, !12, i64 128}
!88 = !{!"p1 _ZTS20pmix_pointer_array_t", !4, i64 0}
!89 = !{!77, !79, i64 328}
!90 = !{!91, !4, i64 120}
!91 = !{!"pmix_peer_t", !10, i64 0, !4, i64 120, !92, i64 128, !93, i64 136, !19, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !25, i64 160, !14, i64 168, !25, i64 296, !14, i64 304, !25, i64 432, !29, i64 440, !4, i64 712, !4, i64 720, !12, i64 728, !94, i64 736}
!92 = !{!"p1 _ZTS16pmix_rank_info_t", !4, i64 0}
!93 = !{!"", !12, i64 0, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7}
!94 = !{!"pmix_epilog_t", !12, i64 0, !12, i64 4, !29, i64 8, !29, i64 280, !29, i64 552}
!95 = !{!96, !4, i64 504}
!96 = !{!"", !30, i64 0, !33, i64 144, !97, i64 152, !12, i64 156, !22, i64 160, !22, i64 168, !25, i64 176, !25, i64 177, !4, i64 184, !22, i64 192, !22, i64 200, !29, i64 208, !98, i64 480, !94, i64 512, !29, i64 1336, !86, i64 1608, !29, i64 1640}
!97 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!98 = !{!"pmix_personality_t", !5, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!99 = !{!100, !12, i64 4}
!100 = !{!"", !25, i64 0, !25, i64 1, !12, i64 4, !25, i64 8, !12, i64 12, !33, i64 16, !33, i64 24, !12, i64 32, !33, i64 40, !12, i64 48, !25, i64 52, !25, i64 53, !25, i64 54, !25, i64 55, !33, i64 56, !12, i64 64, !12, i64 68}
!101 = !{!102, !33, i64 0}
!102 = !{!"", !33, i64 0, !25, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144}
!103 = !{!102, !4, i64 80}
!104 = !{!62, !5, i64 508}
!105 = !{!62, !28, i64 760}
!106 = !{!62, !22, i64 768}
!107 = !{!62, !31, i64 1040}
!108 = !{!30, !31, i64 120}
!109 = distinct !{!109, !60}
!110 = distinct !{!110, !60}
!111 = distinct !{!111, !60}
!112 = !{!9, !12, i64 476}
!113 = !{!9, !22, i64 528}
!114 = !{!9, !28, i64 512}
!115 = !{!29, !31, i64 240}
!116 = !{!75, !33, i64 144}
!117 = distinct !{!117, !60}
!118 = !{!31, !31, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS13pmix_object_t", !4, i64 0}
!121 = !{!10, !4, i64 96}
!122 = distinct !{!122, !60}
!123 = !{!9, !4, i64 848}
!124 = !{!9, !4, i64 888}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS8pmix_tma", !4, i64 0}
!127 = !{!10, !4, i64 56}
!128 = !{!10, !4, i64 64}
!129 = !{!10, !4, i64 72}
!130 = !{!10, !4, i64 80}
!131 = !{!10, !4, i64 88}
!132 = !{!10, !4, i64 104}
!133 = !{!10, !4, i64 112}
!134 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !3, i64 32, i64 8, !3, i64 40, i64 8, !3, i64 48, i64 8, !3, i64 56, i64 8, !3}
!135 = !{!49, !4, i64 40}
!136 = distinct !{!136, !60}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS11pmix_list_t", !4, i64 0}
!139 = !{!30, !31, i64 128}
!140 = !{!29, !22, i64 264}
!141 = !{!49, !4, i64 48}
!142 = distinct !{!142, !60}
!143 = !{!13, !4, i64 40}
!144 = !{!23, !25, i64 216}
!145 = distinct !{!145, !60}
!146 = !{!9, !25, i64 472}
!147 = !{!148, !4, i64 120}
!148 = !{!"pmix_server_module_4_0_0_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232}
!149 = !{!77, !12, i64 392}
!150 = !{!77, !25, i64 1632}
!151 = !{!8, !22, i64 488}
!152 = !{!8, !4, i64 848}
!153 = !{!8, !4, i64 888}
!154 = !{!155, !155, i64 0}
!155 = !{!"p2 _ZTS9pmix_info", !4, i64 0}
!156 = !{!82, !82, i64 0}
!157 = distinct !{!157, !60}
!158 = !{!77, !12, i64 0}
!159 = distinct !{!159, !60}
!160 = distinct !{!160, !60}
!161 = !{!9, !25, i64 464}
!162 = distinct !{!162, !60}
!163 = !{!28, !28, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS12pmix_mutex_t", !4, i64 0}
!166 = distinct !{!166, !60}
!167 = distinct !{!167, !60}
!168 = !{!11, !11, i64 0}
!169 = !{!49, !22, i64 56}
!170 = distinct !{!170, !60}
!171 = distinct !{!171, !60}
!172 = distinct !{!172, !60}
!173 = distinct !{!173, !60}
!174 = distinct !{!174, !60}
!175 = distinct !{!175, !60}
!176 = distinct !{!176, !60}
!177 = !{!13, !4, i64 24}
!178 = !{!13, !4, i64 0}
!179 = distinct !{!179, !60}
!180 = distinct !{!180, !60}
!181 = distinct !{!181, !60}
!182 = !{!183, !79, i64 0}
!183 = !{!"", !79, i64 0, !25, i64 8, !29, i64 16, !81, i64 288, !29, i64 448, !12, i64 720, !12, i64 724, !12, i64 728, !12, i64 732, !12, i64 736, !12, i64 740, !12, i64 744, !12, i64 748, !12, i64 752, !12, i64 756, !12, i64 760, !12, i64 764, !12, i64 768, !12, i64 772, !12, i64 776, !12, i64 780, !184, i64 784, !184, i64 1656, !12, i64 2528, !12, i64 2532}
!184 = !{!"", !30, i64 0, !58, i64 144, !19, i64 404, !185, i64 408, !25, i64 864, !25, i64 865, !25, i64 866}
!185 = !{!"", !30, i64 0, !25, i64 144, !25, i64 145, !12, i64 148, !186, i64 152, !21, i64 160, !12, i64 176, !29, i64 184}
!186 = !{!"p1 _ZTS5event", !4, i64 0}
!187 = !{!96, !4, i64 488}
!188 = !{!189, !33, i64 0}
!189 = !{!"", !33, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96}
!190 = !{!63, !5, i64 120}
!191 = !{!96, !5, i64 480}
!192 = !{!189, !4, i64 24}
!193 = !{!79, !79, i64 0}
!194 = !{!91, !25, i64 160}
!195 = !{!196, !79, i64 256}
!196 = !{!"", !10, i64 0, !25, i64 120, !14, i64 128, !79, i64 256, !12, i64 264, !4, i64 272, !4, i64 280, !4, i64 288}
!197 = !{!196, !4, i64 272}
!198 = !{!196, !4, i64 280}
!199 = !{!196, !4, i64 288}
!200 = distinct !{!200, !60}
!201 = distinct !{!201, !60}
!202 = !{!63, !22, i64 160}
!203 = !{!63, !33, i64 136}
!204 = !{!63, !33, i64 144}
!205 = !{!189, !4, i64 32}
!206 = !{!207, !12, i64 472}
!207 = !{!"", !10, i64 0, !14, i64 120, !23, i64 248, !12, i64 472, !84, i64 480, !22, i64 488, !12, i64 496, !64, i64 504, !27, i64 520, !79, i64 528, !33, i64 536, !22, i64 544, !33, i64 552, !28, i64 560, !22, i64 568, !28, i64 576, !22, i64 584, !4, i64 592, !4, i64 600, !4, i64 608, !65, i64 616, !4, i64 624, !4, i64 632, !25, i64 640, !5, i64 648, !4, i64 656, !22, i64 664}
!208 = !{!207, !22, i64 568}
!209 = !{!207, !28, i64 560}
!210 = !{!189, !4, i64 64}
!211 = !{!102, !4, i64 64}
!212 = distinct !{!212, !60}
