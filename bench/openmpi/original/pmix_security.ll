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
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_query_caddy_t_class, i32 0, i32 4), align 8
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @pmix_class_initialize(ptr noundef @pmix_query_caddy_t_class)
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %struct.pmix_object_t, ptr %7, i32 0, i32 1
  store ptr @pmix_query_caddy_t_class, ptr %17, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %18, align 8
  call void @pmix_obj_construct_tma(ptr noundef %7, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %7)
  br label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = call i32 @PMIx_Get_credential_nb(ptr noundef %22, i64 noundef %23, ptr noundef @mycdcb, ptr noundef %7)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %75

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %7, i32 0, i32 2
  %30 = getelementptr inbounds %struct.pmix_lock_t, ptr %29, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %30)
  br label %31

31:                                               ; preds = %36, %28
  %32 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds %struct.pmix_lock_t, ptr %32, i32 0, i32 3
  %34 = load volatile i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %7, i32 0, i32 2
  %38 = getelementptr inbounds %struct.pmix_lock_t, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %7, i32 0, i32 2
  %40 = getelementptr inbounds %struct.pmix_lock_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.pmix_mutex_t, ptr %40, i32 0, i32 1
  %42 = call i32 @pthread_cond_wait(ptr noundef %38, ptr noundef %41)
  br label %31, !llvm.loop !4

43:                                               ; preds = %31
  call void @pmix_atomic_rmb()
  %44 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %7, i32 0, i32 2
  %45 = getelementptr inbounds %struct.pmix_lock_t, ptr %44, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %45)
  br label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %7, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %8, align 4
  %49 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %7, i32 0, i32 16
  %50 = getelementptr inbounds %struct.pmix_byte_object, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %74

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %7, i32 0, i32 16
  %55 = getelementptr inbounds %struct.pmix_byte_object, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = call noalias ptr @malloc(i64 noundef %56) #7
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.pmix_byte_object, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.pmix_byte_object, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %7, i32 0, i32 16
  %64 = getelementptr inbounds %struct.pmix_byte_object, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %7, i32 0, i32 16
  %67 = getelementptr inbounds %struct.pmix_byte_object, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %65, i64 %68, i1 false)
  %69 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %7, i32 0, i32 16
  %70 = getelementptr inbounds %struct.pmix_byte_object, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.pmix_byte_object, ptr %72, i32 0, i32 1
  store i64 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %53, %46
  br label %75

75:                                               ; preds = %74, %21
  br label %76

76:                                               ; preds = %75
  call void @pmix_obj_run_destructors(ptr noundef %7)
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4
  ret i32 %78
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
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %43

43:                                               ; preds = %46, %42
  %44 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %43, !llvm.loop !7

48:                                               ; preds = %43
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %54 = icmp slt i32 %53, 64
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp sge i32 %60, 2
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %64 = load i64, ptr %25, align 8
  %65 = trunc i64 %64 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef @.str, i32 noundef %65)
  br label %66

66:                                               ; preds = %62, %55, %52, %49
  %67 = load i32, ptr @pmix_globals, align 8
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %71 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %72

72:                                               ; preds = %70
  store i32 -31, ptr %23, align 4
  br label %714

73:                                               ; preds = %66
  %74 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %75 = getelementptr inbounds %struct.pmix_peer_t, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = and i32 2, %77
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %150

80:                                               ; preds = %73
  %81 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %82 = getelementptr inbounds %struct.pmix_peer_t, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = and i32 268435456, %84
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %150, label %87

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %89 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 21), align 8
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %127

93:                                               ; preds = %90
  call void @PMIx_Byte_object_construct(ptr noundef %32)
  %94 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %95 = getelementptr inbounds %struct.pmix_peer_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.pmix_namespace_t, ptr %96, i32 0, i32 12
  %98 = getelementptr inbounds %struct.pmix_personality_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.pmix_psec_module_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %103 = load ptr, ptr %24, align 8
  %104 = load i64, ptr %25, align 8
  %105 = call i32 %101(ptr noundef %102, ptr noundef %103, i64 noundef %104, ptr noundef %33, ptr noundef %34, ptr noundef %32)
  store i32 %105, ptr %30, align 4
  %106 = load i32, ptr %30, align 4
  %107 = icmp eq i32 0, %106
  br i1 %107, label %108, label %125

108:                                              ; preds = %93
  %109 = load ptr, ptr %26, align 8
  %110 = icmp ne ptr null, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  %112 = load ptr, ptr %26, align 8
  %113 = load ptr, ptr %33, align 8
  %114 = load i64, ptr %34, align 8
  %115 = load ptr, ptr %27, align 8
  call void %112(i32 noundef 0, ptr noundef %32, ptr noundef %113, i64 noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %33, align 8
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %33, align 8
  %121 = load i64, ptr %34, align 8
  call void @PMIx_Info_free(ptr noundef %120, i64 noundef %121)
  store ptr null, ptr %33, align 8
  br label %122

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122, %111
  call void @PMIx_Byte_object_destruct(ptr noundef %32)
  br label %124

124:                                              ; preds = %123, %108
  br label %125

125:                                              ; preds = %124, %93
  %126 = load i32, ptr %30, align 4
  store i32 %126, ptr %23, align 4
  br label %714

127:                                              ; preds = %90
  %128 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %142

130:                                              ; preds = %127
  %131 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %132 = icmp slt i32 %131, 64
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = icmp sge i32 %138, 2
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %141, ptr noundef @.str.1)
  br label %142

142:                                              ; preds = %140, %133, %130, %127
  %143 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 21), align 8
  %144 = load ptr, ptr %24, align 8
  %145 = load i64, ptr %25, align 8
  %146 = load ptr, ptr %26, align 8
  %147 = load ptr, ptr %27, align 8
  %148 = call i32 %143(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr noundef %144, i64 noundef %145, ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %30, align 4
  %149 = load i32, ptr %30, align 4
  store i32 %149, ptr %23, align 4
  br label %714

150:                                              ; preds = %80, %73
  %151 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %190, label %153

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %155 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %156

156:                                              ; preds = %154
  call void @PMIx_Byte_object_construct(ptr noundef %32)
  %157 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %158 = getelementptr inbounds %struct.pmix_peer_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.pmix_namespace_t, ptr %159, i32 0, i32 12
  %161 = getelementptr inbounds %struct.pmix_personality_t, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.pmix_psec_module_t, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %166 = load ptr, ptr %24, align 8
  %167 = load i64, ptr %25, align 8
  %168 = call i32 %164(ptr noundef %165, ptr noundef %166, i64 noundef %167, ptr noundef %33, ptr noundef %34, ptr noundef %32)
  store i32 %168, ptr %30, align 4
  %169 = load i32, ptr %30, align 4
  %170 = icmp eq i32 0, %169
  br i1 %170, label %171, label %188

171:                                              ; preds = %156
  %172 = load ptr, ptr %26, align 8
  %173 = icmp ne ptr null, %172
  br i1 %173, label %174, label %187

174:                                              ; preds = %171
  %175 = load ptr, ptr %26, align 8
  %176 = load ptr, ptr %33, align 8
  %177 = load i64, ptr %34, align 8
  %178 = load ptr, ptr %27, align 8
  call void %175(i32 noundef 0, ptr noundef %32, ptr noundef %176, i64 noundef %177, ptr noundef %178)
  %179 = load ptr, ptr %33, align 8
  %180 = icmp ne ptr null, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %174
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %33, align 8
  %184 = load i64, ptr %34, align 8
  call void @PMIx_Info_free(ptr noundef %183, i64 noundef %184)
  store ptr null, ptr %33, align 8
  br label %185

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185, %174
  call void @PMIx_Byte_object_destruct(ptr noundef %32)
  br label %187

187:                                              ; preds = %186, %171
  br label %188

188:                                              ; preds = %187, %156
  %189 = load i32, ptr %30, align 4
  store i32 %189, ptr %23, align 4
  br label %714

190:                                              ; preds = %150
  br label %191

191:                                              ; preds = %190
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %192 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %193

193:                                              ; preds = %191
  %194 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %194, ptr %28, align 8
  br label %195

195:                                              ; preds = %193
  %196 = load i32, ptr @pmix_bfrops_base_output, align 4
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %219

198:                                              ; preds = %195
  %199 = load i32, ptr @pmix_bfrops_base_output, align 4
  %200 = icmp slt i32 %199, 64
  br i1 %200, label %201, label %219

201:                                              ; preds = %198
  %202 = load i32, ptr @pmix_bfrops_base_output, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 4
  %207 = icmp sge i32 %206, 2
  br i1 %207, label %208, label %219

208:                                              ; preds = %201
  %209 = load i32, ptr @pmix_bfrops_base_output, align 4
  %210 = load ptr, ptr @pmix_client_globals, align 8
  %211 = getelementptr inbounds %struct.pmix_peer_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.pmix_namespace_t, ptr %212, i32 0, i32 12
  %214 = getelementptr inbounds %struct.pmix_personality_t, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %209, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 219, ptr noundef %217, ptr noundef %218)
  br label %219

219:                                              ; preds = %208, %201, %198, %195
  %220 = load ptr, ptr %28, align 8
  %221 = getelementptr inbounds %struct.pmix_buffer_t, ptr %220, i32 0, i32 1
  %222 = load i8, ptr %221, align 8
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 0, %223
  br i1 %224, label %225, label %244

225:                                              ; preds = %219
  %226 = load ptr, ptr @pmix_client_globals, align 8
  %227 = getelementptr inbounds %struct.pmix_peer_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.pmix_namespace_t, ptr %228, i32 0, i32 12
  %230 = getelementptr inbounds %struct.pmix_personality_t, ptr %229, i32 0, i32 0
  %231 = load i8, ptr %230, align 8
  %232 = load ptr, ptr %28, align 8
  %233 = getelementptr inbounds %struct.pmix_buffer_t, ptr %232, i32 0, i32 1
  store i8 %231, ptr %233, align 8
  %234 = load ptr, ptr @pmix_client_globals, align 8
  %235 = getelementptr inbounds %struct.pmix_peer_t, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.pmix_namespace_t, ptr %236, i32 0, i32 12
  %238 = getelementptr inbounds %struct.pmix_personality_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %28, align 8
  %243 = call i32 %241(ptr noundef %242, ptr noundef %29, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %243, ptr %30, align 4
  br label %270

244:                                              ; preds = %219
  %245 = load ptr, ptr %28, align 8
  %246 = getelementptr inbounds %struct.pmix_buffer_t, ptr %245, i32 0, i32 1
  %247 = load i8, ptr %246, align 8
  %248 = zext i8 %247 to i32
  %249 = load ptr, ptr @pmix_client_globals, align 8
  %250 = getelementptr inbounds %struct.pmix_peer_t, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.pmix_namespace_t, ptr %251, i32 0, i32 12
  %253 = getelementptr inbounds %struct.pmix_personality_t, ptr %252, i32 0, i32 0
  %254 = load i8, ptr %253, align 8
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %248, %255
  br i1 %256, label %257, label %268

257:                                              ; preds = %244
  %258 = load ptr, ptr @pmix_client_globals, align 8
  %259 = getelementptr inbounds %struct.pmix_peer_t, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.pmix_namespace_t, ptr %260, i32 0, i32 12
  %262 = getelementptr inbounds %struct.pmix_personality_t, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %28, align 8
  %267 = call i32 %265(ptr noundef %266, ptr noundef %29, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %267, ptr %30, align 4
  br label %269

268:                                              ; preds = %244
  store i32 -22, ptr %30, align 4
  br label %269

269:                                              ; preds = %268, %257
  br label %270

270:                                              ; preds = %269, %225
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %30, align 4
  %273 = icmp ne i32 0, %272
  br i1 %273, label %274, label %320

274:                                              ; preds = %271
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %30, align 4
  %277 = icmp ne i32 -2, %276
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  %279 = load i32, ptr %30, align 4
  %280 = call ptr @PMIx_Error_string(i32 noundef %279)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %280, ptr noundef @.str.3, i32 noundef 221)
  br label %281

281:                                              ; preds = %278, %275
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %28, align 8
  store ptr %284, ptr %35, align 8
  %285 = load ptr, ptr %35, align 8
  store ptr %285, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %286 = load ptr, ptr %5, align 8
  %287 = call i32 @pthread_mutex_lock(ptr noundef %286) #8
  store i32 %287, ptr %7, align 4
  %288 = load i32, ptr %7, align 4
  %289 = icmp eq i32 %288, 35
  br i1 %289, label %290, label %293

290:                                              ; preds = %283
  %291 = load i32, ptr %7, align 4
  %292 = call ptr @__errno_location() #9
  store i32 %291, ptr %292, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

293:                                              ; preds = %283
  %294 = load i32, ptr %6, align 4
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.pmix_object_t, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 8
  %298 = add nsw i32 %297, %294
  store i32 %298, ptr %296, align 8
  store i32 %298, ptr %7, align 4
  %299 = load ptr, ptr %5, align 8
  %300 = call i32 @pthread_mutex_unlock(ptr noundef %299) #8
  %301 = load i32, ptr %7, align 4
  %302 = icmp eq i32 0, %301
  br i1 %302, label %303, label %317

303:                                              ; preds = %293
  %304 = load ptr, ptr %35, align 8
  call void @pmix_obj_run_destructors(ptr noundef %304)
  %305 = load ptr, ptr %35, align 8
  %306 = getelementptr inbounds %struct.pmix_object_t, ptr %305, i32 0, i32 3
  %307 = getelementptr inbounds %struct.pmix_tma, ptr %306, i32 0, i32 5
  %308 = load ptr, ptr %307, align 8
  %309 = icmp ne ptr null, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %303
  %311 = load ptr, ptr %35, align 8
  %312 = getelementptr inbounds %struct.pmix_object_t, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %312, ptr noundef %313)
  br label %316

314:                                              ; preds = %303
  %315 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %315) #8
  br label %316

316:                                              ; preds = %314, %310
  store ptr null, ptr %28, align 8
  br label %317

317:                                              ; preds = %316, %293
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %30, align 4
  store i32 %319, ptr %23, align 4
  br label %714

320:                                              ; preds = %271
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr @pmix_bfrops_base_output, align 4
  %323 = icmp sge i32 %322, 0
  br i1 %323, label %324, label %345

324:                                              ; preds = %321
  %325 = load i32, ptr @pmix_bfrops_base_output, align 4
  %326 = icmp slt i32 %325, 64
  br i1 %326, label %327, label %345

327:                                              ; preds = %324
  %328 = load i32, ptr @pmix_bfrops_base_output, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %330, i32 0, i32 2
  %332 = load i32, ptr %331, align 4
  %333 = icmp sge i32 %332, 2
  br i1 %333, label %334, label %345

334:                                              ; preds = %327
  %335 = load i32, ptr @pmix_bfrops_base_output, align 4
  %336 = load ptr, ptr @pmix_client_globals, align 8
  %337 = getelementptr inbounds %struct.pmix_peer_t, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.pmix_namespace_t, ptr %338, i32 0, i32 12
  %340 = getelementptr inbounds %struct.pmix_personality_t, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %335, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 227, ptr noundef %343, ptr noundef %344)
  br label %345

345:                                              ; preds = %334, %327, %324, %321
  %346 = load ptr, ptr %28, align 8
  %347 = getelementptr inbounds %struct.pmix_buffer_t, ptr %346, i32 0, i32 1
  %348 = load i8, ptr %347, align 8
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 0, %349
  br i1 %350, label %351, label %370

351:                                              ; preds = %345
  %352 = load ptr, ptr @pmix_client_globals, align 8
  %353 = getelementptr inbounds %struct.pmix_peer_t, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.pmix_namespace_t, ptr %354, i32 0, i32 12
  %356 = getelementptr inbounds %struct.pmix_personality_t, ptr %355, i32 0, i32 0
  %357 = load i8, ptr %356, align 8
  %358 = load ptr, ptr %28, align 8
  %359 = getelementptr inbounds %struct.pmix_buffer_t, ptr %358, i32 0, i32 1
  store i8 %357, ptr %359, align 8
  %360 = load ptr, ptr @pmix_client_globals, align 8
  %361 = getelementptr inbounds %struct.pmix_peer_t, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.pmix_namespace_t, ptr %362, i32 0, i32 12
  %364 = getelementptr inbounds %struct.pmix_personality_t, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %28, align 8
  %369 = call i32 %367(ptr noundef %368, ptr noundef %25, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %369, ptr %30, align 4
  br label %396

370:                                              ; preds = %345
  %371 = load ptr, ptr %28, align 8
  %372 = getelementptr inbounds %struct.pmix_buffer_t, ptr %371, i32 0, i32 1
  %373 = load i8, ptr %372, align 8
  %374 = zext i8 %373 to i32
  %375 = load ptr, ptr @pmix_client_globals, align 8
  %376 = getelementptr inbounds %struct.pmix_peer_t, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.pmix_namespace_t, ptr %377, i32 0, i32 12
  %379 = getelementptr inbounds %struct.pmix_personality_t, ptr %378, i32 0, i32 0
  %380 = load i8, ptr %379, align 8
  %381 = zext i8 %380 to i32
  %382 = icmp eq i32 %374, %381
  br i1 %382, label %383, label %394

383:                                              ; preds = %370
  %384 = load ptr, ptr @pmix_client_globals, align 8
  %385 = getelementptr inbounds %struct.pmix_peer_t, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct.pmix_namespace_t, ptr %386, i32 0, i32 12
  %388 = getelementptr inbounds %struct.pmix_personality_t, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %389, i32 0, i32 3
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %28, align 8
  %393 = call i32 %391(ptr noundef %392, ptr noundef %25, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %393, ptr %30, align 4
  br label %395

394:                                              ; preds = %370
  store i32 -22, ptr %30, align 4
  br label %395

395:                                              ; preds = %394, %383
  br label %396

396:                                              ; preds = %395, %351
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %30, align 4
  %399 = icmp ne i32 0, %398
  br i1 %399, label %400, label %446

400:                                              ; preds = %397
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %30, align 4
  %403 = icmp ne i32 -2, %402
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  %405 = load i32, ptr %30, align 4
  %406 = call ptr @PMIx_Error_string(i32 noundef %405)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %406, ptr noundef @.str.3, i32 noundef 229)
  br label %407

407:                                              ; preds = %404, %401
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %28, align 8
  store ptr %410, ptr %36, align 8
  %411 = load ptr, ptr %36, align 8
  store ptr %411, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %412 = load ptr, ptr %8, align 8
  %413 = call i32 @pthread_mutex_lock(ptr noundef %412) #8
  store i32 %413, ptr %10, align 4
  %414 = load i32, ptr %10, align 4
  %415 = icmp eq i32 %414, 35
  br i1 %415, label %416, label %419

416:                                              ; preds = %409
  %417 = load i32, ptr %10, align 4
  %418 = call ptr @__errno_location() #9
  store i32 %417, ptr %418, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

419:                                              ; preds = %409
  %420 = load i32, ptr %9, align 4
  %421 = load ptr, ptr %8, align 8
  %422 = getelementptr inbounds %struct.pmix_object_t, ptr %421, i32 0, i32 2
  %423 = load i32, ptr %422, align 8
  %424 = add nsw i32 %423, %420
  store i32 %424, ptr %422, align 8
  store i32 %424, ptr %10, align 4
  %425 = load ptr, ptr %8, align 8
  %426 = call i32 @pthread_mutex_unlock(ptr noundef %425) #8
  %427 = load i32, ptr %10, align 4
  %428 = icmp eq i32 0, %427
  br i1 %428, label %429, label %443

429:                                              ; preds = %419
  %430 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %430)
  %431 = load ptr, ptr %36, align 8
  %432 = getelementptr inbounds %struct.pmix_object_t, ptr %431, i32 0, i32 3
  %433 = getelementptr inbounds %struct.pmix_tma, ptr %432, i32 0, i32 5
  %434 = load ptr, ptr %433, align 8
  %435 = icmp ne ptr null, %434
  br i1 %435, label %436, label %440

436:                                              ; preds = %429
  %437 = load ptr, ptr %36, align 8
  %438 = getelementptr inbounds %struct.pmix_object_t, ptr %437, i32 0, i32 3
  %439 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %438, ptr noundef %439)
  br label %442

440:                                              ; preds = %429
  %441 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %441) #8
  br label %442

442:                                              ; preds = %440, %436
  store ptr null, ptr %28, align 8
  br label %443

443:                                              ; preds = %442, %419
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %30, align 4
  store i32 %445, ptr %23, align 4
  br label %714

446:                                              ; preds = %397
  %447 = load i64, ptr %25, align 8
  %448 = icmp ult i64 0, %447
  br i1 %448, label %449, label %582

449:                                              ; preds = %446
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr @pmix_bfrops_base_output, align 4
  %452 = icmp sge i32 %451, 0
  br i1 %452, label %453, label %474

453:                                              ; preds = %450
  %454 = load i32, ptr @pmix_bfrops_base_output, align 4
  %455 = icmp slt i32 %454, 64
  br i1 %455, label %456, label %474

456:                                              ; preds = %453
  %457 = load i32, ptr @pmix_bfrops_base_output, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %458
  %460 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %459, i32 0, i32 2
  %461 = load i32, ptr %460, align 4
  %462 = icmp sge i32 %461, 2
  br i1 %462, label %463, label %474

463:                                              ; preds = %456
  %464 = load i32, ptr @pmix_bfrops_base_output, align 4
  %465 = load ptr, ptr @pmix_client_globals, align 8
  %466 = getelementptr inbounds %struct.pmix_peer_t, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct.pmix_namespace_t, ptr %467, i32 0, i32 12
  %469 = getelementptr inbounds %struct.pmix_personality_t, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  %473 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %464, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 234, ptr noundef %472, ptr noundef %473)
  br label %474

474:                                              ; preds = %463, %456, %453, %450
  %475 = load ptr, ptr %28, align 8
  %476 = getelementptr inbounds %struct.pmix_buffer_t, ptr %475, i32 0, i32 1
  %477 = load i8, ptr %476, align 8
  %478 = zext i8 %477 to i32
  %479 = icmp eq i32 0, %478
  br i1 %479, label %480, label %502

480:                                              ; preds = %474
  %481 = load ptr, ptr @pmix_client_globals, align 8
  %482 = getelementptr inbounds %struct.pmix_peer_t, ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct.pmix_namespace_t, ptr %483, i32 0, i32 12
  %485 = getelementptr inbounds %struct.pmix_personality_t, ptr %484, i32 0, i32 0
  %486 = load i8, ptr %485, align 8
  %487 = load ptr, ptr %28, align 8
  %488 = getelementptr inbounds %struct.pmix_buffer_t, ptr %487, i32 0, i32 1
  store i8 %486, ptr %488, align 8
  %489 = load ptr, ptr @pmix_client_globals, align 8
  %490 = getelementptr inbounds %struct.pmix_peer_t, ptr %489, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.pmix_namespace_t, ptr %491, i32 0, i32 12
  %493 = getelementptr inbounds %struct.pmix_personality_t, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %494, i32 0, i32 3
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %28, align 8
  %498 = load ptr, ptr %24, align 8
  %499 = load i64, ptr %25, align 8
  %500 = trunc i64 %499 to i32
  %501 = call i32 %496(ptr noundef %497, ptr noundef %498, i32 noundef %500, i16 noundef zeroext 24)
  store i32 %501, ptr %30, align 4
  br label %531

502:                                              ; preds = %474
  %503 = load ptr, ptr %28, align 8
  %504 = getelementptr inbounds %struct.pmix_buffer_t, ptr %503, i32 0, i32 1
  %505 = load i8, ptr %504, align 8
  %506 = zext i8 %505 to i32
  %507 = load ptr, ptr @pmix_client_globals, align 8
  %508 = getelementptr inbounds %struct.pmix_peer_t, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct.pmix_namespace_t, ptr %509, i32 0, i32 12
  %511 = getelementptr inbounds %struct.pmix_personality_t, ptr %510, i32 0, i32 0
  %512 = load i8, ptr %511, align 8
  %513 = zext i8 %512 to i32
  %514 = icmp eq i32 %506, %513
  br i1 %514, label %515, label %529

515:                                              ; preds = %502
  %516 = load ptr, ptr @pmix_client_globals, align 8
  %517 = getelementptr inbounds %struct.pmix_peer_t, ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct.pmix_namespace_t, ptr %518, i32 0, i32 12
  %520 = getelementptr inbounds %struct.pmix_personality_t, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %521, i32 0, i32 3
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %28, align 8
  %525 = load ptr, ptr %24, align 8
  %526 = load i64, ptr %25, align 8
  %527 = trunc i64 %526 to i32
  %528 = call i32 %523(ptr noundef %524, ptr noundef %525, i32 noundef %527, i16 noundef zeroext 24)
  store i32 %528, ptr %30, align 4
  br label %530

529:                                              ; preds = %502
  store i32 -22, ptr %30, align 4
  br label %530

530:                                              ; preds = %529, %515
  br label %531

531:                                              ; preds = %530, %480
  br label %532

532:                                              ; preds = %531
  %533 = load i32, ptr %30, align 4
  %534 = icmp ne i32 0, %533
  br i1 %534, label %535, label %581

535:                                              ; preds = %532
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %30, align 4
  %538 = icmp ne i32 -2, %537
  br i1 %538, label %539, label %542

539:                                              ; preds = %536
  %540 = load i32, ptr %30, align 4
  %541 = call ptr @PMIx_Error_string(i32 noundef %540)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %541, ptr noundef @.str.3, i32 noundef 236)
  br label %542

542:                                              ; preds = %539, %536
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  %545 = load ptr, ptr %28, align 8
  store ptr %545, ptr %37, align 8
  %546 = load ptr, ptr %37, align 8
  store ptr %546, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %547 = load ptr, ptr %11, align 8
  %548 = call i32 @pthread_mutex_lock(ptr noundef %547) #8
  store i32 %548, ptr %13, align 4
  %549 = load i32, ptr %13, align 4
  %550 = icmp eq i32 %549, 35
  br i1 %550, label %551, label %554

551:                                              ; preds = %544
  %552 = load i32, ptr %13, align 4
  %553 = call ptr @__errno_location() #9
  store i32 %552, ptr %553, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

554:                                              ; preds = %544
  %555 = load i32, ptr %12, align 4
  %556 = load ptr, ptr %11, align 8
  %557 = getelementptr inbounds %struct.pmix_object_t, ptr %556, i32 0, i32 2
  %558 = load i32, ptr %557, align 8
  %559 = add nsw i32 %558, %555
  store i32 %559, ptr %557, align 8
  store i32 %559, ptr %13, align 4
  %560 = load ptr, ptr %11, align 8
  %561 = call i32 @pthread_mutex_unlock(ptr noundef %560) #8
  %562 = load i32, ptr %13, align 4
  %563 = icmp eq i32 0, %562
  br i1 %563, label %564, label %578

564:                                              ; preds = %554
  %565 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %565)
  %566 = load ptr, ptr %37, align 8
  %567 = getelementptr inbounds %struct.pmix_object_t, ptr %566, i32 0, i32 3
  %568 = getelementptr inbounds %struct.pmix_tma, ptr %567, i32 0, i32 5
  %569 = load ptr, ptr %568, align 8
  %570 = icmp ne ptr null, %569
  br i1 %570, label %571, label %575

571:                                              ; preds = %564
  %572 = load ptr, ptr %37, align 8
  %573 = getelementptr inbounds %struct.pmix_object_t, ptr %572, i32 0, i32 3
  %574 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %573, ptr noundef %574)
  br label %577

575:                                              ; preds = %564
  %576 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %576) #8
  br label %577

577:                                              ; preds = %575, %571
  store ptr null, ptr %28, align 8
  br label %578

578:                                              ; preds = %577, %554
  br label %579

579:                                              ; preds = %578
  %580 = load i32, ptr %30, align 4
  store i32 %580, ptr %23, align 4
  br label %714

581:                                              ; preds = %532
  br label %582

582:                                              ; preds = %581, %446
  %583 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_query_caddy_t_class, ptr noundef null)
  store ptr %583, ptr %31, align 8
  %584 = load ptr, ptr %26, align 8
  %585 = load ptr, ptr %31, align 8
  %586 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %585, i32 0, i32 20
  store ptr %584, ptr %586, align 8
  %587 = load ptr, ptr %27, align 8
  %588 = load ptr, ptr %31, align 8
  %589 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %588, i32 0, i32 23
  store ptr %587, ptr %589, align 8
  br label %590

590:                                              ; preds = %582
  %591 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %591, ptr %39, align 8
  %592 = load ptr, ptr @pmix_client_globals, align 8
  %593 = getelementptr inbounds %struct.pmix_peer_t, ptr %592, i32 0, i32 8
  %594 = load i8, ptr %593, align 8
  %595 = trunc i8 %594 to i1
  br i1 %595, label %596, label %597

596:                                              ; preds = %590
  store i32 -25, ptr %30, align 4
  br label %635

597:                                              ; preds = %590
  %598 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %598, ptr %38, align 8
  %599 = load ptr, ptr %39, align 8
  store ptr %599, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %600 = load ptr, ptr %14, align 8
  %601 = call i32 @pthread_mutex_lock(ptr noundef %600) #8
  store i32 %601, ptr %16, align 4
  %602 = load i32, ptr %16, align 4
  %603 = icmp eq i32 %602, 35
  br i1 %603, label %604, label %607

604:                                              ; preds = %597
  %605 = load i32, ptr %16, align 4
  %606 = call ptr @__errno_location() #9
  store i32 %605, ptr %606, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

607:                                              ; preds = %597
  %608 = load i32, ptr %15, align 4
  %609 = load ptr, ptr %14, align 8
  %610 = getelementptr inbounds %struct.pmix_object_t, ptr %609, i32 0, i32 2
  %611 = load i32, ptr %610, align 8
  %612 = add nsw i32 %611, %608
  store i32 %612, ptr %610, align 8
  store i32 %612, ptr %16, align 4
  %613 = load ptr, ptr %14, align 8
  %614 = call i32 @pthread_mutex_unlock(ptr noundef %613) #8
  %615 = load ptr, ptr %39, align 8
  %616 = load ptr, ptr %38, align 8
  %617 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %616, i32 0, i32 3
  store ptr %615, ptr %617, align 8
  %618 = load ptr, ptr %28, align 8
  %619 = load ptr, ptr %38, align 8
  %620 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %619, i32 0, i32 5
  store ptr %618, ptr %620, align 8
  %621 = load ptr, ptr %38, align 8
  %622 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %621, i32 0, i32 6
  store ptr @getcbfunc, ptr %622, align 8
  %623 = load ptr, ptr %31, align 8
  %624 = load ptr, ptr %38, align 8
  %625 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %624, i32 0, i32 7
  store ptr %623, ptr %625, align 8
  br label %626

626:                                              ; preds = %607
  %627 = load ptr, ptr %38, align 8
  %628 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %627, i32 0, i32 2
  %629 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %630 = load ptr, ptr %38, align 8
  %631 = call i32 @pmix_event_assign(ptr noundef %628, ptr noundef %629, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %630)
  call void @pmix_atomic_wmb()
  %632 = load ptr, ptr %38, align 8
  %633 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %632, i32 0, i32 2
  call void @event_active(ptr noundef %633, i32 noundef 4, i16 noundef signext 1)
  br label %634

634:                                              ; preds = %626
  store i32 0, ptr %30, align 4
  br label %635

635:                                              ; preds = %634, %596
  br label %636

636:                                              ; preds = %635
  %637 = load i32, ptr %30, align 4
  %638 = icmp ne i32 0, %637
  br i1 %638, label %639, label %712

639:                                              ; preds = %636
  br label %640

640:                                              ; preds = %639
  %641 = load ptr, ptr %28, align 8
  store ptr %641, ptr %40, align 8
  %642 = load ptr, ptr %40, align 8
  store ptr %642, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %643 = load ptr, ptr %17, align 8
  %644 = call i32 @pthread_mutex_lock(ptr noundef %643) #8
  store i32 %644, ptr %19, align 4
  %645 = load i32, ptr %19, align 4
  %646 = icmp eq i32 %645, 35
  br i1 %646, label %647, label %650

647:                                              ; preds = %640
  %648 = load i32, ptr %19, align 4
  %649 = call ptr @__errno_location() #9
  store i32 %648, ptr %649, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

650:                                              ; preds = %640
  %651 = load i32, ptr %18, align 4
  %652 = load ptr, ptr %17, align 8
  %653 = getelementptr inbounds %struct.pmix_object_t, ptr %652, i32 0, i32 2
  %654 = load i32, ptr %653, align 8
  %655 = add nsw i32 %654, %651
  store i32 %655, ptr %653, align 8
  store i32 %655, ptr %19, align 4
  %656 = load ptr, ptr %17, align 8
  %657 = call i32 @pthread_mutex_unlock(ptr noundef %656) #8
  %658 = load i32, ptr %19, align 4
  %659 = icmp eq i32 0, %658
  br i1 %659, label %660, label %674

660:                                              ; preds = %650
  %661 = load ptr, ptr %40, align 8
  call void @pmix_obj_run_destructors(ptr noundef %661)
  %662 = load ptr, ptr %40, align 8
  %663 = getelementptr inbounds %struct.pmix_object_t, ptr %662, i32 0, i32 3
  %664 = getelementptr inbounds %struct.pmix_tma, ptr %663, i32 0, i32 5
  %665 = load ptr, ptr %664, align 8
  %666 = icmp ne ptr null, %665
  br i1 %666, label %667, label %671

667:                                              ; preds = %660
  %668 = load ptr, ptr %40, align 8
  %669 = getelementptr inbounds %struct.pmix_object_t, ptr %668, i32 0, i32 3
  %670 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %669, ptr noundef %670)
  br label %673

671:                                              ; preds = %660
  %672 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %672) #8
  br label %673

673:                                              ; preds = %671, %667
  store ptr null, ptr %28, align 8
  br label %674

674:                                              ; preds = %673, %650
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  %677 = load ptr, ptr %31, align 8
  store ptr %677, ptr %41, align 8
  %678 = load ptr, ptr %41, align 8
  store ptr %678, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %679 = load ptr, ptr %20, align 8
  %680 = call i32 @pthread_mutex_lock(ptr noundef %679) #8
  store i32 %680, ptr %22, align 4
  %681 = load i32, ptr %22, align 4
  %682 = icmp eq i32 %681, 35
  br i1 %682, label %683, label %686

683:                                              ; preds = %676
  %684 = load i32, ptr %22, align 4
  %685 = call ptr @__errno_location() #9
  store i32 %684, ptr %685, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

686:                                              ; preds = %676
  %687 = load i32, ptr %21, align 4
  %688 = load ptr, ptr %20, align 8
  %689 = getelementptr inbounds %struct.pmix_object_t, ptr %688, i32 0, i32 2
  %690 = load i32, ptr %689, align 8
  %691 = add nsw i32 %690, %687
  store i32 %691, ptr %689, align 8
  store i32 %691, ptr %22, align 4
  %692 = load ptr, ptr %20, align 8
  %693 = call i32 @pthread_mutex_unlock(ptr noundef %692) #8
  %694 = load i32, ptr %22, align 4
  %695 = icmp eq i32 0, %694
  br i1 %695, label %696, label %710

696:                                              ; preds = %686
  %697 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %697)
  %698 = load ptr, ptr %41, align 8
  %699 = getelementptr inbounds %struct.pmix_object_t, ptr %698, i32 0, i32 3
  %700 = getelementptr inbounds %struct.pmix_tma, ptr %699, i32 0, i32 5
  %701 = load ptr, ptr %700, align 8
  %702 = icmp ne ptr null, %701
  br i1 %702, label %703, label %707

703:                                              ; preds = %696
  %704 = load ptr, ptr %41, align 8
  %705 = getelementptr inbounds %struct.pmix_object_t, ptr %704, i32 0, i32 3
  %706 = load ptr, ptr %31, align 8
  call void @pmix_tma_free(ptr noundef %705, ptr noundef %706)
  br label %709

707:                                              ; preds = %696
  %708 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %708) #8
  br label %709

709:                                              ; preds = %707, %703
  store ptr null, ptr %31, align 8
  br label %710

710:                                              ; preds = %709, %686
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711, %636
  %713 = load i32, ptr %30, align 4
  store i32 %713, ptr %23, align 4
  br label %714

714:                                              ; preds = %712, %579, %444, %318, %188, %142, %125, %72
  %715 = load i32, ptr %23, align 4
  ret i32 %715
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
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %4
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %29 = icmp slt i32 %28, 64
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %35, 2
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.pmix_buffer_t, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef @.str.7, i32 noundef %42)
  br label %43

43:                                               ; preds = %37, %30, %27, %4
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
  br i1 %55, label %56, label %105

56:                                               ; preds = %48, %43
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %57, i32 0, i32 20
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %62, i32 0, i32 20
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %65, i32 0, i32 23
  %67 = load ptr, ptr %66, align 8
  call void %64(i32 noundef -49, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %67)
  br label %68

68:                                               ; preds = %61, %56
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %15, align 8
  store ptr %70, ptr %22, align 8
  %71 = load ptr, ptr %22, align 8
  store ptr %71, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @pthread_mutex_lock(ptr noundef %72) #8
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %7, align 4
  %75 = icmp eq i32 %74, 35
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @__errno_location() #9
  store i32 %77, ptr %78, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

79:                                               ; preds = %69
  %80 = load i32, ptr %6, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.pmix_object_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, %80
  store i32 %84, ptr %82, align 8
  store i32 %84, ptr %7, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @pthread_mutex_unlock(ptr noundef %85) #8
  %87 = load i32, ptr %7, align 4
  %88 = icmp eq i32 0, %87
  br i1 %88, label %89, label %103

89:                                               ; preds = %79
  %90 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %90)
  %91 = load ptr, ptr %22, align 8
  %92 = getelementptr inbounds %struct.pmix_object_t, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds %struct.pmix_tma, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load ptr, ptr %22, align 8
  %98 = getelementptr inbounds %struct.pmix_object_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %98, ptr noundef %99)
  br label %102

100:                                              ; preds = %89
  %101 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %101) #8
  br label %102

102:                                              ; preds = %100, %96
  store ptr null, ptr %15, align 8
  br label %103

103:                                              ; preds = %102, %79
  br label %104

104:                                              ; preds = %103
  br label %445

105:                                              ; preds = %48
  call void @PMIx_Byte_object_construct(ptr noundef %19)
  store i32 1, ptr %18, align 4
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr @pmix_bfrops_base_output, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %130

109:                                              ; preds = %106
  %110 = load i32, ptr @pmix_bfrops_base_output, align 4
  %111 = icmp slt i32 %110, 64
  br i1 %111, label %112, label %130

112:                                              ; preds = %109
  %113 = load i32, ptr @pmix_bfrops_base_output, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = icmp sge i32 %117, 2
  br i1 %118, label %119, label %130

119:                                              ; preds = %112
  %120 = load i32, ptr @pmix_bfrops_base_output, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.pmix_peer_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.pmix_namespace_t, ptr %123, i32 0, i32 12
  %125 = getelementptr inbounds %struct.pmix_personality_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %120, ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 65, ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %119, %112, %109, %106
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.pmix_buffer_t, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 8
  %134 = zext i8 %133 to i32
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.pmix_peer_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.pmix_namespace_t, ptr %137, i32 0, i32 12
  %139 = getelementptr inbounds %struct.pmix_personality_t, ptr %138, i32 0, i32 0
  %140 = load i8, ptr %139, align 8
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %134, %141
  br i1 %142, label %143, label %154

143:                                              ; preds = %130
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.pmix_peer_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.pmix_namespace_t, ptr %146, i32 0, i32 12
  %148 = getelementptr inbounds %struct.pmix_personality_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = call i32 %151(ptr noundef %152, ptr noundef %17, ptr noundef %18, i16 noundef zeroext 20)
  store i32 %153, ptr %16, align 4
  br label %155

154:                                              ; preds = %130
  store i32 -20, ptr %16, align 4
  br label %155

155:                                              ; preds = %154, %143
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %16, align 4
  %158 = icmp ne i32 0, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %16, align 4
  %162 = icmp ne i32 -2, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, ptr %16, align 4
  %165 = call ptr @PMIx_Error_string(i32 noundef %164)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %165, ptr noundef @.str.3, i32 noundef 67)
  br label %166

166:                                              ; preds = %163, %160
  br label %167

167:                                              ; preds = %166
  br label %371

168:                                              ; preds = %156
  %169 = load i32, ptr %17, align 4
  %170 = icmp ne i32 0, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %371

172:                                              ; preds = %168
  store i32 1, ptr %18, align 4
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr @pmix_bfrops_base_output, align 4
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %197

176:                                              ; preds = %173
  %177 = load i32, ptr @pmix_bfrops_base_output, align 4
  %178 = icmp slt i32 %177, 64
  br i1 %178, label %179, label %197

179:                                              ; preds = %176
  %180 = load i32, ptr @pmix_bfrops_base_output, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4
  %185 = icmp sge i32 %184, 2
  br i1 %185, label %186, label %197

186:                                              ; preds = %179
  %187 = load i32, ptr @pmix_bfrops_base_output, align 4
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct.pmix_peer_t, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.pmix_namespace_t, ptr %190, i32 0, i32 12
  %192 = getelementptr inbounds %struct.pmix_personality_t, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %187, ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 76, ptr noundef %195, ptr noundef %196)
  br label %197

197:                                              ; preds = %186, %179, %176, %173
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds %struct.pmix_buffer_t, ptr %198, i32 0, i32 1
  %200 = load i8, ptr %199, align 8
  %201 = zext i8 %200 to i32
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds %struct.pmix_peer_t, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.pmix_namespace_t, ptr %204, i32 0, i32 12
  %206 = getelementptr inbounds %struct.pmix_personality_t, ptr %205, i32 0, i32 0
  %207 = load i8, ptr %206, align 8
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %201, %208
  br i1 %209, label %210, label %221

210:                                              ; preds = %197
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct.pmix_peer_t, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.pmix_namespace_t, ptr %213, i32 0, i32 12
  %215 = getelementptr inbounds %struct.pmix_personality_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = call i32 %218(ptr noundef %219, ptr noundef %19, ptr noundef %18, i16 noundef zeroext 27)
  store i32 %220, ptr %16, align 4
  br label %222

221:                                              ; preds = %197
  store i32 -20, ptr %16, align 4
  br label %222

222:                                              ; preds = %221, %210
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %16, align 4
  %225 = icmp ne i32 0, %224
  br i1 %225, label %226, label %235

226:                                              ; preds = %223
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %16, align 4
  %229 = icmp ne i32 -2, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load i32, ptr %16, align 4
  %232 = call ptr @PMIx_Error_string(i32 noundef %231)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %232, ptr noundef @.str.3, i32 noundef 78)
  br label %233

233:                                              ; preds = %230, %227
  br label %234

234:                                              ; preds = %233
  br label %371

235:                                              ; preds = %223
  store i32 1, ptr %18, align 4
  br label %236

236:                                              ; preds = %235
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
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds %struct.pmix_peer_t, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.pmix_namespace_t, ptr %253, i32 0, i32 12
  %255 = getelementptr inbounds %struct.pmix_personality_t, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %250, ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 84, ptr noundef %258, ptr noundef %259)
  br label %260

260:                                              ; preds = %249, %242, %239, %236
  %261 = load ptr, ptr %13, align 8
  %262 = getelementptr inbounds %struct.pmix_buffer_t, ptr %261, i32 0, i32 1
  %263 = load i8, ptr %262, align 8
  %264 = zext i8 %263 to i32
  %265 = load ptr, ptr %11, align 8
  %266 = getelementptr inbounds %struct.pmix_peer_t, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.pmix_namespace_t, ptr %267, i32 0, i32 12
  %269 = getelementptr inbounds %struct.pmix_personality_t, ptr %268, i32 0, i32 0
  %270 = load i8, ptr %269, align 8
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %264, %271
  br i1 %272, label %273, label %284

273:                                              ; preds = %260
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds %struct.pmix_peer_t, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.pmix_namespace_t, ptr %276, i32 0, i32 12
  %278 = getelementptr inbounds %struct.pmix_personality_t, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %279, i32 0, i32 4
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %13, align 8
  %283 = call i32 %281(ptr noundef %282, ptr noundef %21, ptr noundef %18, i16 noundef zeroext 4)
  store i32 %283, ptr %16, align 4
  br label %285

284:                                              ; preds = %260
  store i32 -20, ptr %16, align 4
  br label %285

285:                                              ; preds = %284, %273
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %16, align 4
  %288 = icmp ne i32 0, %287
  br i1 %288, label %289, label %298

289:                                              ; preds = %286
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %16, align 4
  %292 = icmp ne i32 -2, %291
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = load i32, ptr %16, align 4
  %295 = call ptr @PMIx_Error_string(i32 noundef %294)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %295, ptr noundef @.str.3, i32 noundef 86)
  br label %296

296:                                              ; preds = %293, %290
  br label %297

297:                                              ; preds = %296
  br label %371

298:                                              ; preds = %286
  %299 = load i64, ptr %21, align 8
  %300 = icmp ult i64 0, %299
  br i1 %300, label %301, label %370

301:                                              ; preds = %298
  %302 = load i64, ptr %21, align 8
  %303 = call ptr @PMIx_Info_create(i64 noundef %302)
  store ptr %303, ptr %20, align 8
  %304 = load i64, ptr %21, align 8
  %305 = trunc i64 %304 to i32
  store i32 %305, ptr %18, align 4
  br label %306

306:                                              ; preds = %301
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
  %321 = load ptr, ptr %11, align 8
  %322 = getelementptr inbounds %struct.pmix_peer_t, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.pmix_namespace_t, ptr %323, i32 0, i32 12
  %325 = getelementptr inbounds %struct.pmix_personality_t, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %320, ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 92, ptr noundef %328, ptr noundef %329)
  br label %330

330:                                              ; preds = %319, %312, %309, %306
  %331 = load ptr, ptr %13, align 8
  %332 = getelementptr inbounds %struct.pmix_buffer_t, ptr %331, i32 0, i32 1
  %333 = load i8, ptr %332, align 8
  %334 = zext i8 %333 to i32
  %335 = load ptr, ptr %11, align 8
  %336 = getelementptr inbounds %struct.pmix_peer_t, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.pmix_namespace_t, ptr %337, i32 0, i32 12
  %339 = getelementptr inbounds %struct.pmix_personality_t, ptr %338, i32 0, i32 0
  %340 = load i8, ptr %339, align 8
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %334, %341
  br i1 %342, label %343, label %355

343:                                              ; preds = %330
  %344 = load ptr, ptr %11, align 8
  %345 = getelementptr inbounds %struct.pmix_peer_t, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.pmix_namespace_t, ptr %346, i32 0, i32 12
  %348 = getelementptr inbounds %struct.pmix_personality_t, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %349, i32 0, i32 4
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %13, align 8
  %353 = load ptr, ptr %20, align 8
  %354 = call i32 %351(ptr noundef %352, ptr noundef %353, ptr noundef %18, i16 noundef zeroext 24)
  store i32 %354, ptr %16, align 4
  br label %356

355:                                              ; preds = %330
  store i32 -20, ptr %16, align 4
  br label %356

356:                                              ; preds = %355, %343
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %16, align 4
  %359 = icmp ne i32 0, %358
  br i1 %359, label %360, label %369

360:                                              ; preds = %357
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %16, align 4
  %363 = icmp ne i32 -2, %362
  br i1 %363, label %364, label %367

364:                                              ; preds = %361
  %365 = load i32, ptr %16, align 4
  %366 = call ptr @PMIx_Error_string(i32 noundef %365)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %366, ptr noundef @.str.3, i32 noundef 94)
  br label %367

367:                                              ; preds = %364, %361
  br label %368

368:                                              ; preds = %367
  br label %371

369:                                              ; preds = %357
  br label %370

370:                                              ; preds = %369, %298
  br label %371

371:                                              ; preds = %370, %368, %297, %234, %171, %167
  %372 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %373 = icmp sge i32 %372, 0
  br i1 %373, label %374, label %386

374:                                              ; preds = %371
  %375 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %376 = icmp slt i32 %375, 64
  br i1 %376, label %377, label %386

377:                                              ; preds = %374
  %378 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %380, i32 0, i32 2
  %382 = load i32, ptr %381, align 4
  %383 = icmp sge i32 %382, 2
  br i1 %383, label %384, label %386

384:                                              ; preds = %377
  %385 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %385, ptr noundef @.str.9)
  br label %386

386:                                              ; preds = %384, %377, %374, %371
  %387 = load ptr, ptr %15, align 8
  %388 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %387, i32 0, i32 20
  %389 = load ptr, ptr %388, align 8
  %390 = icmp ne ptr null, %389
  br i1 %390, label %391, label %401

391:                                              ; preds = %386
  %392 = load ptr, ptr %15, align 8
  %393 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %392, i32 0, i32 20
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr %17, align 4
  %396 = load ptr, ptr %20, align 8
  %397 = load i64, ptr %21, align 8
  %398 = load ptr, ptr %15, align 8
  %399 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %398, i32 0, i32 23
  %400 = load ptr, ptr %399, align 8
  call void %394(i32 noundef %395, ptr noundef %19, ptr noundef %396, i64 noundef %397, ptr noundef %400)
  br label %401

401:                                              ; preds = %391, %386
  call void @PMIx_Byte_object_destruct(ptr noundef %19)
  %402 = load ptr, ptr %20, align 8
  %403 = icmp ne ptr null, %402
  br i1 %403, label %404, label %409

404:                                              ; preds = %401
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %20, align 8
  %407 = load i64, ptr %21, align 8
  call void @PMIx_Info_free(ptr noundef %406, i64 noundef %407)
  store ptr null, ptr %20, align 8
  br label %408

408:                                              ; preds = %405
  br label %409

409:                                              ; preds = %408, %401
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %15, align 8
  store ptr %411, ptr %23, align 8
  %412 = load ptr, ptr %23, align 8
  store ptr %412, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %413 = load ptr, ptr %8, align 8
  %414 = call i32 @pthread_mutex_lock(ptr noundef %413) #8
  store i32 %414, ptr %10, align 4
  %415 = load i32, ptr %10, align 4
  %416 = icmp eq i32 %415, 35
  br i1 %416, label %417, label %420

417:                                              ; preds = %410
  %418 = load i32, ptr %10, align 4
  %419 = call ptr @__errno_location() #9
  store i32 %418, ptr %419, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

420:                                              ; preds = %410
  %421 = load i32, ptr %9, align 4
  %422 = load ptr, ptr %8, align 8
  %423 = getelementptr inbounds %struct.pmix_object_t, ptr %422, i32 0, i32 2
  %424 = load i32, ptr %423, align 8
  %425 = add nsw i32 %424, %421
  store i32 %425, ptr %423, align 8
  store i32 %425, ptr %10, align 4
  %426 = load ptr, ptr %8, align 8
  %427 = call i32 @pthread_mutex_unlock(ptr noundef %426) #8
  %428 = load i32, ptr %10, align 4
  %429 = icmp eq i32 0, %428
  br i1 %429, label %430, label %444

430:                                              ; preds = %420
  %431 = load ptr, ptr %23, align 8
  call void @pmix_obj_run_destructors(ptr noundef %431)
  %432 = load ptr, ptr %23, align 8
  %433 = getelementptr inbounds %struct.pmix_object_t, ptr %432, i32 0, i32 3
  %434 = getelementptr inbounds %struct.pmix_tma, ptr %433, i32 0, i32 5
  %435 = load ptr, ptr %434, align 8
  %436 = icmp ne ptr null, %435
  br i1 %436, label %437, label %441

437:                                              ; preds = %430
  %438 = load ptr, ptr %23, align 8
  %439 = getelementptr inbounds %struct.pmix_object_t, ptr %438, i32 0, i32 3
  %440 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %439, ptr noundef %440)
  br label %443

441:                                              ; preds = %430
  %442 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %442) #8
  br label %443

443:                                              ; preds = %441, %437
  store ptr null, ptr %15, align 8
  br label %444

444:                                              ; preds = %443, %420
  br label %445

445:                                              ; preds = %444, %104
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
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_query_caddy_t_class, i32 0, i32 4), align 8
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @pmix_class_initialize(ptr noundef @pmix_query_caddy_t_class)
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 1
  store ptr @pmix_query_caddy_t_class, ptr %21, align 8
  %22 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %22, align 8
  call void @pmix_obj_construct_tma(ptr noundef %11, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %11)
  br label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %8, align 8
  %29 = call i32 @PMIx_Validate_credential_nb(ptr noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef @myvalcb, ptr noundef %11)
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp eq i32 0, %30
  br i1 %31, label %32, label %67

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %11, i32 0, i32 2
  %35 = getelementptr inbounds %struct.pmix_lock_t, ptr %34, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %35)
  br label %36

36:                                               ; preds = %41, %33
  %37 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %11, i32 0, i32 2
  %38 = getelementptr inbounds %struct.pmix_lock_t, ptr %37, i32 0, i32 3
  %39 = load volatile i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %11, i32 0, i32 2
  %43 = getelementptr inbounds %struct.pmix_lock_t, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %11, i32 0, i32 2
  %45 = getelementptr inbounds %struct.pmix_lock_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.pmix_mutex_t, ptr %45, i32 0, i32 1
  %47 = call i32 @pthread_cond_wait(ptr noundef %43, ptr noundef %46)
  br label %36, !llvm.loop !9

48:                                               ; preds = %36
  call void @pmix_atomic_rmb()
  %49 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %11, i32 0, i32 2
  %50 = getelementptr inbounds %struct.pmix_lock_t, ptr %49, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %50)
  br label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %11, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %12, align 4
  %54 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %11, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr null, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %11, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %11, i32 0, i32 11
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %11, i32 0, i32 9
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %11, i32 0, i32 11
  store i64 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %57, %51
  br label %67

67:                                               ; preds = %66, %25
  br label %68

68:                                               ; preds = %67
  call void @pmix_obj_run_destructors(ptr noundef %11)
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %12, align 4
  ret i32 %70
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
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %48

48:                                               ; preds = %51, %47
  %49 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %48, !llvm.loop !10

53:                                               ; preds = %48
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %59 = icmp slt i32 %58, 64
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp sge i32 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef @.str.5)
  br label %69

69:                                               ; preds = %67, %60, %57, %54
  %70 = load i32, ptr @pmix_globals, align 8
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %74 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %75

75:                                               ; preds = %73
  store i32 -31, ptr %27, align 4
  br label %848

76:                                               ; preds = %69
  %77 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %78 = getelementptr inbounds %struct.pmix_peer_t, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = and i32 2, %80
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %155

83:                                               ; preds = %76
  %84 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %85 = getelementptr inbounds %struct.pmix_peer_t, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = and i32 268435456, %87
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %155, label %90

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %92 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 22), align 8
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %131

96:                                               ; preds = %93
  %97 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %98 = getelementptr inbounds %struct.pmix_peer_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.pmix_namespace_t, ptr %99, i32 0, i32 12
  %101 = getelementptr inbounds %struct.pmix_personality_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.pmix_psec_module_t, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %106 = load ptr, ptr %29, align 8
  %107 = load i64, ptr %30, align 8
  %108 = load ptr, ptr %28, align 8
  %109 = call i32 %104(ptr noundef %105, ptr noundef %106, i64 noundef %107, ptr noundef %37, ptr noundef %38, ptr noundef %108)
  store i32 %109, ptr %35, align 4
  %110 = load i32, ptr %35, align 4
  %111 = icmp eq i32 0, %110
  br i1 %111, label %112, label %129

112:                                              ; preds = %96
  %113 = load ptr, ptr %31, align 8
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %128

115:                                              ; preds = %112
  %116 = load ptr, ptr %31, align 8
  %117 = load ptr, ptr %37, align 8
  %118 = load i64, ptr %38, align 8
  %119 = load ptr, ptr %32, align 8
  call void %116(i32 noundef 0, ptr noundef %117, i64 noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %37, align 8
  %121 = icmp ne ptr null, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %37, align 8
  %125 = load i64, ptr %38, align 8
  call void @PMIx_Info_free(ptr noundef %124, i64 noundef %125)
  store ptr null, ptr %37, align 8
  br label %126

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126, %115
  br label %128

128:                                              ; preds = %127, %112
  br label %129

129:                                              ; preds = %128, %96
  %130 = load i32, ptr %35, align 4
  store i32 %130, ptr %27, align 4
  br label %848

131:                                              ; preds = %93
  %132 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %131
  %135 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %136 = icmp slt i32 %135, 64
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = icmp sge i32 %142, 2
  br i1 %143, label %144, label %146

144:                                              ; preds = %137
  %145 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %145, ptr noundef @.str.1)
  br label %146

146:                                              ; preds = %144, %137, %134, %131
  %147 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 22), align 8
  %148 = load ptr, ptr %28, align 8
  %149 = load ptr, ptr %29, align 8
  %150 = load i64, ptr %30, align 8
  %151 = load ptr, ptr %31, align 8
  %152 = load ptr, ptr %32, align 8
  %153 = call i32 %147(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr noundef %148, ptr noundef %149, i64 noundef %150, ptr noundef %151, ptr noundef %152)
  store i32 %153, ptr %35, align 4
  %154 = load i32, ptr %35, align 4
  store i32 %154, ptr %27, align 4
  br label %848

155:                                              ; preds = %83, %76
  %156 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %157 = trunc i8 %156 to i1
  br i1 %157, label %196, label %158

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %160 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %163 = getelementptr inbounds %struct.pmix_peer_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.pmix_namespace_t, ptr %164, i32 0, i32 12
  %166 = getelementptr inbounds %struct.pmix_personality_t, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.pmix_psec_module_t, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %171 = load ptr, ptr %29, align 8
  %172 = load i64, ptr %30, align 8
  %173 = load ptr, ptr %28, align 8
  %174 = call i32 %169(ptr noundef %170, ptr noundef %171, i64 noundef %172, ptr noundef %37, ptr noundef %38, ptr noundef %173)
  store i32 %174, ptr %35, align 4
  %175 = load i32, ptr %35, align 4
  %176 = icmp eq i32 0, %175
  br i1 %176, label %177, label %194

177:                                              ; preds = %161
  %178 = load ptr, ptr %31, align 8
  %179 = icmp ne ptr null, %178
  br i1 %179, label %180, label %193

180:                                              ; preds = %177
  %181 = load ptr, ptr %31, align 8
  %182 = load ptr, ptr %37, align 8
  %183 = load i64, ptr %38, align 8
  %184 = load ptr, ptr %32, align 8
  call void %181(i32 noundef 0, ptr noundef %182, i64 noundef %183, ptr noundef %184)
  %185 = load ptr, ptr %37, align 8
  %186 = icmp ne ptr null, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %180
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %37, align 8
  %190 = load i64, ptr %38, align 8
  call void @PMIx_Info_free(ptr noundef %189, i64 noundef %190)
  store ptr null, ptr %37, align 8
  br label %191

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191, %180
  br label %193

193:                                              ; preds = %192, %177
  br label %194

194:                                              ; preds = %193, %161
  %195 = load i32, ptr %35, align 4
  store i32 %195, ptr %27, align 4
  br label %848

196:                                              ; preds = %155
  br label %197

197:                                              ; preds = %196
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %198 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %199

199:                                              ; preds = %197
  %200 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %200, ptr %33, align 8
  br label %201

201:                                              ; preds = %199
  %202 = load i32, ptr @pmix_bfrops_base_output, align 4
  %203 = icmp sge i32 %202, 0
  br i1 %203, label %204, label %225

204:                                              ; preds = %201
  %205 = load i32, ptr @pmix_bfrops_base_output, align 4
  %206 = icmp slt i32 %205, 64
  br i1 %206, label %207, label %225

207:                                              ; preds = %204
  %208 = load i32, ptr @pmix_bfrops_base_output, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 4
  %213 = icmp sge i32 %212, 2
  br i1 %213, label %214, label %225

214:                                              ; preds = %207
  %215 = load i32, ptr @pmix_bfrops_base_output, align 4
  %216 = load ptr, ptr @pmix_client_globals, align 8
  %217 = getelementptr inbounds %struct.pmix_peer_t, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.pmix_namespace_t, ptr %218, i32 0, i32 12
  %220 = getelementptr inbounds %struct.pmix_personality_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %215, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 431, ptr noundef %223, ptr noundef %224)
  br label %225

225:                                              ; preds = %214, %207, %204, %201
  %226 = load ptr, ptr %33, align 8
  %227 = getelementptr inbounds %struct.pmix_buffer_t, ptr %226, i32 0, i32 1
  %228 = load i8, ptr %227, align 8
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 0, %229
  br i1 %230, label %231, label %250

231:                                              ; preds = %225
  %232 = load ptr, ptr @pmix_client_globals, align 8
  %233 = getelementptr inbounds %struct.pmix_peer_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.pmix_namespace_t, ptr %234, i32 0, i32 12
  %236 = getelementptr inbounds %struct.pmix_personality_t, ptr %235, i32 0, i32 0
  %237 = load i8, ptr %236, align 8
  %238 = load ptr, ptr %33, align 8
  %239 = getelementptr inbounds %struct.pmix_buffer_t, ptr %238, i32 0, i32 1
  store i8 %237, ptr %239, align 8
  %240 = load ptr, ptr @pmix_client_globals, align 8
  %241 = getelementptr inbounds %struct.pmix_peer_t, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.pmix_namespace_t, ptr %242, i32 0, i32 12
  %244 = getelementptr inbounds %struct.pmix_personality_t, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %33, align 8
  %249 = call i32 %247(ptr noundef %248, ptr noundef %34, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %249, ptr %35, align 4
  br label %276

250:                                              ; preds = %225
  %251 = load ptr, ptr %33, align 8
  %252 = getelementptr inbounds %struct.pmix_buffer_t, ptr %251, i32 0, i32 1
  %253 = load i8, ptr %252, align 8
  %254 = zext i8 %253 to i32
  %255 = load ptr, ptr @pmix_client_globals, align 8
  %256 = getelementptr inbounds %struct.pmix_peer_t, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.pmix_namespace_t, ptr %257, i32 0, i32 12
  %259 = getelementptr inbounds %struct.pmix_personality_t, ptr %258, i32 0, i32 0
  %260 = load i8, ptr %259, align 8
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %254, %261
  br i1 %262, label %263, label %274

263:                                              ; preds = %250
  %264 = load ptr, ptr @pmix_client_globals, align 8
  %265 = getelementptr inbounds %struct.pmix_peer_t, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.pmix_namespace_t, ptr %266, i32 0, i32 12
  %268 = getelementptr inbounds %struct.pmix_personality_t, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %33, align 8
  %273 = call i32 %271(ptr noundef %272, ptr noundef %34, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %273, ptr %35, align 4
  br label %275

274:                                              ; preds = %250
  store i32 -22, ptr %35, align 4
  br label %275

275:                                              ; preds = %274, %263
  br label %276

276:                                              ; preds = %275, %231
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %35, align 4
  %279 = icmp ne i32 0, %278
  br i1 %279, label %280, label %326

280:                                              ; preds = %277
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %35, align 4
  %283 = icmp ne i32 -2, %282
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load i32, ptr %35, align 4
  %286 = call ptr @PMIx_Error_string(i32 noundef %285)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %286, ptr noundef @.str.3, i32 noundef 433)
  br label %287

287:                                              ; preds = %284, %281
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %33, align 8
  store ptr %290, ptr %39, align 8
  %291 = load ptr, ptr %39, align 8
  store ptr %291, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %292 = load ptr, ptr %6, align 8
  %293 = call i32 @pthread_mutex_lock(ptr noundef %292) #8
  store i32 %293, ptr %8, align 4
  %294 = load i32, ptr %8, align 4
  %295 = icmp eq i32 %294, 35
  br i1 %295, label %296, label %299

296:                                              ; preds = %289
  %297 = load i32, ptr %8, align 4
  %298 = call ptr @__errno_location() #9
  store i32 %297, ptr %298, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

299:                                              ; preds = %289
  %300 = load i32, ptr %7, align 4
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds %struct.pmix_object_t, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 8
  %304 = add nsw i32 %303, %300
  store i32 %304, ptr %302, align 8
  store i32 %304, ptr %8, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = call i32 @pthread_mutex_unlock(ptr noundef %305) #8
  %307 = load i32, ptr %8, align 4
  %308 = icmp eq i32 0, %307
  br i1 %308, label %309, label %323

309:                                              ; preds = %299
  %310 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %310)
  %311 = load ptr, ptr %39, align 8
  %312 = getelementptr inbounds %struct.pmix_object_t, ptr %311, i32 0, i32 3
  %313 = getelementptr inbounds %struct.pmix_tma, ptr %312, i32 0, i32 5
  %314 = load ptr, ptr %313, align 8
  %315 = icmp ne ptr null, %314
  br i1 %315, label %316, label %320

316:                                              ; preds = %309
  %317 = load ptr, ptr %39, align 8
  %318 = getelementptr inbounds %struct.pmix_object_t, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %33, align 8
  call void @pmix_tma_free(ptr noundef %318, ptr noundef %319)
  br label %322

320:                                              ; preds = %309
  %321 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %321) #8
  br label %322

322:                                              ; preds = %320, %316
  store ptr null, ptr %33, align 8
  br label %323

323:                                              ; preds = %322, %299
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %35, align 4
  store i32 %325, ptr %27, align 4
  br label %848

326:                                              ; preds = %277
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr @pmix_bfrops_base_output, align 4
  %329 = icmp sge i32 %328, 0
  br i1 %329, label %330, label %351

330:                                              ; preds = %327
  %331 = load i32, ptr @pmix_bfrops_base_output, align 4
  %332 = icmp slt i32 %331, 64
  br i1 %332, label %333, label %351

333:                                              ; preds = %330
  %334 = load i32, ptr @pmix_bfrops_base_output, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %337, align 4
  %339 = icmp sge i32 %338, 2
  br i1 %339, label %340, label %351

340:                                              ; preds = %333
  %341 = load i32, ptr @pmix_bfrops_base_output, align 4
  %342 = load ptr, ptr @pmix_client_globals, align 8
  %343 = getelementptr inbounds %struct.pmix_peer_t, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.pmix_namespace_t, ptr %344, i32 0, i32 12
  %346 = getelementptr inbounds %struct.pmix_personality_t, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %341, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 439, ptr noundef %349, ptr noundef %350)
  br label %351

351:                                              ; preds = %340, %333, %330, %327
  %352 = load ptr, ptr %33, align 8
  %353 = getelementptr inbounds %struct.pmix_buffer_t, ptr %352, i32 0, i32 1
  %354 = load i8, ptr %353, align 8
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 0, %355
  br i1 %356, label %357, label %377

357:                                              ; preds = %351
  %358 = load ptr, ptr @pmix_client_globals, align 8
  %359 = getelementptr inbounds %struct.pmix_peer_t, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.pmix_namespace_t, ptr %360, i32 0, i32 12
  %362 = getelementptr inbounds %struct.pmix_personality_t, ptr %361, i32 0, i32 0
  %363 = load i8, ptr %362, align 8
  %364 = load ptr, ptr %33, align 8
  %365 = getelementptr inbounds %struct.pmix_buffer_t, ptr %364, i32 0, i32 1
  store i8 %363, ptr %365, align 8
  %366 = load ptr, ptr @pmix_client_globals, align 8
  %367 = getelementptr inbounds %struct.pmix_peer_t, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.pmix_namespace_t, ptr %368, i32 0, i32 12
  %370 = getelementptr inbounds %struct.pmix_personality_t, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %371, i32 0, i32 3
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %33, align 8
  %375 = load ptr, ptr %28, align 8
  %376 = call i32 %373(ptr noundef %374, ptr noundef %375, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %376, ptr %35, align 4
  br label %404

377:                                              ; preds = %351
  %378 = load ptr, ptr %33, align 8
  %379 = getelementptr inbounds %struct.pmix_buffer_t, ptr %378, i32 0, i32 1
  %380 = load i8, ptr %379, align 8
  %381 = zext i8 %380 to i32
  %382 = load ptr, ptr @pmix_client_globals, align 8
  %383 = getelementptr inbounds %struct.pmix_peer_t, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.pmix_namespace_t, ptr %384, i32 0, i32 12
  %386 = getelementptr inbounds %struct.pmix_personality_t, ptr %385, i32 0, i32 0
  %387 = load i8, ptr %386, align 8
  %388 = zext i8 %387 to i32
  %389 = icmp eq i32 %381, %388
  br i1 %389, label %390, label %402

390:                                              ; preds = %377
  %391 = load ptr, ptr @pmix_client_globals, align 8
  %392 = getelementptr inbounds %struct.pmix_peer_t, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.pmix_namespace_t, ptr %393, i32 0, i32 12
  %395 = getelementptr inbounds %struct.pmix_personality_t, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %396, i32 0, i32 3
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %33, align 8
  %400 = load ptr, ptr %28, align 8
  %401 = call i32 %398(ptr noundef %399, ptr noundef %400, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %401, ptr %35, align 4
  br label %403

402:                                              ; preds = %377
  store i32 -22, ptr %35, align 4
  br label %403

403:                                              ; preds = %402, %390
  br label %404

404:                                              ; preds = %403, %357
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %35, align 4
  %407 = icmp ne i32 0, %406
  br i1 %407, label %408, label %454

408:                                              ; preds = %405
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %35, align 4
  %411 = icmp ne i32 -2, %410
  br i1 %411, label %412, label %415

412:                                              ; preds = %409
  %413 = load i32, ptr %35, align 4
  %414 = call ptr @PMIx_Error_string(i32 noundef %413)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %414, ptr noundef @.str.3, i32 noundef 441)
  br label %415

415:                                              ; preds = %412, %409
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %33, align 8
  store ptr %418, ptr %40, align 8
  %419 = load ptr, ptr %40, align 8
  store ptr %419, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %420 = load ptr, ptr %9, align 8
  %421 = call i32 @pthread_mutex_lock(ptr noundef %420) #8
  store i32 %421, ptr %11, align 4
  %422 = load i32, ptr %11, align 4
  %423 = icmp eq i32 %422, 35
  br i1 %423, label %424, label %427

424:                                              ; preds = %417
  %425 = load i32, ptr %11, align 4
  %426 = call ptr @__errno_location() #9
  store i32 %425, ptr %426, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

427:                                              ; preds = %417
  %428 = load i32, ptr %10, align 4
  %429 = load ptr, ptr %9, align 8
  %430 = getelementptr inbounds %struct.pmix_object_t, ptr %429, i32 0, i32 2
  %431 = load i32, ptr %430, align 8
  %432 = add nsw i32 %431, %428
  store i32 %432, ptr %430, align 8
  store i32 %432, ptr %11, align 4
  %433 = load ptr, ptr %9, align 8
  %434 = call i32 @pthread_mutex_unlock(ptr noundef %433) #8
  %435 = load i32, ptr %11, align 4
  %436 = icmp eq i32 0, %435
  br i1 %436, label %437, label %451

437:                                              ; preds = %427
  %438 = load ptr, ptr %40, align 8
  call void @pmix_obj_run_destructors(ptr noundef %438)
  %439 = load ptr, ptr %40, align 8
  %440 = getelementptr inbounds %struct.pmix_object_t, ptr %439, i32 0, i32 3
  %441 = getelementptr inbounds %struct.pmix_tma, ptr %440, i32 0, i32 5
  %442 = load ptr, ptr %441, align 8
  %443 = icmp ne ptr null, %442
  br i1 %443, label %444, label %448

444:                                              ; preds = %437
  %445 = load ptr, ptr %40, align 8
  %446 = getelementptr inbounds %struct.pmix_object_t, ptr %445, i32 0, i32 3
  %447 = load ptr, ptr %33, align 8
  call void @pmix_tma_free(ptr noundef %446, ptr noundef %447)
  br label %450

448:                                              ; preds = %437
  %449 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %449) #8
  br label %450

450:                                              ; preds = %448, %444
  store ptr null, ptr %33, align 8
  br label %451

451:                                              ; preds = %450, %427
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %35, align 4
  store i32 %453, ptr %27, align 4
  br label %848

454:                                              ; preds = %405
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr @pmix_bfrops_base_output, align 4
  %457 = icmp sge i32 %456, 0
  br i1 %457, label %458, label %479

458:                                              ; preds = %455
  %459 = load i32, ptr @pmix_bfrops_base_output, align 4
  %460 = icmp slt i32 %459, 64
  br i1 %460, label %461, label %479

461:                                              ; preds = %458
  %462 = load i32, ptr @pmix_bfrops_base_output, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %463
  %465 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %464, i32 0, i32 2
  %466 = load i32, ptr %465, align 4
  %467 = icmp sge i32 %466, 2
  br i1 %467, label %468, label %479

468:                                              ; preds = %461
  %469 = load i32, ptr @pmix_bfrops_base_output, align 4
  %470 = load ptr, ptr @pmix_client_globals, align 8
  %471 = getelementptr inbounds %struct.pmix_peer_t, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %struct.pmix_namespace_t, ptr %472, i32 0, i32 12
  %474 = getelementptr inbounds %struct.pmix_personality_t, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %475, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %469, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 447, ptr noundef %477, ptr noundef %478)
  br label %479

479:                                              ; preds = %468, %461, %458, %455
  %480 = load ptr, ptr %33, align 8
  %481 = getelementptr inbounds %struct.pmix_buffer_t, ptr %480, i32 0, i32 1
  %482 = load i8, ptr %481, align 8
  %483 = zext i8 %482 to i32
  %484 = icmp eq i32 0, %483
  br i1 %484, label %485, label %504

485:                                              ; preds = %479
  %486 = load ptr, ptr @pmix_client_globals, align 8
  %487 = getelementptr inbounds %struct.pmix_peer_t, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct.pmix_namespace_t, ptr %488, i32 0, i32 12
  %490 = getelementptr inbounds %struct.pmix_personality_t, ptr %489, i32 0, i32 0
  %491 = load i8, ptr %490, align 8
  %492 = load ptr, ptr %33, align 8
  %493 = getelementptr inbounds %struct.pmix_buffer_t, ptr %492, i32 0, i32 1
  store i8 %491, ptr %493, align 8
  %494 = load ptr, ptr @pmix_client_globals, align 8
  %495 = getelementptr inbounds %struct.pmix_peer_t, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds %struct.pmix_namespace_t, ptr %496, i32 0, i32 12
  %498 = getelementptr inbounds %struct.pmix_personality_t, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %499, i32 0, i32 3
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %33, align 8
  %503 = call i32 %501(ptr noundef %502, ptr noundef %30, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %503, ptr %35, align 4
  br label %530

504:                                              ; preds = %479
  %505 = load ptr, ptr %33, align 8
  %506 = getelementptr inbounds %struct.pmix_buffer_t, ptr %505, i32 0, i32 1
  %507 = load i8, ptr %506, align 8
  %508 = zext i8 %507 to i32
  %509 = load ptr, ptr @pmix_client_globals, align 8
  %510 = getelementptr inbounds %struct.pmix_peer_t, ptr %509, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %struct.pmix_namespace_t, ptr %511, i32 0, i32 12
  %513 = getelementptr inbounds %struct.pmix_personality_t, ptr %512, i32 0, i32 0
  %514 = load i8, ptr %513, align 8
  %515 = zext i8 %514 to i32
  %516 = icmp eq i32 %508, %515
  br i1 %516, label %517, label %528

517:                                              ; preds = %504
  %518 = load ptr, ptr @pmix_client_globals, align 8
  %519 = getelementptr inbounds %struct.pmix_peer_t, ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds %struct.pmix_namespace_t, ptr %520, i32 0, i32 12
  %522 = getelementptr inbounds %struct.pmix_personality_t, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %523, i32 0, i32 3
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %33, align 8
  %527 = call i32 %525(ptr noundef %526, ptr noundef %30, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %527, ptr %35, align 4
  br label %529

528:                                              ; preds = %504
  store i32 -22, ptr %35, align 4
  br label %529

529:                                              ; preds = %528, %517
  br label %530

530:                                              ; preds = %529, %485
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr %35, align 4
  %533 = icmp ne i32 0, %532
  br i1 %533, label %534, label %580

534:                                              ; preds = %531
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr %35, align 4
  %537 = icmp ne i32 -2, %536
  br i1 %537, label %538, label %541

538:                                              ; preds = %535
  %539 = load i32, ptr %35, align 4
  %540 = call ptr @PMIx_Error_string(i32 noundef %539)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %540, ptr noundef @.str.3, i32 noundef 449)
  br label %541

541:                                              ; preds = %538, %535
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  %544 = load ptr, ptr %33, align 8
  store ptr %544, ptr %41, align 8
  %545 = load ptr, ptr %41, align 8
  store ptr %545, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %546 = load ptr, ptr %12, align 8
  %547 = call i32 @pthread_mutex_lock(ptr noundef %546) #8
  store i32 %547, ptr %14, align 4
  %548 = load i32, ptr %14, align 4
  %549 = icmp eq i32 %548, 35
  br i1 %549, label %550, label %553

550:                                              ; preds = %543
  %551 = load i32, ptr %14, align 4
  %552 = call ptr @__errno_location() #9
  store i32 %551, ptr %552, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

553:                                              ; preds = %543
  %554 = load i32, ptr %13, align 4
  %555 = load ptr, ptr %12, align 8
  %556 = getelementptr inbounds %struct.pmix_object_t, ptr %555, i32 0, i32 2
  %557 = load i32, ptr %556, align 8
  %558 = add nsw i32 %557, %554
  store i32 %558, ptr %556, align 8
  store i32 %558, ptr %14, align 4
  %559 = load ptr, ptr %12, align 8
  %560 = call i32 @pthread_mutex_unlock(ptr noundef %559) #8
  %561 = load i32, ptr %14, align 4
  %562 = icmp eq i32 0, %561
  br i1 %562, label %563, label %577

563:                                              ; preds = %553
  %564 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %564)
  %565 = load ptr, ptr %41, align 8
  %566 = getelementptr inbounds %struct.pmix_object_t, ptr %565, i32 0, i32 3
  %567 = getelementptr inbounds %struct.pmix_tma, ptr %566, i32 0, i32 5
  %568 = load ptr, ptr %567, align 8
  %569 = icmp ne ptr null, %568
  br i1 %569, label %570, label %574

570:                                              ; preds = %563
  %571 = load ptr, ptr %41, align 8
  %572 = getelementptr inbounds %struct.pmix_object_t, ptr %571, i32 0, i32 3
  %573 = load ptr, ptr %33, align 8
  call void @pmix_tma_free(ptr noundef %572, ptr noundef %573)
  br label %576

574:                                              ; preds = %563
  %575 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %575) #8
  br label %576

576:                                              ; preds = %574, %570
  store ptr null, ptr %33, align 8
  br label %577

577:                                              ; preds = %576, %553
  br label %578

578:                                              ; preds = %577
  %579 = load i32, ptr %35, align 4
  store i32 %579, ptr %27, align 4
  br label %848

580:                                              ; preds = %531
  %581 = load i64, ptr %30, align 8
  %582 = icmp ult i64 0, %581
  br i1 %582, label %583, label %716

583:                                              ; preds = %580
  br label %584

584:                                              ; preds = %583
  %585 = load i32, ptr @pmix_bfrops_base_output, align 4
  %586 = icmp sge i32 %585, 0
  br i1 %586, label %587, label %608

587:                                              ; preds = %584
  %588 = load i32, ptr @pmix_bfrops_base_output, align 4
  %589 = icmp slt i32 %588, 64
  br i1 %589, label %590, label %608

590:                                              ; preds = %587
  %591 = load i32, ptr @pmix_bfrops_base_output, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %592
  %594 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %593, i32 0, i32 2
  %595 = load i32, ptr %594, align 4
  %596 = icmp sge i32 %595, 2
  br i1 %596, label %597, label %608

597:                                              ; preds = %590
  %598 = load i32, ptr @pmix_bfrops_base_output, align 4
  %599 = load ptr, ptr @pmix_client_globals, align 8
  %600 = getelementptr inbounds %struct.pmix_peer_t, ptr %599, i32 0, i32 1
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds %struct.pmix_namespace_t, ptr %601, i32 0, i32 12
  %603 = getelementptr inbounds %struct.pmix_personality_t, ptr %602, i32 0, i32 1
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %604, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8
  %607 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %598, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 454, ptr noundef %606, ptr noundef %607)
  br label %608

608:                                              ; preds = %597, %590, %587, %584
  %609 = load ptr, ptr %33, align 8
  %610 = getelementptr inbounds %struct.pmix_buffer_t, ptr %609, i32 0, i32 1
  %611 = load i8, ptr %610, align 8
  %612 = zext i8 %611 to i32
  %613 = icmp eq i32 0, %612
  br i1 %613, label %614, label %636

614:                                              ; preds = %608
  %615 = load ptr, ptr @pmix_client_globals, align 8
  %616 = getelementptr inbounds %struct.pmix_peer_t, ptr %615, i32 0, i32 1
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds %struct.pmix_namespace_t, ptr %617, i32 0, i32 12
  %619 = getelementptr inbounds %struct.pmix_personality_t, ptr %618, i32 0, i32 0
  %620 = load i8, ptr %619, align 8
  %621 = load ptr, ptr %33, align 8
  %622 = getelementptr inbounds %struct.pmix_buffer_t, ptr %621, i32 0, i32 1
  store i8 %620, ptr %622, align 8
  %623 = load ptr, ptr @pmix_client_globals, align 8
  %624 = getelementptr inbounds %struct.pmix_peer_t, ptr %623, i32 0, i32 1
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds %struct.pmix_namespace_t, ptr %625, i32 0, i32 12
  %627 = getelementptr inbounds %struct.pmix_personality_t, ptr %626, i32 0, i32 1
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %628, i32 0, i32 3
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %33, align 8
  %632 = load ptr, ptr %29, align 8
  %633 = load i64, ptr %30, align 8
  %634 = trunc i64 %633 to i32
  %635 = call i32 %630(ptr noundef %631, ptr noundef %632, i32 noundef %634, i16 noundef zeroext 24)
  store i32 %635, ptr %35, align 4
  br label %665

636:                                              ; preds = %608
  %637 = load ptr, ptr %33, align 8
  %638 = getelementptr inbounds %struct.pmix_buffer_t, ptr %637, i32 0, i32 1
  %639 = load i8, ptr %638, align 8
  %640 = zext i8 %639 to i32
  %641 = load ptr, ptr @pmix_client_globals, align 8
  %642 = getelementptr inbounds %struct.pmix_peer_t, ptr %641, i32 0, i32 1
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds %struct.pmix_namespace_t, ptr %643, i32 0, i32 12
  %645 = getelementptr inbounds %struct.pmix_personality_t, ptr %644, i32 0, i32 0
  %646 = load i8, ptr %645, align 8
  %647 = zext i8 %646 to i32
  %648 = icmp eq i32 %640, %647
  br i1 %648, label %649, label %663

649:                                              ; preds = %636
  %650 = load ptr, ptr @pmix_client_globals, align 8
  %651 = getelementptr inbounds %struct.pmix_peer_t, ptr %650, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds %struct.pmix_namespace_t, ptr %652, i32 0, i32 12
  %654 = getelementptr inbounds %struct.pmix_personality_t, ptr %653, i32 0, i32 1
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %655, i32 0, i32 3
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr %33, align 8
  %659 = load ptr, ptr %29, align 8
  %660 = load i64, ptr %30, align 8
  %661 = trunc i64 %660 to i32
  %662 = call i32 %657(ptr noundef %658, ptr noundef %659, i32 noundef %661, i16 noundef zeroext 24)
  store i32 %662, ptr %35, align 4
  br label %664

663:                                              ; preds = %636
  store i32 -22, ptr %35, align 4
  br label %664

664:                                              ; preds = %663, %649
  br label %665

665:                                              ; preds = %664, %614
  br label %666

666:                                              ; preds = %665
  %667 = load i32, ptr %35, align 4
  %668 = icmp ne i32 0, %667
  br i1 %668, label %669, label %715

669:                                              ; preds = %666
  br label %670

670:                                              ; preds = %669
  %671 = load i32, ptr %35, align 4
  %672 = icmp ne i32 -2, %671
  br i1 %672, label %673, label %676

673:                                              ; preds = %670
  %674 = load i32, ptr %35, align 4
  %675 = call ptr @PMIx_Error_string(i32 noundef %674)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %675, ptr noundef @.str.3, i32 noundef 456)
  br label %676

676:                                              ; preds = %673, %670
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  %679 = load ptr, ptr %33, align 8
  store ptr %679, ptr %42, align 8
  %680 = load ptr, ptr %42, align 8
  store ptr %680, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %681 = load ptr, ptr %15, align 8
  %682 = call i32 @pthread_mutex_lock(ptr noundef %681) #8
  store i32 %682, ptr %17, align 4
  %683 = load i32, ptr %17, align 4
  %684 = icmp eq i32 %683, 35
  br i1 %684, label %685, label %688

685:                                              ; preds = %678
  %686 = load i32, ptr %17, align 4
  %687 = call ptr @__errno_location() #9
  store i32 %686, ptr %687, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

688:                                              ; preds = %678
  %689 = load i32, ptr %16, align 4
  %690 = load ptr, ptr %15, align 8
  %691 = getelementptr inbounds %struct.pmix_object_t, ptr %690, i32 0, i32 2
  %692 = load i32, ptr %691, align 8
  %693 = add nsw i32 %692, %689
  store i32 %693, ptr %691, align 8
  store i32 %693, ptr %17, align 4
  %694 = load ptr, ptr %15, align 8
  %695 = call i32 @pthread_mutex_unlock(ptr noundef %694) #8
  %696 = load i32, ptr %17, align 4
  %697 = icmp eq i32 0, %696
  br i1 %697, label %698, label %712

698:                                              ; preds = %688
  %699 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %699)
  %700 = load ptr, ptr %42, align 8
  %701 = getelementptr inbounds %struct.pmix_object_t, ptr %700, i32 0, i32 3
  %702 = getelementptr inbounds %struct.pmix_tma, ptr %701, i32 0, i32 5
  %703 = load ptr, ptr %702, align 8
  %704 = icmp ne ptr null, %703
  br i1 %704, label %705, label %709

705:                                              ; preds = %698
  %706 = load ptr, ptr %42, align 8
  %707 = getelementptr inbounds %struct.pmix_object_t, ptr %706, i32 0, i32 3
  %708 = load ptr, ptr %33, align 8
  call void @pmix_tma_free(ptr noundef %707, ptr noundef %708)
  br label %711

709:                                              ; preds = %698
  %710 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %710) #8
  br label %711

711:                                              ; preds = %709, %705
  store ptr null, ptr %33, align 8
  br label %712

712:                                              ; preds = %711, %688
  br label %713

713:                                              ; preds = %712
  %714 = load i32, ptr %35, align 4
  store i32 %714, ptr %27, align 4
  br label %848

715:                                              ; preds = %666
  br label %716

716:                                              ; preds = %715, %580
  %717 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_query_caddy_t_class, ptr noundef null)
  store ptr %717, ptr %36, align 8
  %718 = load ptr, ptr %31, align 8
  %719 = load ptr, ptr %36, align 8
  %720 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %719, i32 0, i32 21
  store ptr %718, ptr %720, align 8
  %721 = load ptr, ptr %32, align 8
  %722 = load ptr, ptr %36, align 8
  %723 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %722, i32 0, i32 23
  store ptr %721, ptr %723, align 8
  br label %724

724:                                              ; preds = %716
  %725 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %725, ptr %44, align 8
  %726 = load ptr, ptr @pmix_client_globals, align 8
  %727 = getelementptr inbounds %struct.pmix_peer_t, ptr %726, i32 0, i32 8
  %728 = load i8, ptr %727, align 8
  %729 = trunc i8 %728 to i1
  br i1 %729, label %730, label %731

730:                                              ; preds = %724
  store i32 -25, ptr %35, align 4
  br label %769

731:                                              ; preds = %724
  %732 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %732, ptr %43, align 8
  %733 = load ptr, ptr %44, align 8
  store ptr %733, ptr %18, align 8
  store i32 1, ptr %19, align 4
  %734 = load ptr, ptr %18, align 8
  %735 = call i32 @pthread_mutex_lock(ptr noundef %734) #8
  store i32 %735, ptr %20, align 4
  %736 = load i32, ptr %20, align 4
  %737 = icmp eq i32 %736, 35
  br i1 %737, label %738, label %741

738:                                              ; preds = %731
  %739 = load i32, ptr %20, align 4
  %740 = call ptr @__errno_location() #9
  store i32 %739, ptr %740, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

741:                                              ; preds = %731
  %742 = load i32, ptr %19, align 4
  %743 = load ptr, ptr %18, align 8
  %744 = getelementptr inbounds %struct.pmix_object_t, ptr %743, i32 0, i32 2
  %745 = load i32, ptr %744, align 8
  %746 = add nsw i32 %745, %742
  store i32 %746, ptr %744, align 8
  store i32 %746, ptr %20, align 4
  %747 = load ptr, ptr %18, align 8
  %748 = call i32 @pthread_mutex_unlock(ptr noundef %747) #8
  %749 = load ptr, ptr %44, align 8
  %750 = load ptr, ptr %43, align 8
  %751 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %750, i32 0, i32 3
  store ptr %749, ptr %751, align 8
  %752 = load ptr, ptr %33, align 8
  %753 = load ptr, ptr %43, align 8
  %754 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %753, i32 0, i32 5
  store ptr %752, ptr %754, align 8
  %755 = load ptr, ptr %43, align 8
  %756 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %755, i32 0, i32 6
  store ptr @valid_cbfunc, ptr %756, align 8
  %757 = load ptr, ptr %36, align 8
  %758 = load ptr, ptr %43, align 8
  %759 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %758, i32 0, i32 7
  store ptr %757, ptr %759, align 8
  br label %760

760:                                              ; preds = %741
  %761 = load ptr, ptr %43, align 8
  %762 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %761, i32 0, i32 2
  %763 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %764 = load ptr, ptr %43, align 8
  %765 = call i32 @pmix_event_assign(ptr noundef %762, ptr noundef %763, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %764)
  call void @pmix_atomic_wmb()
  %766 = load ptr, ptr %43, align 8
  %767 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %766, i32 0, i32 2
  call void @event_active(ptr noundef %767, i32 noundef 4, i16 noundef signext 1)
  br label %768

768:                                              ; preds = %760
  store i32 0, ptr %35, align 4
  br label %769

769:                                              ; preds = %768, %730
  br label %770

770:                                              ; preds = %769
  %771 = load i32, ptr %35, align 4
  %772 = icmp ne i32 0, %771
  br i1 %772, label %773, label %846

773:                                              ; preds = %770
  br label %774

774:                                              ; preds = %773
  %775 = load ptr, ptr %33, align 8
  store ptr %775, ptr %45, align 8
  %776 = load ptr, ptr %45, align 8
  store ptr %776, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %777 = load ptr, ptr %21, align 8
  %778 = call i32 @pthread_mutex_lock(ptr noundef %777) #8
  store i32 %778, ptr %23, align 4
  %779 = load i32, ptr %23, align 4
  %780 = icmp eq i32 %779, 35
  br i1 %780, label %781, label %784

781:                                              ; preds = %774
  %782 = load i32, ptr %23, align 4
  %783 = call ptr @__errno_location() #9
  store i32 %782, ptr %783, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

784:                                              ; preds = %774
  %785 = load i32, ptr %22, align 4
  %786 = load ptr, ptr %21, align 8
  %787 = getelementptr inbounds %struct.pmix_object_t, ptr %786, i32 0, i32 2
  %788 = load i32, ptr %787, align 8
  %789 = add nsw i32 %788, %785
  store i32 %789, ptr %787, align 8
  store i32 %789, ptr %23, align 4
  %790 = load ptr, ptr %21, align 8
  %791 = call i32 @pthread_mutex_unlock(ptr noundef %790) #8
  %792 = load i32, ptr %23, align 4
  %793 = icmp eq i32 0, %792
  br i1 %793, label %794, label %808

794:                                              ; preds = %784
  %795 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %795)
  %796 = load ptr, ptr %45, align 8
  %797 = getelementptr inbounds %struct.pmix_object_t, ptr %796, i32 0, i32 3
  %798 = getelementptr inbounds %struct.pmix_tma, ptr %797, i32 0, i32 5
  %799 = load ptr, ptr %798, align 8
  %800 = icmp ne ptr null, %799
  br i1 %800, label %801, label %805

801:                                              ; preds = %794
  %802 = load ptr, ptr %45, align 8
  %803 = getelementptr inbounds %struct.pmix_object_t, ptr %802, i32 0, i32 3
  %804 = load ptr, ptr %33, align 8
  call void @pmix_tma_free(ptr noundef %803, ptr noundef %804)
  br label %807

805:                                              ; preds = %794
  %806 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %806) #8
  br label %807

807:                                              ; preds = %805, %801
  store ptr null, ptr %33, align 8
  br label %808

808:                                              ; preds = %807, %784
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  %811 = load ptr, ptr %36, align 8
  store ptr %811, ptr %46, align 8
  %812 = load ptr, ptr %46, align 8
  store ptr %812, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %813 = load ptr, ptr %24, align 8
  %814 = call i32 @pthread_mutex_lock(ptr noundef %813) #8
  store i32 %814, ptr %26, align 4
  %815 = load i32, ptr %26, align 4
  %816 = icmp eq i32 %815, 35
  br i1 %816, label %817, label %820

817:                                              ; preds = %810
  %818 = load i32, ptr %26, align 4
  %819 = call ptr @__errno_location() #9
  store i32 %818, ptr %819, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

820:                                              ; preds = %810
  %821 = load i32, ptr %25, align 4
  %822 = load ptr, ptr %24, align 8
  %823 = getelementptr inbounds %struct.pmix_object_t, ptr %822, i32 0, i32 2
  %824 = load i32, ptr %823, align 8
  %825 = add nsw i32 %824, %821
  store i32 %825, ptr %823, align 8
  store i32 %825, ptr %26, align 4
  %826 = load ptr, ptr %24, align 8
  %827 = call i32 @pthread_mutex_unlock(ptr noundef %826) #8
  %828 = load i32, ptr %26, align 4
  %829 = icmp eq i32 0, %828
  br i1 %829, label %830, label %844

830:                                              ; preds = %820
  %831 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %831)
  %832 = load ptr, ptr %46, align 8
  %833 = getelementptr inbounds %struct.pmix_object_t, ptr %832, i32 0, i32 3
  %834 = getelementptr inbounds %struct.pmix_tma, ptr %833, i32 0, i32 5
  %835 = load ptr, ptr %834, align 8
  %836 = icmp ne ptr null, %835
  br i1 %836, label %837, label %841

837:                                              ; preds = %830
  %838 = load ptr, ptr %46, align 8
  %839 = getelementptr inbounds %struct.pmix_object_t, ptr %838, i32 0, i32 3
  %840 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %839, ptr noundef %840)
  br label %843

841:                                              ; preds = %830
  %842 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %842) #8
  br label %843

843:                                              ; preds = %841, %837
  store ptr null, ptr %36, align 8
  br label %844

844:                                              ; preds = %843, %820
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845, %770
  %847 = load i32, ptr %35, align 4
  store i32 %847, ptr %27, align 4
  br label %848

848:                                              ; preds = %846, %713, %578, %452, %324, %194, %146, %129, %75
  %849 = load i32, ptr %27, align 4
  ret i32 %849
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
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %4
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sge i32 %34, 2
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.pmix_buffer_t, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef @.str.7, i32 noundef %41)
  br label %42

42:                                               ; preds = %36, %29, %26, %4
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.pmix_buffer_t, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 0, %45
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.pmix_buffer_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.pmix_buffer_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %50, %53
  br i1 %54, label %55, label %104

55:                                               ; preds = %47, %42
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %56, i32 0, i32 21
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %64, i32 0, i32 23
  %66 = load ptr, ptr %65, align 8
  call void %63(i32 noundef -49, ptr noundef null, i64 noundef 0, ptr noundef %66)
  br label %67

67:                                               ; preds = %60, %55
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %15, align 8
  store ptr %69, ptr %21, align 8
  %70 = load ptr, ptr %21, align 8
  store ptr %70, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @pthread_mutex_lock(ptr noundef %71) #8
  store i32 %72, ptr %7, align 4
  %73 = load i32, ptr %7, align 4
  %74 = icmp eq i32 %73, 35
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = load i32, ptr %7, align 4
  %77 = call ptr @__errno_location() #9
  store i32 %76, ptr %77, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

78:                                               ; preds = %68
  %79 = load i32, ptr %6, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.pmix_object_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = add nsw i32 %82, %79
  store i32 %83, ptr %81, align 8
  store i32 %83, ptr %7, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @pthread_mutex_unlock(ptr noundef %84) #8
  %86 = load i32, ptr %7, align 4
  %87 = icmp eq i32 0, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %78
  %89 = load ptr, ptr %21, align 8
  call void @pmix_obj_run_destructors(ptr noundef %89)
  %90 = load ptr, ptr %21, align 8
  %91 = getelementptr inbounds %struct.pmix_object_t, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %struct.pmix_tma, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr null, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr inbounds %struct.pmix_object_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %97, ptr noundef %98)
  br label %101

99:                                               ; preds = %88
  %100 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %100) #8
  br label %101

101:                                              ; preds = %99, %95
  store ptr null, ptr %15, align 8
  br label %102

102:                                              ; preds = %101, %78
  br label %103

103:                                              ; preds = %102
  br label %381

104:                                              ; preds = %47
  store i32 1, ptr %18, align 4
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr @pmix_bfrops_base_output, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %129

108:                                              ; preds = %105
  %109 = load i32, ptr @pmix_bfrops_base_output, align 4
  %110 = icmp slt i32 %109, 64
  br i1 %110, label %111, label %129

111:                                              ; preds = %108
  %112 = load i32, ptr @pmix_bfrops_base_output, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = icmp sge i32 %116, 2
  br i1 %117, label %118, label %129

118:                                              ; preds = %111
  %119 = load i32, ptr @pmix_bfrops_base_output, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.pmix_peer_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.pmix_namespace_t, ptr %122, i32 0, i32 12
  %124 = getelementptr inbounds %struct.pmix_personality_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %119, ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 285, ptr noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %118, %111, %108, %105
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.pmix_buffer_t, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i32
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.pmix_peer_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.pmix_namespace_t, ptr %136, i32 0, i32 12
  %138 = getelementptr inbounds %struct.pmix_personality_t, ptr %137, i32 0, i32 0
  %139 = load i8, ptr %138, align 8
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %133, %140
  br i1 %141, label %142, label %153

142:                                              ; preds = %129
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.pmix_peer_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.pmix_namespace_t, ptr %145, i32 0, i32 12
  %147 = getelementptr inbounds %struct.pmix_personality_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = call i32 %150(ptr noundef %151, ptr noundef %17, ptr noundef %18, i16 noundef zeroext 20)
  store i32 %152, ptr %16, align 4
  br label %154

153:                                              ; preds = %129
  store i32 -20, ptr %16, align 4
  br label %154

154:                                              ; preds = %153, %142
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %16, align 4
  %157 = icmp ne i32 0, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %16, align 4
  %161 = icmp ne i32 -2, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i32, ptr %16, align 4
  %164 = call ptr @PMIx_Error_string(i32 noundef %163)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %164, ptr noundef @.str.3, i32 noundef 287)
  br label %165

165:                                              ; preds = %162, %159
  br label %166

166:                                              ; preds = %165
  br label %307

167:                                              ; preds = %155
  %168 = load i32, ptr %17, align 4
  %169 = icmp ne i32 0, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  br label %307

171:                                              ; preds = %167
  store i32 1, ptr %18, align 4
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr @pmix_bfrops_base_output, align 4
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %196

175:                                              ; preds = %172
  %176 = load i32, ptr @pmix_bfrops_base_output, align 4
  %177 = icmp slt i32 %176, 64
  br i1 %177, label %178, label %196

178:                                              ; preds = %175
  %179 = load i32, ptr @pmix_bfrops_base_output, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4
  %184 = icmp sge i32 %183, 2
  br i1 %184, label %185, label %196

185:                                              ; preds = %178
  %186 = load i32, ptr @pmix_bfrops_base_output, align 4
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds %struct.pmix_peer_t, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.pmix_namespace_t, ptr %189, i32 0, i32 12
  %191 = getelementptr inbounds %struct.pmix_personality_t, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %186, ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 296, ptr noundef %194, ptr noundef %195)
  br label %196

196:                                              ; preds = %185, %178, %175, %172
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds %struct.pmix_buffer_t, ptr %197, i32 0, i32 1
  %199 = load i8, ptr %198, align 8
  %200 = zext i8 %199 to i32
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds %struct.pmix_peer_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.pmix_namespace_t, ptr %203, i32 0, i32 12
  %205 = getelementptr inbounds %struct.pmix_personality_t, ptr %204, i32 0, i32 0
  %206 = load i8, ptr %205, align 8
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %200, %207
  br i1 %208, label %209, label %220

209:                                              ; preds = %196
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds %struct.pmix_peer_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.pmix_namespace_t, ptr %212, i32 0, i32 12
  %214 = getelementptr inbounds %struct.pmix_personality_t, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = call i32 %217(ptr noundef %218, ptr noundef %20, ptr noundef %18, i16 noundef zeroext 4)
  store i32 %219, ptr %16, align 4
  br label %221

220:                                              ; preds = %196
  store i32 -20, ptr %16, align 4
  br label %221

221:                                              ; preds = %220, %209
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %16, align 4
  %224 = icmp ne i32 0, %223
  br i1 %224, label %225, label %234

225:                                              ; preds = %222
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %16, align 4
  %228 = icmp ne i32 -2, %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load i32, ptr %16, align 4
  %231 = call ptr @PMIx_Error_string(i32 noundef %230)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %231, ptr noundef @.str.3, i32 noundef 298)
  br label %232

232:                                              ; preds = %229, %226
  br label %233

233:                                              ; preds = %232
  br label %307

234:                                              ; preds = %222
  %235 = load i64, ptr %20, align 8
  %236 = icmp ult i64 0, %235
  br i1 %236, label %237, label %306

237:                                              ; preds = %234
  %238 = load i64, ptr %20, align 8
  %239 = call ptr @PMIx_Info_create(i64 noundef %238)
  store ptr %239, ptr %19, align 8
  %240 = load i64, ptr %20, align 8
  %241 = trunc i64 %240 to i32
  store i32 %241, ptr %18, align 4
  br label %242

242:                                              ; preds = %237
  %243 = load i32, ptr @pmix_bfrops_base_output, align 4
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %245, label %266

245:                                              ; preds = %242
  %246 = load i32, ptr @pmix_bfrops_base_output, align 4
  %247 = icmp slt i32 %246, 64
  br i1 %247, label %248, label %266

248:                                              ; preds = %245
  %249 = load i32, ptr @pmix_bfrops_base_output, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 4
  %254 = icmp sge i32 %253, 2
  br i1 %254, label %255, label %266

255:                                              ; preds = %248
  %256 = load i32, ptr @pmix_bfrops_base_output, align 4
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds %struct.pmix_peer_t, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.pmix_namespace_t, ptr %259, i32 0, i32 12
  %261 = getelementptr inbounds %struct.pmix_personality_t, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %256, ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 304, ptr noundef %264, ptr noundef %265)
  br label %266

266:                                              ; preds = %255, %248, %245, %242
  %267 = load ptr, ptr %13, align 8
  %268 = getelementptr inbounds %struct.pmix_buffer_t, ptr %267, i32 0, i32 1
  %269 = load i8, ptr %268, align 8
  %270 = zext i8 %269 to i32
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds %struct.pmix_peer_t, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.pmix_namespace_t, ptr %273, i32 0, i32 12
  %275 = getelementptr inbounds %struct.pmix_personality_t, ptr %274, i32 0, i32 0
  %276 = load i8, ptr %275, align 8
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %270, %277
  br i1 %278, label %279, label %291

279:                                              ; preds = %266
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds %struct.pmix_peer_t, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.pmix_namespace_t, ptr %282, i32 0, i32 12
  %284 = getelementptr inbounds %struct.pmix_personality_t, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %285, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %13, align 8
  %289 = load ptr, ptr %19, align 8
  %290 = call i32 %287(ptr noundef %288, ptr noundef %289, ptr noundef %18, i16 noundef zeroext 24)
  store i32 %290, ptr %16, align 4
  br label %292

291:                                              ; preds = %266
  store i32 -20, ptr %16, align 4
  br label %292

292:                                              ; preds = %291, %279
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %16, align 4
  %295 = icmp ne i32 0, %294
  br i1 %295, label %296, label %305

296:                                              ; preds = %293
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %16, align 4
  %299 = icmp ne i32 -2, %298
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load i32, ptr %16, align 4
  %302 = call ptr @PMIx_Error_string(i32 noundef %301)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %302, ptr noundef @.str.3, i32 noundef 306)
  br label %303

303:                                              ; preds = %300, %297
  br label %304

304:                                              ; preds = %303
  br label %307

305:                                              ; preds = %293
  br label %306

306:                                              ; preds = %305, %234
  br label %307

307:                                              ; preds = %306, %304, %233, %170, %166
  %308 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %309 = icmp sge i32 %308, 0
  br i1 %309, label %310, label %322

310:                                              ; preds = %307
  %311 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %312 = icmp slt i32 %311, 64
  br i1 %312, label %313, label %322

313:                                              ; preds = %310
  %314 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 4
  %319 = icmp sge i32 %318, 2
  br i1 %319, label %320, label %322

320:                                              ; preds = %313
  %321 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %321, ptr noundef @.str.9)
  br label %322

322:                                              ; preds = %320, %313, %310, %307
  %323 = load ptr, ptr %15, align 8
  %324 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %323, i32 0, i32 21
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr null, %325
  br i1 %326, label %327, label %337

327:                                              ; preds = %322
  %328 = load ptr, ptr %15, align 8
  %329 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %328, i32 0, i32 21
  %330 = load ptr, ptr %329, align 8
  %331 = load i32, ptr %17, align 4
  %332 = load ptr, ptr %19, align 8
  %333 = load i64, ptr %20, align 8
  %334 = load ptr, ptr %15, align 8
  %335 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %334, i32 0, i32 23
  %336 = load ptr, ptr %335, align 8
  call void %330(i32 noundef %331, ptr noundef %332, i64 noundef %333, ptr noundef %336)
  br label %337

337:                                              ; preds = %327, %322
  %338 = load ptr, ptr %19, align 8
  %339 = icmp ne ptr null, %338
  br i1 %339, label %340, label %345

340:                                              ; preds = %337
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %19, align 8
  %343 = load i64, ptr %20, align 8
  call void @PMIx_Info_free(ptr noundef %342, i64 noundef %343)
  store ptr null, ptr %19, align 8
  br label %344

344:                                              ; preds = %341
  br label %345

345:                                              ; preds = %344, %337
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %15, align 8
  store ptr %347, ptr %22, align 8
  %348 = load ptr, ptr %22, align 8
  store ptr %348, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %349 = load ptr, ptr %8, align 8
  %350 = call i32 @pthread_mutex_lock(ptr noundef %349) #8
  store i32 %350, ptr %10, align 4
  %351 = load i32, ptr %10, align 4
  %352 = icmp eq i32 %351, 35
  br i1 %352, label %353, label %356

353:                                              ; preds = %346
  %354 = load i32, ptr %10, align 4
  %355 = call ptr @__errno_location() #9
  store i32 %354, ptr %355, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

356:                                              ; preds = %346
  %357 = load i32, ptr %9, align 4
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds %struct.pmix_object_t, ptr %358, i32 0, i32 2
  %360 = load i32, ptr %359, align 8
  %361 = add nsw i32 %360, %357
  store i32 %361, ptr %359, align 8
  store i32 %361, ptr %10, align 4
  %362 = load ptr, ptr %8, align 8
  %363 = call i32 @pthread_mutex_unlock(ptr noundef %362) #8
  %364 = load i32, ptr %10, align 4
  %365 = icmp eq i32 0, %364
  br i1 %365, label %366, label %380

366:                                              ; preds = %356
  %367 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %367)
  %368 = load ptr, ptr %22, align 8
  %369 = getelementptr inbounds %struct.pmix_object_t, ptr %368, i32 0, i32 3
  %370 = getelementptr inbounds %struct.pmix_tma, ptr %369, i32 0, i32 5
  %371 = load ptr, ptr %370, align 8
  %372 = icmp ne ptr null, %371
  br i1 %372, label %373, label %377

373:                                              ; preds = %366
  %374 = load ptr, ptr %22, align 8
  %375 = getelementptr inbounds %struct.pmix_object_t, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %375, ptr noundef %376)
  br label %379

377:                                              ; preds = %366
  %378 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %378) #8
  br label %379

379:                                              ; preds = %377, %373
  store ptr null, ptr %15, align 8
  br label %380

380:                                              ; preds = %379, %356
  br label %381

381:                                              ; preds = %380, %103
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
