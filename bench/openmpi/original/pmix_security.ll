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
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon.8 }
%union.anon.8 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
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
%struct.pmix_server_module_4_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
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
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon.9, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon.9 = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_psec_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_ptl_sr_t = type { %struct.pmix_object_t, i8, %struct.event, ptr, i32, ptr, ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }

@pmix_class_init_epoch = external global i32, align 4
@pmix_query_caddy_t_class = external global %struct.pmix_class_t, align 8
@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [41 x i8] c"pmix: Get_credential called with %d info\00", align 1
@pmix_host_server = external global %struct.pmix_server_module_4_0_0_t, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"pmix:get_credential handed to RM\00", align 1
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external global i32, align 4
@.str.2 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"common/pmix_security.c\00", align 1
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"pmix: monitor called\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"pmix:security cback from server with %d bytes\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"pmix:security cback from server releasing\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Get_credential(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pmix_query_caddy_t, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr @pmix_class_init_epoch, align 4
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_query_caddy_t_class, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @pmix_class_initialize(ptr noundef @pmix_query_caddy_t_class)
  br label %17

17:                                               ; preds = %16, %11
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %7, i32 0, i32 1
  store ptr @pmix_query_caddy_t_class, ptr %18, align 8
  %19 = getelementptr inbounds %struct.pmix_object_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %19, align 8
  call void @pmix_obj_construct_tma(ptr noundef %7, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %7)
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %5, align 8
  %25 = call i32 @PMIx_Get_credential_nb(ptr noundef %23, i64 noundef %24, ptr noundef @mycdcb, ptr noundef %7)
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %76

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %7, i32 0, i32 2
  %31 = getelementptr inbounds %struct.pmix_lock_t, ptr %30, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %31)
  br label %32

32:                                               ; preds = %37, %29
  %33 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %7, i32 0, i32 2
  %34 = getelementptr inbounds %struct.pmix_lock_t, ptr %33, i32 0, i32 3
  %35 = load volatile i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds %struct.pmix_lock_t, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %7, i32 0, i32 2
  %41 = getelementptr inbounds %struct.pmix_lock_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.pmix_mutex_t, ptr %41, i32 0, i32 1
  %43 = call i32 @pthread_cond_wait(ptr noundef %39, ptr noundef %42)
  br label %32, !llvm.loop !4

44:                                               ; preds = %32
  call void @pmix_atomic_rmb()
  %45 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %7, i32 0, i32 2
  %46 = getelementptr inbounds %struct.pmix_lock_t, ptr %45, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %46)
  br label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %7, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %8, align 4
  %50 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %7, i32 0, i32 16
  %51 = getelementptr inbounds %struct.pmix_byte_object, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %75

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %7, i32 0, i32 16
  %56 = getelementptr inbounds %struct.pmix_byte_object, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = call noalias ptr @malloc(i64 noundef %57) #7
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.pmix_byte_object, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.pmix_byte_object, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %7, i32 0, i32 16
  %65 = getelementptr inbounds %struct.pmix_byte_object, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %7, i32 0, i32 16
  %68 = getelementptr inbounds %struct.pmix_byte_object, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %66, i64 %69, i1 false)
  %70 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %7, i32 0, i32 16
  %71 = getelementptr inbounds %struct.pmix_byte_object, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.pmix_byte_object, ptr %73, i32 0, i32 1
  store i64 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %54, %47
  br label %76

76:                                               ; preds = %75, %22
  br label %77

77:                                               ; preds = %76
  call void @pmix_obj_run_destructors(ptr noundef %7)
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4
  ret i32 %79
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
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Get_credential_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %struct.pmix_byte_object, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %24, align 8
  store i64 %1, ptr %25, align 8
  store ptr %2, ptr %26, align 8
  store ptr %3, ptr %27, align 8
  store i8 20, ptr %29, align 1
  store ptr null, ptr %33, align 8
  store i64 0, ptr %34, align 8
  br label %42

42:                                               ; preds = %4
  %43 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %43)
  br label %44

44:                                               ; preds = %48, %42
  %45 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %46 = load volatile i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %50 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %51 = call i32 @pthread_cond_wait(ptr noundef %49, ptr noundef %50)
  br label %44, !llvm.loop !7

52:                                               ; preds = %44
  call void @pmix_atomic_rmb()
  %53 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %53, align 8
  br label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %56 = load i32, ptr %55, align 8
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %60, 64
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = icmp sge i32 %68, 2
  br i1 %69, label %70, label %75

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %72 = load i32, ptr %71, align 8
  %73 = load i64, ptr %25, align 8
  %74 = trunc i64 %73 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %72, ptr noundef @.str, i32 noundef %74)
  br label %75

75:                                               ; preds = %70, %62, %58, %54
  %76 = load i32, ptr @pmix_globals, align 8
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
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
  store i32 -31, ptr %23, align 4
  br label %750

85:                                               ; preds = %75
  %86 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.pmix_peer_t, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = and i32 2, %90
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %176

93:                                               ; preds = %85
  %94 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.pmix_peer_t, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = and i32 268435456, %98
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %176, label %101

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %103, align 8
  call void @pmix_atomic_wmb()
  %104 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %105 = call i32 @pthread_cond_broadcast(ptr noundef %104) #8
  %106 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %106)
  br label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 21
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr null, %109
  br i1 %110, label %111, label %147

111:                                              ; preds = %107
  call void @PMIx_Byte_object_construct(ptr noundef %32)
  %112 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.pmix_peer_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.pmix_namespace_t, ptr %115, i32 0, i32 12
  %117 = getelementptr inbounds %struct.pmix_personality_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.pmix_psec_module_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %24, align 8
  %124 = load i64, ptr %25, align 8
  %125 = call i32 %120(ptr noundef %122, ptr noundef %123, i64 noundef %124, ptr noundef %33, ptr noundef %34, ptr noundef %32)
  store i32 %125, ptr %30, align 4
  %126 = load i32, ptr %30, align 4
  %127 = icmp eq i32 0, %126
  br i1 %127, label %128, label %145

128:                                              ; preds = %111
  %129 = load ptr, ptr %26, align 8
  %130 = icmp ne ptr null, %129
  br i1 %130, label %131, label %144

131:                                              ; preds = %128
  %132 = load ptr, ptr %26, align 8
  %133 = load ptr, ptr %33, align 8
  %134 = load i64, ptr %34, align 8
  %135 = load ptr, ptr %27, align 8
  call void %132(i32 noundef 0, ptr noundef %32, ptr noundef %133, i64 noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %33, align 8
  %137 = icmp ne ptr null, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %33, align 8
  %141 = load i64, ptr %34, align 8
  call void @PMIx_Info_free(ptr noundef %140, i64 noundef %141)
  store ptr null, ptr %33, align 8
  br label %142

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142, %131
  call void @PMIx_Byte_object_destruct(ptr noundef %32)
  br label %144

144:                                              ; preds = %143, %128
  br label %145

145:                                              ; preds = %144, %111
  %146 = load i32, ptr %30, align 4
  store i32 %146, ptr %23, align 4
  br label %750

147:                                              ; preds = %107
  %148 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %149 = load i32, ptr %148, align 8
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %153 = load i32, ptr %152, align 8
  %154 = icmp slt i32 %153, 64
  br i1 %154, label %155, label %166

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %157 = load i32, ptr %156, align 8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = icmp sge i32 %161, 2
  br i1 %162, label %163, label %166

163:                                              ; preds = %155
  %164 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %165 = load i32, ptr %164, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %165, ptr noundef @.str.1)
  br label %166

166:                                              ; preds = %163, %155, %151, %147
  %167 = getelementptr inbounds %struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 21
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %24, align 8
  %170 = load i64, ptr %25, align 8
  %171 = load ptr, ptr %26, align 8
  %172 = load ptr, ptr %27, align 8
  %173 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %174 = call i32 %168(ptr noundef %173, ptr noundef %169, i64 noundef %170, ptr noundef %171, ptr noundef %172)
  store i32 %174, ptr %30, align 4
  %175 = load i32, ptr %30, align 4
  store i32 %175, ptr %23, align 4
  br label %750

176:                                              ; preds = %93, %85
  %177 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %178 = load i8, ptr %177, align 8
  %179 = trunc i8 %178 to i1
  br i1 %179, label %222, label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %182, align 8
  call void @pmix_atomic_wmb()
  %183 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %184 = call i32 @pthread_cond_broadcast(ptr noundef %183) #8
  %185 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %185)
  br label %186

186:                                              ; preds = %181
  call void @PMIx_Byte_object_construct(ptr noundef %32)
  %187 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.pmix_peer_t, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.pmix_namespace_t, ptr %190, i32 0, i32 12
  %192 = getelementptr inbounds %struct.pmix_personality_t, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.pmix_psec_module_t, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %24, align 8
  %199 = load i64, ptr %25, align 8
  %200 = call i32 %195(ptr noundef %197, ptr noundef %198, i64 noundef %199, ptr noundef %33, ptr noundef %34, ptr noundef %32)
  store i32 %200, ptr %30, align 4
  %201 = load i32, ptr %30, align 4
  %202 = icmp eq i32 0, %201
  br i1 %202, label %203, label %220

203:                                              ; preds = %186
  %204 = load ptr, ptr %26, align 8
  %205 = icmp ne ptr null, %204
  br i1 %205, label %206, label %219

206:                                              ; preds = %203
  %207 = load ptr, ptr %26, align 8
  %208 = load ptr, ptr %33, align 8
  %209 = load i64, ptr %34, align 8
  %210 = load ptr, ptr %27, align 8
  call void %207(i32 noundef 0, ptr noundef %32, ptr noundef %208, i64 noundef %209, ptr noundef %210)
  %211 = load ptr, ptr %33, align 8
  %212 = icmp ne ptr null, %211
  br i1 %212, label %213, label %218

213:                                              ; preds = %206
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %33, align 8
  %216 = load i64, ptr %34, align 8
  call void @PMIx_Info_free(ptr noundef %215, i64 noundef %216)
  store ptr null, ptr %33, align 8
  br label %217

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217, %206
  call void @PMIx_Byte_object_destruct(ptr noundef %32)
  br label %219

219:                                              ; preds = %218, %203
  br label %220

220:                                              ; preds = %219, %186
  %221 = load i32, ptr %30, align 4
  store i32 %221, ptr %23, align 4
  br label %750

222:                                              ; preds = %176
  br label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %224, align 8
  call void @pmix_atomic_wmb()
  %225 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %226 = call i32 @pthread_cond_broadcast(ptr noundef %225) #8
  %227 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %227)
  br label %228

228:                                              ; preds = %223
  %229 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %229, ptr %28, align 8
  br label %230

230:                                              ; preds = %228
  %231 = load i32, ptr @pmix_bfrops_base_output, align 4
  %232 = icmp sge i32 %231, 0
  br i1 %232, label %233, label %254

233:                                              ; preds = %230
  %234 = load i32, ptr @pmix_bfrops_base_output, align 4
  %235 = icmp slt i32 %234, 64
  br i1 %235, label %236, label %254

236:                                              ; preds = %233
  %237 = load i32, ptr @pmix_bfrops_base_output, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 4
  %242 = icmp sge i32 %241, 2
  br i1 %242, label %243, label %254

243:                                              ; preds = %236
  %244 = load i32, ptr @pmix_bfrops_base_output, align 4
  %245 = load ptr, ptr @pmix_client_globals, align 8
  %246 = getelementptr inbounds %struct.pmix_peer_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.pmix_namespace_t, ptr %247, i32 0, i32 12
  %249 = getelementptr inbounds %struct.pmix_personality_t, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %244, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 219, ptr noundef %252, ptr noundef %253)
  br label %254

254:                                              ; preds = %243, %236, %233, %230
  %255 = load ptr, ptr %28, align 8
  %256 = getelementptr inbounds %struct.pmix_buffer_t, ptr %255, i32 0, i32 1
  %257 = load i8, ptr %256, align 8
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 0, %258
  br i1 %259, label %260, label %279

260:                                              ; preds = %254
  %261 = load ptr, ptr @pmix_client_globals, align 8
  %262 = getelementptr inbounds %struct.pmix_peer_t, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.pmix_namespace_t, ptr %263, i32 0, i32 12
  %265 = getelementptr inbounds %struct.pmix_personality_t, ptr %264, i32 0, i32 0
  %266 = load i8, ptr %265, align 8
  %267 = load ptr, ptr %28, align 8
  %268 = getelementptr inbounds %struct.pmix_buffer_t, ptr %267, i32 0, i32 1
  store i8 %266, ptr %268, align 8
  %269 = load ptr, ptr @pmix_client_globals, align 8
  %270 = getelementptr inbounds %struct.pmix_peer_t, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.pmix_namespace_t, ptr %271, i32 0, i32 12
  %273 = getelementptr inbounds %struct.pmix_personality_t, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %28, align 8
  %278 = call i32 %276(ptr noundef %277, ptr noundef %29, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %278, ptr %30, align 4
  br label %305

279:                                              ; preds = %254
  %280 = load ptr, ptr %28, align 8
  %281 = getelementptr inbounds %struct.pmix_buffer_t, ptr %280, i32 0, i32 1
  %282 = load i8, ptr %281, align 8
  %283 = zext i8 %282 to i32
  %284 = load ptr, ptr @pmix_client_globals, align 8
  %285 = getelementptr inbounds %struct.pmix_peer_t, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.pmix_namespace_t, ptr %286, i32 0, i32 12
  %288 = getelementptr inbounds %struct.pmix_personality_t, ptr %287, i32 0, i32 0
  %289 = load i8, ptr %288, align 8
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %283, %290
  br i1 %291, label %292, label %303

292:                                              ; preds = %279
  %293 = load ptr, ptr @pmix_client_globals, align 8
  %294 = getelementptr inbounds %struct.pmix_peer_t, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.pmix_namespace_t, ptr %295, i32 0, i32 12
  %297 = getelementptr inbounds %struct.pmix_personality_t, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %28, align 8
  %302 = call i32 %300(ptr noundef %301, ptr noundef %29, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %302, ptr %30, align 4
  br label %304

303:                                              ; preds = %279
  store i32 -22, ptr %30, align 4
  br label %304

304:                                              ; preds = %303, %292
  br label %305

305:                                              ; preds = %304, %260
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %30, align 4
  %308 = icmp ne i32 0, %307
  br i1 %308, label %309, label %355

309:                                              ; preds = %306
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %30, align 4
  %312 = icmp ne i32 -2, %311
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = load i32, ptr %30, align 4
  %315 = call ptr @PMIx_Error_string(i32 noundef %314)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %315, ptr noundef @.str.3, i32 noundef 221)
  br label %316

316:                                              ; preds = %313, %310
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %28, align 8
  store ptr %319, ptr %35, align 8
  %320 = load ptr, ptr %35, align 8
  store ptr %320, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %321 = load ptr, ptr %5, align 8
  %322 = call i32 @pthread_mutex_lock(ptr noundef %321) #8
  store i32 %322, ptr %7, align 4
  %323 = load i32, ptr %7, align 4
  %324 = icmp eq i32 %323, 35
  br i1 %324, label %325, label %328

325:                                              ; preds = %318
  %326 = load i32, ptr %7, align 4
  %327 = call ptr @__errno_location() #9
  store i32 %326, ptr %327, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

328:                                              ; preds = %318
  %329 = load i32, ptr %6, align 4
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %struct.pmix_object_t, ptr %330, i32 0, i32 2
  %332 = load i32, ptr %331, align 8
  %333 = add nsw i32 %332, %329
  store i32 %333, ptr %331, align 8
  store i32 %333, ptr %7, align 4
  %334 = load ptr, ptr %5, align 8
  %335 = call i32 @pthread_mutex_unlock(ptr noundef %334) #8
  %336 = load i32, ptr %7, align 4
  %337 = icmp eq i32 0, %336
  br i1 %337, label %338, label %352

338:                                              ; preds = %328
  %339 = load ptr, ptr %35, align 8
  call void @pmix_obj_run_destructors(ptr noundef %339)
  %340 = load ptr, ptr %35, align 8
  %341 = getelementptr inbounds %struct.pmix_object_t, ptr %340, i32 0, i32 3
  %342 = getelementptr inbounds %struct.pmix_tma, ptr %341, i32 0, i32 5
  %343 = load ptr, ptr %342, align 8
  %344 = icmp ne ptr null, %343
  br i1 %344, label %345, label %349

345:                                              ; preds = %338
  %346 = load ptr, ptr %35, align 8
  %347 = getelementptr inbounds %struct.pmix_object_t, ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %347, ptr noundef %348)
  br label %351

349:                                              ; preds = %338
  %350 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %350) #8
  br label %351

351:                                              ; preds = %349, %345
  store ptr null, ptr %28, align 8
  br label %352

352:                                              ; preds = %351, %328
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %30, align 4
  store i32 %354, ptr %23, align 4
  br label %750

355:                                              ; preds = %306
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
  %379 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %370, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 227, ptr noundef %378, ptr noundef %379)
  br label %380

380:                                              ; preds = %369, %362, %359, %356
  %381 = load ptr, ptr %28, align 8
  %382 = getelementptr inbounds %struct.pmix_buffer_t, ptr %381, i32 0, i32 1
  %383 = load i8, ptr %382, align 8
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 0, %384
  br i1 %385, label %386, label %405

386:                                              ; preds = %380
  %387 = load ptr, ptr @pmix_client_globals, align 8
  %388 = getelementptr inbounds %struct.pmix_peer_t, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.pmix_namespace_t, ptr %389, i32 0, i32 12
  %391 = getelementptr inbounds %struct.pmix_personality_t, ptr %390, i32 0, i32 0
  %392 = load i8, ptr %391, align 8
  %393 = load ptr, ptr %28, align 8
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
  %403 = load ptr, ptr %28, align 8
  %404 = call i32 %402(ptr noundef %403, ptr noundef %25, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %404, ptr %30, align 4
  br label %431

405:                                              ; preds = %380
  %406 = load ptr, ptr %28, align 8
  %407 = getelementptr inbounds %struct.pmix_buffer_t, ptr %406, i32 0, i32 1
  %408 = load i8, ptr %407, align 8
  %409 = zext i8 %408 to i32
  %410 = load ptr, ptr @pmix_client_globals, align 8
  %411 = getelementptr inbounds %struct.pmix_peer_t, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.pmix_namespace_t, ptr %412, i32 0, i32 12
  %414 = getelementptr inbounds %struct.pmix_personality_t, ptr %413, i32 0, i32 0
  %415 = load i8, ptr %414, align 8
  %416 = zext i8 %415 to i32
  %417 = icmp eq i32 %409, %416
  br i1 %417, label %418, label %429

418:                                              ; preds = %405
  %419 = load ptr, ptr @pmix_client_globals, align 8
  %420 = getelementptr inbounds %struct.pmix_peer_t, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.pmix_namespace_t, ptr %421, i32 0, i32 12
  %423 = getelementptr inbounds %struct.pmix_personality_t, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %424, i32 0, i32 3
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %28, align 8
  %428 = call i32 %426(ptr noundef %427, ptr noundef %25, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %428, ptr %30, align 4
  br label %430

429:                                              ; preds = %405
  store i32 -22, ptr %30, align 4
  br label %430

430:                                              ; preds = %429, %418
  br label %431

431:                                              ; preds = %430, %386
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %30, align 4
  %434 = icmp ne i32 0, %433
  br i1 %434, label %435, label %481

435:                                              ; preds = %432
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %30, align 4
  %438 = icmp ne i32 -2, %437
  br i1 %438, label %439, label %442

439:                                              ; preds = %436
  %440 = load i32, ptr %30, align 4
  %441 = call ptr @PMIx_Error_string(i32 noundef %440)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %441, ptr noundef @.str.3, i32 noundef 229)
  br label %442

442:                                              ; preds = %439, %436
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %28, align 8
  store ptr %445, ptr %36, align 8
  %446 = load ptr, ptr %36, align 8
  store ptr %446, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %447 = load ptr, ptr %8, align 8
  %448 = call i32 @pthread_mutex_lock(ptr noundef %447) #8
  store i32 %448, ptr %10, align 4
  %449 = load i32, ptr %10, align 4
  %450 = icmp eq i32 %449, 35
  br i1 %450, label %451, label %454

451:                                              ; preds = %444
  %452 = load i32, ptr %10, align 4
  %453 = call ptr @__errno_location() #9
  store i32 %452, ptr %453, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

454:                                              ; preds = %444
  %455 = load i32, ptr %9, align 4
  %456 = load ptr, ptr %8, align 8
  %457 = getelementptr inbounds %struct.pmix_object_t, ptr %456, i32 0, i32 2
  %458 = load i32, ptr %457, align 8
  %459 = add nsw i32 %458, %455
  store i32 %459, ptr %457, align 8
  store i32 %459, ptr %10, align 4
  %460 = load ptr, ptr %8, align 8
  %461 = call i32 @pthread_mutex_unlock(ptr noundef %460) #8
  %462 = load i32, ptr %10, align 4
  %463 = icmp eq i32 0, %462
  br i1 %463, label %464, label %478

464:                                              ; preds = %454
  %465 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %465)
  %466 = load ptr, ptr %36, align 8
  %467 = getelementptr inbounds %struct.pmix_object_t, ptr %466, i32 0, i32 3
  %468 = getelementptr inbounds %struct.pmix_tma, ptr %467, i32 0, i32 5
  %469 = load ptr, ptr %468, align 8
  %470 = icmp ne ptr null, %469
  br i1 %470, label %471, label %475

471:                                              ; preds = %464
  %472 = load ptr, ptr %36, align 8
  %473 = getelementptr inbounds %struct.pmix_object_t, ptr %472, i32 0, i32 3
  %474 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %473, ptr noundef %474)
  br label %477

475:                                              ; preds = %464
  %476 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %476) #8
  br label %477

477:                                              ; preds = %475, %471
  store ptr null, ptr %28, align 8
  br label %478

478:                                              ; preds = %477, %454
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr %30, align 4
  store i32 %480, ptr %23, align 4
  br label %750

481:                                              ; preds = %432
  %482 = load i64, ptr %25, align 8
  %483 = icmp ult i64 0, %482
  br i1 %483, label %484, label %617

484:                                              ; preds = %481
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr @pmix_bfrops_base_output, align 4
  %487 = icmp sge i32 %486, 0
  br i1 %487, label %488, label %509

488:                                              ; preds = %485
  %489 = load i32, ptr @pmix_bfrops_base_output, align 4
  %490 = icmp slt i32 %489, 64
  br i1 %490, label %491, label %509

491:                                              ; preds = %488
  %492 = load i32, ptr @pmix_bfrops_base_output, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %493
  %495 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %494, i32 0, i32 2
  %496 = load i32, ptr %495, align 4
  %497 = icmp sge i32 %496, 2
  br i1 %497, label %498, label %509

498:                                              ; preds = %491
  %499 = load i32, ptr @pmix_bfrops_base_output, align 4
  %500 = load ptr, ptr @pmix_client_globals, align 8
  %501 = getelementptr inbounds %struct.pmix_peer_t, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds %struct.pmix_namespace_t, ptr %502, i32 0, i32 12
  %504 = getelementptr inbounds %struct.pmix_personality_t, ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %505, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8
  %508 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %499, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 234, ptr noundef %507, ptr noundef %508)
  br label %509

509:                                              ; preds = %498, %491, %488, %485
  %510 = load ptr, ptr %28, align 8
  %511 = getelementptr inbounds %struct.pmix_buffer_t, ptr %510, i32 0, i32 1
  %512 = load i8, ptr %511, align 8
  %513 = zext i8 %512 to i32
  %514 = icmp eq i32 0, %513
  br i1 %514, label %515, label %537

515:                                              ; preds = %509
  %516 = load ptr, ptr @pmix_client_globals, align 8
  %517 = getelementptr inbounds %struct.pmix_peer_t, ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct.pmix_namespace_t, ptr %518, i32 0, i32 12
  %520 = getelementptr inbounds %struct.pmix_personality_t, ptr %519, i32 0, i32 0
  %521 = load i8, ptr %520, align 8
  %522 = load ptr, ptr %28, align 8
  %523 = getelementptr inbounds %struct.pmix_buffer_t, ptr %522, i32 0, i32 1
  store i8 %521, ptr %523, align 8
  %524 = load ptr, ptr @pmix_client_globals, align 8
  %525 = getelementptr inbounds %struct.pmix_peer_t, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct.pmix_namespace_t, ptr %526, i32 0, i32 12
  %528 = getelementptr inbounds %struct.pmix_personality_t, ptr %527, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %529, i32 0, i32 3
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %28, align 8
  %533 = load ptr, ptr %24, align 8
  %534 = load i64, ptr %25, align 8
  %535 = trunc i64 %534 to i32
  %536 = call i32 %531(ptr noundef %532, ptr noundef %533, i32 noundef %535, i16 noundef zeroext 24)
  store i32 %536, ptr %30, align 4
  br label %566

537:                                              ; preds = %509
  %538 = load ptr, ptr %28, align 8
  %539 = getelementptr inbounds %struct.pmix_buffer_t, ptr %538, i32 0, i32 1
  %540 = load i8, ptr %539, align 8
  %541 = zext i8 %540 to i32
  %542 = load ptr, ptr @pmix_client_globals, align 8
  %543 = getelementptr inbounds %struct.pmix_peer_t, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds %struct.pmix_namespace_t, ptr %544, i32 0, i32 12
  %546 = getelementptr inbounds %struct.pmix_personality_t, ptr %545, i32 0, i32 0
  %547 = load i8, ptr %546, align 8
  %548 = zext i8 %547 to i32
  %549 = icmp eq i32 %541, %548
  br i1 %549, label %550, label %564

550:                                              ; preds = %537
  %551 = load ptr, ptr @pmix_client_globals, align 8
  %552 = getelementptr inbounds %struct.pmix_peer_t, ptr %551, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds %struct.pmix_namespace_t, ptr %553, i32 0, i32 12
  %555 = getelementptr inbounds %struct.pmix_personality_t, ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %556, i32 0, i32 3
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %28, align 8
  %560 = load ptr, ptr %24, align 8
  %561 = load i64, ptr %25, align 8
  %562 = trunc i64 %561 to i32
  %563 = call i32 %558(ptr noundef %559, ptr noundef %560, i32 noundef %562, i16 noundef zeroext 24)
  store i32 %563, ptr %30, align 4
  br label %565

564:                                              ; preds = %537
  store i32 -22, ptr %30, align 4
  br label %565

565:                                              ; preds = %564, %550
  br label %566

566:                                              ; preds = %565, %515
  br label %567

567:                                              ; preds = %566
  %568 = load i32, ptr %30, align 4
  %569 = icmp ne i32 0, %568
  br i1 %569, label %570, label %616

570:                                              ; preds = %567
  br label %571

571:                                              ; preds = %570
  %572 = load i32, ptr %30, align 4
  %573 = icmp ne i32 -2, %572
  br i1 %573, label %574, label %577

574:                                              ; preds = %571
  %575 = load i32, ptr %30, align 4
  %576 = call ptr @PMIx_Error_string(i32 noundef %575)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %576, ptr noundef @.str.3, i32 noundef 236)
  br label %577

577:                                              ; preds = %574, %571
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  %580 = load ptr, ptr %28, align 8
  store ptr %580, ptr %37, align 8
  %581 = load ptr, ptr %37, align 8
  store ptr %581, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %582 = load ptr, ptr %11, align 8
  %583 = call i32 @pthread_mutex_lock(ptr noundef %582) #8
  store i32 %583, ptr %13, align 4
  %584 = load i32, ptr %13, align 4
  %585 = icmp eq i32 %584, 35
  br i1 %585, label %586, label %589

586:                                              ; preds = %579
  %587 = load i32, ptr %13, align 4
  %588 = call ptr @__errno_location() #9
  store i32 %587, ptr %588, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

589:                                              ; preds = %579
  %590 = load i32, ptr %12, align 4
  %591 = load ptr, ptr %11, align 8
  %592 = getelementptr inbounds %struct.pmix_object_t, ptr %591, i32 0, i32 2
  %593 = load i32, ptr %592, align 8
  %594 = add nsw i32 %593, %590
  store i32 %594, ptr %592, align 8
  store i32 %594, ptr %13, align 4
  %595 = load ptr, ptr %11, align 8
  %596 = call i32 @pthread_mutex_unlock(ptr noundef %595) #8
  %597 = load i32, ptr %13, align 4
  %598 = icmp eq i32 0, %597
  br i1 %598, label %599, label %613

599:                                              ; preds = %589
  %600 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %600)
  %601 = load ptr, ptr %37, align 8
  %602 = getelementptr inbounds %struct.pmix_object_t, ptr %601, i32 0, i32 3
  %603 = getelementptr inbounds %struct.pmix_tma, ptr %602, i32 0, i32 5
  %604 = load ptr, ptr %603, align 8
  %605 = icmp ne ptr null, %604
  br i1 %605, label %606, label %610

606:                                              ; preds = %599
  %607 = load ptr, ptr %37, align 8
  %608 = getelementptr inbounds %struct.pmix_object_t, ptr %607, i32 0, i32 3
  %609 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %608, ptr noundef %609)
  br label %612

610:                                              ; preds = %599
  %611 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %611) #8
  br label %612

612:                                              ; preds = %610, %606
  store ptr null, ptr %28, align 8
  br label %613

613:                                              ; preds = %612, %589
  br label %614

614:                                              ; preds = %613
  %615 = load i32, ptr %30, align 4
  store i32 %615, ptr %23, align 4
  br label %750

616:                                              ; preds = %567
  br label %617

617:                                              ; preds = %616, %481
  %618 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_query_caddy_t_class, ptr noundef null)
  store ptr %618, ptr %31, align 8
  %619 = load ptr, ptr %26, align 8
  %620 = load ptr, ptr %31, align 8
  %621 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %620, i32 0, i32 20
  store ptr %619, ptr %621, align 8
  %622 = load ptr, ptr %27, align 8
  %623 = load ptr, ptr %31, align 8
  %624 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %623, i32 0, i32 23
  store ptr %622, ptr %624, align 8
  br label %625

625:                                              ; preds = %617
  %626 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %626, ptr %39, align 8
  %627 = load ptr, ptr @pmix_client_globals, align 8
  %628 = getelementptr inbounds %struct.pmix_peer_t, ptr %627, i32 0, i32 8
  %629 = load i8, ptr %628, align 8
  %630 = trunc i8 %629 to i1
  br i1 %630, label %631, label %632

631:                                              ; preds = %625
  store i32 -25, ptr %30, align 4
  br label %671

632:                                              ; preds = %625
  %633 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %633, ptr %38, align 8
  %634 = load ptr, ptr %39, align 8
  store ptr %634, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %635 = load ptr, ptr %14, align 8
  %636 = call i32 @pthread_mutex_lock(ptr noundef %635) #8
  store i32 %636, ptr %16, align 4
  %637 = load i32, ptr %16, align 4
  %638 = icmp eq i32 %637, 35
  br i1 %638, label %639, label %642

639:                                              ; preds = %632
  %640 = load i32, ptr %16, align 4
  %641 = call ptr @__errno_location() #9
  store i32 %640, ptr %641, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

642:                                              ; preds = %632
  %643 = load i32, ptr %15, align 4
  %644 = load ptr, ptr %14, align 8
  %645 = getelementptr inbounds %struct.pmix_object_t, ptr %644, i32 0, i32 2
  %646 = load i32, ptr %645, align 8
  %647 = add nsw i32 %646, %643
  store i32 %647, ptr %645, align 8
  store i32 %647, ptr %16, align 4
  %648 = load ptr, ptr %14, align 8
  %649 = call i32 @pthread_mutex_unlock(ptr noundef %648) #8
  %650 = load ptr, ptr %39, align 8
  %651 = load ptr, ptr %38, align 8
  %652 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %651, i32 0, i32 3
  store ptr %650, ptr %652, align 8
  %653 = load ptr, ptr %28, align 8
  %654 = load ptr, ptr %38, align 8
  %655 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %654, i32 0, i32 5
  store ptr %653, ptr %655, align 8
  %656 = load ptr, ptr %38, align 8
  %657 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %656, i32 0, i32 6
  store ptr @getcbfunc, ptr %657, align 8
  %658 = load ptr, ptr %31, align 8
  %659 = load ptr, ptr %38, align 8
  %660 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %659, i32 0, i32 7
  store ptr %658, ptr %660, align 8
  br label %661

661:                                              ; preds = %642
  %662 = load ptr, ptr %38, align 8
  %663 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %662, i32 0, i32 2
  %664 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %665 = load ptr, ptr %664, align 8
  %666 = load ptr, ptr %38, align 8
  %667 = call i32 @pmix_event_assign(ptr noundef %663, ptr noundef %665, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %666)
  call void @pmix_atomic_wmb()
  %668 = load ptr, ptr %38, align 8
  %669 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %668, i32 0, i32 2
  call void @event_active(ptr noundef %669, i32 noundef 4, i16 noundef signext 1)
  br label %670

670:                                              ; preds = %661
  store i32 0, ptr %30, align 4
  br label %671

671:                                              ; preds = %670, %631
  br label %672

672:                                              ; preds = %671
  %673 = load i32, ptr %30, align 4
  %674 = icmp ne i32 0, %673
  br i1 %674, label %675, label %748

675:                                              ; preds = %672
  br label %676

676:                                              ; preds = %675
  %677 = load ptr, ptr %28, align 8
  store ptr %677, ptr %40, align 8
  %678 = load ptr, ptr %40, align 8
  store ptr %678, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %679 = load ptr, ptr %17, align 8
  %680 = call i32 @pthread_mutex_lock(ptr noundef %679) #8
  store i32 %680, ptr %19, align 4
  %681 = load i32, ptr %19, align 4
  %682 = icmp eq i32 %681, 35
  br i1 %682, label %683, label %686

683:                                              ; preds = %676
  %684 = load i32, ptr %19, align 4
  %685 = call ptr @__errno_location() #9
  store i32 %684, ptr %685, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

686:                                              ; preds = %676
  %687 = load i32, ptr %18, align 4
  %688 = load ptr, ptr %17, align 8
  %689 = getelementptr inbounds %struct.pmix_object_t, ptr %688, i32 0, i32 2
  %690 = load i32, ptr %689, align 8
  %691 = add nsw i32 %690, %687
  store i32 %691, ptr %689, align 8
  store i32 %691, ptr %19, align 4
  %692 = load ptr, ptr %17, align 8
  %693 = call i32 @pthread_mutex_unlock(ptr noundef %692) #8
  %694 = load i32, ptr %19, align 4
  %695 = icmp eq i32 0, %694
  br i1 %695, label %696, label %710

696:                                              ; preds = %686
  %697 = load ptr, ptr %40, align 8
  call void @pmix_obj_run_destructors(ptr noundef %697)
  %698 = load ptr, ptr %40, align 8
  %699 = getelementptr inbounds %struct.pmix_object_t, ptr %698, i32 0, i32 3
  %700 = getelementptr inbounds %struct.pmix_tma, ptr %699, i32 0, i32 5
  %701 = load ptr, ptr %700, align 8
  %702 = icmp ne ptr null, %701
  br i1 %702, label %703, label %707

703:                                              ; preds = %696
  %704 = load ptr, ptr %40, align 8
  %705 = getelementptr inbounds %struct.pmix_object_t, ptr %704, i32 0, i32 3
  %706 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %705, ptr noundef %706)
  br label %709

707:                                              ; preds = %696
  %708 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %708) #8
  br label %709

709:                                              ; preds = %707, %703
  store ptr null, ptr %28, align 8
  br label %710

710:                                              ; preds = %709, %686
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  %713 = load ptr, ptr %31, align 8
  store ptr %713, ptr %41, align 8
  %714 = load ptr, ptr %41, align 8
  store ptr %714, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %715 = load ptr, ptr %20, align 8
  %716 = call i32 @pthread_mutex_lock(ptr noundef %715) #8
  store i32 %716, ptr %22, align 4
  %717 = load i32, ptr %22, align 4
  %718 = icmp eq i32 %717, 35
  br i1 %718, label %719, label %722

719:                                              ; preds = %712
  %720 = load i32, ptr %22, align 4
  %721 = call ptr @__errno_location() #9
  store i32 %720, ptr %721, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

722:                                              ; preds = %712
  %723 = load i32, ptr %21, align 4
  %724 = load ptr, ptr %20, align 8
  %725 = getelementptr inbounds %struct.pmix_object_t, ptr %724, i32 0, i32 2
  %726 = load i32, ptr %725, align 8
  %727 = add nsw i32 %726, %723
  store i32 %727, ptr %725, align 8
  store i32 %727, ptr %22, align 4
  %728 = load ptr, ptr %20, align 8
  %729 = call i32 @pthread_mutex_unlock(ptr noundef %728) #8
  %730 = load i32, ptr %22, align 4
  %731 = icmp eq i32 0, %730
  br i1 %731, label %732, label %746

732:                                              ; preds = %722
  %733 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %733)
  %734 = load ptr, ptr %41, align 8
  %735 = getelementptr inbounds %struct.pmix_object_t, ptr %734, i32 0, i32 3
  %736 = getelementptr inbounds %struct.pmix_tma, ptr %735, i32 0, i32 5
  %737 = load ptr, ptr %736, align 8
  %738 = icmp ne ptr null, %737
  br i1 %738, label %739, label %743

739:                                              ; preds = %732
  %740 = load ptr, ptr %41, align 8
  %741 = getelementptr inbounds %struct.pmix_object_t, ptr %740, i32 0, i32 3
  %742 = load ptr, ptr %31, align 8
  call void @pmix_tma_free(ptr noundef %741, ptr noundef %742)
  br label %745

743:                                              ; preds = %732
  %744 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %744) #8
  br label %745

745:                                              ; preds = %743, %739
  store ptr null, ptr %31, align 8
  br label %746

746:                                              ; preds = %745, %722
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747, %672
  %749 = load i32, ptr %30, align 4
  store i32 %749, ptr %23, align 4
  br label %750

750:                                              ; preds = %748, %614, %479, %353, %220, %166, %145, %84
  %751 = load i32, ptr %23, align 4
  ret i32 %751
}

; Function Attrs: nounwind uwtable
define internal void @mycdcb(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  call void @pmix_atomic_rmb()
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %14, i32 0, i32 4
  store i32 %13, ptr %15, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.pmix_byte_object, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call noalias ptr @malloc(i64 noundef %24) #7
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %26, i32 0, i32 16
  %28 = getelementptr inbounds %struct.pmix_byte_object, ptr %27, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %29, i32 0, i32 16
  %31 = getelementptr inbounds %struct.pmix_byte_object, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.pmix_byte_object, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.pmix_byte_object, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %35, i64 %38, i1 false)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.pmix_byte_object, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %42, i32 0, i32 16
  %44 = getelementptr inbounds %struct.pmix_byte_object, ptr %43, i32 0, i32 1
  store i64 %41, ptr %44, align 8
  br label %45

45:                                               ; preds = %21, %18, %5
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct.pmix_lock_t, ptr %48, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %49)
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds %struct.pmix_lock_t, ptr %51, i32 0, i32 3
  store volatile i8 0, ptr %52, align 8
  call void @pmix_atomic_wmb()
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds %struct.pmix_lock_t, ptr %54, i32 0, i32 2
  %56 = call i32 @pthread_cond_broadcast(ptr noundef %55) #8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct.pmix_lock_t, ptr %58, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %59)
  br label %60

60:                                               ; preds = %46
  ret void
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

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #4

declare void @PMIx_Byte_object_construct(ptr noundef) #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #1

declare void @PMIx_Byte_object_destruct(ptr noundef) #1

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

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

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
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @getcbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %19 = alloca %struct.pmix_byte_object, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %15, align 8
  store i32 -20, ptr %17, align 4
  store ptr null, ptr %20, align 8
  store i64 0, ptr %21, align 8
  %25 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %26 = load i32, ptr %25, align 8
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %4
  %29 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %30, 64
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp sge i32 %38, 2
  br i1 %39, label %40, label %47

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.pmix_buffer_t, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef @.str.7, i32 noundef %46)
  br label %47

47:                                               ; preds = %40, %32, %28, %4
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.pmix_buffer_t, ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 0, %50
  br i1 %51, label %60, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.pmix_buffer_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.pmix_buffer_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %55, %58
  br i1 %59, label %60, label %109

60:                                               ; preds = %52, %47
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %61, i32 0, i32 20
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %66, i32 0, i32 20
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %69, i32 0, i32 23
  %71 = load ptr, ptr %70, align 8
  call void %68(i32 noundef -49, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %71)
  br label %72

72:                                               ; preds = %65, %60
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %15, align 8
  store ptr %74, ptr %22, align 8
  %75 = load ptr, ptr %22, align 8
  store ptr %75, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @pthread_mutex_lock(ptr noundef %76) #8
  store i32 %77, ptr %7, align 4
  %78 = load i32, ptr %7, align 4
  %79 = icmp eq i32 %78, 35
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load i32, ptr %7, align 4
  %82 = call ptr @__errno_location() #9
  store i32 %81, ptr %82, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

83:                                               ; preds = %73
  %84 = load i32, ptr %6, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.pmix_object_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, %84
  store i32 %88, ptr %86, align 8
  store i32 %88, ptr %7, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @pthread_mutex_unlock(ptr noundef %89) #8
  %91 = load i32, ptr %7, align 4
  %92 = icmp eq i32 0, %91
  br i1 %92, label %93, label %107

93:                                               ; preds = %83
  %94 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %94)
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds %struct.pmix_object_t, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct.pmix_tma, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr null, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = load ptr, ptr %22, align 8
  %102 = getelementptr inbounds %struct.pmix_object_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %102, ptr noundef %103)
  br label %106

104:                                              ; preds = %93
  %105 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %105) #8
  br label %106

106:                                              ; preds = %104, %100
  store ptr null, ptr %15, align 8
  br label %107

107:                                              ; preds = %106, %83
  br label %108

108:                                              ; preds = %107
  br label %453

109:                                              ; preds = %52
  call void @PMIx_Byte_object_construct(ptr noundef %19)
  store i32 1, ptr %18, align 4
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr @pmix_bfrops_base_output, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %134

113:                                              ; preds = %110
  %114 = load i32, ptr @pmix_bfrops_base_output, align 4
  %115 = icmp slt i32 %114, 64
  br i1 %115, label %116, label %134

116:                                              ; preds = %113
  %117 = load i32, ptr @pmix_bfrops_base_output, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = icmp sge i32 %121, 2
  br i1 %122, label %123, label %134

123:                                              ; preds = %116
  %124 = load i32, ptr @pmix_bfrops_base_output, align 4
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.pmix_peer_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.pmix_namespace_t, ptr %127, i32 0, i32 12
  %129 = getelementptr inbounds %struct.pmix_personality_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %124, ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 65, ptr noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %123, %116, %113, %110
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.pmix_buffer_t, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.pmix_peer_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.pmix_namespace_t, ptr %141, i32 0, i32 12
  %143 = getelementptr inbounds %struct.pmix_personality_t, ptr %142, i32 0, i32 0
  %144 = load i8, ptr %143, align 8
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %138, %145
  br i1 %146, label %147, label %158

147:                                              ; preds = %134
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.pmix_peer_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.pmix_namespace_t, ptr %150, i32 0, i32 12
  %152 = getelementptr inbounds %struct.pmix_personality_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = call i32 %155(ptr noundef %156, ptr noundef %17, ptr noundef %18, i16 noundef zeroext 20)
  store i32 %157, ptr %16, align 4
  br label %159

158:                                              ; preds = %134
  store i32 -20, ptr %16, align 4
  br label %159

159:                                              ; preds = %158, %147
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %16, align 4
  %162 = icmp ne i32 0, %161
  br i1 %162, label %163, label %172

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %16, align 4
  %166 = icmp ne i32 -2, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, ptr %16, align 4
  %169 = call ptr @PMIx_Error_string(i32 noundef %168)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %169, ptr noundef @.str.3, i32 noundef 67)
  br label %170

170:                                              ; preds = %167, %164
  br label %171

171:                                              ; preds = %170
  br label %375

172:                                              ; preds = %160
  %173 = load i32, ptr %17, align 4
  %174 = icmp ne i32 0, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  br label %375

176:                                              ; preds = %172
  store i32 1, ptr %18, align 4
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr @pmix_bfrops_base_output, align 4
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %201

180:                                              ; preds = %177
  %181 = load i32, ptr @pmix_bfrops_base_output, align 4
  %182 = icmp slt i32 %181, 64
  br i1 %182, label %183, label %201

183:                                              ; preds = %180
  %184 = load i32, ptr @pmix_bfrops_base_output, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4
  %189 = icmp sge i32 %188, 2
  br i1 %189, label %190, label %201

190:                                              ; preds = %183
  %191 = load i32, ptr @pmix_bfrops_base_output, align 4
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.pmix_peer_t, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.pmix_namespace_t, ptr %194, i32 0, i32 12
  %196 = getelementptr inbounds %struct.pmix_personality_t, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %191, ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 76, ptr noundef %199, ptr noundef %200)
  br label %201

201:                                              ; preds = %190, %183, %180, %177
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds %struct.pmix_buffer_t, ptr %202, i32 0, i32 1
  %204 = load i8, ptr %203, align 8
  %205 = zext i8 %204 to i32
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.pmix_peer_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.pmix_namespace_t, ptr %208, i32 0, i32 12
  %210 = getelementptr inbounds %struct.pmix_personality_t, ptr %209, i32 0, i32 0
  %211 = load i8, ptr %210, align 8
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %205, %212
  br i1 %213, label %214, label %225

214:                                              ; preds = %201
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds %struct.pmix_peer_t, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.pmix_namespace_t, ptr %217, i32 0, i32 12
  %219 = getelementptr inbounds %struct.pmix_personality_t, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %13, align 8
  %224 = call i32 %222(ptr noundef %223, ptr noundef %19, ptr noundef %18, i16 noundef zeroext 27)
  store i32 %224, ptr %16, align 4
  br label %226

225:                                              ; preds = %201
  store i32 -20, ptr %16, align 4
  br label %226

226:                                              ; preds = %225, %214
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %16, align 4
  %229 = icmp ne i32 0, %228
  br i1 %229, label %230, label %239

230:                                              ; preds = %227
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %16, align 4
  %233 = icmp ne i32 -2, %232
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load i32, ptr %16, align 4
  %236 = call ptr @PMIx_Error_string(i32 noundef %235)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %236, ptr noundef @.str.3, i32 noundef 78)
  br label %237

237:                                              ; preds = %234, %231
  br label %238

238:                                              ; preds = %237
  br label %375

239:                                              ; preds = %227
  store i32 1, ptr %18, align 4
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr @pmix_bfrops_base_output, align 4
  %242 = icmp sge i32 %241, 0
  br i1 %242, label %243, label %264

243:                                              ; preds = %240
  %244 = load i32, ptr @pmix_bfrops_base_output, align 4
  %245 = icmp slt i32 %244, 64
  br i1 %245, label %246, label %264

246:                                              ; preds = %243
  %247 = load i32, ptr @pmix_bfrops_base_output, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 4
  %252 = icmp sge i32 %251, 2
  br i1 %252, label %253, label %264

253:                                              ; preds = %246
  %254 = load i32, ptr @pmix_bfrops_base_output, align 4
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds %struct.pmix_peer_t, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.pmix_namespace_t, ptr %257, i32 0, i32 12
  %259 = getelementptr inbounds %struct.pmix_personality_t, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %254, ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 84, ptr noundef %262, ptr noundef %263)
  br label %264

264:                                              ; preds = %253, %246, %243, %240
  %265 = load ptr, ptr %13, align 8
  %266 = getelementptr inbounds %struct.pmix_buffer_t, ptr %265, i32 0, i32 1
  %267 = load i8, ptr %266, align 8
  %268 = zext i8 %267 to i32
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds %struct.pmix_peer_t, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.pmix_namespace_t, ptr %271, i32 0, i32 12
  %273 = getelementptr inbounds %struct.pmix_personality_t, ptr %272, i32 0, i32 0
  %274 = load i8, ptr %273, align 8
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %268, %275
  br i1 %276, label %277, label %288

277:                                              ; preds = %264
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds %struct.pmix_peer_t, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.pmix_namespace_t, ptr %280, i32 0, i32 12
  %282 = getelementptr inbounds %struct.pmix_personality_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %283, i32 0, i32 4
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %13, align 8
  %287 = call i32 %285(ptr noundef %286, ptr noundef %21, ptr noundef %18, i16 noundef zeroext 4)
  store i32 %287, ptr %16, align 4
  br label %289

288:                                              ; preds = %264
  store i32 -20, ptr %16, align 4
  br label %289

289:                                              ; preds = %288, %277
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %16, align 4
  %292 = icmp ne i32 0, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %16, align 4
  %296 = icmp ne i32 -2, %295
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = load i32, ptr %16, align 4
  %299 = call ptr @PMIx_Error_string(i32 noundef %298)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %299, ptr noundef @.str.3, i32 noundef 86)
  br label %300

300:                                              ; preds = %297, %294
  br label %301

301:                                              ; preds = %300
  br label %375

302:                                              ; preds = %290
  %303 = load i64, ptr %21, align 8
  %304 = icmp ult i64 0, %303
  br i1 %304, label %305, label %374

305:                                              ; preds = %302
  %306 = load i64, ptr %21, align 8
  %307 = call ptr @PMIx_Info_create(i64 noundef %306)
  store ptr %307, ptr %20, align 8
  %308 = load i64, ptr %21, align 8
  %309 = trunc i64 %308 to i32
  store i32 %309, ptr %18, align 4
  br label %310

310:                                              ; preds = %305
  %311 = load i32, ptr @pmix_bfrops_base_output, align 4
  %312 = icmp sge i32 %311, 0
  br i1 %312, label %313, label %334

313:                                              ; preds = %310
  %314 = load i32, ptr @pmix_bfrops_base_output, align 4
  %315 = icmp slt i32 %314, 64
  br i1 %315, label %316, label %334

316:                                              ; preds = %313
  %317 = load i32, ptr @pmix_bfrops_base_output, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 4
  %322 = icmp sge i32 %321, 2
  br i1 %322, label %323, label %334

323:                                              ; preds = %316
  %324 = load i32, ptr @pmix_bfrops_base_output, align 4
  %325 = load ptr, ptr %11, align 8
  %326 = getelementptr inbounds %struct.pmix_peer_t, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.pmix_namespace_t, ptr %327, i32 0, i32 12
  %329 = getelementptr inbounds %struct.pmix_personality_t, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %324, ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 92, ptr noundef %332, ptr noundef %333)
  br label %334

334:                                              ; preds = %323, %316, %313, %310
  %335 = load ptr, ptr %13, align 8
  %336 = getelementptr inbounds %struct.pmix_buffer_t, ptr %335, i32 0, i32 1
  %337 = load i8, ptr %336, align 8
  %338 = zext i8 %337 to i32
  %339 = load ptr, ptr %11, align 8
  %340 = getelementptr inbounds %struct.pmix_peer_t, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.pmix_namespace_t, ptr %341, i32 0, i32 12
  %343 = getelementptr inbounds %struct.pmix_personality_t, ptr %342, i32 0, i32 0
  %344 = load i8, ptr %343, align 8
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %338, %345
  br i1 %346, label %347, label %359

347:                                              ; preds = %334
  %348 = load ptr, ptr %11, align 8
  %349 = getelementptr inbounds %struct.pmix_peer_t, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.pmix_namespace_t, ptr %350, i32 0, i32 12
  %352 = getelementptr inbounds %struct.pmix_personality_t, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %353, i32 0, i32 4
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %13, align 8
  %357 = load ptr, ptr %20, align 8
  %358 = call i32 %355(ptr noundef %356, ptr noundef %357, ptr noundef %18, i16 noundef zeroext 24)
  store i32 %358, ptr %16, align 4
  br label %360

359:                                              ; preds = %334
  store i32 -20, ptr %16, align 4
  br label %360

360:                                              ; preds = %359, %347
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %16, align 4
  %363 = icmp ne i32 0, %362
  br i1 %363, label %364, label %373

364:                                              ; preds = %361
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %16, align 4
  %367 = icmp ne i32 -2, %366
  br i1 %367, label %368, label %371

368:                                              ; preds = %365
  %369 = load i32, ptr %16, align 4
  %370 = call ptr @PMIx_Error_string(i32 noundef %369)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %370, ptr noundef @.str.3, i32 noundef 94)
  br label %371

371:                                              ; preds = %368, %365
  br label %372

372:                                              ; preds = %371
  br label %375

373:                                              ; preds = %361
  br label %374

374:                                              ; preds = %373, %302
  br label %375

375:                                              ; preds = %374, %372, %301, %238, %175, %171
  %376 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %377 = load i32, ptr %376, align 8
  %378 = icmp sge i32 %377, 0
  br i1 %378, label %379, label %394

379:                                              ; preds = %375
  %380 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %381 = load i32, ptr %380, align 8
  %382 = icmp slt i32 %381, 64
  br i1 %382, label %383, label %394

383:                                              ; preds = %379
  %384 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %385 = load i32, ptr %384, align 8
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %387, i32 0, i32 2
  %389 = load i32, ptr %388, align 4
  %390 = icmp sge i32 %389, 2
  br i1 %390, label %391, label %394

391:                                              ; preds = %383
  %392 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %393 = load i32, ptr %392, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %393, ptr noundef @.str.9)
  br label %394

394:                                              ; preds = %391, %383, %379, %375
  %395 = load ptr, ptr %15, align 8
  %396 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %395, i32 0, i32 20
  %397 = load ptr, ptr %396, align 8
  %398 = icmp ne ptr null, %397
  br i1 %398, label %399, label %409

399:                                              ; preds = %394
  %400 = load ptr, ptr %15, align 8
  %401 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %400, i32 0, i32 20
  %402 = load ptr, ptr %401, align 8
  %403 = load i32, ptr %17, align 4
  %404 = load ptr, ptr %20, align 8
  %405 = load i64, ptr %21, align 8
  %406 = load ptr, ptr %15, align 8
  %407 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %406, i32 0, i32 23
  %408 = load ptr, ptr %407, align 8
  call void %402(i32 noundef %403, ptr noundef %19, ptr noundef %404, i64 noundef %405, ptr noundef %408)
  br label %409

409:                                              ; preds = %399, %394
  call void @PMIx_Byte_object_destruct(ptr noundef %19)
  %410 = load ptr, ptr %20, align 8
  %411 = icmp ne ptr null, %410
  br i1 %411, label %412, label %417

412:                                              ; preds = %409
  br label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %20, align 8
  %415 = load i64, ptr %21, align 8
  call void @PMIx_Info_free(ptr noundef %414, i64 noundef %415)
  store ptr null, ptr %20, align 8
  br label %416

416:                                              ; preds = %413
  br label %417

417:                                              ; preds = %416, %409
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %15, align 8
  store ptr %419, ptr %23, align 8
  %420 = load ptr, ptr %23, align 8
  store ptr %420, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %421 = load ptr, ptr %8, align 8
  %422 = call i32 @pthread_mutex_lock(ptr noundef %421) #8
  store i32 %422, ptr %10, align 4
  %423 = load i32, ptr %10, align 4
  %424 = icmp eq i32 %423, 35
  br i1 %424, label %425, label %428

425:                                              ; preds = %418
  %426 = load i32, ptr %10, align 4
  %427 = call ptr @__errno_location() #9
  store i32 %426, ptr %427, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

428:                                              ; preds = %418
  %429 = load i32, ptr %9, align 4
  %430 = load ptr, ptr %8, align 8
  %431 = getelementptr inbounds %struct.pmix_object_t, ptr %430, i32 0, i32 2
  %432 = load i32, ptr %431, align 8
  %433 = add nsw i32 %432, %429
  store i32 %433, ptr %431, align 8
  store i32 %433, ptr %10, align 4
  %434 = load ptr, ptr %8, align 8
  %435 = call i32 @pthread_mutex_unlock(ptr noundef %434) #8
  %436 = load i32, ptr %10, align 4
  %437 = icmp eq i32 0, %436
  br i1 %437, label %438, label %452

438:                                              ; preds = %428
  %439 = load ptr, ptr %23, align 8
  call void @pmix_obj_run_destructors(ptr noundef %439)
  %440 = load ptr, ptr %23, align 8
  %441 = getelementptr inbounds %struct.pmix_object_t, ptr %440, i32 0, i32 3
  %442 = getelementptr inbounds %struct.pmix_tma, ptr %441, i32 0, i32 5
  %443 = load ptr, ptr %442, align 8
  %444 = icmp ne ptr null, %443
  br i1 %444, label %445, label %449

445:                                              ; preds = %438
  %446 = load ptr, ptr %23, align 8
  %447 = getelementptr inbounds %struct.pmix_object_t, ptr %446, i32 0, i32 3
  %448 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %447, ptr noundef %448)
  br label %451

449:                                              ; preds = %438
  %450 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %450) #8
  br label %451

451:                                              ; preds = %449, %445
  store ptr null, ptr %15, align 8
  br label %452

452:                                              ; preds = %451, %428
  br label %453

453:                                              ; preds = %452, %108
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Validate_credential(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.pmix_query_caddy_t, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr @pmix_class_init_epoch, align 4
  %17 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_query_caddy_t_class, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @pmix_class_initialize(ptr noundef @pmix_query_caddy_t_class)
  br label %21

21:                                               ; preds = %20, %15
  %22 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 1
  store ptr @pmix_query_caddy_t_class, ptr %22, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %23, align 8
  call void @pmix_obj_construct_tma(ptr noundef %11, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %11)
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = call i32 @PMIx_Validate_credential_nb(ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef @myvalcb, ptr noundef %11)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %68

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %11, i32 0, i32 2
  %36 = getelementptr inbounds %struct.pmix_lock_t, ptr %35, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %36)
  br label %37

37:                                               ; preds = %42, %34
  %38 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %11, i32 0, i32 2
  %39 = getelementptr inbounds %struct.pmix_lock_t, ptr %38, i32 0, i32 3
  %40 = load volatile i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %11, i32 0, i32 2
  %44 = getelementptr inbounds %struct.pmix_lock_t, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %11, i32 0, i32 2
  %46 = getelementptr inbounds %struct.pmix_lock_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.pmix_mutex_t, ptr %46, i32 0, i32 1
  %48 = call i32 @pthread_cond_wait(ptr noundef %44, ptr noundef %47)
  br label %37, !llvm.loop !9

49:                                               ; preds = %37
  call void @pmix_atomic_rmb()
  %50 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %11, i32 0, i32 2
  %51 = getelementptr inbounds %struct.pmix_lock_t, ptr %50, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %51)
  br label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %11, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %12, align 4
  %55 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %11, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr null, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %11, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %11, i32 0, i32 11
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %11, i32 0, i32 9
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %11, i32 0, i32 11
  store i64 0, ptr %66, align 8
  br label %67

67:                                               ; preds = %58, %52
  br label %68

68:                                               ; preds = %67, %26
  br label %69

69:                                               ; preds = %68
  call void @pmix_obj_run_destructors(ptr noundef %11)
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %12, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Validate_credential_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %28, align 8
  store ptr %1, ptr %29, align 8
  store i64 %2, ptr %30, align 8
  store ptr %3, ptr %31, align 8
  store ptr %4, ptr %32, align 8
  store i8 21, ptr %34, align 1
  store ptr null, ptr %37, align 8
  store i64 0, ptr %38, align 8
  br label %47

47:                                               ; preds = %5
  %48 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %48)
  br label %49

49:                                               ; preds = %53, %47
  %50 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %51 = load volatile i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %55 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %56 = call i32 @pthread_cond_wait(ptr noundef %54, ptr noundef %55)
  br label %49, !llvm.loop !10

57:                                               ; preds = %49
  call void @pmix_atomic_rmb()
  %58 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %58, align 8
  br label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %61 = load i32, ptr %60, align 8
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %65, 64
  br i1 %66, label %67, label %78

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = icmp sge i32 %73, 2
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %77 = load i32, ptr %76, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %77, ptr noundef @.str.5)
  br label %78

78:                                               ; preds = %75, %67, %63, %59
  %79 = load i32, ptr @pmix_globals, align 8
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %83, align 8
  call void @pmix_atomic_wmb()
  %84 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %85 = call i32 @pthread_cond_broadcast(ptr noundef %84) #8
  %86 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %86)
  br label %87

87:                                               ; preds = %82
  store i32 -31, ptr %27, align 4
  br label %884

88:                                               ; preds = %78
  %89 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.pmix_peer_t, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = and i32 2, %93
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %181

96:                                               ; preds = %88
  %97 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.pmix_peer_t, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = and i32 268435456, %101
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %181, label %104

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %106, align 8
  call void @pmix_atomic_wmb()
  %107 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %108 = call i32 @pthread_cond_broadcast(ptr noundef %107) #8
  %109 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %109)
  br label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 22
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr null, %112
  br i1 %113, label %114, label %151

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.pmix_peer_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.pmix_namespace_t, ptr %118, i32 0, i32 12
  %120 = getelementptr inbounds %struct.pmix_personality_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.pmix_psec_module_t, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %29, align 8
  %127 = load i64, ptr %30, align 8
  %128 = load ptr, ptr %28, align 8
  %129 = call i32 %123(ptr noundef %125, ptr noundef %126, i64 noundef %127, ptr noundef %37, ptr noundef %38, ptr noundef %128)
  store i32 %129, ptr %35, align 4
  %130 = load i32, ptr %35, align 4
  %131 = icmp eq i32 0, %130
  br i1 %131, label %132, label %149

132:                                              ; preds = %114
  %133 = load ptr, ptr %31, align 8
  %134 = icmp ne ptr null, %133
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  %136 = load ptr, ptr %31, align 8
  %137 = load ptr, ptr %37, align 8
  %138 = load i64, ptr %38, align 8
  %139 = load ptr, ptr %32, align 8
  call void %136(i32 noundef 0, ptr noundef %137, i64 noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %37, align 8
  %141 = icmp ne ptr null, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %37, align 8
  %145 = load i64, ptr %38, align 8
  call void @PMIx_Info_free(ptr noundef %144, i64 noundef %145)
  store ptr null, ptr %37, align 8
  br label %146

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %146, %135
  br label %148

148:                                              ; preds = %147, %132
  br label %149

149:                                              ; preds = %148, %114
  %150 = load i32, ptr %35, align 4
  store i32 %150, ptr %27, align 4
  br label %884

151:                                              ; preds = %110
  %152 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %153 = load i32, ptr %152, align 8
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %157 = load i32, ptr %156, align 8
  %158 = icmp slt i32 %157, 64
  br i1 %158, label %159, label %170

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %161 = load i32, ptr %160, align 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = icmp sge i32 %165, 2
  br i1 %166, label %167, label %170

167:                                              ; preds = %159
  %168 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %169 = load i32, ptr %168, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %169, ptr noundef @.str.1)
  br label %170

170:                                              ; preds = %167, %159, %155, %151
  %171 = getelementptr inbounds %struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 22
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %28, align 8
  %174 = load ptr, ptr %29, align 8
  %175 = load i64, ptr %30, align 8
  %176 = load ptr, ptr %31, align 8
  %177 = load ptr, ptr %32, align 8
  %178 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %179 = call i32 %172(ptr noundef %178, ptr noundef %173, ptr noundef %174, i64 noundef %175, ptr noundef %176, ptr noundef %177)
  store i32 %179, ptr %35, align 4
  %180 = load i32, ptr %35, align 4
  store i32 %180, ptr %27, align 4
  br label %884

181:                                              ; preds = %96, %88
  %182 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %183 = load i8, ptr %182, align 8
  %184 = trunc i8 %183 to i1
  br i1 %184, label %228, label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %187, align 8
  call void @pmix_atomic_wmb()
  %188 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %189 = call i32 @pthread_cond_broadcast(ptr noundef %188) #8
  %190 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %190)
  br label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.pmix_peer_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.pmix_namespace_t, ptr %195, i32 0, i32 12
  %197 = getelementptr inbounds %struct.pmix_personality_t, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.pmix_psec_module_t, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %29, align 8
  %204 = load i64, ptr %30, align 8
  %205 = load ptr, ptr %28, align 8
  %206 = call i32 %200(ptr noundef %202, ptr noundef %203, i64 noundef %204, ptr noundef %37, ptr noundef %38, ptr noundef %205)
  store i32 %206, ptr %35, align 4
  %207 = load i32, ptr %35, align 4
  %208 = icmp eq i32 0, %207
  br i1 %208, label %209, label %226

209:                                              ; preds = %191
  %210 = load ptr, ptr %31, align 8
  %211 = icmp ne ptr null, %210
  br i1 %211, label %212, label %225

212:                                              ; preds = %209
  %213 = load ptr, ptr %31, align 8
  %214 = load ptr, ptr %37, align 8
  %215 = load i64, ptr %38, align 8
  %216 = load ptr, ptr %32, align 8
  call void %213(i32 noundef 0, ptr noundef %214, i64 noundef %215, ptr noundef %216)
  %217 = load ptr, ptr %37, align 8
  %218 = icmp ne ptr null, %217
  br i1 %218, label %219, label %224

219:                                              ; preds = %212
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %37, align 8
  %222 = load i64, ptr %38, align 8
  call void @PMIx_Info_free(ptr noundef %221, i64 noundef %222)
  store ptr null, ptr %37, align 8
  br label %223

223:                                              ; preds = %220
  br label %224

224:                                              ; preds = %223, %212
  br label %225

225:                                              ; preds = %224, %209
  br label %226

226:                                              ; preds = %225, %191
  %227 = load i32, ptr %35, align 4
  store i32 %227, ptr %27, align 4
  br label %884

228:                                              ; preds = %181
  br label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %230, align 8
  call void @pmix_atomic_wmb()
  %231 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %232 = call i32 @pthread_cond_broadcast(ptr noundef %231) #8
  %233 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %233)
  br label %234

234:                                              ; preds = %229
  %235 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %235, ptr %33, align 8
  br label %236

236:                                              ; preds = %234
  %237 = load i32, ptr @pmix_bfrops_base_output, align 4
  %238 = icmp sge i32 %237, 0
  br i1 %238, label %239, label %260

239:                                              ; preds = %236
  %240 = load i32, ptr @pmix_bfrops_base_output, align 4
  %241 = icmp slt i32 %240, 64
  br i1 %241, label %242, label %260

242:                                              ; preds = %239
  %243 = load i32, ptr @pmix_bfrops_base_output, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 4
  %248 = icmp sge i32 %247, 2
  br i1 %248, label %249, label %260

249:                                              ; preds = %242
  %250 = load i32, ptr @pmix_bfrops_base_output, align 4
  %251 = load ptr, ptr @pmix_client_globals, align 8
  %252 = getelementptr inbounds %struct.pmix_peer_t, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.pmix_namespace_t, ptr %253, i32 0, i32 12
  %255 = getelementptr inbounds %struct.pmix_personality_t, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %250, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 431, ptr noundef %258, ptr noundef %259)
  br label %260

260:                                              ; preds = %249, %242, %239, %236
  %261 = load ptr, ptr %33, align 8
  %262 = getelementptr inbounds %struct.pmix_buffer_t, ptr %261, i32 0, i32 1
  %263 = load i8, ptr %262, align 8
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 0, %264
  br i1 %265, label %266, label %285

266:                                              ; preds = %260
  %267 = load ptr, ptr @pmix_client_globals, align 8
  %268 = getelementptr inbounds %struct.pmix_peer_t, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.pmix_namespace_t, ptr %269, i32 0, i32 12
  %271 = getelementptr inbounds %struct.pmix_personality_t, ptr %270, i32 0, i32 0
  %272 = load i8, ptr %271, align 8
  %273 = load ptr, ptr %33, align 8
  %274 = getelementptr inbounds %struct.pmix_buffer_t, ptr %273, i32 0, i32 1
  store i8 %272, ptr %274, align 8
  %275 = load ptr, ptr @pmix_client_globals, align 8
  %276 = getelementptr inbounds %struct.pmix_peer_t, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.pmix_namespace_t, ptr %277, i32 0, i32 12
  %279 = getelementptr inbounds %struct.pmix_personality_t, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %33, align 8
  %284 = call i32 %282(ptr noundef %283, ptr noundef %34, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %284, ptr %35, align 4
  br label %311

285:                                              ; preds = %260
  %286 = load ptr, ptr %33, align 8
  %287 = getelementptr inbounds %struct.pmix_buffer_t, ptr %286, i32 0, i32 1
  %288 = load i8, ptr %287, align 8
  %289 = zext i8 %288 to i32
  %290 = load ptr, ptr @pmix_client_globals, align 8
  %291 = getelementptr inbounds %struct.pmix_peer_t, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.pmix_namespace_t, ptr %292, i32 0, i32 12
  %294 = getelementptr inbounds %struct.pmix_personality_t, ptr %293, i32 0, i32 0
  %295 = load i8, ptr %294, align 8
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %289, %296
  br i1 %297, label %298, label %309

298:                                              ; preds = %285
  %299 = load ptr, ptr @pmix_client_globals, align 8
  %300 = getelementptr inbounds %struct.pmix_peer_t, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.pmix_namespace_t, ptr %301, i32 0, i32 12
  %303 = getelementptr inbounds %struct.pmix_personality_t, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %33, align 8
  %308 = call i32 %306(ptr noundef %307, ptr noundef %34, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %308, ptr %35, align 4
  br label %310

309:                                              ; preds = %285
  store i32 -22, ptr %35, align 4
  br label %310

310:                                              ; preds = %309, %298
  br label %311

311:                                              ; preds = %310, %266
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %35, align 4
  %314 = icmp ne i32 0, %313
  br i1 %314, label %315, label %361

315:                                              ; preds = %312
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %35, align 4
  %318 = icmp ne i32 -2, %317
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  %320 = load i32, ptr %35, align 4
  %321 = call ptr @PMIx_Error_string(i32 noundef %320)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %321, ptr noundef @.str.3, i32 noundef 433)
  br label %322

322:                                              ; preds = %319, %316
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %33, align 8
  store ptr %325, ptr %39, align 8
  %326 = load ptr, ptr %39, align 8
  store ptr %326, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %327 = load ptr, ptr %6, align 8
  %328 = call i32 @pthread_mutex_lock(ptr noundef %327) #8
  store i32 %328, ptr %8, align 4
  %329 = load i32, ptr %8, align 4
  %330 = icmp eq i32 %329, 35
  br i1 %330, label %331, label %334

331:                                              ; preds = %324
  %332 = load i32, ptr %8, align 4
  %333 = call ptr @__errno_location() #9
  store i32 %332, ptr %333, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

334:                                              ; preds = %324
  %335 = load i32, ptr %7, align 4
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds %struct.pmix_object_t, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %337, align 8
  %339 = add nsw i32 %338, %335
  store i32 %339, ptr %337, align 8
  store i32 %339, ptr %8, align 4
  %340 = load ptr, ptr %6, align 8
  %341 = call i32 @pthread_mutex_unlock(ptr noundef %340) #8
  %342 = load i32, ptr %8, align 4
  %343 = icmp eq i32 0, %342
  br i1 %343, label %344, label %358

344:                                              ; preds = %334
  %345 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %345)
  %346 = load ptr, ptr %39, align 8
  %347 = getelementptr inbounds %struct.pmix_object_t, ptr %346, i32 0, i32 3
  %348 = getelementptr inbounds %struct.pmix_tma, ptr %347, i32 0, i32 5
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr null, %349
  br i1 %350, label %351, label %355

351:                                              ; preds = %344
  %352 = load ptr, ptr %39, align 8
  %353 = getelementptr inbounds %struct.pmix_object_t, ptr %352, i32 0, i32 3
  %354 = load ptr, ptr %33, align 8
  call void @pmix_tma_free(ptr noundef %353, ptr noundef %354)
  br label %357

355:                                              ; preds = %344
  %356 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %356) #8
  br label %357

357:                                              ; preds = %355, %351
  store ptr null, ptr %33, align 8
  br label %358

358:                                              ; preds = %357, %334
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %35, align 4
  store i32 %360, ptr %27, align 4
  br label %884

361:                                              ; preds = %312
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr @pmix_bfrops_base_output, align 4
  %364 = icmp sge i32 %363, 0
  br i1 %364, label %365, label %386

365:                                              ; preds = %362
  %366 = load i32, ptr @pmix_bfrops_base_output, align 4
  %367 = icmp slt i32 %366, 64
  br i1 %367, label %368, label %386

368:                                              ; preds = %365
  %369 = load i32, ptr @pmix_bfrops_base_output, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %371, i32 0, i32 2
  %373 = load i32, ptr %372, align 4
  %374 = icmp sge i32 %373, 2
  br i1 %374, label %375, label %386

375:                                              ; preds = %368
  %376 = load i32, ptr @pmix_bfrops_base_output, align 4
  %377 = load ptr, ptr @pmix_client_globals, align 8
  %378 = getelementptr inbounds %struct.pmix_peer_t, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.pmix_namespace_t, ptr %379, i32 0, i32 12
  %381 = getelementptr inbounds %struct.pmix_personality_t, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %376, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 439, ptr noundef %384, ptr noundef %385)
  br label %386

386:                                              ; preds = %375, %368, %365, %362
  %387 = load ptr, ptr %33, align 8
  %388 = getelementptr inbounds %struct.pmix_buffer_t, ptr %387, i32 0, i32 1
  %389 = load i8, ptr %388, align 8
  %390 = zext i8 %389 to i32
  %391 = icmp eq i32 0, %390
  br i1 %391, label %392, label %412

392:                                              ; preds = %386
  %393 = load ptr, ptr @pmix_client_globals, align 8
  %394 = getelementptr inbounds %struct.pmix_peer_t, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.pmix_namespace_t, ptr %395, i32 0, i32 12
  %397 = getelementptr inbounds %struct.pmix_personality_t, ptr %396, i32 0, i32 0
  %398 = load i8, ptr %397, align 8
  %399 = load ptr, ptr %33, align 8
  %400 = getelementptr inbounds %struct.pmix_buffer_t, ptr %399, i32 0, i32 1
  store i8 %398, ptr %400, align 8
  %401 = load ptr, ptr @pmix_client_globals, align 8
  %402 = getelementptr inbounds %struct.pmix_peer_t, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.pmix_namespace_t, ptr %403, i32 0, i32 12
  %405 = getelementptr inbounds %struct.pmix_personality_t, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %406, i32 0, i32 3
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %33, align 8
  %410 = load ptr, ptr %28, align 8
  %411 = call i32 %408(ptr noundef %409, ptr noundef %410, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %411, ptr %35, align 4
  br label %439

412:                                              ; preds = %386
  %413 = load ptr, ptr %33, align 8
  %414 = getelementptr inbounds %struct.pmix_buffer_t, ptr %413, i32 0, i32 1
  %415 = load i8, ptr %414, align 8
  %416 = zext i8 %415 to i32
  %417 = load ptr, ptr @pmix_client_globals, align 8
  %418 = getelementptr inbounds %struct.pmix_peer_t, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds %struct.pmix_namespace_t, ptr %419, i32 0, i32 12
  %421 = getelementptr inbounds %struct.pmix_personality_t, ptr %420, i32 0, i32 0
  %422 = load i8, ptr %421, align 8
  %423 = zext i8 %422 to i32
  %424 = icmp eq i32 %416, %423
  br i1 %424, label %425, label %437

425:                                              ; preds = %412
  %426 = load ptr, ptr @pmix_client_globals, align 8
  %427 = getelementptr inbounds %struct.pmix_peer_t, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.pmix_namespace_t, ptr %428, i32 0, i32 12
  %430 = getelementptr inbounds %struct.pmix_personality_t, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %431, i32 0, i32 3
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %33, align 8
  %435 = load ptr, ptr %28, align 8
  %436 = call i32 %433(ptr noundef %434, ptr noundef %435, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %436, ptr %35, align 4
  br label %438

437:                                              ; preds = %412
  store i32 -22, ptr %35, align 4
  br label %438

438:                                              ; preds = %437, %425
  br label %439

439:                                              ; preds = %438, %392
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %35, align 4
  %442 = icmp ne i32 0, %441
  br i1 %442, label %443, label %489

443:                                              ; preds = %440
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %35, align 4
  %446 = icmp ne i32 -2, %445
  br i1 %446, label %447, label %450

447:                                              ; preds = %444
  %448 = load i32, ptr %35, align 4
  %449 = call ptr @PMIx_Error_string(i32 noundef %448)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %449, ptr noundef @.str.3, i32 noundef 441)
  br label %450

450:                                              ; preds = %447, %444
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  %453 = load ptr, ptr %33, align 8
  store ptr %453, ptr %40, align 8
  %454 = load ptr, ptr %40, align 8
  store ptr %454, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %455 = load ptr, ptr %9, align 8
  %456 = call i32 @pthread_mutex_lock(ptr noundef %455) #8
  store i32 %456, ptr %11, align 4
  %457 = load i32, ptr %11, align 4
  %458 = icmp eq i32 %457, 35
  br i1 %458, label %459, label %462

459:                                              ; preds = %452
  %460 = load i32, ptr %11, align 4
  %461 = call ptr @__errno_location() #9
  store i32 %460, ptr %461, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

462:                                              ; preds = %452
  %463 = load i32, ptr %10, align 4
  %464 = load ptr, ptr %9, align 8
  %465 = getelementptr inbounds %struct.pmix_object_t, ptr %464, i32 0, i32 2
  %466 = load i32, ptr %465, align 8
  %467 = add nsw i32 %466, %463
  store i32 %467, ptr %465, align 8
  store i32 %467, ptr %11, align 4
  %468 = load ptr, ptr %9, align 8
  %469 = call i32 @pthread_mutex_unlock(ptr noundef %468) #8
  %470 = load i32, ptr %11, align 4
  %471 = icmp eq i32 0, %470
  br i1 %471, label %472, label %486

472:                                              ; preds = %462
  %473 = load ptr, ptr %40, align 8
  call void @pmix_obj_run_destructors(ptr noundef %473)
  %474 = load ptr, ptr %40, align 8
  %475 = getelementptr inbounds %struct.pmix_object_t, ptr %474, i32 0, i32 3
  %476 = getelementptr inbounds %struct.pmix_tma, ptr %475, i32 0, i32 5
  %477 = load ptr, ptr %476, align 8
  %478 = icmp ne ptr null, %477
  br i1 %478, label %479, label %483

479:                                              ; preds = %472
  %480 = load ptr, ptr %40, align 8
  %481 = getelementptr inbounds %struct.pmix_object_t, ptr %480, i32 0, i32 3
  %482 = load ptr, ptr %33, align 8
  call void @pmix_tma_free(ptr noundef %481, ptr noundef %482)
  br label %485

483:                                              ; preds = %472
  %484 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %484) #8
  br label %485

485:                                              ; preds = %483, %479
  store ptr null, ptr %33, align 8
  br label %486

486:                                              ; preds = %485, %462
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %35, align 4
  store i32 %488, ptr %27, align 4
  br label %884

489:                                              ; preds = %440
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr @pmix_bfrops_base_output, align 4
  %492 = icmp sge i32 %491, 0
  br i1 %492, label %493, label %514

493:                                              ; preds = %490
  %494 = load i32, ptr @pmix_bfrops_base_output, align 4
  %495 = icmp slt i32 %494, 64
  br i1 %495, label %496, label %514

496:                                              ; preds = %493
  %497 = load i32, ptr @pmix_bfrops_base_output, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %498
  %500 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %499, i32 0, i32 2
  %501 = load i32, ptr %500, align 4
  %502 = icmp sge i32 %501, 2
  br i1 %502, label %503, label %514

503:                                              ; preds = %496
  %504 = load i32, ptr @pmix_bfrops_base_output, align 4
  %505 = load ptr, ptr @pmix_client_globals, align 8
  %506 = getelementptr inbounds %struct.pmix_peer_t, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds %struct.pmix_namespace_t, ptr %507, i32 0, i32 12
  %509 = getelementptr inbounds %struct.pmix_personality_t, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %510, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8
  %513 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %504, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 447, ptr noundef %512, ptr noundef %513)
  br label %514

514:                                              ; preds = %503, %496, %493, %490
  %515 = load ptr, ptr %33, align 8
  %516 = getelementptr inbounds %struct.pmix_buffer_t, ptr %515, i32 0, i32 1
  %517 = load i8, ptr %516, align 8
  %518 = zext i8 %517 to i32
  %519 = icmp eq i32 0, %518
  br i1 %519, label %520, label %539

520:                                              ; preds = %514
  %521 = load ptr, ptr @pmix_client_globals, align 8
  %522 = getelementptr inbounds %struct.pmix_peer_t, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds %struct.pmix_namespace_t, ptr %523, i32 0, i32 12
  %525 = getelementptr inbounds %struct.pmix_personality_t, ptr %524, i32 0, i32 0
  %526 = load i8, ptr %525, align 8
  %527 = load ptr, ptr %33, align 8
  %528 = getelementptr inbounds %struct.pmix_buffer_t, ptr %527, i32 0, i32 1
  store i8 %526, ptr %528, align 8
  %529 = load ptr, ptr @pmix_client_globals, align 8
  %530 = getelementptr inbounds %struct.pmix_peer_t, ptr %529, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds %struct.pmix_namespace_t, ptr %531, i32 0, i32 12
  %533 = getelementptr inbounds %struct.pmix_personality_t, ptr %532, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %534, i32 0, i32 3
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %33, align 8
  %538 = call i32 %536(ptr noundef %537, ptr noundef %30, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %538, ptr %35, align 4
  br label %565

539:                                              ; preds = %514
  %540 = load ptr, ptr %33, align 8
  %541 = getelementptr inbounds %struct.pmix_buffer_t, ptr %540, i32 0, i32 1
  %542 = load i8, ptr %541, align 8
  %543 = zext i8 %542 to i32
  %544 = load ptr, ptr @pmix_client_globals, align 8
  %545 = getelementptr inbounds %struct.pmix_peer_t, ptr %544, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct.pmix_namespace_t, ptr %546, i32 0, i32 12
  %548 = getelementptr inbounds %struct.pmix_personality_t, ptr %547, i32 0, i32 0
  %549 = load i8, ptr %548, align 8
  %550 = zext i8 %549 to i32
  %551 = icmp eq i32 %543, %550
  br i1 %551, label %552, label %563

552:                                              ; preds = %539
  %553 = load ptr, ptr @pmix_client_globals, align 8
  %554 = getelementptr inbounds %struct.pmix_peer_t, ptr %553, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %struct.pmix_namespace_t, ptr %555, i32 0, i32 12
  %557 = getelementptr inbounds %struct.pmix_personality_t, ptr %556, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %558, i32 0, i32 3
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %33, align 8
  %562 = call i32 %560(ptr noundef %561, ptr noundef %30, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %562, ptr %35, align 4
  br label %564

563:                                              ; preds = %539
  store i32 -22, ptr %35, align 4
  br label %564

564:                                              ; preds = %563, %552
  br label %565

565:                                              ; preds = %564, %520
  br label %566

566:                                              ; preds = %565
  %567 = load i32, ptr %35, align 4
  %568 = icmp ne i32 0, %567
  br i1 %568, label %569, label %615

569:                                              ; preds = %566
  br label %570

570:                                              ; preds = %569
  %571 = load i32, ptr %35, align 4
  %572 = icmp ne i32 -2, %571
  br i1 %572, label %573, label %576

573:                                              ; preds = %570
  %574 = load i32, ptr %35, align 4
  %575 = call ptr @PMIx_Error_string(i32 noundef %574)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %575, ptr noundef @.str.3, i32 noundef 449)
  br label %576

576:                                              ; preds = %573, %570
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  %579 = load ptr, ptr %33, align 8
  store ptr %579, ptr %41, align 8
  %580 = load ptr, ptr %41, align 8
  store ptr %580, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %581 = load ptr, ptr %12, align 8
  %582 = call i32 @pthread_mutex_lock(ptr noundef %581) #8
  store i32 %582, ptr %14, align 4
  %583 = load i32, ptr %14, align 4
  %584 = icmp eq i32 %583, 35
  br i1 %584, label %585, label %588

585:                                              ; preds = %578
  %586 = load i32, ptr %14, align 4
  %587 = call ptr @__errno_location() #9
  store i32 %586, ptr %587, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

588:                                              ; preds = %578
  %589 = load i32, ptr %13, align 4
  %590 = load ptr, ptr %12, align 8
  %591 = getelementptr inbounds %struct.pmix_object_t, ptr %590, i32 0, i32 2
  %592 = load i32, ptr %591, align 8
  %593 = add nsw i32 %592, %589
  store i32 %593, ptr %591, align 8
  store i32 %593, ptr %14, align 4
  %594 = load ptr, ptr %12, align 8
  %595 = call i32 @pthread_mutex_unlock(ptr noundef %594) #8
  %596 = load i32, ptr %14, align 4
  %597 = icmp eq i32 0, %596
  br i1 %597, label %598, label %612

598:                                              ; preds = %588
  %599 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %599)
  %600 = load ptr, ptr %41, align 8
  %601 = getelementptr inbounds %struct.pmix_object_t, ptr %600, i32 0, i32 3
  %602 = getelementptr inbounds %struct.pmix_tma, ptr %601, i32 0, i32 5
  %603 = load ptr, ptr %602, align 8
  %604 = icmp ne ptr null, %603
  br i1 %604, label %605, label %609

605:                                              ; preds = %598
  %606 = load ptr, ptr %41, align 8
  %607 = getelementptr inbounds %struct.pmix_object_t, ptr %606, i32 0, i32 3
  %608 = load ptr, ptr %33, align 8
  call void @pmix_tma_free(ptr noundef %607, ptr noundef %608)
  br label %611

609:                                              ; preds = %598
  %610 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %610) #8
  br label %611

611:                                              ; preds = %609, %605
  store ptr null, ptr %33, align 8
  br label %612

612:                                              ; preds = %611, %588
  br label %613

613:                                              ; preds = %612
  %614 = load i32, ptr %35, align 4
  store i32 %614, ptr %27, align 4
  br label %884

615:                                              ; preds = %566
  %616 = load i64, ptr %30, align 8
  %617 = icmp ult i64 0, %616
  br i1 %617, label %618, label %751

618:                                              ; preds = %615
  br label %619

619:                                              ; preds = %618
  %620 = load i32, ptr @pmix_bfrops_base_output, align 4
  %621 = icmp sge i32 %620, 0
  br i1 %621, label %622, label %643

622:                                              ; preds = %619
  %623 = load i32, ptr @pmix_bfrops_base_output, align 4
  %624 = icmp slt i32 %623, 64
  br i1 %624, label %625, label %643

625:                                              ; preds = %622
  %626 = load i32, ptr @pmix_bfrops_base_output, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %627
  %629 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %628, i32 0, i32 2
  %630 = load i32, ptr %629, align 4
  %631 = icmp sge i32 %630, 2
  br i1 %631, label %632, label %643

632:                                              ; preds = %625
  %633 = load i32, ptr @pmix_bfrops_base_output, align 4
  %634 = load ptr, ptr @pmix_client_globals, align 8
  %635 = getelementptr inbounds %struct.pmix_peer_t, ptr %634, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds %struct.pmix_namespace_t, ptr %636, i32 0, i32 12
  %638 = getelementptr inbounds %struct.pmix_personality_t, ptr %637, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %639, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8
  %642 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %633, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 454, ptr noundef %641, ptr noundef %642)
  br label %643

643:                                              ; preds = %632, %625, %622, %619
  %644 = load ptr, ptr %33, align 8
  %645 = getelementptr inbounds %struct.pmix_buffer_t, ptr %644, i32 0, i32 1
  %646 = load i8, ptr %645, align 8
  %647 = zext i8 %646 to i32
  %648 = icmp eq i32 0, %647
  br i1 %648, label %649, label %671

649:                                              ; preds = %643
  %650 = load ptr, ptr @pmix_client_globals, align 8
  %651 = getelementptr inbounds %struct.pmix_peer_t, ptr %650, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds %struct.pmix_namespace_t, ptr %652, i32 0, i32 12
  %654 = getelementptr inbounds %struct.pmix_personality_t, ptr %653, i32 0, i32 0
  %655 = load i8, ptr %654, align 8
  %656 = load ptr, ptr %33, align 8
  %657 = getelementptr inbounds %struct.pmix_buffer_t, ptr %656, i32 0, i32 1
  store i8 %655, ptr %657, align 8
  %658 = load ptr, ptr @pmix_client_globals, align 8
  %659 = getelementptr inbounds %struct.pmix_peer_t, ptr %658, i32 0, i32 1
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds %struct.pmix_namespace_t, ptr %660, i32 0, i32 12
  %662 = getelementptr inbounds %struct.pmix_personality_t, ptr %661, i32 0, i32 1
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %663, i32 0, i32 3
  %665 = load ptr, ptr %664, align 8
  %666 = load ptr, ptr %33, align 8
  %667 = load ptr, ptr %29, align 8
  %668 = load i64, ptr %30, align 8
  %669 = trunc i64 %668 to i32
  %670 = call i32 %665(ptr noundef %666, ptr noundef %667, i32 noundef %669, i16 noundef zeroext 24)
  store i32 %670, ptr %35, align 4
  br label %700

671:                                              ; preds = %643
  %672 = load ptr, ptr %33, align 8
  %673 = getelementptr inbounds %struct.pmix_buffer_t, ptr %672, i32 0, i32 1
  %674 = load i8, ptr %673, align 8
  %675 = zext i8 %674 to i32
  %676 = load ptr, ptr @pmix_client_globals, align 8
  %677 = getelementptr inbounds %struct.pmix_peer_t, ptr %676, i32 0, i32 1
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds %struct.pmix_namespace_t, ptr %678, i32 0, i32 12
  %680 = getelementptr inbounds %struct.pmix_personality_t, ptr %679, i32 0, i32 0
  %681 = load i8, ptr %680, align 8
  %682 = zext i8 %681 to i32
  %683 = icmp eq i32 %675, %682
  br i1 %683, label %684, label %698

684:                                              ; preds = %671
  %685 = load ptr, ptr @pmix_client_globals, align 8
  %686 = getelementptr inbounds %struct.pmix_peer_t, ptr %685, i32 0, i32 1
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds %struct.pmix_namespace_t, ptr %687, i32 0, i32 12
  %689 = getelementptr inbounds %struct.pmix_personality_t, ptr %688, i32 0, i32 1
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %690, i32 0, i32 3
  %692 = load ptr, ptr %691, align 8
  %693 = load ptr, ptr %33, align 8
  %694 = load ptr, ptr %29, align 8
  %695 = load i64, ptr %30, align 8
  %696 = trunc i64 %695 to i32
  %697 = call i32 %692(ptr noundef %693, ptr noundef %694, i32 noundef %696, i16 noundef zeroext 24)
  store i32 %697, ptr %35, align 4
  br label %699

698:                                              ; preds = %671
  store i32 -22, ptr %35, align 4
  br label %699

699:                                              ; preds = %698, %684
  br label %700

700:                                              ; preds = %699, %649
  br label %701

701:                                              ; preds = %700
  %702 = load i32, ptr %35, align 4
  %703 = icmp ne i32 0, %702
  br i1 %703, label %704, label %750

704:                                              ; preds = %701
  br label %705

705:                                              ; preds = %704
  %706 = load i32, ptr %35, align 4
  %707 = icmp ne i32 -2, %706
  br i1 %707, label %708, label %711

708:                                              ; preds = %705
  %709 = load i32, ptr %35, align 4
  %710 = call ptr @PMIx_Error_string(i32 noundef %709)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %710, ptr noundef @.str.3, i32 noundef 456)
  br label %711

711:                                              ; preds = %708, %705
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712
  %714 = load ptr, ptr %33, align 8
  store ptr %714, ptr %42, align 8
  %715 = load ptr, ptr %42, align 8
  store ptr %715, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %716 = load ptr, ptr %15, align 8
  %717 = call i32 @pthread_mutex_lock(ptr noundef %716) #8
  store i32 %717, ptr %17, align 4
  %718 = load i32, ptr %17, align 4
  %719 = icmp eq i32 %718, 35
  br i1 %719, label %720, label %723

720:                                              ; preds = %713
  %721 = load i32, ptr %17, align 4
  %722 = call ptr @__errno_location() #9
  store i32 %721, ptr %722, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

723:                                              ; preds = %713
  %724 = load i32, ptr %16, align 4
  %725 = load ptr, ptr %15, align 8
  %726 = getelementptr inbounds %struct.pmix_object_t, ptr %725, i32 0, i32 2
  %727 = load i32, ptr %726, align 8
  %728 = add nsw i32 %727, %724
  store i32 %728, ptr %726, align 8
  store i32 %728, ptr %17, align 4
  %729 = load ptr, ptr %15, align 8
  %730 = call i32 @pthread_mutex_unlock(ptr noundef %729) #8
  %731 = load i32, ptr %17, align 4
  %732 = icmp eq i32 0, %731
  br i1 %732, label %733, label %747

733:                                              ; preds = %723
  %734 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %734)
  %735 = load ptr, ptr %42, align 8
  %736 = getelementptr inbounds %struct.pmix_object_t, ptr %735, i32 0, i32 3
  %737 = getelementptr inbounds %struct.pmix_tma, ptr %736, i32 0, i32 5
  %738 = load ptr, ptr %737, align 8
  %739 = icmp ne ptr null, %738
  br i1 %739, label %740, label %744

740:                                              ; preds = %733
  %741 = load ptr, ptr %42, align 8
  %742 = getelementptr inbounds %struct.pmix_object_t, ptr %741, i32 0, i32 3
  %743 = load ptr, ptr %33, align 8
  call void @pmix_tma_free(ptr noundef %742, ptr noundef %743)
  br label %746

744:                                              ; preds = %733
  %745 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %745) #8
  br label %746

746:                                              ; preds = %744, %740
  store ptr null, ptr %33, align 8
  br label %747

747:                                              ; preds = %746, %723
  br label %748

748:                                              ; preds = %747
  %749 = load i32, ptr %35, align 4
  store i32 %749, ptr %27, align 4
  br label %884

750:                                              ; preds = %701
  br label %751

751:                                              ; preds = %750, %615
  %752 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_query_caddy_t_class, ptr noundef null)
  store ptr %752, ptr %36, align 8
  %753 = load ptr, ptr %31, align 8
  %754 = load ptr, ptr %36, align 8
  %755 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %754, i32 0, i32 21
  store ptr %753, ptr %755, align 8
  %756 = load ptr, ptr %32, align 8
  %757 = load ptr, ptr %36, align 8
  %758 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %757, i32 0, i32 23
  store ptr %756, ptr %758, align 8
  br label %759

759:                                              ; preds = %751
  %760 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %760, ptr %44, align 8
  %761 = load ptr, ptr @pmix_client_globals, align 8
  %762 = getelementptr inbounds %struct.pmix_peer_t, ptr %761, i32 0, i32 8
  %763 = load i8, ptr %762, align 8
  %764 = trunc i8 %763 to i1
  br i1 %764, label %765, label %766

765:                                              ; preds = %759
  store i32 -25, ptr %35, align 4
  br label %805

766:                                              ; preds = %759
  %767 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %767, ptr %43, align 8
  %768 = load ptr, ptr %44, align 8
  store ptr %768, ptr %18, align 8
  store i32 1, ptr %19, align 4
  %769 = load ptr, ptr %18, align 8
  %770 = call i32 @pthread_mutex_lock(ptr noundef %769) #8
  store i32 %770, ptr %20, align 4
  %771 = load i32, ptr %20, align 4
  %772 = icmp eq i32 %771, 35
  br i1 %772, label %773, label %776

773:                                              ; preds = %766
  %774 = load i32, ptr %20, align 4
  %775 = call ptr @__errno_location() #9
  store i32 %774, ptr %775, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

776:                                              ; preds = %766
  %777 = load i32, ptr %19, align 4
  %778 = load ptr, ptr %18, align 8
  %779 = getelementptr inbounds %struct.pmix_object_t, ptr %778, i32 0, i32 2
  %780 = load i32, ptr %779, align 8
  %781 = add nsw i32 %780, %777
  store i32 %781, ptr %779, align 8
  store i32 %781, ptr %20, align 4
  %782 = load ptr, ptr %18, align 8
  %783 = call i32 @pthread_mutex_unlock(ptr noundef %782) #8
  %784 = load ptr, ptr %44, align 8
  %785 = load ptr, ptr %43, align 8
  %786 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %785, i32 0, i32 3
  store ptr %784, ptr %786, align 8
  %787 = load ptr, ptr %33, align 8
  %788 = load ptr, ptr %43, align 8
  %789 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %788, i32 0, i32 5
  store ptr %787, ptr %789, align 8
  %790 = load ptr, ptr %43, align 8
  %791 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %790, i32 0, i32 6
  store ptr @valid_cbfunc, ptr %791, align 8
  %792 = load ptr, ptr %36, align 8
  %793 = load ptr, ptr %43, align 8
  %794 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %793, i32 0, i32 7
  store ptr %792, ptr %794, align 8
  br label %795

795:                                              ; preds = %776
  %796 = load ptr, ptr %43, align 8
  %797 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %796, i32 0, i32 2
  %798 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %799 = load ptr, ptr %798, align 8
  %800 = load ptr, ptr %43, align 8
  %801 = call i32 @pmix_event_assign(ptr noundef %797, ptr noundef %799, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %800)
  call void @pmix_atomic_wmb()
  %802 = load ptr, ptr %43, align 8
  %803 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %802, i32 0, i32 2
  call void @event_active(ptr noundef %803, i32 noundef 4, i16 noundef signext 1)
  br label %804

804:                                              ; preds = %795
  store i32 0, ptr %35, align 4
  br label %805

805:                                              ; preds = %804, %765
  br label %806

806:                                              ; preds = %805
  %807 = load i32, ptr %35, align 4
  %808 = icmp ne i32 0, %807
  br i1 %808, label %809, label %882

809:                                              ; preds = %806
  br label %810

810:                                              ; preds = %809
  %811 = load ptr, ptr %33, align 8
  store ptr %811, ptr %45, align 8
  %812 = load ptr, ptr %45, align 8
  store ptr %812, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %813 = load ptr, ptr %21, align 8
  %814 = call i32 @pthread_mutex_lock(ptr noundef %813) #8
  store i32 %814, ptr %23, align 4
  %815 = load i32, ptr %23, align 4
  %816 = icmp eq i32 %815, 35
  br i1 %816, label %817, label %820

817:                                              ; preds = %810
  %818 = load i32, ptr %23, align 4
  %819 = call ptr @__errno_location() #9
  store i32 %818, ptr %819, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

820:                                              ; preds = %810
  %821 = load i32, ptr %22, align 4
  %822 = load ptr, ptr %21, align 8
  %823 = getelementptr inbounds %struct.pmix_object_t, ptr %822, i32 0, i32 2
  %824 = load i32, ptr %823, align 8
  %825 = add nsw i32 %824, %821
  store i32 %825, ptr %823, align 8
  store i32 %825, ptr %23, align 4
  %826 = load ptr, ptr %21, align 8
  %827 = call i32 @pthread_mutex_unlock(ptr noundef %826) #8
  %828 = load i32, ptr %23, align 4
  %829 = icmp eq i32 0, %828
  br i1 %829, label %830, label %844

830:                                              ; preds = %820
  %831 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %831)
  %832 = load ptr, ptr %45, align 8
  %833 = getelementptr inbounds %struct.pmix_object_t, ptr %832, i32 0, i32 3
  %834 = getelementptr inbounds %struct.pmix_tma, ptr %833, i32 0, i32 5
  %835 = load ptr, ptr %834, align 8
  %836 = icmp ne ptr null, %835
  br i1 %836, label %837, label %841

837:                                              ; preds = %830
  %838 = load ptr, ptr %45, align 8
  %839 = getelementptr inbounds %struct.pmix_object_t, ptr %838, i32 0, i32 3
  %840 = load ptr, ptr %33, align 8
  call void @pmix_tma_free(ptr noundef %839, ptr noundef %840)
  br label %843

841:                                              ; preds = %830
  %842 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %842) #8
  br label %843

843:                                              ; preds = %841, %837
  store ptr null, ptr %33, align 8
  br label %844

844:                                              ; preds = %843, %820
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845
  %847 = load ptr, ptr %36, align 8
  store ptr %847, ptr %46, align 8
  %848 = load ptr, ptr %46, align 8
  store ptr %848, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %849 = load ptr, ptr %24, align 8
  %850 = call i32 @pthread_mutex_lock(ptr noundef %849) #8
  store i32 %850, ptr %26, align 4
  %851 = load i32, ptr %26, align 4
  %852 = icmp eq i32 %851, 35
  br i1 %852, label %853, label %856

853:                                              ; preds = %846
  %854 = load i32, ptr %26, align 4
  %855 = call ptr @__errno_location() #9
  store i32 %854, ptr %855, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

856:                                              ; preds = %846
  %857 = load i32, ptr %25, align 4
  %858 = load ptr, ptr %24, align 8
  %859 = getelementptr inbounds %struct.pmix_object_t, ptr %858, i32 0, i32 2
  %860 = load i32, ptr %859, align 8
  %861 = add nsw i32 %860, %857
  store i32 %861, ptr %859, align 8
  store i32 %861, ptr %26, align 4
  %862 = load ptr, ptr %24, align 8
  %863 = call i32 @pthread_mutex_unlock(ptr noundef %862) #8
  %864 = load i32, ptr %26, align 4
  %865 = icmp eq i32 0, %864
  br i1 %865, label %866, label %880

866:                                              ; preds = %856
  %867 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %867)
  %868 = load ptr, ptr %46, align 8
  %869 = getelementptr inbounds %struct.pmix_object_t, ptr %868, i32 0, i32 3
  %870 = getelementptr inbounds %struct.pmix_tma, ptr %869, i32 0, i32 5
  %871 = load ptr, ptr %870, align 8
  %872 = icmp ne ptr null, %871
  br i1 %872, label %873, label %877

873:                                              ; preds = %866
  %874 = load ptr, ptr %46, align 8
  %875 = getelementptr inbounds %struct.pmix_object_t, ptr %874, i32 0, i32 3
  %876 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %875, ptr noundef %876)
  br label %879

877:                                              ; preds = %866
  %878 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %878) #8
  br label %879

879:                                              ; preds = %877, %873
  store ptr null, ptr %36, align 8
  br label %880

880:                                              ; preds = %879, %856
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881, %806
  %883 = load i32, ptr %35, align 4
  store i32 %883, ptr %27, align 4
  br label %884

884:                                              ; preds = %882, %748, %613, %487, %359, %226, %170, %149, %87
  %885 = load i32, ptr %27, align 4
  ret i32 %885
}

; Function Attrs: nounwind uwtable
define internal void @myvalcb(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %9, align 8
  call void @pmix_atomic_rmb()
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %13, i32 0, i32 4
  store i32 %12, ptr %14, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %48

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %17
  %21 = load i64, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %22, i32 0, i32 11
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %24, i32 0, i32 11
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @PMIx_Info_create(i64 noundef %26)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %28, i32 0, i32 9
  store ptr %27, ptr %29, align 8
  store i64 0, ptr %10, align 8
  br label %30

30:                                               ; preds = %44, %20
  %31 = load i64, ptr %10, align 8
  %32 = load i64, ptr %7, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %10, align 8
  %39 = getelementptr inbounds %struct.pmix_info, ptr %37, i64 %38
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds %struct.pmix_info, ptr %40, i64 %41
  %43 = call i32 @PMIx_Info_xfer(ptr noundef %39, ptr noundef %42)
  br label %44

44:                                               ; preds = %34
  %45 = load i64, ptr %10, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %10, align 8
  br label %30, !llvm.loop !11

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %47, %17, %4
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds %struct.pmix_lock_t, ptr %51, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %52)
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds %struct.pmix_lock_t, ptr %54, i32 0, i32 3
  store volatile i8 0, ptr %55, align 8
  call void @pmix_atomic_wmb()
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds %struct.pmix_lock_t, ptr %57, i32 0, i32 2
  %59 = call i32 @pthread_cond_broadcast(ptr noundef %58) #8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds %struct.pmix_lock_t, ptr %61, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %62)
  br label %63

63:                                               ; preds = %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @valid_cbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  store ptr %23, ptr %15, align 8
  store i32 -20, ptr %17, align 4
  store ptr null, ptr %19, align 8
  store i64 0, ptr %20, align 8
  %24 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %25 = load i32, ptr %24, align 8
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %29, 64
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %37, 2
  br i1 %38, label %39, label %46

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.pmix_buffer_t, ptr %42, i32 0, i32 6
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef @.str.7, i32 noundef %45)
  br label %46

46:                                               ; preds = %39, %31, %27, %4
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.pmix_buffer_t, ptr %47, i32 0, i32 6
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 0, %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.pmix_buffer_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.pmix_buffer_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %54, %57
  br i1 %58, label %59, label %108

59:                                               ; preds = %51, %46
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %60, i32 0, i32 21
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %65, i32 0, i32 21
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %68, i32 0, i32 23
  %70 = load ptr, ptr %69, align 8
  call void %67(i32 noundef -49, ptr noundef null, i64 noundef 0, ptr noundef %70)
  br label %71

71:                                               ; preds = %64, %59
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %15, align 8
  store ptr %73, ptr %21, align 8
  %74 = load ptr, ptr %21, align 8
  store ptr %74, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @pthread_mutex_lock(ptr noundef %75) #8
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp eq i32 %77, 35
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @__errno_location() #9
  store i32 %80, ptr %81, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

82:                                               ; preds = %72
  %83 = load i32, ptr %6, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.pmix_object_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, %83
  store i32 %87, ptr %85, align 8
  store i32 %87, ptr %7, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @pthread_mutex_unlock(ptr noundef %88) #8
  %90 = load i32, ptr %7, align 4
  %91 = icmp eq i32 0, %90
  br i1 %91, label %92, label %106

92:                                               ; preds = %82
  %93 = load ptr, ptr %21, align 8
  call void @pmix_obj_run_destructors(ptr noundef %93)
  %94 = load ptr, ptr %21, align 8
  %95 = getelementptr inbounds %struct.pmix_object_t, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds %struct.pmix_tma, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds %struct.pmix_object_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %101, ptr noundef %102)
  br label %105

103:                                              ; preds = %92
  %104 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %104) #8
  br label %105

105:                                              ; preds = %103, %99
  store ptr null, ptr %15, align 8
  br label %106

106:                                              ; preds = %105, %82
  br label %107

107:                                              ; preds = %106
  br label %389

108:                                              ; preds = %51
  store i32 1, ptr %18, align 4
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr @pmix_bfrops_base_output, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %133

112:                                              ; preds = %109
  %113 = load i32, ptr @pmix_bfrops_base_output, align 4
  %114 = icmp slt i32 %113, 64
  br i1 %114, label %115, label %133

115:                                              ; preds = %112
  %116 = load i32, ptr @pmix_bfrops_base_output, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = icmp sge i32 %120, 2
  br i1 %121, label %122, label %133

122:                                              ; preds = %115
  %123 = load i32, ptr @pmix_bfrops_base_output, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.pmix_peer_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.pmix_namespace_t, ptr %126, i32 0, i32 12
  %128 = getelementptr inbounds %struct.pmix_personality_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %123, ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 285, ptr noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %122, %115, %112, %109
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct.pmix_buffer_t, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 8
  %137 = zext i8 %136 to i32
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.pmix_peer_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.pmix_namespace_t, ptr %140, i32 0, i32 12
  %142 = getelementptr inbounds %struct.pmix_personality_t, ptr %141, i32 0, i32 0
  %143 = load i8, ptr %142, align 8
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %137, %144
  br i1 %145, label %146, label %157

146:                                              ; preds = %133
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.pmix_peer_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.pmix_namespace_t, ptr %149, i32 0, i32 12
  %151 = getelementptr inbounds %struct.pmix_personality_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = call i32 %154(ptr noundef %155, ptr noundef %17, ptr noundef %18, i16 noundef zeroext 20)
  store i32 %156, ptr %16, align 4
  br label %158

157:                                              ; preds = %133
  store i32 -20, ptr %16, align 4
  br label %158

158:                                              ; preds = %157, %146
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %16, align 4
  %161 = icmp ne i32 0, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %16, align 4
  %165 = icmp ne i32 -2, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i32, ptr %16, align 4
  %168 = call ptr @PMIx_Error_string(i32 noundef %167)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %168, ptr noundef @.str.3, i32 noundef 287)
  br label %169

169:                                              ; preds = %166, %163
  br label %170

170:                                              ; preds = %169
  br label %311

171:                                              ; preds = %159
  %172 = load i32, ptr %17, align 4
  %173 = icmp ne i32 0, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  br label %311

175:                                              ; preds = %171
  store i32 1, ptr %18, align 4
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr @pmix_bfrops_base_output, align 4
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %200

179:                                              ; preds = %176
  %180 = load i32, ptr @pmix_bfrops_base_output, align 4
  %181 = icmp slt i32 %180, 64
  br i1 %181, label %182, label %200

182:                                              ; preds = %179
  %183 = load i32, ptr @pmix_bfrops_base_output, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4
  %188 = icmp sge i32 %187, 2
  br i1 %188, label %189, label %200

189:                                              ; preds = %182
  %190 = load i32, ptr @pmix_bfrops_base_output, align 4
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.pmix_peer_t, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.pmix_namespace_t, ptr %193, i32 0, i32 12
  %195 = getelementptr inbounds %struct.pmix_personality_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %190, ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 296, ptr noundef %198, ptr noundef %199)
  br label %200

200:                                              ; preds = %189, %182, %179, %176
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds %struct.pmix_buffer_t, ptr %201, i32 0, i32 1
  %203 = load i8, ptr %202, align 8
  %204 = zext i8 %203 to i32
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds %struct.pmix_peer_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.pmix_namespace_t, ptr %207, i32 0, i32 12
  %209 = getelementptr inbounds %struct.pmix_personality_t, ptr %208, i32 0, i32 0
  %210 = load i8, ptr %209, align 8
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %204, %211
  br i1 %212, label %213, label %224

213:                                              ; preds = %200
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds %struct.pmix_peer_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.pmix_namespace_t, ptr %216, i32 0, i32 12
  %218 = getelementptr inbounds %struct.pmix_personality_t, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %13, align 8
  %223 = call i32 %221(ptr noundef %222, ptr noundef %20, ptr noundef %18, i16 noundef zeroext 4)
  store i32 %223, ptr %16, align 4
  br label %225

224:                                              ; preds = %200
  store i32 -20, ptr %16, align 4
  br label %225

225:                                              ; preds = %224, %213
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %16, align 4
  %228 = icmp ne i32 0, %227
  br i1 %228, label %229, label %238

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %16, align 4
  %232 = icmp ne i32 -2, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i32, ptr %16, align 4
  %235 = call ptr @PMIx_Error_string(i32 noundef %234)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %235, ptr noundef @.str.3, i32 noundef 298)
  br label %236

236:                                              ; preds = %233, %230
  br label %237

237:                                              ; preds = %236
  br label %311

238:                                              ; preds = %226
  %239 = load i64, ptr %20, align 8
  %240 = icmp ult i64 0, %239
  br i1 %240, label %241, label %310

241:                                              ; preds = %238
  %242 = load i64, ptr %20, align 8
  %243 = call ptr @PMIx_Info_create(i64 noundef %242)
  store ptr %243, ptr %19, align 8
  %244 = load i64, ptr %20, align 8
  %245 = trunc i64 %244 to i32
  store i32 %245, ptr %18, align 4
  br label %246

246:                                              ; preds = %241
  %247 = load i32, ptr @pmix_bfrops_base_output, align 4
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %249, label %270

249:                                              ; preds = %246
  %250 = load i32, ptr @pmix_bfrops_base_output, align 4
  %251 = icmp slt i32 %250, 64
  br i1 %251, label %252, label %270

252:                                              ; preds = %249
  %253 = load i32, ptr @pmix_bfrops_base_output, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 4
  %258 = icmp sge i32 %257, 2
  br i1 %258, label %259, label %270

259:                                              ; preds = %252
  %260 = load i32, ptr @pmix_bfrops_base_output, align 4
  %261 = load ptr, ptr %11, align 8
  %262 = getelementptr inbounds %struct.pmix_peer_t, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.pmix_namespace_t, ptr %263, i32 0, i32 12
  %265 = getelementptr inbounds %struct.pmix_personality_t, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %260, ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 304, ptr noundef %268, ptr noundef %269)
  br label %270

270:                                              ; preds = %259, %252, %249, %246
  %271 = load ptr, ptr %13, align 8
  %272 = getelementptr inbounds %struct.pmix_buffer_t, ptr %271, i32 0, i32 1
  %273 = load i8, ptr %272, align 8
  %274 = zext i8 %273 to i32
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr inbounds %struct.pmix_peer_t, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.pmix_namespace_t, ptr %277, i32 0, i32 12
  %279 = getelementptr inbounds %struct.pmix_personality_t, ptr %278, i32 0, i32 0
  %280 = load i8, ptr %279, align 8
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %274, %281
  br i1 %282, label %283, label %295

283:                                              ; preds = %270
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds %struct.pmix_peer_t, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.pmix_namespace_t, ptr %286, i32 0, i32 12
  %288 = getelementptr inbounds %struct.pmix_personality_t, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %289, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %13, align 8
  %293 = load ptr, ptr %19, align 8
  %294 = call i32 %291(ptr noundef %292, ptr noundef %293, ptr noundef %18, i16 noundef zeroext 24)
  store i32 %294, ptr %16, align 4
  br label %296

295:                                              ; preds = %270
  store i32 -20, ptr %16, align 4
  br label %296

296:                                              ; preds = %295, %283
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %16, align 4
  %299 = icmp ne i32 0, %298
  br i1 %299, label %300, label %309

300:                                              ; preds = %297
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %16, align 4
  %303 = icmp ne i32 -2, %302
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = load i32, ptr %16, align 4
  %306 = call ptr @PMIx_Error_string(i32 noundef %305)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %306, ptr noundef @.str.3, i32 noundef 306)
  br label %307

307:                                              ; preds = %304, %301
  br label %308

308:                                              ; preds = %307
  br label %311

309:                                              ; preds = %297
  br label %310

310:                                              ; preds = %309, %238
  br label %311

311:                                              ; preds = %310, %308, %237, %174, %170
  %312 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %313 = load i32, ptr %312, align 8
  %314 = icmp sge i32 %313, 0
  br i1 %314, label %315, label %330

315:                                              ; preds = %311
  %316 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %317 = load i32, ptr %316, align 8
  %318 = icmp slt i32 %317, 64
  br i1 %318, label %319, label %330

319:                                              ; preds = %315
  %320 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %321 = load i32, ptr %320, align 8
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 4
  %326 = icmp sge i32 %325, 2
  br i1 %326, label %327, label %330

327:                                              ; preds = %319
  %328 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %329 = load i32, ptr %328, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %329, ptr noundef @.str.9)
  br label %330

330:                                              ; preds = %327, %319, %315, %311
  %331 = load ptr, ptr %15, align 8
  %332 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %331, i32 0, i32 21
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr null, %333
  br i1 %334, label %335, label %345

335:                                              ; preds = %330
  %336 = load ptr, ptr %15, align 8
  %337 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %336, i32 0, i32 21
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %17, align 4
  %340 = load ptr, ptr %19, align 8
  %341 = load i64, ptr %20, align 8
  %342 = load ptr, ptr %15, align 8
  %343 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %342, i32 0, i32 23
  %344 = load ptr, ptr %343, align 8
  call void %338(i32 noundef %339, ptr noundef %340, i64 noundef %341, ptr noundef %344)
  br label %345

345:                                              ; preds = %335, %330
  %346 = load ptr, ptr %19, align 8
  %347 = icmp ne ptr null, %346
  br i1 %347, label %348, label %353

348:                                              ; preds = %345
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %19, align 8
  %351 = load i64, ptr %20, align 8
  call void @PMIx_Info_free(ptr noundef %350, i64 noundef %351)
  store ptr null, ptr %19, align 8
  br label %352

352:                                              ; preds = %349
  br label %353

353:                                              ; preds = %352, %345
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %15, align 8
  store ptr %355, ptr %22, align 8
  %356 = load ptr, ptr %22, align 8
  store ptr %356, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %357 = load ptr, ptr %8, align 8
  %358 = call i32 @pthread_mutex_lock(ptr noundef %357) #8
  store i32 %358, ptr %10, align 4
  %359 = load i32, ptr %10, align 4
  %360 = icmp eq i32 %359, 35
  br i1 %360, label %361, label %364

361:                                              ; preds = %354
  %362 = load i32, ptr %10, align 4
  %363 = call ptr @__errno_location() #9
  store i32 %362, ptr %363, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

364:                                              ; preds = %354
  %365 = load i32, ptr %9, align 4
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds %struct.pmix_object_t, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 8
  %369 = add nsw i32 %368, %365
  store i32 %369, ptr %367, align 8
  store i32 %369, ptr %10, align 4
  %370 = load ptr, ptr %8, align 8
  %371 = call i32 @pthread_mutex_unlock(ptr noundef %370) #8
  %372 = load i32, ptr %10, align 4
  %373 = icmp eq i32 0, %372
  br i1 %373, label %374, label %388

374:                                              ; preds = %364
  %375 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %375)
  %376 = load ptr, ptr %22, align 8
  %377 = getelementptr inbounds %struct.pmix_object_t, ptr %376, i32 0, i32 3
  %378 = getelementptr inbounds %struct.pmix_tma, ptr %377, i32 0, i32 5
  %379 = load ptr, ptr %378, align 8
  %380 = icmp ne ptr null, %379
  br i1 %380, label %381, label %385

381:                                              ; preds = %374
  %382 = load ptr, ptr %22, align 8
  %383 = getelementptr inbounds %struct.pmix_object_t, ptr %382, i32 0, i32 3
  %384 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %383, ptr noundef %384)
  br label %387

385:                                              ; preds = %374
  %386 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %386) #8
  br label %387

387:                                              ; preds = %385, %381
  store ptr null, ptr %15, align 8
  br label %388

388:                                              ; preds = %387, %364
  br label %389

389:                                              ; preds = %388, %107
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #7
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare ptr @PMIx_Info_create(i64 noundef) #1

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

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
